.version 52 0
.class super synthetic OneKeyFinesse/OneKeyFinesse$1
.super java/lang/Object
.field static final synthetic $SwitchMap$Engine$EngineCommand [I

.method static <clinit> : ()V
    .code stack 3 locals 1
L0:     invokestatic Method OneKeyFinesse/Engine$EngineCommand values ()[LOneKeyFinesse/Engine$EngineCommand;
L3:     arraylength
L4:     newarray int
L6:     putstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
        .catch java/lang/NoSuchFieldError from L9 to L20 using L23
L9:     getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L12:    getstatic Field OneKeyFinesse/Engine$EngineCommand MOVE_LEFT LOneKeyFinesse/Engine$EngineCommand;
L15:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L18:    iconst_1
L19:    iastore
L20:    goto L24

        .stack stack_1 Object java/lang/NoSuchFieldError
L23:    astore_0
        .catch java/lang/NoSuchFieldError from L24 to L35 using L38

        .stack same
L24:    getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L27:    getstatic Field OneKeyFinesse/Engine$EngineCommand MOVE_RIGHT LOneKeyFinesse/Engine$EngineCommand;
L30:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L33:    iconst_2
L34:    iastore
L35:    goto L39

        .stack stack_1 Object java/lang/NoSuchFieldError
L38:    astore_0
        .catch java/lang/NoSuchFieldError from L39 to L50 using L53

        .stack same
L39:    getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L42:    getstatic Field OneKeyFinesse/Engine$EngineCommand MOVE_DOWN LOneKeyFinesse/Engine$EngineCommand;
L45:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L48:    iconst_3
L49:    iastore
L50:    goto L54

        .stack stack_1 Object java/lang/NoSuchFieldError
L53:    astore_0
        .catch java/lang/NoSuchFieldError from L54 to L65 using L68

        .stack same
L54:    getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L57:    getstatic Field OneKeyFinesse/Engine$EngineCommand ROTATE_CCW LOneKeyFinesse/Engine$EngineCommand;
L60:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L63:    iconst_4
L64:    iastore
L65:    goto L69

        .stack stack_1 Object java/lang/NoSuchFieldError
L68:    astore_0
        .catch java/lang/NoSuchFieldError from L69 to L80 using L83

        .stack same
L69:    getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L72:    getstatic Field OneKeyFinesse/Engine$EngineCommand ROTATE_TWICE LOneKeyFinesse/Engine$EngineCommand;
L75:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L78:    iconst_5
L79:    iastore
L80:    goto L84

        .stack stack_1 Object java/lang/NoSuchFieldError
L83:    astore_0
        .catch java/lang/NoSuchFieldError from L84 to L96 using L99

        .stack same
L84:    getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L87:    getstatic Field OneKeyFinesse/Engine$EngineCommand ROTATE_CW LOneKeyFinesse/Engine$EngineCommand;
L90:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L93:    bipush 6
L95:    iastore
L96:    goto L100

        .stack stack_1 Object java/lang/NoSuchFieldError
L99:    astore_0
        .catch java/lang/NoSuchFieldError from L100 to L112 using L115

        .stack same
L100:   getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L103:   getstatic Field OneKeyFinesse/Engine$EngineCommand HARD_DROP LOneKeyFinesse/Engine$EngineCommand;
L106:   invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L109:   bipush 7
L111:   iastore
L112:   goto L116

        .stack stack_1 Object java/lang/NoSuchFieldError
L115:   astore_0

        .stack same
L116:   return
L117:   
        .linenumbertable
            L0 150
        .end linenumbertable
        .localvariabletable
            0 is v0 Ljava/lang/NoSuchFieldError; from L0 to L117
        .end localvariabletable
    .end code
.end method
.innerclasses
    OneKeyFinesse/Engine$EngineCommand OneKeyFinesse/Engine EngineCommand public static final enum
    OneKeyFinesse/OneKeyFinesse$1 [0] [0] static synthetic
.end innerclasses
.enclosing method OneKeyFinesse/OneKeyFinesse [0]
.sourcefile "OneKeyFinesse.java"
.end class
