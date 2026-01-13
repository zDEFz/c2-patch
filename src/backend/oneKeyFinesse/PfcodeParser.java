/**
 * This class is a helper that makes it easy to create, read and edit custom board states in test cases.
 * It takes pfcode as input and returns the boardstate in the format used by the engine.
 * This enables us to draw boardstates using the fumen diagram editor and export them using the pfcode add-on https://fumen.zui.jp/#english.js|pfcode.js
 * (some code editors may not properly parse this link. make sure |pfcode.js is a part of the url, it's needed in order to get the button that generates the pfcode)
 * pfcode was chosen over a plain fumen string here because it allows us to write test code like:
 *
 * byte[] expectedBoard = PfcodeParser.getBoardFromPfcode("""
 * 	|{{pfstart}}
 * 	{{pfrow| | | | | | | | | | }}
 * 	{{pfrow| | | |O|O| | | | | }}
 * 	{{pfrow| |Z|J|O|O|s| | | |I}}
 * 	{{pfrow|Z|Z|J|J|J|s|s|L|L|I}}
 * 	{{pfrow|Z|S|S|T| | |s| |L|I}}
 * 	{{pfrow|S|S|T|T|T| | | |L|I}}
 * 	{{pfend}}""");
 *
 * if (!Arrays.equals(boardState, expectedBoard)) {
 *     throw new AssertionError();
 * }
 *
 * IMPORTANT: when pasting pfcode into this method, it must be in the exact format shown above
 * with """ after the ( on the first line
 * |{{pfstart}} on a new line
 * and there must not be a newline after {{pfend}}"""), that is: write """) on the same line as {{pfend}} like in the example above.
 * dont write:
 * {{pfend}}
 * """)
 *
 * Even though this requires a few more clicks to make than a fumen string, it is better than the doing something like PfcodeParser.getBoardFromFumenString("v115@2gRpFeAtg0RpDewhBti0BehlwhAtR4wwDeglwhR4yw?CeglwhJeAQL")
 * because pfcode allows readers of the code to see what boardstates we are testing from within the code whereas a fumen string would require the reader to load the data into an external tool.
 * It also makes it easier to make small edits as you do not have to load the thing up in fumen to do so.
 *
 * The active piece can optionally be drawn in on the pfcode board with lowercase characters. This is purely to help the reader of the code understand where the active piece is,
 * any character that is not uppercase JSLITZOG is ignored by the parser, meaning any pfcode cells containing anything else than uppercase JSLITZOG will be empty in the board that is returned from the parser.
 */
public class PfcodeParser {
    // which colors are mapped to what doesn't really matter here cuz we are only using the engine for collission checks
    private static final byte GRAY = 1;
    private static final byte GREEN = 2;
    private static final byte RED = 3;
    private static final byte BLUE = 4;
    private static final byte CYAN = 5;
    private static final byte MAGENTA = 6;
    private static final byte ORANGE = 7;
    private static final byte YELLOW = 8;

    /**
     * Parses a pfcode string into a board byte array.
     * Only characters JSLITZOG are mapped to colors; lowercase letters are treated as if the cell is empty.
     */
    public static byte[] getBoardFromPfcode(String input) {
        byte[] board = GameState.emptyBoard();
        String[] lines = input.split("\n");

        for (int i = lines.length - 1; i >= 0; i--) {
            String[] parts = lines[i].split("\\|");

            // Any row that does not have a length of 11 when we split on | is not a part of the board
            if (parts.length != 11) continue; 

            // When we split by | the last item will contain }} and may also include newlines \n so we need to set the last item equal to the first character of the last item.
		    // note: if the last column is empty, this will cause } to end up as the value, but that doesn't matter because we are assigning 0 (empty) to everything that isn't JSLITZOG.
            parts[parts.length - 1] = parts[parts.length - 1].substring(0, 1);

            // We want to skip the first item because when we split by | the first item will contain {{pfrow and maybe a few tab characters \t
		    // therefore, we start the j loop on 1 and use j-1 to index into the correct cell in the switch below
            for (int j = 1; j < parts.length; j++) {
                int firstCellOfRow = (lines.length - i - 1) * 11;
                int lastCellOfRow = firstCellOfRow + 10;

                // prevent index out of range error if the pfcode board has more rows than the internal board. in this case, the extra top row(s) of the pfcode will be skipped.
                if (lastCellOfRow >= GameState.BOARD_SIZE) return board;

                boolean minoAdded = true;
                switch (parts[j]) {
                    case "G" -> board[firstCellOfRow + j - 1] = GRAY;
                    case "S" -> board[firstCellOfRow + j - 1] = GREEN;
                    case "Z" -> board[firstCellOfRow + j - 1] = RED;
                    case "J" -> board[firstCellOfRow + j - 1] = BLUE;
                    case "I" -> board[firstCellOfRow + j - 1] = CYAN;
                    case "T" -> board[firstCellOfRow + j - 1] = MAGENTA;
                    case "L" -> board[firstCellOfRow + j - 1] = ORANGE;
                    case "O" -> board[firstCellOfRow + j - 1] = YELLOW;
                    default -> {
                        board[firstCellOfRow + j - 1] = 0;
                        minoAdded = false;
                    }
                }

                if (minoAdded) {
                    board[lastCellOfRow]--;
                }
            }
        }

        return board;
    }
}
