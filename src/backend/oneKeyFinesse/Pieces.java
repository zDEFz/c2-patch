// see top comment in Engine.java if you need a description of how these piece offsets work
public final class Pieces {
    private Pieces() {}

    public static final Piece PIECE_J = new Piece(
        new int[][]{
            {0, -11, -10, -9}, {1, 2, -10, -21}, {-11, -10, -9, -20}, {1, -10, -22, -21}
        },
        GameState.BOARD_SIZE - 118,
        0
    );

    public static final Piece PIECE_Z = new Piece(
        new int[][]{
            {0, 1, -10, -9}, {2, -10, -9, -21}, {-11, -10, -21, -20}, {1, -11, -10, -22}
        },
        GameState.BOARD_SIZE - 118,
        0
    );

    public static final Piece PIECE_I = new Piece(
        new int[][]{
            {-11, -10, -9, -8}, {2, -9, -20, -31}, {-22, -21, -20, -19}, {1, -10, -21, -32}
        },
        GameState.BOARD_SIZE - 118,
        0
    );

    public static final Piece PIECE_L = new Piece(
        new int[][]{
            {2, -11, -10, -9}, {1, -10, -21, -20}, {-11, -10, -9, -22}, {0, 1, -10, -21}
        },
        GameState.BOARD_SIZE - 118,
        0
    );

    public static final Piece PIECE_O = new Piece(
        new int[][]{
            {0, 1, -11, -10}
        },
        GameState.BOARD_SIZE - 117,
        0
    );

    public static final Piece PIECE_T = new Piece(
        new int[][]{
            {1, -11, -10, -9}, {1, -10, -9, -21}, {-11, -10, -9, -21}, {1, -11, -10, -21}
        },
        GameState.BOARD_SIZE - 118,
        0
    );

    public static final Piece PIECE_S = new Piece(
        new int[][]{
            {1, 2, -11, -10}, {1, -10, -9, -20}, {-10, -9, -22, -21}, {0, -11, -10, -21}
        },
        GameState.BOARD_SIZE - 118,
        0
    );

    public static final Piece[] ALL = {
        PIECE_I, PIECE_J, PIECE_L, PIECE_O, PIECE_S, PIECE_T, PIECE_Z
    };
    
}