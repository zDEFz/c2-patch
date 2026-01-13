.version 52 0
.class public super OneKeyFinesse/ReachablePlacements$PositionWithMoves
.super java/lang/Object
.field position I
.field orientation I
.field cells [I
.field movesNeededToGetThere Ljava/util/List; .fieldattributes
    .signature Ljava/util/List<LOneKeyFinesse/Engine$EngineCommand;>;
.end fieldattributes

.method <init> : (II[ILjava/util/List;)V
    .code stack 2 locals 5
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     iload_1
L6:     putfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves position I
L9:     aload_0
L10:    iload_2
L11:    putfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves orientation I
L14:    aload_0
L15:    aload_3
L16:    putfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves cells [I
L19:    aload_0
L20:    aload 4
L22:    putfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves movesNeededToGetThere Ljava/util/List;
L25:    return
L26:    
        .linenumbertable
            L0 23
            L4 24
            L9 25
            L14 26
            L19 27
            L25 28
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L26
            1 is position I from L0 to L26
            2 is orientation I from L0 to L26
            3 is cells [I from L0 to L26
            4 is moves Ljava/util/List; from L0 to L26
        .end localvariabletable
    .end code
    .signature (II[ILjava/util/List<LOneKeyFinesse/Engine$EngineCommand;>;)V
    .methodparameters
        this
        position
        orientation
        cells
        moves
    .end methodparameters
.end method
.innerclasses
    OneKeyFinesse/ReachablePlacements$PositionWithMoves OneKeyFinesse/ReachablePlacements PositionWithMoves public static
    OneKeyFinesse/Engine$EngineCommand OneKeyFinesse/Engine EngineCommand public static final enum
.end innerclasses
.sourcefile "ReachablePlacements.java"
.end class
