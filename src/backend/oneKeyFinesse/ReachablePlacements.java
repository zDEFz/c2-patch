import java.util.ArrayList;
import java.util.List;


public class ReachablePlacements {
    
    // The move list used to calculate all reachable piece placements
    private static final Engine.EngineCommand[] MOVE_LIST = {
        Engine.EngineCommand.MOVE_DOWN,
        Engine.EngineCommand.MOVE_LEFT,
        Engine.EngineCommand.MOVE_RIGHT,
        Engine.EngineCommand.ROTATE_CW,
        Engine.EngineCommand.ROTATE_CCW,
        Engine.EngineCommand.ROTATE_TWICE,
    };
    
    public static class PositionWithMoves {
        int position; // the position of the piece
        int orientation; // the orientation of the piece
        int[] cells; // an array containing the indexes of the board cells that the minoes of this piece occupies
        List<Engine.EngineCommand> movesNeededToGetThere; // a list of all the moves that we need to perform in order to get the piece to this place
        
        PositionWithMoves(int position, int orientation, int[] cells, List<Engine.EngineCommand> moves) {
            this.position = position;
            this.orientation = orientation;
            this.cells = cells;
            this.movesNeededToGetThere = moves;
        }
    }
    
    /**
     * @param state A GameState representing the current state of the game.
     * @return A List<PositionWithMoves> containing all the positions the piece can be placed 
     * in along with the moves needed to reach each of the positions.
     */
    public static List<PositionWithMoves> findAll(GameState state) {
        /**
         * eee is a list for holding every position that we have tested and positions that we are about to test.
         * 
         * This is how it works:
         * We start by putting only the initial position of the piece in eee and loop over eee.
         * For each iteration of the loop, we test every move and rotation and see where the piece ends up.
         * Every time a piece ends up in a place it hasn't been before, we add that position to eee.
         * This means the list we are looping over is continuously expanding until we find no more new positions.
         * When we reach reach the last index or null, we know that we have explored all the reachable positions.
         * 
         * The array is named `eee` because i can't think of a good short name that accurately describes this, 
         * so any real name that i pick would potentially be missleading (or way too long). 
         * Therefore, i picked a nonsense name because i think a name that gives you no idea 
         * of what it is supposed to be is less confusing than a name that gives you the wrong idea. 
         */
        ArrayList<PositionWithMoves> eee = new ArrayList<>(GameState.BOARD_SIZE * 4); 
        
        /**
         * A boolean array storing the locations we have visited so that we don't search the same ones multiple times. 
         * Each piece has 253 possible positions and 4 possible orientations.
         * By using the formula `(piece.position * 4) + piece.orientation` we get a unique index for each combination.
         * For example, if we visit position 80 with orientation 2, we set visited[(80*4)+2] = true;
         * Now whenever we want to know if any position + origin has been visited, 
         * we can directly look up visited[(position * 4) + orientation] to find out, without needing to do a search.
         */
        boolean[] hasVisited = new boolean[(GameState.BOARD_SIZE * 4) + 3];

        // add initial position so we actually have something to start looping over
        PositionWithMoves initialPosition = new PositionWithMoves(
                                                state.getPiecePosition(), 
                                                state.getPieceOrientation(), 
                                                getOccupiedCells(state), 
                                                new ArrayList<>()
                                            );
        eee.add(initialPosition);
        hasVisited[(initialPosition.position * 4) + initialPosition.orientation] = true;
        
        for (int i = 0; i < eee.size(); i++) {

            for (int j = 0; j < MOVE_LIST.length; j++) {
                GameState gameState = Engine.process(
                    state.with(eee.get(i).orientation, eee.get(i).position),
                    MOVE_LIST[j]
                );

                if (!hasVisited[(gameState.getPiecePosition() * 4) + gameState.getPieceOrientation()]) {
                    List<Engine.EngineCommand> movesNeededToGetHere = new ArrayList<>(eee.get(i).movesNeededToGetThere);
                    movesNeededToGetHere.add(MOVE_LIST[j]);

                    PositionWithMoves positionAfterMove = new PositionWithMoves(
                        gameState.getPiecePosition(),
                        gameState.getPieceOrientation(),
                        getOccupiedCells(gameState),
                        movesNeededToGetHere
                    );

                    hasVisited[(gameState.getPiecePosition() * 4) + gameState.getPieceOrientation()] = true;
                    eee.add(positionAfterMove);
                }

            }
        }

        /**
         * This is the list of every reachable placement that gets returned by findAll.
         * We only store positions here when the move was a harddrop.
         */
        ArrayList<PositionWithMoves> everyReachablePlacement = new ArrayList<>(60);

        /**
         * Serves the same purpose as hasVisited, 
         * but keeps track only of places that the piece have landed after a harddrop
         */
        boolean[] hasHarddropedHere = new boolean[(GameState.BOARD_SIZE * 4) + 3];

        // harddrop once at the end of each explored sequence
        // store each unique result and return them
        for (int i = 0; i < eee.size(); i++) {
            GameState gameState = Engine.process(state.with(eee.get(i).orientation, eee.get(i).position), Engine.EngineCommand.HARD_DROP);
            if (!hasHarddropedHere[(gameState.getPiecePosition() * 4) + gameState.getPieceOrientation()]) {
                List<Engine.EngineCommand> movesNeededToGetHere = new ArrayList<>(eee.get(i).movesNeededToGetThere);
                movesNeededToGetHere.add(Engine.EngineCommand.HARD_DROP);
                PositionWithMoves positionAfterHarddrop = new PositionWithMoves(
                    gameState.getPiecePosition(),
                    gameState.getPieceOrientation(),
                    getOccupiedCells(gameState),
                    movesNeededToGetHere
                );
                everyReachablePlacement.add(positionAfterHarddrop);
                hasHarddropedHere[(gameState.getPiecePosition() * 4) + gameState.getPieceOrientation()] = true;
            }
        }

        return everyReachablePlacement;
    }
    
    private static int[] getOccupiedCells(GameState state) {
        int position = state.getPiecePosition();
        int orientation = state.getPieceOrientation();
        int[] offsets = state.getPieceOffsets()[orientation];
        return new int[] {
            position + offsets[0],
            position + offsets[1],
            position + offsets[2],
            position + offsets[3],
        };
    }

}
