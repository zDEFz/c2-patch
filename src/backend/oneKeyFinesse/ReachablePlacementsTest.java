import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ReachablePlacementsTest {

    private static Piece PIECE_O = Pieces.PIECE_O;
    private static Piece PIECE_I = Pieces.PIECE_I;
    private static Piece PIECE_L = Pieces.PIECE_L;
    private static Piece PIECE_J = Pieces.PIECE_J;

    public static void main(String[] args) {
        it_should_return_9_reachable_placements_for_an_O_piece_on_an_empty_board();
        it_should_return_17_reachable_placements_for_an_I_piece_on_an_empty_board();
        it_should_be_able_to_figure_out_the_correct_inputs_for_this_spin();
        it_should_be_able_to_figure_out_the_correct_inputs_for_this_spin_2();
        it_should_be_able_to_figure_out_the_correct_inputs_for_this_spin_3();
        
        System.out.println("All ReachablePlacements tests passed!");
    }


    static void it_should_return_9_reachable_placements_for_an_O_piece_on_an_empty_board() {
        List<ReachablePlacements.PositionWithMoves> reachablePlacements = ReachablePlacements.findAll(new GameState(GameState.emptyBoard(), PIECE_O.offsets(), PIECE_O.spawnOrientation(),PIECE_O.spawnPosition()));

        int expectedNumberOfReachablePlacements = 9;
        if (reachablePlacements.size() != expectedNumberOfReachablePlacements) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected to find " + expectedNumberOfReachablePlacements + " reachable placements for an O piece on an empty board, but found: " + reachablePlacements.size());
        }
    }

    static void it_should_return_17_reachable_placements_for_an_I_piece_on_an_empty_board() {

        List<ReachablePlacements.PositionWithMoves> reachablePlacements = ReachablePlacements.findAll(new GameState(GameState.emptyBoard(), PIECE_I.offsets(), PIECE_I.spawnOrientation(),PIECE_I.spawnPosition()));

        int expectedNumberOfReachablePlacements = 34;
        if (reachablePlacements.size() != expectedNumberOfReachablePlacements) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected to find " + expectedNumberOfReachablePlacements + " reachable placements for an I piece on an empty board, but found: " + reachablePlacements.size());
        }
    }

    static void it_should_be_able_to_figure_out_the_correct_inputs_for_this_spin() {
        // we expect the algorithm to find a way to move the l piece from the spawn
        // into the hole marked with four x at the bottom
        byte[] board = PfcodeParser.getBoardFromPfcode("""
                |{{pfstart}}
                {{pfrow| | | | | |l| | | | }}
                {{pfrow| | | |l|l|l| | | | }}
                {{pfrow| | | | | | | |G|G|G}}
                {{pfrow| | | | | | | |G|G|G}}
                {{pfrow| | | | | |G|G|G|G|G}}
                {{pfrow| | |G|G| |G|G|G|G|G}}
                {{pfrow| | | |G|G|G|G|G|G|G}}
                {{pfrow| | |G|G|G|G|G|G|G|G}}
                {{pfrow| | |G|G|G|G|G|G|G|G}}
                {{pfrow| | |G|G|G|G|G|G|G|G}}
                {{pfrow| | |G|G|G|G|G|G|G|G}}
                {{pfrow| | |G|G|G|G|G|G|G|G}}
                {{pfrow| | |G|G|G|G|G|G|G|G}}
                {{pfrow| | | |G|G|G|G|G|G|G}}
                {{pfrow| |I| |G|G|G|G|G|G|G}}
                {{pfrow| |I| | | |G|G|G|G|G}}
                {{pfrow| |I| |T| |G|G|G|Z|G}}
                {{pfrow| |I|T|T| |x|x|Z|Z|G}}
                {{pfrow| |O|O|T| |L|x|Z|S|S}}
                {{pfrow| |O|O|L|L|L|x|S|S| }}
                {{pfend}}""");

        List<ReachablePlacements.PositionWithMoves> reachablePlacements = ReachablePlacements.findAll(new GameState(board, PIECE_L.offsets(), PIECE_L.spawnOrientation(),PIECE_L.spawnPosition()));
                
        List<Engine.EngineCommand> inputSequence = new ArrayList<Engine.EngineCommand>();
        int[] occupiedCells = new int[]{};
        for (ReachablePlacements.PositionWithMoves p : reachablePlacements) {
            if (p.position == 38 && p.orientation == 3) {
                inputSequence = p.movesNeededToGetThere;
                occupiedCells = p.cells;
                break;
            }
        }

        ArrayList<Engine.EngineCommand> expectedInputSequence = new ArrayList<>(
            Arrays.asList(
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_LEFT,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_LEFT,
                Engine.EngineCommand.ROTATE_CW,
                Engine.EngineCommand.MOVE_LEFT,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.ROTATE_CW,
                Engine.EngineCommand.ROTATE_CW,
                Engine.EngineCommand.ROTATE_CCW,
                Engine.EngineCommand.ROTATE_CW,
                Engine.EngineCommand.ROTATE_CCW,
                Engine.EngineCommand.ROTATE_CW,
                Engine.EngineCommand.HARD_DROP
            )
        );

        int[] expectedOccupiedCells = new int[]{38, 39, 28, 17};

        if (inputSequence.size() == 0) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected to find a sequence of inputs that would get the piece into the hole but we did not find a path to the hole.");
        }

        if (!Arrays.equals(occupiedCells, expectedOccupiedCells)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected piece to occupy cells: " + Arrays.toString(expectedOccupiedCells) + " but it occupies " + Arrays.toString(occupiedCells));
        }

        if (!inputSequence.equals(expectedInputSequence)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected to find input sequence " + expectedInputSequence + " but found input sequence: " + inputSequence);
        }

    }

    static void it_should_be_able_to_figure_out_the_correct_inputs_for_this_spin_2() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | | |G| | }}
            {{pfrow| |G| |G| | | |G| | }}
            {{pfrow|G|G|G|G|G|G|G|G| | }}
            {{pfrow|G|G|G|G|G|G|G|j|j|j}}
            {{pfrow|G|G|G|G|G|G|G|G|G|j}}
            {{pfrow|G|G|G|G|G|G|G|G|G| }}
            {{pfrow|G|G|G|G|G|G|G|G| |G}}
            {{pfrow|G|G|G|G|G| |G|G|G|G}}
            {{pfend}}""");

        List<ReachablePlacements.PositionWithMoves> reachablePlacements = ReachablePlacements.findAll(new GameState(board, PIECE_J.offsets(), PIECE_J.spawnOrientation(),PIECE_J.spawnPosition()));
                
        List<Engine.EngineCommand> inputSequence = new ArrayList<Engine.EngineCommand>();
        int[] occupiedCells = new int[]{};
        for (ReachablePlacements.PositionWithMoves p : reachablePlacements) {
            if (p.position == 73 && p.orientation == 2) {
                inputSequence = p.movesNeededToGetThere;
                occupiedCells = p.cells;
                break;
            }
        }

        ArrayList<Engine.EngineCommand> expectedInputSequence = new ArrayList<>(
            Arrays.asList(
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_RIGHT, 
                Engine.EngineCommand.MOVE_RIGHT, 
                Engine.EngineCommand.MOVE_RIGHT, 
                Engine.EngineCommand.MOVE_RIGHT, 
                Engine.EngineCommand.ROTATE_CW, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.ROTATE_CW, 
                Engine.EngineCommand.HARD_DROP
            )
        );

        int[] expectedOccupiedCells = new int[]{62, 63, 64, 53};

        if (inputSequence.size() == 0) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected to find a sequence of inputs that would get the piece into the hole but we did not find a path to the hole.");
        }

        if (!Arrays.equals(occupiedCells, expectedOccupiedCells)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected piece to occupy cells: " + Arrays.toString(expectedOccupiedCells) + " but it occupies " + Arrays.toString(occupiedCells));
        }

        if (!inputSequence.equals(expectedInputSequence)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected to find input sequence " + expectedInputSequence + " but found input sequence: " + inputSequence);
        }
    }

    static void it_should_be_able_to_figure_out_the_correct_inputs_for_this_spin_3() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | |l| | | | }}
            {{pfrow| | | |l|l|l| | | | }}
            {{pfrow| | |G| | | | | | | }}
            {{pfrow| | |G|G|G| | | | | }}
            {{pfrow| | | |G| | | | | | }}
            {{pfrow| | | |G| |G|G|G|G| }}
            {{pfend}}
            """);

        List<ReachablePlacements.PositionWithMoves> reachablePlacements = ReachablePlacements.findAll(new GameState(board, PIECE_L.offsets(), PIECE_L.spawnOrientation(),69));
                
        List<Engine.EngineCommand> inputSequence = new ArrayList<Engine.EngineCommand>();
        int[] occupiedCells = new int[]{};
        for (ReachablePlacements.PositionWithMoves p : reachablePlacements) {
            if (p.position == 37 && p.orientation == 2) {
                inputSequence = p.movesNeededToGetThere;
                occupiedCells = p.cells;
                break;
            }
        }

        ArrayList<Engine.EngineCommand> expectedInputSequence = new ArrayList<>(
            Arrays.asList(
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.MOVE_RIGHT, 
                Engine.EngineCommand.MOVE_RIGHT, 
                Engine.EngineCommand.MOVE_DOWN, 
                Engine.EngineCommand.MOVE_DOWN,
                Engine.EngineCommand.ROTATE_TWICE, 
                Engine.EngineCommand.HARD_DROP
            )
        );

        int[] expectedOccupiedCells = new int[]{26, 27, 28, 15};

        if (inputSequence.size() == 0) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected to find a sequence of inputs that would get the piece into the hole but we did not find a path to the hole.");
        }

        if (!Arrays.equals(occupiedCells, expectedOccupiedCells)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\n Expected piece to occupy cells: " + Arrays.toString(expectedOccupiedCells) + " but it occupies " + Arrays.toString(occupiedCells));
        }

        if (!inputSequence.equals(expectedInputSequence)) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected to find input sequence " + expectedInputSequence + " but found input sequence: " + inputSequence);
        }
    }

}
