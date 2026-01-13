.version 52 0
.class public final super OneKeyFinesse/Piece
.super java/lang/Object
.field private final offsets [[I
.field private final spawnPosition I
.field private final spawnOrientation I

.method public <init> : ([[III)V
    .code stack 2 locals 4
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     aload_1
L6:     putfield Field OneKeyFinesse/Piece offsets [[I
L9:     aload_0
L10:    iload_2
L11:    putfield Field OneKeyFinesse/Piece spawnPosition I
L14:    aload_0
L15:    iload_3
L16:    putfield Field OneKeyFinesse/Piece spawnOrientation I
L19:    return
L20:    
        .linenumbertable
            L0 6
            L4 7
            L9 8
            L14 9
            L19 10
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L20
            1 is offsets [[I from L0 to L20
            2 is spawnPosition I from L0 to L20
            3 is spawnOrientation I from L0 to L20
        .end localvariabletable
    .end code
    .methodparameters
        this
        offsets
        spawnPosition
        spawnOrientation
    .end methodparameters
.end method

.method public offsets : ()[[I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/Piece offsets [[I
L4:     areturn
L5:     
        .linenumbertable
            L0 13
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public spawnPosition : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/Piece spawnPosition I
L4:     ireturn
L5:     
        .linenumbertable
            L0 17
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public spawnOrientation : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/Piece spawnOrientation I
L4:     ireturn
L5:     
        .linenumbertable
            L0 21
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     if_acmpne L7
L5:     iconst_1
L6:     ireturn

        .stack same
L7:     aload_1
L8:     instanceof OneKeyFinesse/Piece
L11:    ifne L16
L14:    iconst_0
L15:    ireturn

        .stack same
L16:    aload_1
L17:    checkcast OneKeyFinesse/Piece
L20:    astore_2
L21:    aload_0
L22:    getfield Field OneKeyFinesse/Piece spawnPosition I
L25:    aload_2
L26:    getfield Field OneKeyFinesse/Piece spawnPosition I
L29:    if_icmpne L61
L32:    aload_0
L33:    getfield Field OneKeyFinesse/Piece spawnOrientation I
L36:    aload_2
L37:    getfield Field OneKeyFinesse/Piece spawnOrientation I
L40:    if_icmpne L61
L43:    aload_0
L44:    getfield Field OneKeyFinesse/Piece offsets [[I
L47:    aload_2
L48:    getfield Field OneKeyFinesse/Piece offsets [[I
L51:    invokestatic Method java/util/Arrays deepEquals ([Ljava/lang/Object;[Ljava/lang/Object;)Z
L54:    ifeq L61
L57:    iconst_1
L58:    goto L62

        .stack append Object OneKeyFinesse/Piece
L61:    iconst_0

        .stack stack_1 Integer
L62:    ireturn
L63:    
        .linenumbertable
            L0 26
            L7 27
            L16 28
            L21 29
            L51 31
            L62 29
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L63
            1 is o Ljava/lang/Object; from L0 to L63
            2 is piece LOneKeyFinesse/Piece; from L0 to L63
        .end localvariabletable
    .end code
    .methodparameters
        this
        o
    .end methodparameters
.end method

.method public hashCode : ()I
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field OneKeyFinesse/Piece offsets [[I
L4:     invokestatic Method java/util/Arrays deepHashCode ([Ljava/lang/Object;)I
L7:     istore_1
L8:     bipush 31
L10:    iload_1
L11:    imul
L12:    aload_0
L13:    getfield Field OneKeyFinesse/Piece spawnPosition I
L16:    invokestatic Method java/lang/Integer hashCode (I)I
L19:    iadd
L20:    istore_1
L21:    bipush 31
L23:    iload_1
L24:    imul
L25:    aload_0
L26:    getfield Field OneKeyFinesse/Piece spawnOrientation I
L29:    invokestatic Method java/lang/Integer hashCode (I)I
L32:    iadd
L33:    istore_1
L34:    iload_1
L35:    ireturn
L36:    
        .linenumbertable
            L0 36
            L8 37
            L21 38
            L34 39
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L36
            1 is result I from L0 to L36
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 2 locals 1
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     ldc "Piece[offsets="
L9:     invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L12:    aload_0
L13:    getfield Field OneKeyFinesse/Piece offsets [[I
L16:    invokestatic Method java/util/Arrays deepToString ([Ljava/lang/Object;)Ljava/lang/String;
L19:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L22:    ldc ", spawnPosition="
L24:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L27:    aload_0
L28:    getfield Field OneKeyFinesse/Piece spawnPosition I
L31:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L34:    ldc ", spawnOrientation="
L36:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L39:    aload_0
L40:    getfield Field OneKeyFinesse/Piece spawnOrientation I
L43:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L46:    bipush 93
L48:    invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L51:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L54:    areturn
L55:    
        .linenumbertable
            L0 44
            L16 45
            L54 44
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Piece; from L0 to L55
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method
.sourcefile "Piece.java"
.end class
