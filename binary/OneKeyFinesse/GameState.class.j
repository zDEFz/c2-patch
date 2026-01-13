.version 52 0
.class public super OneKeyFinesse/GameState
.super java/lang/Object
.field public static final BOARD_SIZE I = 341
.field private final board [B
.field private final activePieceOffsets [[I
.field private activePieceOrientation I
.field private activePiecePosition I

.method public <init> : ([B[[III)V
    .code stack 2 locals 5
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     aload_1
L6:     putfield Field OneKeyFinesse/GameState board [B
L9:     aload_0
L10:    aload_2
L11:    putfield Field OneKeyFinesse/GameState activePieceOffsets [[I
L14:    aload_0
L15:    iload_3
L16:    putfield Field OneKeyFinesse/GameState activePieceOrientation I
L19:    aload_0
L20:    iload 4
L22:    putfield Field OneKeyFinesse/GameState activePiecePosition I
L25:    return
L26:    
        .linenumbertable
            L0 16
            L4 17
            L9 18
            L14 19
            L19 20
            L25 21
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L26
            1 is board [B from L0 to L26
            2 is activePieceOffsets [[I from L0 to L26
            3 is activePieceOrientation I from L0 to L26
            4 is activePiecePosition I from L0 to L26
        .end localvariabletable
    .end code
    .methodparameters
        this
        board
        activePieceOffsets
        activePieceOrientation
        activePiecePosition
    .end methodparameters
.end method

.method public getBoard : ()[B
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/GameState board [B
L4:     areturn
L5:     
        .linenumbertable
            L0 24
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public getPieceOffsets : ()[[I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/GameState activePieceOffsets [[I
L4:     areturn
L5:     
        .linenumbertable
            L0 28
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public getPieceOrientation : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/GameState activePieceOrientation I
L4:     ireturn
L5:     
        .linenumbertable
            L0 32
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public getPiecePosition : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/GameState activePiecePosition I
L4:     ireturn
L5:     
        .linenumbertable
            L0 36
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public with : (II)LOneKeyFinesse/GameState;
    .code stack 6 locals 3
L0:     iload_1
L1:     aload_0
L2:     invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L5:     if_icmpne L18
L8:     iload_2
L9:     aload_0
L10:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L13:    if_icmpne L18
L16:    aload_0
L17:    areturn

        .stack same
L18:    new OneKeyFinesse/GameState
L21:    dup
L22:    aload_0
L23:    getfield Field OneKeyFinesse/GameState board [B
L26:    aload_0
L27:    getfield Field OneKeyFinesse/GameState activePieceOffsets [[I
L30:    iload_1
L31:    iload_2
L32:    invokespecial Method OneKeyFinesse/GameState <init> ([B[[III)V
L35:    areturn
L36:    
        .linenumbertable
            L0 40
            L18 41
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L36
            1 is newOrientation I from L0 to L36
            2 is newPosition I from L0 to L36
        .end localvariabletable
    .end code
    .methodparameters
        this
        newOrientation
        newPosition
    .end methodparameters
.end method

.method public withOrientation : (I)LOneKeyFinesse/GameState;
    .code stack 6 locals 2
L0:     iload_1
L1:     aload_0
L2:     invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L5:     if_icmpne L10
L8:     aload_0
L9:     areturn

        .stack same
L10:    new OneKeyFinesse/GameState
L13:    dup
L14:    aload_0
L15:    getfield Field OneKeyFinesse/GameState board [B
L18:    aload_0
L19:    getfield Field OneKeyFinesse/GameState activePieceOffsets [[I
L22:    iload_1
L23:    aload_0
L24:    getfield Field OneKeyFinesse/GameState activePiecePosition I
L27:    invokespecial Method OneKeyFinesse/GameState <init> ([B[[III)V
L30:    areturn
L31:    
        .linenumbertable
            L0 45
            L10 46
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L31
            1 is newOrientation I from L0 to L31
        .end localvariabletable
    .end code
    .methodparameters
        this
        newOrientation
    .end methodparameters
.end method

.method public withPosition : (I)LOneKeyFinesse/GameState;
    .code stack 6 locals 2
L0:     iload_1
L1:     aload_0
L2:     invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L5:     if_icmpne L10
L8:     aload_0
L9:     areturn

        .stack same
L10:    new OneKeyFinesse/GameState
L13:    dup
L14:    aload_0
L15:    getfield Field OneKeyFinesse/GameState board [B
L18:    aload_0
L19:    getfield Field OneKeyFinesse/GameState activePieceOffsets [[I
L22:    aload_0
L23:    getfield Field OneKeyFinesse/GameState activePieceOrientation I
L26:    iload_1
L27:    invokespecial Method OneKeyFinesse/GameState <init> ([B[[III)V
L30:    areturn
L31:    
        .linenumbertable
            L0 50
            L10 51
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/GameState; from L0 to L31
            1 is newPosition I from L0 to L31
        .end localvariabletable
    .end code
    .methodparameters
        this
        newPosition
    .end methodparameters
.end method

.method public static emptyBoard : ()[B
    .code stack 3 locals 2
L0:     sipush 341
L3:     newarray byte
L5:     astore_0
L6:     iconst_0
L7:     istore_1

        .stack append Object [B Integer
L8:     iload_1
L9:     sipush 341
L12:    if_icmpge L47
L15:    iload_1
L16:    bipush 11
L18:    if_icmplt L30
L21:    iload_1
L22:    bipush 11
L24:    irem
L25:    bipush 10
L27:    if_icmpne L37

        .stack same
L30:    aload_0
L31:    iload_1
L32:    iconst_m1
L33:    bastore
L34:    goto L41

        .stack same
L37:    aload_0
L38:    iload_1
L39:    iconst_0
L40:    bastore

        .stack same
L41:    iinc 1 1
L44:    goto L8

        .stack same
L47:    aload_0
L48:    areturn
L49:    
        .linenumbertable
            L0 59
            L6 60
            L15 61
            L30 62
            L37 64
            L41 60
            L47 67
        .end linenumbertable
        .localvariabletable
            1 is i I from L0 to L49
            0 is playingField [B from L0 to L49
        .end localvariabletable
    .end code
.end method
.sourcefile "GameState.java"
.end class
