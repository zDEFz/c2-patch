import java.util.Arrays;

public class PfcodeParserTest {

    private final static byte[] emptyBoard = new byte[]{
        -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1}; 

    public static void main(String[] args) {
        it_should_return_an_empty_board_when_pfcode_contains_only_an_empty_pfrow();
        it_should_decrement_the_last_cell_in_the_row_by_one_for_each_mino_on_that_row();
        it_should_treat_pfcode_cells_that_contain_non_capitalized_characters_as_empty_cells_even_if_the_character_is_one_of_gijlostz();
        it_should_not_error_and_it_should_return_only_the_bottom_30_rows_if_the_input_pfcode_is_taller_than_our_internal_board();
        it_should_be_able_to_turn_this_diagram_into_the_expected_board_state();

        System.out.println("All PfcodeParser tests passed!");
    }

    static void it_should_return_an_empty_board_when_pfcode_contains_only_an_empty_pfrow() {
        String pfcode = """
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfend}}""";

        byte[] parsedBoard = PfcodeParser.getBoardFromPfcode(pfcode);
        
        if (!Arrays.equals(parsedBoard, emptyBoard)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected board to be:\n" 
                                    + Arrays.toString(emptyBoard) + "\nBut got:\n" 
                                    + Arrays.toString(parsedBoard));
        }

    }

    static void it_should_decrement_the_last_cell_in_the_row_by_one_for_each_mino_on_that_row() {
        String pfcode = """
            |{{pfstart}}
            {{pfrow| | | | |L| | |O| | }}
            {{pfend}}""";

        byte[] board = PfcodeParser.getBoardFromPfcode(pfcode);

        if (board[21] != -3) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected value at board index 21 to be -3 because we have two minos on it but got:" + board[21]);
        }
    }

    static void it_should_treat_pfcode_cells_that_contain_non_capitalized_characters_as_empty_cells_even_if_the_character_is_one_of_gijlostz() {
        String pfcode = """
            |{{pfstart}}
            {{pfrow|?|g|i|s|j|l|i|z|t|o}}
            {{pfend}}""";

        byte[] parsedBoard = PfcodeParser.getBoardFromPfcode(pfcode);
        
        // expect parsed board to be empty because none of these characters should count
        if (!Arrays.equals(parsedBoard, emptyBoard)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected board to be:\n" 
                                    + Arrays.toString(emptyBoard) + "\nBut got:\n" 
                                    + Arrays.toString(parsedBoard));
        }
    }

    static void it_should_not_error_and_it_should_return_only_the_bottom_30_rows_if_the_input_pfcode_is_taller_than_our_internal_board() {
        String pfcode = """
            |{{pfstart}}
            {{pfrow| | |G| | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | | }}
            {{pfend}}""";

        byte[] parsedBoard = PfcodeParser.getBoardFromPfcode(pfcode);
        
        // expect parsed board to be empty because G is on row 23 and we are only expecting to get back the 22 bottom rows
        if (!Arrays.equals(parsedBoard, emptyBoard)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected board to be:\n" 
                                    + Arrays.toString(emptyBoard) + "\nBut got:\n" 
                                    + Arrays.toString(parsedBoard));
        }
    }

    static void it_should_be_able_to_turn_this_diagram_into_the_expected_board_state() {
        // https://fumen.zui.jp/?v115@UgwhFeR4AewhCeBtR4BewhDeBtCewhCeR4BeilBeR4?CeglRpywDeg0RpAewwEei0E8AeD8JeAgH/#english.js|pfcode.js
        String pfcode = """
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | | | |I}}
            {{pfrow| | | | | | |S|S| |I}}
            {{pfrow| | | |Z|Z|S|S| | |I}}
            {{pfrow| | | | |Z|Z| | | |I}}
            {{pfrow| | | |S|S| | |L|L|L}}
            {{pfrow| | |S|S| | | |L|O|O}}
            {{pfrow|T|T|T| | | | |J|O|O}}
            {{pfrow| |T| | | | | |J|J|J}}
            {{pfrow|G|G|G|G|G| |G|G|G|G}}
            {{pfend}}
            """;

        byte[] parsedBoard = PfcodeParser.getBoardFromPfcode(pfcode);

        byte[] expectedBoard = new byte[]{
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
            1, 1, 1, 1, 1, 0, 1, 1, 1, 1, -10, 
            0, 6, 0, 0, 0, 0, 0, 4, 4, 4, -5, 
            6, 6, 6, 0, 0, 0, 0, 4, 8, 8, -7, 
            0, 0, 2, 2, 0, 0, 0, 7, 8, 8, -6, 
            0, 0, 0, 2, 2, 0, 0, 7, 7, 7, -6, 
            0, 0, 0, 0, 3, 3, 0, 0, 0, 5, -4, 
            0, 0, 0, 3, 3, 2, 2, 0, 0, 5, -6, 
            0, 0, 0, 0, 0, 0, 2, 2, 0, 5, -4, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 5, -2, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1};
        
        if (!Arrays.equals(parsedBoard, expectedBoard)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected board to be:\n" 
                                    + Arrays.toString(expectedBoard) + "\nBut got:\n" 
                                    + Arrays.toString(parsedBoard));
        }
    }
}
