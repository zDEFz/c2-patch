.version 52 0
.class public super OneKeyFinesse/CultrisStateConverter
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 2
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/CultrisStateConverter; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public static toEngineState : ([[III)LOneKeyFinesse/GameState;
    .code stack 6 locals 9
L0:     getstatic Field OneKeyFinesse/Pieces ALL [LOneKeyFinesse/Piece;
L3:     iload_1
L4:     aaload
L5:     invokevirtual Method OneKeyFinesse/Piece offsets ()[[I
L8:     astore_3
L9:     iload_2
L10:    bipush 8
L12:    isub
L13:    istore 4
L15:    getstatic Field OneKeyFinesse/Pieces ALL [LOneKeyFinesse/Piece;
L18:    iload_1
L19:    aaload
L20:    invokevirtual Method OneKeyFinesse/Piece spawnPosition ()I
L23:    iload 4
L25:    bipush -11
L27:    imul
L28:    iadd
L29:    istore 5
L31:    invokestatic Method OneKeyFinesse/GameState emptyBoard ()[B
L34:    astore 6
L36:    aload_0
L37:    arraylength
L38:    iconst_1
L39:    isub
L40:    istore 7

        .stack full
            locals Object [[I Integer Integer Object [[I Integer Integer Object [B Integer
            stack
        .end stack
L42:    iload 7
L44:    iflt L99
L47:    aload_0
L48:    iload 7
L50:    aaload
L51:    arraylength
L52:    iconst_1
L53:    isub
L54:    istore 8

        .stack append Integer
L56:    iload 8
L58:    bipush 7
L60:    if_icmple L93
L63:    aload_0
L64:    iload 7
L66:    aaload
L67:    iload 8
L69:    iaload
L70:    ifeq L87
L73:    iload 7
L75:    iload 8
L77:    invokestatic Method OneKeyFinesse/CultrisStateConverter cultrisCoordinateToEngineCoordinate (II)I
L80:    aload 6
L82:    invokestatic Method OneKeyFinesse/CultrisStateConverter addMinoToBoard (I[B)[B
L85:    astore 6

        .stack same
L87:    iinc 8 -1
L90:    goto L56

        .stack same
L93:    iinc 7 -1
L96:    goto L42

        .stack chop 1
L99:    new OneKeyFinesse/GameState
L102:   dup
L103:   aload 6
L105:   aload_3
L106:   iconst_0
L107:   iload 5
L109:   invokespecial Method OneKeyFinesse/GameState <init> ([B[[III)V
L112:   areturn
L113:   
        .linenumbertable
            L0 12
            L9 15
            L15 16
            L31 18
            L36 20
            L47 23
            L63 24
            L73 25
            L87 23
            L93 20
            L99 30
        .end linenumbertable
        .localvariabletable
            0 is cultrisBoard [[I from L0 to L113
            1 is cultrisPiece I from L0 to L113
            2 is cultrisRow I from L0 to L113
            4 is numRowsMovedDown I from L0 to L113
            3 is pieceOffsets [[I from L0 to L113
            7 is i I from L0 to L113
            8 is j I from L0 to L113
            5 is piecePosition I from L0 to L113
            6 is board [B from L0 to L113
        .end localvariabletable
    .end code
    .methodparameters
        cultrisBoard
        cultrisPiece
        cultrisRow
    .end methodparameters
.end method

.method private static addMinoToBoard : (I[B)[B
    .code stack 4 locals 3
L0:     bipush 11
L2:     iload_0
L3:     bipush 11
L5:     idiv
L6:     imul
L7:     bipush 10
L9:     iadd
L10:    istore_2
L11:    aload_1
L12:    iload_0
L13:    iconst_1
L14:    bastore
L15:    aload_1
L16:    iload_2
L17:    dup2
L18:    baload
L19:    iconst_1
L20:    isub
L21:    i2b
L22:    bastore
L23:    aload_1
L24:    areturn
L25:    
        .linenumbertable
            L0 34
            L11 35
            L15 36
            L23 37
        .end linenumbertable
        .localvariabletable
            0 is index I from L0 to L25
            1 is board [B from L0 to L25
            2 is rightmostCellInRow I from L0 to L25
        .end localvariabletable
    .end code
    .methodparameters
        index
        board
    .end methodparameters
.end method

.method private static cultrisCoordinateToEngineCoordinate : (II)I
    .code stack 2 locals 2
L0:     bipush 27
L2:     iload_1
L3:     isub
L4:     bipush 11
L6:     imul
L7:     iload_0
L8:     iadd
L9:     bipush 11
L11:    iadd
L12:    ireturn
L13:    
        .linenumbertable
            L0 44
        .end linenumbertable
        .localvariabletable
            0 is row I from L0 to L13
            1 is col I from L0 to L13
        .end localvariabletable
    .end code
    .methodparameters
        row
        col
    .end methodparameters
.end method
.sourcefile "CultrisStateConverter.java"
.end class
