public class EngineTest {

    private static Piece PIECE_J = Pieces.PIECE_J;
    private static Piece PIECE_O = Pieces.PIECE_O;
    private static int LEFT = Engine.LEFT;
    private static int RIGHT = Engine.RIGHT;
    private static int DOWN = Engine.DOWN;

    public static void main(String[] args) {
        it_should_move_the_piece_left_when_it_does_not_collide_with_anything_on_the_left();
        it_should_move_the_piece_right_when_it_does_not_collide_with_anything_on_the_right();
        it_should_move_the_piece_down_when_it_does_not_collide_with_anything_below();
        it_should_move_the_piece_down_until_it_collides_when_it_gets_a_harddrop_command();
        it_should_not_move_the_piece_left_when_it_collides_with_something_on_the_left();
        it_should_not_move_the_piece_right_when_it_collides_with_something_on_the_right();
        it_should_not_move_the_piece_down_when_it_collides_with_something_below();
        it_should_not_move_the_piece_when_it_gets_a_harddrop_command_and_it_collides_with_something_below();
        it_should_not_move_when_the_piece_rotates_and_there_is_no_collision();
        it_should_end_up_in_orientation_0_when_rotating_cw_from_orientation_3();
        it_should_end_up_in_orientation_3_when_rotating_ccw_from_orientation_0();
        it_should_end_up_in_orientation_1_when_rotating_180_from_orientation_3();
        it_should_end_up_in_orientation_2_when_rotating_180_from_orientation_0();
        it_should_not_rotate_when_we_attempt_to_rotate_the_O_piece_because_it_has_only_one_orientation();
        
        // kick table tests
        it_should_rotate_clockwise_and_kick_left_with_this_board_state();
        it_should_rotate_clockwise_and_kick_right_with_this_board_state();
        it_should_rotate_clockwise_and_kick_down_with_this_board_state();
        it_should_rotate_clockwise_and_kick_left_plus_down_with_this_board_state();
        it_should_rotate_clockwise_and_kick_right_plus_down_with_this_board_state();
        it_should_rotate_clockwise_and_kick_left_plus_left_with_this_board_state();
        it_should_rotate_clockwise_and_kick_right_plus_right_with_this_board_state();
        it_should_not_move_or_rotate_when_we_try_to_rotate_cw_with_this_board_because_all_the_kicks_in_the_kicktable_should_fail_with_this_board();
        it_should_not_be_able_to_kick_off_the_left_side_of_the_board_and_appear_on_the_right_side();
        it_should_not_be_able_to_kick_off_the_right_side_of_the_board_and_appear_on_the_left_side();
        
        System.out.println("All Engine tests passed!");
    }

