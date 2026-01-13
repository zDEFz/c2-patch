import java.util.Arrays;

public class CultrisStateConverterTest {
    
    private static final Piece[] PIECES = {
        Pieces.PIECE_I, Pieces.PIECE_J, Pieces.PIECE_L,
        Pieces.PIECE_O, Pieces.PIECE_S, Pieces.PIECE_T, Pieces.PIECE_Z
    };

    // create a cultris board state to reuse for all the tests
    static int[][] cultrisBoard = new int[][]{
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3334}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3334}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3336, 1286}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1288, 1286}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2824, 1544, 1798}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3334}};
    
    public static void main(String[] args) {
        it_should_give_us_the_correct_piece_offsets_for_each_piece();
        it_should_convert_this_boardstate_to_the_expected_boardstate();
        it_should_be_able_to_figure_out_the_position_of_the_piece();

        System.out.println("All CultrisStateConverter tests passed!");
    }

    static void it_should_give_us_the_correct_piece_offsets_for_each_piece() {
        String[] pieceNames = {"I", "J", "L", "O", "S", "T", "Z"};

        for (int i = 0; i < PIECES.length; i++) {
            Piece piece = PIECES[i];
            GameState gameState = CultrisStateConverter.toEngineState(cultrisBoard, i, 8);
            
            if (!Arrays.deepEquals(gameState.getPieceOffsets(), piece.offsets())) {
                String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
                throw new AssertionError(
                    "Test failed:" + methodName +
                    ": Expected offsets " + Arrays.deepToString(piece.offsets()) + " for piece: " + pieceNames[i] +
                    " but got " + Arrays.deepToString(gameState.getPieceOffsets())
                );
            }
        }
    }
        
    static void it_should_convert_this_boardstate_to_the_expected_boardstate() {
        GameState gameState = CultrisStateConverter.toEngineState(cultrisBoard, 6, 8);
        
        byte[] expectedBoard = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | |G| | | | }}
            {{pfrow| | | |G|G|G| | | | }}
            {{pfrow|G| |G|G|G|G| | | |G}}
            {{pfend}}""");
        
        if (!Arrays.equals(gameState.getBoard(), expectedBoard)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected board to be: " + Arrays.toString(expectedBoard) + " but got: " + Arrays.toString(gameState.getBoard()));
        }
    }

    static void it_should_be_able_to_figure_out_the_position_of_the_piece() {
        // cultrisPiece 6 on cultrisRow 8 should be Z piece in position 223
        GameState gameState = CultrisStateConverter.toEngineState(cultrisBoard, 6, 8);
        int expectedPosition = 223;
        if (gameState.getPiecePosition() != expectedPosition) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected piece position to be: " + expectedPosition + " but got: " + gameState.getPiecePosition());
        }

        // cultrisPiece 3 on cultrisRow 12 should be O piece in position 180
        gameState = CultrisStateConverter.toEngineState(cultrisBoard, 3, 12);
        expectedPosition = 180;
        if (gameState.getPiecePosition() != expectedPosition) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected piece position to be: " + expectedPosition + " but got: " + gameState.getPiecePosition());
        }
    }
}
