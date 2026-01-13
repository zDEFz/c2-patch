.version 52 0
.class public super OneKeyFinesse/Engine
.super java/lang/Object
.field public static final EMPTY_CELL I = 0
.field public static final LEFT I = -1
.field public static final RIGHT I = 1
.field public static final DOWN I = -11
.field public static final CW I = 1
.field public static final CCW I = 3
.field public static final TWICE I = 2
.field private static final NO_KICK_OFFSET I = 0
.field public static final kickTable [I

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 65
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/Engine; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public static process : (LOneKeyFinesse/GameState;LOneKeyFinesse/Engine$EngineCommand;)LOneKeyFinesse/GameState;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method OneKeyFinesse/Engine isGameover (LOneKeyFinesse/GameState;)Z
L4:     ifeq L9
L7:     aload_0
L8:     areturn

        .stack same
L9:     aload_1
L10:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L13:    tableswitch 0
            L56
            L62
            L68
            L75
            L80
            L86
            L92
            default : L98

        .stack same
L56:    iconst_m1
L57:    aload_0
L58:    invokestatic Method OneKeyFinesse/Engine movePiece (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L61:    areturn

        .stack same
L62:    iconst_1
L63:    aload_0
L64:    invokestatic Method OneKeyFinesse/Engine movePiece (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L67:    areturn

        .stack same
L68:    bipush -11
L70:    aload_0
L71:    invokestatic Method OneKeyFinesse/Engine movePiece (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L74:    areturn

        .stack same
L75:    aload_0
L76:    invokestatic Method OneKeyFinesse/Engine performHarddrop (LOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L79:    areturn

        .stack same
L80:    iconst_1
L81:    aload_0
L82:    invokestatic Method OneKeyFinesse/Engine rotatePiece (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L85:    areturn

        .stack same
L86:    iconst_3
L87:    aload_0
L88:    invokestatic Method OneKeyFinesse/Engine rotatePiece (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L91:    areturn

        .stack same
L92:    iconst_2
L93:    aload_0
L94:    invokestatic Method OneKeyFinesse/Engine rotatePiece (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
L97:    areturn

        .stack same
L98:    new java/lang/IllegalArgumentException
L101:   dup
L102:   new java/lang/StringBuilder
L105:   dup
L106:   invokespecial Method java/lang/StringBuilder <init> ()V
L109:   ldc "Unknown command sent to Engine.process. Expected one of the commands defined in EngineCommand enum, but got: "
L111:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L114:   aload_1
L115:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L118:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L121:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L124:   athrow
L125:   
        .linenumbertable
            L0 99
            L9 101
            L56 103
            L62 105
            L68 107
            L75 109
            L80 115
            L86 117
            L92 119
            L98 120
        .end linenumbertable
        .localvariabletable
            0 is state LOneKeyFinesse/GameState; from L0 to L125
            1 is command LOneKeyFinesse/Engine$EngineCommand; from L0 to L125
        .end localvariabletable
    .end code
    .methodparameters
        state
        command
    .end methodparameters
.end method

.method private static movePiece : (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method OneKeyFinesse/Engine pieceCanMove (ILOneKeyFinesse/GameState;)Z
L5:     ifeq L19
L8:     aload_1
L9:     aload_1
L10:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L13:    iload_0
L14:    iadd
L15:    invokevirtual Method OneKeyFinesse/GameState withPosition (I)LOneKeyFinesse/GameState;
L18:    areturn

        .stack same
L19:    aload_1
L20:    areturn
L21:    
        .linenumbertable
            L0 125
            L8 126
            L19 128
        .end linenumbertable
        .localvariabletable
            0 is direction I from L0 to L21
            1 is state LOneKeyFinesse/GameState; from L0 to L21
        .end localvariabletable
    .end code
    .methodparameters
        direction
        state
    .end methodparameters
.end method

.method private static pieceCanMove : (ILOneKeyFinesse/GameState;)Z
    .code stack 3 locals 6
L0:     aload_1
L1:     invokevirtual Method OneKeyFinesse/GameState getPieceOffsets ()[[I
L4:     aload_1
L5:     invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L8:     aaload
L9:     astore_2
L10:    aload_1
L11:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L14:    istore_3
L15:    iconst_0
L16:    istore 4

        .stack append Object [I Integer Integer
L18:    iload 4
L20:    aload_2
L21:    arraylength
L22:    if_icmpge L74
L25:    aload_2
L26:    iload 4
L28:    iaload
L29:    istore 5
L31:    iload_3
L32:    iload 5
L34:    iadd
L35:    iload_0
L36:    iadd
L37:    iflt L66
L40:    iload_3
L41:    iload 5
L43:    iadd
L44:    iload_0
L45:    iadd
L46:    sipush 340
L49:    if_icmpgt L66
L52:    aload_1
L53:    invokevirtual Method OneKeyFinesse/GameState getBoard ()[B
L56:    iload_3
L57:    iload 5
L59:    iadd
L60:    iload_0
L61:    iadd
L62:    baload
L63:    ifeq L68

        .stack append Integer
L66:    iconst_0
L67:    ireturn

        .stack same
L68:    iinc 4 1
L71:    goto L18

        .stack chop 1
L74:    iconst_1
L75:    ireturn
L76:    
        .linenumbertable
            L0 133
            L10 134
            L15 135
            L25 136
            L31 137
            L53 142
            L66 144
            L68 135
            L74 147
        .end linenumbertable
        .localvariabletable
            0 is direction I from L0 to L76
            1 is state LOneKeyFinesse/GameState; from L0 to L76
            5 is offset I from L0 to L76
            2 is pieceOffsets [I from L0 to L76
            4 is i I from L0 to L76
            3 is piecePosition I from L0 to L76
        .end localvariabletable
    .end code
    .methodparameters
        direction
        state
    .end methodparameters
.end method

.method private static performHarddrop : (LOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
    .code stack 4 locals 2
L0:     iconst_0
L1:     istore_1

        .stack append Integer
L2:     bipush -11
L4:     iload_1
L5:     iconst_1
L6:     iadd
L7:     imul
L8:     aload_0
L9:     invokestatic Method OneKeyFinesse/Engine pieceCanMove (ILOneKeyFinesse/GameState;)Z
L12:    ifeq L21
L15:    iinc 1 1
L18:    goto L2

        .stack same
L21:    aload_0
L22:    aload_0
L23:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L26:    bipush -11
L28:    iload_1
L29:    imul
L30:    iadd
L31:    invokevirtual Method OneKeyFinesse/GameState withPosition (I)LOneKeyFinesse/GameState;
L34:    areturn
L35:    
        .linenumbertable
            L0 152
            L2 153
            L15 154
            L21 156
        .end linenumbertable
        .localvariabletable
            0 is state LOneKeyFinesse/GameState; from L0 to L35
            1 is numberOfRowsWeCanMoveDown I from L0 to L35
        .end localvariabletable
    .end code
    .methodparameters
        state
    .end methodparameters
.end method

.method private static pieceCanRotate : (IILOneKeyFinesse/GameState;)Z
    .code stack 3 locals 7
L0:     aload_2
L1:     invokevirtual Method OneKeyFinesse/GameState getPieceOffsets ()[[I
L4:     aload_2
L5:     invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L8:     iload_0
L9:     iadd
L10:    aload_2
L11:    invokevirtual Method OneKeyFinesse/GameState getPieceOffsets ()[[I
L14:    arraylength
L15:    irem
L16:    aaload
L17:    astore_3
L18:    iconst_0
L19:    istore 4

        .stack append Object [I Integer
L21:    iload 4
L23:    aload_3
L24:    arraylength
L25:    if_icmpge L139
L28:    aload_3
L29:    iload 4
L31:    iaload
L32:    istore 5
L34:    aload_2
L35:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L38:    istore 6
L40:    iload 6
L42:    iload 5
L44:    iadd
L45:    iload_1
L46:    iadd
L47:    iflt L78
L50:    iload 6
L52:    iload 5
L54:    iadd
L55:    iload_1
L56:    iadd
L57:    sipush 340
L60:    if_icmpgt L78
L63:    aload_2
L64:    invokevirtual Method OneKeyFinesse/GameState getBoard ()[B
L67:    iload 6
L69:    iload 5
L71:    iadd
L72:    iload_1
L73:    iadd
L74:    baload
L75:    ifeq L80

        .stack append Integer Integer
L78:    iconst_0
L79:    ireturn

        .stack same
L80:    iload_1
L81:    bipush -2
L83:    if_icmpne L106
L86:    iload 6
L88:    iconst_1
L89:    iadd
L90:    bipush 11
L92:    irem
L93:    ifeq L131
L96:    iload 6
L98:    iconst_2
L99:    iadd
L100:   bipush 11
L102:   irem
L103:   ifeq L131

        .stack same
L106:   iload_1
L107:   iconst_2
L108:   if_icmpne L133
L111:   iload 6
L113:   iconst_3
L114:   iadd
L115:   bipush 11
L117:   irem
L118:   ifeq L131
L121:   iload 6
L123:   iconst_2
L124:   iadd
L125:   bipush 11
L127:   irem
L128:   ifne L133

        .stack same
L131:   iconst_0
L132:   ireturn

        .stack same
L133:   iinc 4 1
L136:   goto L21

        .stack chop 2
L139:   iconst_1
L140:   ireturn
L141:   
        .linenumbertable
            L0 160
            L18 161
            L28 162
            L34 163
            L40 164
            L64 169
            L78 171
            L80 173
            L131 180
            L133 161
            L139 183
        .end linenumbertable
        .localvariabletable
            0 is direction I from L0 to L141
            1 is kickOffset I from L0 to L141
            2 is state LOneKeyFinesse/GameState; from L0 to L141
            3 is pieceOffsetsAfterRotation [I from L0 to L141
            5 is pieceOffset I from L0 to L141
            4 is i I from L0 to L141
            6 is piecePosition I from L0 to L141
        .end localvariabletable
    .end code
    .methodparameters
        direction
        kickOffset
        state
    .end methodparameters
.end method

.method private static rotatePiece : (ILOneKeyFinesse/GameState;)LOneKeyFinesse/GameState;
    .code stack 3 locals 5
L0:     iconst_0
L1:     istore_2

        .stack append Integer
L2:     iload_2
L3:     getstatic Field OneKeyFinesse/Engine kickTable [I
L6:     arraylength
L7:     if_icmpge L62
L10:    iload_0
L11:    getstatic Field OneKeyFinesse/Engine kickTable [I
L14:    iload_2
L15:    iaload
L16:    aload_1
L17:    invokestatic Method OneKeyFinesse/Engine pieceCanRotate (IILOneKeyFinesse/GameState;)Z
L20:    ifeq L56
L23:    aload_1
L24:    invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L27:    iload_0
L28:    iadd
L29:    aload_1
L30:    invokevirtual Method OneKeyFinesse/GameState getPieceOffsets ()[[I
L33:    arraylength
L34:    irem
L35:    istore_3
L36:    aload_1
L37:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L40:    getstatic Field OneKeyFinesse/Engine kickTable [I
L43:    iload_2
L44:    iaload
L45:    iadd
L46:    istore 4
L48:    aload_1
L49:    iload_3
L50:    iload 4
L52:    invokevirtual Method OneKeyFinesse/GameState with (II)LOneKeyFinesse/GameState;
L55:    areturn

        .stack same
L56:    iinc 2 1
L59:    goto L2

        .stack same
L62:    aload_1
L63:    areturn
L64:    
        .linenumbertable
            L0 187
            L10 188
            L23 189
            L36 190
            L48 191
            L56 187
            L62 194
        .end linenumbertable
        .localvariabletable
            0 is direction I from L0 to L64
            1 is state LOneKeyFinesse/GameState; from L0 to L64
            4 is newPosition I from L0 to L64
            2 is i I from L0 to L64
            3 is newOrientation I from L0 to L64
        .end localvariabletable
    .end code
    .methodparameters
        direction
        state
    .end methodparameters
.end method

.method private static isGameover : (LOneKeyFinesse/GameState;)Z
    .code stack 3 locals 5
L0:     aload_0
L1:     invokevirtual Method OneKeyFinesse/GameState getPieceOffsets ()[[I
L4:     aload_0
L5:     invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L8:     aaload
L9:     astore_1
L10:    aload_0
L11:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L14:    istore_2
L15:    iconst_0
L16:    istore_3

        .stack append Object [I Integer Integer
L17:    iload_3
L18:    aload_1
L19:    arraylength
L20:    if_icmpge L48
L23:    aload_1
L24:    iload_3
L25:    iaload
L26:    istore 4
L28:    aload_0
L29:    invokevirtual Method OneKeyFinesse/GameState getBoard ()[B
L32:    iload_2
L33:    iload 4
L35:    iadd
L36:    baload
L37:    ifeq L42
L40:    iconst_1
L41:    ireturn

        .stack append Integer
L42:    iinc 3 1
L45:    goto L17

        .stack chop 1
L48:    iconst_0
L49:    ireturn
L50:    
        .linenumbertable
            L0 198
            L10 199
            L15 200
            L23 201
            L28 202
            L29 203
            L40 205
            L42 200
            L48 208
        .end linenumbertable
        .localvariabletable
            0 is state LOneKeyFinesse/GameState; from L0 to L50
            4 is offset I from L0 to L50
            1 is pieceOffsets [I from L0 to L50
            3 is i I from L0 to L50
            2 is piecePosition I from L0 to L50
        .end localvariabletable
    .end code
    .methodparameters
        state
    .end methodparameters
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     bipush 8
L2:     newarray int
L4:     dup
L5:     iconst_0
L6:     iconst_0
L7:     iastore
L8:     dup
L9:     iconst_1
L10:    iconst_m1
L11:    iastore
L12:    dup
L13:    iconst_2
L14:    iconst_1
L15:    iastore
L16:    dup
L17:    iconst_3
L18:    bipush -11
L20:    iastore
L21:    dup
L22:    iconst_4
L23:    bipush -12
L25:    iastore
L26:    dup
L27:    iconst_5
L28:    bipush -10
L30:    iastore
L31:    dup
L32:    bipush 6
L34:    bipush -2
L36:    iastore
L37:    dup
L38:    bipush 7
L40:    iconst_2
L41:    iastore
L42:    putstatic Field OneKeyFinesse/Engine kickTable [I
L45:    return
L46:    
        .linenumbertable
            L0 88
        .end linenumbertable
    .end code
.end method
.innerclasses
    OneKeyFinesse/Engine$EngineCommand OneKeyFinesse/Engine EngineCommand public static final enum
.end innerclasses
.sourcefile "Engine.java"
.end class
