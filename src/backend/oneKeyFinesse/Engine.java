/*
    This is an implementation of a tetris engine that can simulate piece movement and rotation.
	To clear up any confusion, this is not the cultris game engine, 
	this is a separate engine that is used for one key finesse in order to enable soft drops and spins.
    It is very barebones and many things such as the ability to add pieces to the board and clear lines is not implemented 
    because this was originally written in typescript for a different project and only the parts that are necessary for 1kf have been ported here.

	This is a high level overview of how the game logic is implemented.

	The board is represented as a 1D array where 0 is at the bottom left.
	Here is a visual example of where the indexes are on a 10x10 board.

	110	111	112	113	114	115	116	117	118	119	120 playable row 10

	99	100	101	102	103	104	105	106	107	108	109	playable row 9

	88	89	90	91	92	93	94	95	96	97	98	playable row 8

	77	78	79	80	81	82	83	84	85	86	87	playable row 7

	66	67	68	69	70	71	72	73	74	75	76	playable row 6

	55	56	57	58	59	60	61	62	63	64	65	playable row 5

	44	45	46	47	48	49	50	51	52	53	54	playable row 4

	33	34	35	36	37	38	39	40	41	42	43	playable row 3

	22	23	24	25	26	27	28	29	30	31	32	playable row 2

	11	12	13	14	15	16	17	18	19	20	21	playable row 1

	0	1	2	3	4	5	6	7	8	9	10 <-invisible wall row
											^
											invisible wall collumn

	The board has two "invisible walls", one at the bottom row and one in the rightmost column.
	That is why the grid for a 10x10 board is actually 11x11.
	The invisible walls are there to simplify collision checks.
	Empty cells have a value of 0, and the invisible walls are initialized to -1.
	Cells with minos in them also have non-zero values, so when we're checking for
	collision against other minos on the board we are simply checking if the cell is empty (0).
	What happens when we try to move the piece off the left or right side of the board
	is that it will check the value in the invisible wall, which is not 0,
	so the extra column effectively gives us collisions against both sides of the board without having to
	perform any special checks to see if we are trying to move off the edges of the board.
	The bottom wall has the same benefit for harddrop and soft drop.

	In addition to simplifying collision checks, the invisible wall on the right side simplifies checking for line clears.
	Every time we add a mino to the board, we decrement the value in the rightmost cell on that row by one.
	Basically we are storing the mino count for each row inside the invisible wall.
	So for detecting line clears, if the piece was placed on rows 2 and 3, instead of counting all the minos on rows 2 and 3, we simply check if index 32 or index 43 is equal to -11.

	Pieces have an origin, orientation and offsets. The offsets for the J piece is {
		{0, -11, -10, -9}, {1, 2, -10, -21}, {-11, -10, -9, -20}, {1, -10, -22, -21},
	}
	Suppose the piece origin is at 58 and the orientaton is 0. The offsets are accessed using the orientation as the index,
	so the offsets for orientation 0 is Offsets[0] which is {0, -11, -10, -9}.
	To figure out which cells the piece is in on the board, we take the piece origin and add the offsets.
	So origin 58 and orientation 0 becomes {58 + 0, 58 + -11, 58 + -10, 58 + -9} which means the piece is in cells 58, 47, 48, 49 on the board.
	To move the piece left or right, we just add or subtract one from the piece origin. To move the piece one row down, we subtract -11 from the origin.
	When we rotate the piece, the offsets will change to Offsets[1], or Offsets[2] or Offsets[3] and that will result in the piece having a different orientation on the board.
*/

public class Engine {

    public static enum EngineCommand {
        MOVE_LEFT,
        MOVE_RIGHT,
        MOVE_DOWN,
        HARD_DROP,
        ROTATE_CW,
        ROTATE_CCW,
        ROTATE_TWICE
    }

	public static final int EMPTY_CELL = 0;
	
	public static final int LEFT = -1;
    public static final int RIGHT = 1;
    public static final int DOWN = -11;
    public static final int CW = 1;
    public static final int CCW = 3;
    public static final int TWICE = 2;
	
	private static final int NO_KICK_OFFSET = 0;
	// to simplify rotation code, the kicktable starts with 0 so every code path can use the kicktable but the first rotation still happens with no kick
	public static final int[] kickTable = new int[]{NO_KICK_OFFSET, LEFT, RIGHT, DOWN, LEFT + DOWN, RIGHT + DOWN, LEFT + LEFT, RIGHT + RIGHT};

