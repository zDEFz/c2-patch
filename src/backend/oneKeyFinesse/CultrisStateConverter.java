public class CultrisStateConverter {
    private CultrisStateConverter() {}

    /*
     * Converts cultris game state to the game state used by the 1kf engine.
     * We don't care about passing in the column and orientation of the current piece
     * because we are working with the assumption that the current piece has not yet
     * been moved horizontally or rotated when the user presses a key. 
     * It could have moved down because of gravity, which is why we pass in the row.
     */
    public static GameState toEngineState(int[][] cultrisBoard, int cultrisPiece, int cultrisRow) {
        int[][] pieceOffsets = Pieces.ALL[cultrisPiece].offsets();

        // the piece spawns on cultrisRow 8 and the row increments by 1 for every row we move down
        int numRowsMovedDown = cultrisRow - 8;
        int piecePosition = Pieces.ALL[cultrisPiece].spawnPosition() + (numRowsMovedDown * Engine.DOWN);

        byte[] board = GameState.emptyBoard();

        for (int i = cultrisBoard.length - 1; i >= 0; i--) {
            // j > 7 in this loop because the top rows of the cultris board are out of bounds in our engine board
            // and we don't really need to care about rows above the spawn anyways since pieces can't kick up
            for (int j = cultrisBoard[i].length - 1; j > 7 ; j--) {
                if (cultrisBoard[i][j] != 0) {
                    board = addMinoToBoard(cultrisCoordinateToEngineCoordinate(i, j), board);
                }
            }
        }

        return new GameState(board, pieceOffsets, 0, piecePosition);
    }

    private static byte[] addMinoToBoard(int index, byte[] board) {
        int rightmostCellInRow = 11 * (index / 11) + 10;
        board[index] = 1;
        board[rightmostCellInRow]--;
        return board;
    }

    // [9][27] maps to index 20
    // [9][26] maps to index 31
    // [8][27] maps to index 19
    private static int cultrisCoordinateToEngineCoordinate(int row, int col) {
         return (27 - col) * 11 + row + 11;
    }

}