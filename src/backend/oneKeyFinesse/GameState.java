 public class GameState {
    /**
     * BOARD_SIZE = number of cells on the board. 341 means 30 rows tall and 10 colums wide. 
     * it is 30 tall because the ruggu challenge can push the spawn position of the piece very high up
     * so we need a tall enough board to account for that.
     * with a bit of testing i found that ruggu itself breaks if you make a map that has too many rows
     * and 30 rows tall seems to be enough to handle the maximum height maps you can make without breaking ruggu.
     * if 30 and 10 doesn't equal 341 to you, read top comment in Engine.java and see board-coordinates-reference.ods.
     */
    public static final int BOARD_SIZE = 341; 
    private final byte[] board;
    private final int[][] activePieceOffsets;
    private int activePieceOrientation;
    private int activePiecePosition;

    public GameState(byte[] board, int[][] activePieceOffsets, int activePieceOrientation, int activePiecePosition) {
        this.board = board;
        this.activePieceOffsets = activePieceOffsets;
        this.activePieceOrientation = activePieceOrientation;
        this.activePiecePosition = activePiecePosition;
    }

    public byte[] getBoard() {
        return board;
    }
    
    public int[][] getPieceOffsets() {
        return activePieceOffsets;
    }
    
    public int getPieceOrientation() {
        return activePieceOrientation;
    }
    
    public int getPiecePosition() {
        return activePiecePosition;
    }

    public GameState with(int newOrientation, int newPosition) {
        if (newOrientation == this.getPieceOrientation() && newPosition == this.getPiecePosition()) return this;
        return new GameState(this.board, this.activePieceOffsets, newOrientation, newPosition);
    }

    public GameState withOrientation(int newOrientation) {
        if (newOrientation == this.getPieceOrientation()) return this;
        return new GameState(this.board, this.activePieceOffsets, newOrientation, this.activePiecePosition);
    }

    public GameState withPosition(int newPosition) {
        if (newPosition == this.getPiecePosition()) return this;
        return new GameState(this.board, this.activePieceOffsets, this.activePieceOrientation, newPosition);
    }

    /**
     * @return an empty board where the bottom row and the 11th invisible column is initialized to -1
     * and everything else initialized to 0.
     */
    public static byte[] emptyBoard() {
        byte[] playingField = new byte[BOARD_SIZE];
        for (int i = 0; i < BOARD_SIZE; i++) {
            if (i < 11 || i % 11 == 10) {
                playingField[i] = -1;
            } else {
                playingField[i] = 0;
            }
        }
        return playingField;
    }
    
}
    