    /*
     * Takes a GameState and and EngineCommand
     * Applies the command to the given game state and
     * returns the resulting gamestate. 
     */
    public static GameState process(GameState state, EngineCommand command) {
		// if gameover, we return the non-modified state. this tells the search algorithm
		// that the piece didn't move, so it won't continue searching from that point and it should
		// end up not finding any valid inputs and return an empty input sequence
		if (isGameover(state)) return state;
		
        switch (command) {
            case MOVE_LEFT:
				return movePiece(LEFT, state);
            case MOVE_RIGHT:
                return movePiece(RIGHT, state);
            case MOVE_DOWN:
                return movePiece(DOWN, state);
            case HARD_DROP:
                return performHarddrop(state);
				// if we want the engine to support more than just piece movement and rotation,
				// we'd add the current piece to the board here
				// and check for line clears
				// and change our current piece to the next piece etc...
			case ROTATE_CW:
                return rotatePiece(CW, state);
			case ROTATE_CCW:
                return rotatePiece(CCW, state);
			case ROTATE_TWICE:
                return rotatePiece(TWICE, state);
            default: throw new IllegalArgumentException("Unknown command sent to Engine.process. Expected one of the commands defined in EngineCommand enum, but got: " + command);
        }
	}

	private static GameState movePiece(int direction, GameState state) {
		if (pieceCanMove(direction, state)){
			return state.withPosition(state.getPiecePosition() + direction);
		} else {
			return state;
		}
	}
		
	private static boolean pieceCanMove(int direction, GameState state) {
		int[] pieceOffsets = state.getPieceOffsets()[state.getPieceOrientation()];
		int piecePosition = state.getPiecePosition();
		for (int i = 0; i < pieceOffsets.length; i++) {
			int offset = pieceOffsets[i];
			if (
				// check first that we are not trying to move the piece out of bounds of the board array
				piecePosition + offset + direction < 0 ||
				piecePosition + offset + direction > GameState.BOARD_SIZE - 1 ||
				// perform collision check when we are sure it is not out of bounds
				state.getBoard()[piecePosition + offset + direction] != EMPTY_CELL
				) {
				return false;
			}
		}
		return true;
	}
	
	// this is a non-locking harddrop, it just moves the piece down until it hits a surface but it doesn't add the piece to the board
	private static GameState performHarddrop(GameState state) {
		int numberOfRowsWeCanMoveDown = 0;
		while (pieceCanMove(DOWN * (numberOfRowsWeCanMoveDown + 1), state)) {
			numberOfRowsWeCanMoveDown++;
		}
		return state.withPosition(state.getPiecePosition() + (DOWN * numberOfRowsWeCanMoveDown));
	}

	private static boolean pieceCanRotate(int direction, int kickOffset, GameState state) {
		int[] pieceOffsetsAfterRotation = state.getPieceOffsets()[(state.getPieceOrientation() + direction) % state.getPieceOffsets().length];	
		for (int i = 0; i < pieceOffsetsAfterRotation.length; i++) {
			int pieceOffset = pieceOffsetsAfterRotation[i];
			int piecePosition = state.getPiecePosition();
			if (
				// check first if we are trying to kick the piece outside of the board
				piecePosition + pieceOffset + kickOffset < 0 ||
				piecePosition + pieceOffset + kickOffset > GameState.BOARD_SIZE - 1 ||
				// perform collision check when we are sure the position we are checking is on the board
				state.getBoard()[piecePosition  + pieceOffset + kickOffset] != EMPTY_CELL
				) {
				return false;
			}
			if (
				// check for edge cases where piece can kick through the invisible wall for the last two kicks in the kicktable
				// the (piecePosition + 2) checks are for the I piece, the + 1 and + 3 checks cover the other pieces
				// the invisible wall was originally designed with srs kicktable in mind, and not +2 sideways cultris kicks
				kickOffset == LEFT + LEFT && ((piecePosition + 1) % 11 == 0 || (piecePosition + 2) % 11 == 0) ||
				kickOffset == RIGHT + RIGHT && ((piecePosition + 3) % 11 == 0 || (piecePosition + 2) % 11 == 0) 
				) {
				return false;
			}
		}
		return true;
	}

	private static GameState rotatePiece(int direction, GameState state) {
		for (int i = 0; i < kickTable.length; i++) {
			if (pieceCanRotate(direction, kickTable[i], state)){
				int newOrientation = (state.getPieceOrientation() + direction) % state.getPieceOffsets().length;
				int newPosition = state.getPiecePosition() + kickTable[i];
				return state.with(newOrientation, newPosition);
			}
		}
		return state;
	}

	private static boolean isGameover(GameState state) {
		int[] pieceOffsets = state.getPieceOffsets()[state.getPieceOrientation()];
		int piecePosition = state.getPiecePosition();
		for (int i = 0; i < pieceOffsets.length; i++) {
			int offset = pieceOffsets[i];
			if (
				state.getBoard()[piecePosition + offset] != EMPTY_CELL
				) {
				return true;
			}
		}
		return false;
	}
}