    static void it_should_move_the_piece_left_when_it_does_not_collide_with_anything_on_the_left() {
        
        GameState state = new GameState(GameState.emptyBoard(), PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());

        int piecePositionBeforeMove = state.getPiecePosition();
        int expectedPiecePositionAfterMove = piecePositionBeforeMove + LEFT;

        state = Engine.process(state, Engine.EngineCommand.MOVE_LEFT);

        int piecePositionAfterMove = state.getPiecePosition();

  
        if (piecePositionAfterMove != expectedPiecePositionAfterMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n" 
            + expectedPiecePositionAfterMove + "\nBut got:\n" 
            + piecePositionAfterMove);
        }
        
    }

    static void it_should_move_the_piece_right_when_it_does_not_collide_with_anything_on_the_right() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        int piecePositionBeforeMove = state.getPiecePosition();
        int expectedPiecePositionAfterMove = piecePositionBeforeMove + RIGHT;

        state = Engine.process(state, Engine.EngineCommand.MOVE_RIGHT);

        int piecePositionAfterMove = state.getPiecePosition();

        if (piecePositionAfterMove != expectedPiecePositionAfterMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPiecePositionAfterMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }

    static void it_should_move_the_piece_down_when_it_does_not_collide_with_anything_below() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        int piecePositionBeforeMove = state.getPiecePosition();
        int expectedPiecePositionAfterMove = piecePositionBeforeMove + DOWN;

        state = Engine.process(state, Engine.EngineCommand.MOVE_DOWN);

        int piecePositionAfterMove = state.getPiecePosition();

        if (piecePositionAfterMove != expectedPiecePositionAfterMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPiecePositionAfterMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }

    static void it_should_move_the_piece_down_until_it_collides_when_it_gets_a_harddrop_command() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        
        state = Engine.process(state, Engine.EngineCommand.HARD_DROP);
        
        int piecePositionAfterMove = state.getPiecePosition();
        int expectedPiecePositionAfterMove = 26; // on an empty board, harddrop should move the O piece down until its position is at 26

        if (piecePositionAfterMove != expectedPiecePositionAfterMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPiecePositionAfterMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }

    // Board used for the next 4 tests. the O should spawn in the hole on row 19 and 20. 
    // None of the move or harddrop commands should change the position of the O piece in this case.
    static private byte[] boardWhereOPieceCantMove = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow|G|G|G|G|o|o|G|G|G|G}}
            {{pfrow|G|G|G|G|o|o|G|G|G|G}}
            {{pfrow|G|G|G|G|G|G|G| |G|G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfrow| | | | | | | | | |G}}
            {{pfend}}""");

    static void it_should_not_move_the_piece_left_when_it_collides_with_something_on_the_left() {
        GameState state = new GameState(boardWhereOPieceCantMove, PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        int piecePositionBeforeMove = state.getPiecePosition();
        
        state = Engine.process(state, Engine.EngineCommand.MOVE_LEFT);
        
        int piecePositionAfterMove = state.getPiecePosition();
        
        if (piecePositionAfterMove != piecePositionBeforeMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nThe piece moved when it shouldn't have. Expected position:\n"
                + piecePositionBeforeMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }
    
    static void it_should_not_move_the_piece_right_when_it_collides_with_something_on_the_right() {
        GameState state = new GameState(boardWhereOPieceCantMove, PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        int piecePositionBeforeMove = state.getPiecePosition();
        
        state = Engine.process(state, Engine.EngineCommand.MOVE_RIGHT);
        
        int piecePositionAfterMove = state.getPiecePosition();
        
        if (piecePositionAfterMove != piecePositionBeforeMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nThe piece moved when it shouldn't have. Expected position:\n"
                + piecePositionBeforeMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }
    
    static void it_should_not_move_the_piece_down_when_it_collides_with_something_below() {
        GameState state = new GameState(boardWhereOPieceCantMove, PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        int piecePositionBeforeMove = state.getPiecePosition();
        
        state = Engine.process(state, Engine.EngineCommand.MOVE_DOWN);
        
        int piecePositionAfterMove = state.getPiecePosition();
        
        if (piecePositionAfterMove != piecePositionBeforeMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nThe piece moved when it shouldn't have. Expected position:\n"
                + piecePositionBeforeMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }

    static void it_should_not_move_the_piece_when_it_gets_a_harddrop_command_and_it_collides_with_something_below() {
        GameState state = new GameState(boardWhereOPieceCantMove, PIECE_O.offsets(), PIECE_O.spawnOrientation(), PIECE_O.spawnPosition());
        int piecePositionBeforeMove = state.getPiecePosition();
    
        state = Engine.process(state, Engine.EngineCommand.HARD_DROP);
        
        int piecePositionAfterMove = state.getPiecePosition();
        
        if (piecePositionAfterMove != piecePositionBeforeMove) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nThe piece moved when it shouldn't have. Expected position:\n"
                + piecePositionBeforeMove + "\nBut got:\n"
                + piecePositionAfterMove);
        }
    }

    static void it_should_not_move_when_the_piece_rotates_and_there_is_no_collision() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_J.offsets(), PIECE_J.spawnOrientation(), PIECE_J.spawnPosition());
        int piecePositionBeforeRotation = state.getPiecePosition();
    
        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);
        
        int piecePositionAfterRotation = state.getPiecePosition();
        
        // we have performed all 3 rotations on an empty board. the piece position should still be the same because the piece has not collided with anything.
        if (piecePositionAfterRotation != piecePositionBeforeRotation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nThe piece moved when it shouldn't have. Expected position:\n"
                + piecePositionBeforeRotation + "\nBut got:\n"
                + piecePositionAfterRotation);
        }
    }
    
    static void it_should_end_up_in_orientation_0_when_rotating_cw_from_orientation_3() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_J.offsets(), 3, PIECE_J.spawnPosition());
    
        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);
        
        int pieceOrientationAfterRotation = state.getPieceOrientation();
        int expectedPieceOrientation = 0;

        if (pieceOrientationAfterRotation != expectedPieceOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedPieceOrientation + "\nBut got:\n"
                + pieceOrientationAfterRotation);
        }
    }
    
    static void it_should_end_up_in_orientation_3_when_rotating_ccw_from_orientation_0() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_J.offsets(), 0, PIECE_J.spawnPosition());
    
        state = Engine.process(state, Engine.EngineCommand.ROTATE_CCW);
        
        int pieceOrientationAfterRotation = state.getPieceOrientation();
        int expectedPieceOrientation = 3;

        if (pieceOrientationAfterRotation != expectedPieceOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedPieceOrientation + "\nBut got:\n"
                + pieceOrientationAfterRotation);
        }
    }
    
    static void it_should_end_up_in_orientation_1_when_rotating_180_from_orientation_3() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_J.offsets(), 3, PIECE_J.spawnPosition());
    
        state = Engine.process(state, Engine.EngineCommand.ROTATE_TWICE);
        
        int pieceOrientationAfterRotation = state.getPieceOrientation();
        int expectedPieceOrientation = 1;

        if (pieceOrientationAfterRotation != expectedPieceOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedPieceOrientation + "\nBut got:\n"
                + pieceOrientationAfterRotation);
        }
    }
    
    static void it_should_end_up_in_orientation_2_when_rotating_180_from_orientation_0() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_J.offsets(), 0, PIECE_J.spawnPosition());
    
        state = Engine.process(state, Engine.EngineCommand.ROTATE_TWICE);
        
        int pieceOrientationAfterRotation = state.getPieceOrientation();
        int expectedPieceOrientation = 2;

        if (pieceOrientationAfterRotation != expectedPieceOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedPieceOrientation + "\nBut got:\n"
                + pieceOrientationAfterRotation);
        }
    }

    static void it_should_not_rotate_when_we_attempt_to_rotate_the_O_piece_because_it_has_only_one_orientation() {
        GameState state = new GameState(GameState.emptyBoard(), PIECE_O.offsets(), 0, PIECE_O.spawnPosition());
    
        state = Engine.process(state, Engine.EngineCommand.ROTATE_TWICE);
        
        int pieceOrientationAfterRotation = state.getPieceOrientation();
        int expectedPieceOrientation = 0;

        if (pieceOrientationAfterRotation != expectedPieceOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedPieceOrientation + "\nBut got:\n"
                + pieceOrientationAfterRotation);
        }
    }

    static void it_should_rotate_clockwise_and_kick_left_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j| |G| | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | | | | |G| | | | }}
            {{pfrow| | | |G|G|G| | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|j|G| | | | }}
            {{pfrow| | | |j| | | | | | }}
            {{pfrow| | | |j| |G| | | | }}
            {{pfrow| | | |G|G|G| | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + LEFT;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_rotate_clockwise_and_kick_right_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j| | | | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfrow| | | |G|G|G| | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | |j|j| | | }}
            {{pfrow| | | | | |j| | | | }}
            {{pfrow| | | |G|G|j| | | | }}
            {{pfrow| | | |G|G|G| | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + RIGHT;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_rotate_clockwise_and_kick_down_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|G| | | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | | |G| |G| | | | }}
            {{pfrow| | | |G| |G| | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | |G| | | | | }}
            {{pfrow| | | | |j|j| | | | }}
            {{pfrow| | | |G|j|G| | | | }}
            {{pfrow| | | |G|j|G| | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + DOWN;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_rotate_clockwise_and_kick_left_plus_down_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|G| | | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | | | |G|G| | | | }}
            {{pfrow| | | | | |G| | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | |G| | | | | }}
            {{pfrow| | | |j|j| | | | | }}
            {{pfrow| | | |j|G|G| | | | }}
            {{pfrow| | | |j| |G| | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + LEFT + DOWN;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_rotate_clockwise_and_kick_right_plus_down_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|G|G| | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | |G|G| | | | }}
            {{pfrow| | | | | |j|j| | | }}
            {{pfrow| | | |G|G|j| | | | }}
            {{pfrow| | | |G|G|j| | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + RIGHT + DOWN;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_rotate_clockwise_and_kick_left_plus_left_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|G|G| | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | | |G|G|G| | | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | |j|j|G|G| | | | }}
            {{pfrow| | |j| | | | | | | }}
            {{pfrow| | |j|G|G|G| | | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + LEFT + LEFT;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_rotate_clockwise_and_kick_right_plus_right_with_this_board_state() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|G|G| | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | |G|G|G|G| | | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfend}}""");
        
        /* Expected result
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | |G|G|j|j| | }}
            {{pfrow| | | | | | |j| | | }}
            {{pfrow| | |G|G|G|G|j| | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfend}}
         */
        int initialOrientation = 0;
        int initialPosition = 47;
        int expectedOrientationAfterRotate = 1;
        int expectedPositionAfterRotate = initialPosition + RIGHT + RIGHT;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != expectedOrientationAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + expectedOrientationAfterRotate + "\nBut got:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != expectedPositionAfterRotate) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + expectedPositionAfterRotate + "\nBut got:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_not_move_or_rotate_when_we_try_to_rotate_cw_with_this_board_because_all_the_kicks_in_the_kicktable_should_fail_with_this_board() {
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | |j|G|G| | | | }}
            {{pfrow| | | |j|j|j| | | | }}
            {{pfrow| | |G|G|G|G|G| | | }}
            {{pfrow| | | |G|G| | | | | }}
            {{pfend}}""");
        
        int initialOrientation = 0;
        int initialPosition = 47;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_CW);

        if (state.getPieceOrientation() != initialOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece to not rotate and piece orientation to be:\n"
                + initialOrientation + "\nBut it did rotate and the orientation is:\n"
                + state.getPieceOrientation());
        }

        if (state.getPiecePosition() != initialPosition) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece to not move and piece position to be:\n"
                + initialPosition + "\nBut it did move and the position is:\n"
                + state.getPiecePosition());
        }
    }

    static void it_should_not_be_able_to_kick_off_the_left_side_of_the_board_and_appear_on_the_right_side() {
    // this test is for a bug that occured in an edge case where the final kicks in the cultris kicktable
    // moves the piece two to the side. this can cause the piece to "jump over" the invisible wall
    // and appear on the opposite side of the board. this test is here to ensure such a thing is not possible.
    // we have two tests for this, one that checks two to the left and one that checks two to the right.
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow|j|j|G| | | | | | | }}
            {{pfrow|j|G|G|G|G| | | | | }}
            {{pfrow|j|G|G|G|G| | | | | }}
            {{pfrow|G|G| | | | | | | | }}
            {{pfend}}""");
        
        /* Expected result: no change
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow|j|j|G| | | | | | | }}
            {{pfrow|j|G|G|G|G| | | | | }}
            {{pfrow|j|G|G|G|G| | | | | }}
            {{pfrow|G|G| | | | | | | | }}
            {{pfend}}
         */
        int initialOrientation = 1;
        int initialPosition = 43;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_TWICE);

        if (state.getPiecePosition() != initialPosition) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + initialPosition + "\nBut got:\n"
                + state.getPiecePosition());
        }

        if (state.getPieceOrientation() != initialOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + initialOrientation + "\nBut got:\n"
                + state.getPieceOrientation());
        }
    }

    static void it_should_not_be_able_to_kick_off_the_right_side_of_the_board_and_appear_on_the_left_side() {
    // this test is for a bug that occured in an edge case where the final kicks in the cultris kicktable
    // moves the piece two to the side. this can cause the piece to "jump over" the invisible wall
    // and appear on the opposite side of the board. this test is here to ensure such a thing is not possible.
    // we have two tests for this, one that checks two to the left and one that checks two to the right.
        byte[] board = PfcodeParser.getBoardFromPfcode("""
            |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | |G|G|G|G}}
            {{pfrow| | | | | | |G|G|G|j}}
            {{pfrow| | | | | | |G|G|G|j}}
            {{pfrow| | | | | | |G|G|j|j}}
            {{pfrow| | | | | | |G|G|G|G}}
            {{pfend}}""");
        
        /* Expected result: no change
         * |{{pfstart}}
            {{pfrow| | | | | | | | | | }}
            {{pfrow| | | | | | |G|G|G|G}}
            {{pfrow| | | | | | |G|G|G|j}}
            {{pfrow| | | | | | |G|G|G|j}}
            {{pfrow| | | | | | |G|G|j|j}}
            {{pfrow| | | | | | |G|G|G|G}}
            {{pfend}}
         */
        int initialOrientation = 3;
        int initialPosition = 52;

        GameState state = new GameState(board, PIECE_J.offsets(), initialOrientation, initialPosition);

        state = Engine.process(state, Engine.EngineCommand.ROTATE_TWICE);

        if (state.getPiecePosition() != initialPosition) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece position to be:\n"
                + initialPosition + "\nBut got:\n"
                + state.getPiecePosition());
        }

        if (state.getPieceOrientation() != initialOrientation) {
            String methodName = Thread.currentThread().getStackTrace()[1].getMethodName();
            throw new AssertionError("Test failed: " + methodName + "\nExpected piece orientation to be:\n"
                + initialOrientation + "\nBut got:\n"
                + state.getPieceOrientation());
        }
    }
}
