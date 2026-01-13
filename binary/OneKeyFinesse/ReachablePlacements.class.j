.version 52 0
.class public super OneKeyFinesse/ReachablePlacements
.super java/lang/Object
.field private static final MOVE_LIST [LOneKeyFinesse/Engine$EngineCommand;

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 5
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/ReachablePlacements; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public static findAll : (LOneKeyFinesse/GameState;)Ljava/util/List;
    .code stack 7 locals 12
L0:     new java/util/ArrayList
L3:     dup
L4:     sipush 1364
L7:     invokespecial Method java/util/ArrayList <init> (I)V
L10:    astore_1
L11:    sipush 1367
L14:    newarray boolean
L16:    astore_2
L17:    new OneKeyFinesse/ReachablePlacements$PositionWithMoves
L20:    dup
L21:    aload_0
L22:    invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L25:    aload_0
L26:    invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L29:    aload_0
L30:    invokestatic Method OneKeyFinesse/ReachablePlacements getOccupiedCells (LOneKeyFinesse/GameState;)[I
L33:    new java/util/ArrayList
L36:    dup
L37:    invokespecial Method java/util/ArrayList <init> ()V
L40:    invokespecial Method OneKeyFinesse/ReachablePlacements$PositionWithMoves <init> (II[ILjava/util/List;)V
L43:    astore_3
L44:    aload_1
L45:    aload_3
L46:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L49:    pop
L50:    aload_2
L51:    aload_3
L52:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves position I
L55:    iconst_4
L56:    imul
L57:    aload_3
L58:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves orientation I
L61:    iadd
L62:    iconst_1
L63:    bastore
L64:    iconst_0
L65:    istore 4

        .stack full
            locals Object OneKeyFinesse/GameState Object java/util/ArrayList Object [Z Object OneKeyFinesse/ReachablePlacements$PositionWithMoves Integer
            stack
        .end stack
L67:    iload 4
L69:    aload_1
L70:    invokevirtual Method java/util/ArrayList size ()I
L73:    if_icmpge L241
L76:    iconst_0
L77:    istore 5

        .stack append Integer
L79:    iload 5
L81:    getstatic Field OneKeyFinesse/ReachablePlacements MOVE_LIST [LOneKeyFinesse/Engine$EngineCommand;
L84:    arraylength
L85:    if_icmpge L235
L88:    aload_0
L89:    aload_1
L90:    iload 4
L92:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L95:    checkcast OneKeyFinesse/ReachablePlacements$PositionWithMoves
L98:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves orientation I
L101:   aload_1
L102:   iload 4
L104:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L107:   checkcast OneKeyFinesse/ReachablePlacements$PositionWithMoves
L110:   getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves position I
L113:   invokevirtual Method OneKeyFinesse/GameState with (II)LOneKeyFinesse/GameState;
L116:   getstatic Field OneKeyFinesse/ReachablePlacements MOVE_LIST [LOneKeyFinesse/Engine$EngineCommand;
L119:   iload 5
L121:   aaload
L122:   invokestatic Method OneKeyFinesse/Engine process (LOneKeyFinesse/GameState;LOneKeyFinesse/Engine$EngineCommand;)LOneKeyFinesse/GameState;
L125:   astore 6
L127:   aload_2
L128:   aload 6
L130:   invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L133:   iconst_4
L134:   imul
L135:   aload 6
L137:   invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L140:   iadd
L141:   baload
L142:   ifne L229
L145:   new java/util/ArrayList
L148:   dup
L149:   aload_1
L150:   iload 4
L152:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L155:   checkcast OneKeyFinesse/ReachablePlacements$PositionWithMoves
L158:   getfield Field [_184] movesNeededToGetThere Ljava/util/List;
L161:   invokespecial Method java/util/ArrayList <init> (Ljava/util/Collection;)V
L164:   astore 7
L166:   aload 7
L168:   getstatic Field OneKeyFinesse/ReachablePlacements MOVE_LIST [LOneKeyFinesse/Engine$EngineCommand;
L171:   iload 5
L173:   aaload
L174:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L179:   pop
L180:   new [_184]
L183:   dup
L184:   aload 6
L186:   invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L189:   aload 6
L191:   invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L194:   aload 6
L196:   invokestatic Method OneKeyFinesse/ReachablePlacements getOccupiedCells (LOneKeyFinesse/GameState;)[I
L199:   aload 7
L201:   invokespecial Method [_184] <init> (II[ILjava/util/List;)V
L204:   astore 8
L206:   aload_2
L207:   aload 6
L209:   invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L212:   iconst_4
L213:   imul
L214:   aload 6
L216:   invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L219:   iadd
L220:   iconst_1
L221:   bastore
L222:   aload_1
L223:   aload 8
L225:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L228:   pop

        .stack append Object OneKeyFinesse/GameState
L229:   iinc 5 1
L232:   goto L79

        .stack chop 1
L235:   iinc 4 1
L238:   goto L67

        .stack chop 1
L241:   new java/util/ArrayList
L244:   dup
L245:   bipush 60
L247:   invokespecial Method java/util/ArrayList <init> (I)V
L250:   astore 9
L252:   sipush 1367
L255:   newarray boolean
L257:   astore 10
L259:   iconst_0
L260:   istore 4

        .stack full
            locals Object OneKeyFinesse/GameState Object java/util/ArrayList Object [Z Object [_184] Integer Top Top Top Top Object java/util/ArrayList Object [Z
            stack
        .end stack
L262:   iload 4
L264:   aload_1
L265:   invokevirtual Method java/util/ArrayList size ()I
L268:   if_icmpge L415
L271:   aload_0
L272:   aload_1
L273:   iload 4
L275:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L278:   checkcast [_184]
L281:   getfield Field [_184] orientation I
L284:   aload_1
L285:   iload 4
L287:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L290:   checkcast [_184]
L293:   getfield Field [_184] position I
L296:   invokevirtual Method OneKeyFinesse/GameState with (II)LOneKeyFinesse/GameState;
L299:   getstatic Field OneKeyFinesse/Engine$EngineCommand HARD_DROP LOneKeyFinesse/Engine$EngineCommand;
L302:   invokestatic Method OneKeyFinesse/Engine process (LOneKeyFinesse/GameState;LOneKeyFinesse/Engine$EngineCommand;)LOneKeyFinesse/GameState;
L305:   astore 6
L307:   aload 10
L309:   aload 6
L311:   invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L314:   iconst_4
L315:   imul
L316:   aload 6
L318:   invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L321:   iadd
L322:   baload
L323:   ifne L409
L326:   new java/util/ArrayList
L329:   dup
L330:   aload_1
L331:   iload 4
L333:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L336:   checkcast [_184]
L339:   getfield Field [_184] movesNeededToGetThere Ljava/util/List;
L342:   invokespecial Method java/util/ArrayList <init> (Ljava/util/Collection;)V
L345:   astore 7
L347:   aload 7
L349:   getstatic Field OneKeyFinesse/Engine$EngineCommand HARD_DROP LOneKeyFinesse/Engine$EngineCommand;
L352:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L357:   pop
L358:   new [_184]
L361:   dup
L362:   aload 6
L364:   invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L367:   aload 6
L369:   invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L372:   aload 6
L374:   invokestatic Method OneKeyFinesse/ReachablePlacements getOccupiedCells (LOneKeyFinesse/GameState;)[I
L377:   aload 7
L379:   invokespecial Method [_184] <init> (II[ILjava/util/List;)V
L382:   astore 11
L384:   aload 9
L386:   aload 11
L388:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L391:   pop
L392:   aload 10
L394:   aload 6
L396:   invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L399:   iconst_4
L400:   imul
L401:   aload 6
L403:   invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L406:   iadd
L407:   iconst_1
L408:   bastore

        .stack full
            locals Object OneKeyFinesse/GameState Object java/util/ArrayList Object [Z Object [_184] Integer Top Object OneKeyFinesse/GameState Top Top Object java/util/ArrayList Object [Z
            stack
        .end stack
L409:   iinc 4 1
L412:   goto L262

        .stack full
            locals Object OneKeyFinesse/GameState Object java/util/ArrayList Object [Z Object [_184] Integer Top Top Top Top Object java/util/ArrayList Object [Z
            stack
        .end stack
L415:   aload 9
L417:   areturn
L418:   
        .linenumbertable
            L0 52
            L11 62
            L17 65
            L22 66
            L26 67
            L30 68
            L44 71
            L50 72
            L64 74
            L76 76
            L88 77
            L92 78
            L122 77
            L127 82
            L145 83
            L166 84
            L180 86
            L186 87
            L191 88
            L196 89
            L206 93
            L222 94
            L229 76
            L235 74
            L241 104
            L252 110
            L259 114
            L271 115
            L307 116
            L326 117
            L347 118
            L358 119
            L364 120
            L369 121
            L374 122
            L384 125
            L392 126
            L409 114
            L415 130
        .end linenumbertable
        .localvariabletable
            0 is state LOneKeyFinesse/GameState; from L0 to L418
            11 is positionAfterHarddrop LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L418
            10 is hasHarddropedHere [Z from L0 to L418
            1 is eee Ljava/util/ArrayList; from L0 to L418
            2 is hasVisited [Z from L0 to L418
            8 is positionAfterMove LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L418
            7 is movesNeededToGetHere Ljava/util/ArrayList; from L0 to L418
            4 is i I from L0 to L418
            3 is initialPosition LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L418
            5 is j I from L0 to L418
            6 is gameState LOneKeyFinesse/GameState; from L0 to L418
            9 is everyReachablePlacement Ljava/util/ArrayList; from L0 to L418
        .end localvariabletable
    .end code
    .signature (LOneKeyFinesse/GameState;)Ljava/util/List<LOneKeyFinesse/ReachablePlacements$PositionWithMoves;>;
    .methodparameters
        state
    .end methodparameters
.end method

.method private static getOccupiedCells : (LOneKeyFinesse/GameState;)[I
    .code stack 6 locals 4
L0:     aload_0
L1:     invokevirtual Method OneKeyFinesse/GameState getPiecePosition ()I
L4:     istore_1
L5:     aload_0
L6:     invokevirtual Method OneKeyFinesse/GameState getPieceOrientation ()I
L9:     istore_2
L10:    aload_0
L11:    invokevirtual Method OneKeyFinesse/GameState getPieceOffsets ()[[I
L14:    iload_2
L15:    aaload
L16:    astore_3
L17:    iconst_4
L18:    newarray int
L20:    dup
L21:    iconst_0
L22:    iload_1
L23:    aload_3
L24:    iconst_0
L25:    iaload
L26:    iadd
L27:    iastore
L28:    dup
L29:    iconst_1
L30:    iload_1
L31:    aload_3
L32:    iconst_1
L33:    iaload
L34:    iadd
L35:    iastore
L36:    dup
L37:    iconst_2
L38:    iload_1
L39:    aload_3
L40:    iconst_2
L41:    iaload
L42:    iadd
L43:    iastore
L44:    dup
L45:    iconst_3
L46:    iload_1
L47:    aload_3
L48:    iconst_3
L49:    iaload
L50:    iadd
L51:    iastore
L52:    areturn
L53:    
        .linenumbertable
            L0 134
            L5 135
            L10 136
            L17 137
        .end linenumbertable
        .localvariabletable
            0 is state LOneKeyFinesse/GameState; from L0 to L53
            2 is orientation I from L0 to L53
            3 is offsets [I from L0 to L53
            1 is position I from L0 to L53
        .end localvariabletable
    .end code
    .methodparameters
        state
    .end methodparameters
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     bipush 6
L2:     anewarray OneKeyFinesse/Engine$EngineCommand
L5:     dup
L6:     iconst_0
L7:     getstatic Field OneKeyFinesse/Engine$EngineCommand MOVE_DOWN LOneKeyFinesse/Engine$EngineCommand;
L10:    aastore
L11:    dup
L12:    iconst_1
L13:    getstatic Field OneKeyFinesse/Engine$EngineCommand MOVE_LEFT LOneKeyFinesse/Engine$EngineCommand;
L16:    aastore
L17:    dup
L18:    iconst_2
L19:    getstatic Field OneKeyFinesse/Engine$EngineCommand MOVE_RIGHT LOneKeyFinesse/Engine$EngineCommand;
L22:    aastore
L23:    dup
L24:    iconst_3
L25:    getstatic Field OneKeyFinesse/Engine$EngineCommand ROTATE_CW LOneKeyFinesse/Engine$EngineCommand;
L28:    aastore
L29:    dup
L30:    iconst_4
L31:    getstatic Field OneKeyFinesse/Engine$EngineCommand ROTATE_CCW LOneKeyFinesse/Engine$EngineCommand;
L34:    aastore
L35:    dup
L36:    iconst_5
L37:    getstatic Field OneKeyFinesse/Engine$EngineCommand ROTATE_TWICE LOneKeyFinesse/Engine$EngineCommand;
L40:    aastore
L41:    putstatic Field OneKeyFinesse/ReachablePlacements MOVE_LIST [LOneKeyFinesse/Engine$EngineCommand;
L44:    return
L45:    
        .linenumbertable
            L0 8
        .end linenumbertable
    .end code
.end method
.innerclasses
    [_184] OneKeyFinesse/ReachablePlacements PositionWithMoves public static
    OneKeyFinesse/Engine$EngineCommand OneKeyFinesse/Engine EngineCommand public static final enum
.end innerclasses
.sourcefile "ReachablePlacements.java"
.const [_184] = Class [_183]
.const [_183] = Utf8 OneKeyFinesse/ReachablePlacements$PositionWithMoves
.end class
