.version 52 0
.class public super OneKeyFinesse/OneKeyFinesse
.super java/lang/Object
.field private static final oneKeyFinesseConfigPath Ljava/lang/String; = "settings/1kf-mapping.txt"
.field private enabled Z
.field private softdropByDefault Z
.field private keyMap Ljava/util/HashMap; .fieldattributes
    .signature Ljava/util/HashMap<Ljava/lang/Integer;LOneKeyFinesse/OneKeyFinesse$KeyCommands;>;
.end fieldattributes
.field private left I
.field private right I
.field private ccw I
.field private rotTwice I
.field private cw I
.field private hd I
.field private sd I
.field public lock Z
.field private topdropModifier Z
.field private rotTwiceModifier Z
.field private allPositions LOneKeyFinesse/AllPositions;

.method public <init> : (IIIIIII)V
    .code stack 3 locals 8
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     getstatic Field net/gewaltig/cultris/Cultris oneKeyFinesseEnabled Z
L8:     putfield Field OneKeyFinesse/OneKeyFinesse enabled Z
L11:    aload_0
L12:    getstatic Field net/gewaltig/cultris/Cultris oneKeyFinesseSoftdropByDefault Z
L15:    putfield Field OneKeyFinesse/OneKeyFinesse softdropByDefault Z
L18:    aload_0
L19:    getstatic Field net/gewaltig/cultris/Cultris oneKeyFinesseKeyMap Ljava/util/HashMap;
L22:    putfield Field OneKeyFinesse/OneKeyFinesse keyMap Ljava/util/HashMap;
L25:    aload_0
L26:    iconst_0
L27:    putfield Field OneKeyFinesse/OneKeyFinesse lock Z
L30:    aload_0
L31:    iconst_0
L32:    putfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L35:    aload_0
L36:    iconst_0
L37:    putfield Field OneKeyFinesse/OneKeyFinesse rotTwiceModifier Z
L40:    aload_0
L41:    new OneKeyFinesse/AllPositions
L44:    dup
L45:    invokespecial Method OneKeyFinesse/AllPositions <init> ()V
L48:    putfield Field OneKeyFinesse/OneKeyFinesse allPositions LOneKeyFinesse/AllPositions;
L51:    aload_0
L52:    iload_1
L53:    putfield Field OneKeyFinesse/OneKeyFinesse left I
L56:    aload_0
L57:    iload_2
L58:    putfield Field OneKeyFinesse/OneKeyFinesse right I
L61:    aload_0
L62:    iload_3
L63:    putfield Field OneKeyFinesse/OneKeyFinesse ccw I
L66:    aload_0
L67:    iload 4
L69:    putfield Field OneKeyFinesse/OneKeyFinesse rotTwice I
L72:    aload_0
L73:    iload 5
L75:    putfield Field OneKeyFinesse/OneKeyFinesse cw I
L78:    aload_0
L79:    iload 6
L81:    putfield Field OneKeyFinesse/OneKeyFinesse hd I
L84:    aload_0
L85:    iload 7
L87:    putfield Field OneKeyFinesse/OneKeyFinesse sd I
L90:    return
L91:    
        .linenumbertable
            L0 29
            L4 14
            L11 15
            L18 16
            L25 24
            L30 25
            L35 26
            L40 27
            L51 30
            L56 31
            L61 32
            L66 33
            L72 34
            L78 35
            L84 36
            L90 37
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L91
            1 is left I from L0 to L91
            2 is right I from L0 to L91
            3 is ccw I from L0 to L91
            4 is doubleRot I from L0 to L91
            5 is cw I from L0 to L91
            6 is hd I from L0 to L91
            7 is sd I from L0 to L91
        .end localvariabletable
    .end code
    .methodparameters
        this
        left
        right
        ccw
        doubleRot
        cw
        hd
        sd
    .end methodparameters
.end method

.method public static loadKeymap : ()Ljava/util/HashMap;
    .code stack 5 locals 14
L0:     new java/util/HashMap
L3:     dup
L4:     invokespecial Method java/util/HashMap <init> ()V
L7:     astore_0
L8:     new java/io/BufferedReader
L11:    dup
L12:    new java/io/FileReader
L15:    dup
L16:    ldc "settings/1kf-mapping.txt"
L18:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L21:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L24:    astore_1
        .catch java/lang/Throwable from L25 to L234 using L241
L25:    new java/util/ArrayList
L28:    dup
L29:    invokespecial Method java/util/ArrayList <init> ()V
L32:    astore_2

        .stack append Object java/util/HashMap Object java/io/BufferedReader Object java/util/ArrayList
L33:    aload_1
L34:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L37:    dup
L38:    astore_3
L39:    ifnull L95
L42:    aload_3
L43:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L46:    dup
L47:    astore_3
L48:    ldc ">:"
L50:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L53:    ifeq L33
L56:    aload_3
L57:    iconst_2
L58:    invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L61:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L64:    dup
L65:    astore 4
L67:    invokevirtual Method java/lang/String isEmpty ()Z
L70:    ifeq L76
L73:    goto L33

        .stack append Object java/lang/String Object java/lang/String
L76:    aload 4
L78:    ldc "\\s+"
L80:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L83:    astore 5
L85:    aload_2
L86:    aload 5
L88:    invokestatic Method java/util/Collections addAll (Ljava/util/Collection;[Ljava/lang/Object;)Z
L91:    pop
L92:    goto L33

        .stack chop 1
L95:    invokestatic Method OneKeyFinesse/OneKeyFinesse$KeyCommands values ()[LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L98:    astore 6
L100:   aload_2
L101:   invokevirtual Method java/util/ArrayList size ()I
L104:   aload 6
L106:   arraylength
L107:   invokestatic Method java/lang/Math min (II)I
L110:   istore 7
L112:   iconst_0
L113:   istore 8

        .stack full
            locals Object java/util/HashMap Object java/io/BufferedReader Object java/util/ArrayList Object java/lang/String Top Top Object [LOneKeyFinesse/OneKeyFinesse$KeyCommands; Integer Integer
            stack
        .end stack
L115:   iload 8
L117:   iload 7
L119:   if_icmpge L170
L122:   aload_2
L123:   iload 8
L125:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L128:   checkcast java/lang/String
L131:   astore 9
L133:   aload 9
L135:   invokestatic Method OneKeyFinesse/OneKeyFinesse keyStringToKeyCode (Ljava/lang/String;)I
L138:   istore 10
L140:   iload 10
L142:   iconst_m1
L143:   if_icmpne L149
L146:   goto L164

        .stack append Object java/lang/String Integer
L149:   aload_0
L150:   iload 10
L152:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L155:   aload 6
L157:   iload 8
L159:   aaload
L160:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L163:   pop

        .stack same
L164:   iinc 8 1
L167:   goto L115

        .stack chop 2
L170:   aload_2
L171:   invokevirtual Method java/util/ArrayList size ()I
L174:   aload 6
L176:   arraylength
L177:   if_icmpeq L234
L180:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L183:   new java/lang/StringBuilder
L186:   dup
L187:   invokespecial Method java/lang/StringBuilder <init> ()V
L190:   ldc "[OneKeyFinesse] Warning: "
L192:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L195:   aload_2
L196:   invokevirtual Method java/util/ArrayList size ()I
L199:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L202:   ldc " keys were found in "
L204:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L207:   ldc "settings/1kf-mapping.txt"
L209:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L212:   ldc " but we expected to find "
L214:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L217:   aload 6
L219:   arraylength
L220:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L223:   ldc " keys."
L225:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L228:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L231:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L234:   aload_1
L235:   invokevirtual Method java/io/BufferedReader close ()V
L238:   goto L262

        .stack full
            locals Object java/util/HashMap Object java/io/BufferedReader
            stack Object java/lang/Throwable
        .end stack
L241:   astore 11
        .catch java/lang/Throwable from L243 to L247 using L250
        .catch java/io/IOException from L8 to L262 using L265
L243:   aload_1
L244:   invokevirtual Method java/io/BufferedReader close ()V
L247:   goto L259

        .stack full
            locals Object java/util/HashMap Object java/io/BufferedReader Top Top Top Top Top Top Top Top Top Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L250:   astore 12
L252:   aload 11
L254:   aload 12
L256:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L259:   aload 11
L261:   athrow

        .stack full
            locals Object java/util/HashMap Object java/io/BufferedReader Object java/util/ArrayList Object java/lang/String Top Top Object [LOneKeyFinesse/OneKeyFinesse$KeyCommands; Integer Integer
            stack
        .end stack
L262:   goto L272

        .stack full
            locals Object java/util/HashMap
            stack Object java/io/IOException
        .end stack
L265:   astore 13
L267:   aload 13
L269:   invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L272:   aload_0
L273:   areturn
L274:   
        .linenumbertable
            L0 40
            L8 41
            L25 43
            L33 44
            L42 46
            L76 47
            L85 48
            L92 49
            L95 50
            L100 51
            L112 52
            L122 53
            L133 54
            L140 55
            L149 56
            L164 52
            L170 58
            L180 59
            L234 61
            L241 41
            L262 64
            L265 62
            L267 63
            L272 65
        .end linenumbertable
        .localvariabletable
            0 is keyMap Ljava/util/HashMap; from L0 to L274
            13 is e Ljava/io/IOException; from L0 to L274
            3 is line Ljava/lang/String; from L0 to L274
            7 is count I from L0 to L274
            8 is i I from L0 to L274
            9 is keyString Ljava/lang/String; from L0 to L274
            4 is keysLine Ljava/lang/String; from L0 to L274
            2 is keysInOrder Ljava/util/ArrayList; from L0 to L274
            1 is br Ljava/io/BufferedReader; from L0 to L274
            10 is keyCode I from L0 to L274
            5 is parts [Ljava/lang/String; from L0 to L274
            11 is v2 Ljava/lang/Throwable; from L0 to L274
            12 is v3 Ljava/lang/Throwable; from L0 to L274
            6 is commands [LOneKeyFinesse/OneKeyFinesse$KeyCommands; from L0 to L274
        .end localvariabletable
    .end code
    .signature ()Ljava/util/HashMap<Ljava/lang/Integer;LOneKeyFinesse/OneKeyFinesse$KeyCommands;>;
.end method

.method private static keyStringToKeyCode : (Ljava/lang/String;)I
    .code stack 1 locals 2
L0:     aload_0
L1:     invokevirtual Method java/lang/String toUpperCase ()Ljava/lang/String;
L4:     invokestatic Method org/lwjgl/input/Keyboard method1945 (Ljava/lang/String;)I
L7:     istore_1
L8:     iload_1
L9:     ifne L14
L12:    iconst_m1
L13:    ireturn

        .stack append Integer
L14:    iload_1
L15:    ireturn
L16:    
        .linenumbertable
            L0 69
            L8 70
            L12 71
            L14 73
        .end linenumbertable
        .localvariabletable
            0 is keyString Ljava/lang/String; from L0 to L16
            1 is key I from L0 to L16
        .end localvariabletable
    .end code
    .methodparameters
        keyString
    .end methodparameters
.end method

.method public switchLock : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     aload_0
L2:     getfield Field OneKeyFinesse/OneKeyFinesse lock Z
L5:     ifne L12
L8:     iconst_1
L9:     goto L13

        .stack stack_1 Object OneKeyFinesse/OneKeyFinesse
L12:    iconst_0

        .stack full
            locals Object OneKeyFinesse/OneKeyFinesse
            stack Object OneKeyFinesse/OneKeyFinesse Integer
        .end stack
L13:    putfield Field OneKeyFinesse/OneKeyFinesse lock Z
L16:    return
L17:    
        .linenumbertable
            L0 77
            L16 78
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L17
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public isEnabled : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OneKeyFinesse/OneKeyFinesse enabled Z
L4:     ireturn
L5:     
        .linenumbertable
            L0 81
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public get : (I[[III)[Ljava/lang/Integer;
    .code stack 4 locals 8
L0:     aload_0
L1:     getfield Field OneKeyFinesse/OneKeyFinesse keyMap Ljava/util/HashMap;
L4:     ifnull L21
L7:     aload_0
L8:     getfield Field OneKeyFinesse/OneKeyFinesse keyMap Ljava/util/HashMap;
L11:    iload_1
L12:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L15:    invokevirtual Method java/util/HashMap containsKey (Ljava/lang/Object;)Z
L18:    ifne L26

        .stack same
L21:    iconst_0
L22:    anewarray java/lang/Integer
L25:    areturn

        .stack same
L26:    aload_0
L27:    getfield Field OneKeyFinesse/OneKeyFinesse keyMap Ljava/util/HashMap;
L30:    iload_1
L31:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L34:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L37:    checkcast OneKeyFinesse/OneKeyFinesse$KeyCommands
L40:    astore 5
L42:    aload 5
L44:    getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_MOD LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L47:    if_acmpne L71
L50:    aload_0
L51:    aload_0
L52:    getfield Field OneKeyFinesse/OneKeyFinesse rotTwiceModifier Z
L55:    ifne L62
L58:    iconst_1
L59:    goto L63

        .stack full
            locals Object OneKeyFinesse/OneKeyFinesse Integer Object [[I Integer Integer Object OneKeyFinesse/OneKeyFinesse$KeyCommands
            stack Object OneKeyFinesse/OneKeyFinesse
        .end stack
L62:    iconst_0

        .stack full
            locals Object OneKeyFinesse/OneKeyFinesse Integer Object [[I Integer Integer Object OneKeyFinesse/OneKeyFinesse$KeyCommands
            stack Object OneKeyFinesse/OneKeyFinesse Integer
        .end stack
L63:    putfield Field OneKeyFinesse/OneKeyFinesse rotTwiceModifier Z
L66:    iconst_0
L67:    anewarray java/lang/Integer
L70:    areturn

        .stack same
L71:    aload 5
L73:    getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands TOP_DROP_MOD LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L76:    if_acmpne L100
L79:    aload_0
L80:    aload_0
L81:    getfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L84:    ifne L91
L87:    iconst_1
L88:    goto L92

        .stack stack_1 Object OneKeyFinesse/OneKeyFinesse
L91:    iconst_0

        .stack full
            locals Object OneKeyFinesse/OneKeyFinesse Integer Object [[I Integer Integer Object OneKeyFinesse/OneKeyFinesse$KeyCommands
            stack Object OneKeyFinesse/OneKeyFinesse Integer
        .end stack
L92:    putfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L95:    iconst_0
L96:    anewarray java/lang/Integer
L99:    areturn

        .stack same
L100:   aload_2
L101:   iload_3
L102:   iload 4
L104:   invokestatic Method OneKeyFinesse/CultrisStateConverter toEngineState ([[III)LOneKeyFinesse/GameState;
L107:   astore 6
L109:   aload_0
L110:   aload 5
L112:   aload 6
L114:   iload_3
L115:   invokespecial Method OneKeyFinesse/OneKeyFinesse getInputsForCommand (LOneKeyFinesse/OneKeyFinesse$KeyCommands;LOneKeyFinesse/GameState;I)[Ljava/lang/Integer;
L118:   astore 7
L120:   aload 7
L122:   areturn
L123:   
        .linenumbertable
            L0 85
            L21 86
            L26 88
            L42 89
            L50 90
            L66 91
            L71 93
            L79 94
            L95 95
            L100 97
            L109 98
            L120 99
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L123
            1 is key I from L0 to L123
            2 is board [[I from L0 to L123
            3 is piece I from L0 to L123
            4 is row I from L0 to L123
            7 is inputSequence [Ljava/lang/Integer; from L0 to L123
            6 is state LOneKeyFinesse/GameState; from L0 to L123
            5 is command LOneKeyFinesse/OneKeyFinesse$KeyCommands; from L0 to L123
        .end localvariabletable
    .end code
    .methodparameters
        this
        key
        board
        piece
        row
    .end methodparameters
.end method

.method private getInputsForCommand : (LOneKeyFinesse/OneKeyFinesse$KeyCommands;LOneKeyFinesse/GameState;I)[Ljava/lang/Integer;
    .code stack 3 locals 6
L0:     aload_0
L1:     getfield Field OneKeyFinesse/OneKeyFinesse rotTwiceModifier Z
L4:     ifeq L18
L7:     aload_0
L8:     iconst_0
L9:     putfield Field OneKeyFinesse/OneKeyFinesse rotTwiceModifier Z
L12:    aload_0
L13:    aload_1
L14:    invokespecial Method OneKeyFinesse/OneKeyFinesse rotTwiceModify (LOneKeyFinesse/OneKeyFinesse$KeyCommands;)LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L17:    astore_1

        .stack same
L18:    aload_2
L19:    invokestatic Method OneKeyFinesse/ReachablePlacements findAll (LOneKeyFinesse/GameState;)Ljava/util/List;
L22:    astore 4
L24:    aload_0
L25:    getfield Field OneKeyFinesse/OneKeyFinesse allPositions LOneKeyFinesse/AllPositions;
L28:    invokevirtual Method OneKeyFinesse/AllPositions get ()[Ljava/util/HashMap;
L31:    iload_3
L32:    aaload
L33:    aload_1
L34:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L37:    checkcast [[I
L40:    astore 5
L42:    aload_0
L43:    getfield Field OneKeyFinesse/OneKeyFinesse softdropByDefault Z
L46:    ifeq L65
L49:    aload_0
L50:    getfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L53:    ifne L65
L56:    aload_0
L57:    aload 5
L59:    aload 4
L61:    invokespecial Method OneKeyFinesse/OneKeyFinesse keysForLowestPlacement ([[ILjava/util/List;)[Ljava/lang/Integer;
L64:    areturn

        .stack append Object java/util/List Object [[I
L65:    aload_0
L66:    getfield Field OneKeyFinesse/OneKeyFinesse softdropByDefault Z
L69:    ifeq L93
L72:    aload_0
L73:    getfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L76:    ifeq L93
L79:    aload_0
L80:    iconst_0
L81:    putfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L84:    aload_0
L85:    aload 5
L87:    aload 4
L89:    invokespecial Method OneKeyFinesse/OneKeyFinesse keysForHighestPlacement ([[ILjava/util/List;)[Ljava/lang/Integer;
L92:    areturn

        .stack same
L93:    aload_0
L94:    getfield Field OneKeyFinesse/OneKeyFinesse softdropByDefault Z
L97:    ifne L116
L100:   aload_0
L101:   getfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L104:   ifne L116
L107:   aload_0
L108:   aload 5
L110:   aload 4
L112:   invokespecial Method OneKeyFinesse/OneKeyFinesse keysForHighestPlacement ([[ILjava/util/List;)[Ljava/lang/Integer;
L115:   areturn

        .stack same
L116:   aload_0
L117:   getfield Field OneKeyFinesse/OneKeyFinesse softdropByDefault Z
L120:   ifne L144
L123:   aload_0
L124:   getfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L127:   ifeq L144
L130:   aload_0
L131:   iconst_0
L132:   putfield Field OneKeyFinesse/OneKeyFinesse topdropModifier Z
L135:   aload_0
L136:   aload 5
L138:   aload 4
L140:   invokespecial Method OneKeyFinesse/OneKeyFinesse keysForLowestPlacement ([[ILjava/util/List;)[Ljava/lang/Integer;
L143:   areturn

        .stack same
L144:   iconst_0
L145:   anewarray java/lang/Integer
L148:   areturn
L149:   
        .linenumbertable
            L0 103
            L7 104
            L12 105
            L18 107
            L24 108
            L42 109
            L56 110
            L65 112
            L79 113
            L84 114
            L93 116
            L107 117
            L116 119
            L130 120
            L135 121
            L144 123
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L149
            1 is command LOneKeyFinesse/OneKeyFinesse$KeyCommands; from L0 to L149
            2 is state LOneKeyFinesse/GameState; from L0 to L149
            3 is piece I from L0 to L149
            4 is reachablePlacements Ljava/util/List; from L0 to L149
            5 is possibleTargets [[I from L0 to L149
        .end localvariabletable
    .end code
    .methodparameters
        this
        command
        state
        piece
    .end methodparameters
.end method

.method private keysForLowestPlacement : ([[ILjava/util/List;)[Ljava/lang/Integer;
    .code stack 2 locals 6
L0:     iconst_0
L1:     istore_3

        .stack append Integer
L2:     iload_3
L3:     aload_1
L4:     arraylength
L5:     if_icmpge L68
L8:     aload_2
L9:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L14:    astore 4

        .stack append Object java/util/Iterator
L16:    aload 4
L18:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L23:    ifeq L62
L26:    aload 4
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast OneKeyFinesse/ReachablePlacements$PositionWithMoves
L36:    astore 5
L38:    aload_1
L39:    iload_3
L40:    aaload
L41:    aload 5
L43:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves cells [I
L46:    invokestatic Method java/util/Arrays equals ([I[I)Z
L49:    ifne L55
L52:    goto L16

        .stack append Object OneKeyFinesse/ReachablePlacements$PositionWithMoves
L55:    aload_0
L56:    aload 5
L58:    invokespecial Method OneKeyFinesse/OneKeyFinesse keysFor (LOneKeyFinesse/ReachablePlacements$PositionWithMoves;)[Ljava/lang/Integer;
L61:    areturn

        .stack chop 1
L62:    iinc 3 1
L65:    goto L2

        .stack chop 1
L68:    iconst_0
L69:    anewarray java/lang/Integer
L72:    areturn
L73:    
        .linenumbertable
            L0 127
            L8 128
            L38 129
            L55 130
            L62 127
            L68 133
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L73
            1 is possibleTargets [[I from L0 to L73
            2 is reachablePlacements Ljava/util/List; from L0 to L73
            3 is i I from L0 to L73
            5 is placement LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L73
            4 is v4 Ljava/util/Iterator; from L0 to L73
        .end localvariabletable
    .end code
    .signature ([[ILjava/util/List<LOneKeyFinesse/ReachablePlacements$PositionWithMoves;>;)[Ljava/lang/Integer;
    .methodparameters
        this
        possibleTargets
        reachablePlacements
    .end methodparameters
.end method

.method private keysForHighestPlacement : ([[ILjava/util/List;)[Ljava/lang/Integer;
    .code stack 2 locals 6
L0:     aload_1
L1:     arraylength
L2:     iconst_1
L3:     isub
L4:     istore_3

        .stack append Integer
L5:     iload_3
L6:     iflt L69
L9:     aload_2
L10:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L15:    astore 4

        .stack append Object java/util/Iterator
L17:    aload 4
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L63
L27:    aload 4
L29:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L34:    checkcast OneKeyFinesse/ReachablePlacements$PositionWithMoves
L37:    astore 5
L39:    aload_1
L40:    iload_3
L41:    aaload
L42:    aload 5
L44:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves cells [I
L47:    invokestatic Method java/util/Arrays equals ([I[I)Z
L50:    ifne L56
L53:    goto L17

        .stack append Object OneKeyFinesse/ReachablePlacements$PositionWithMoves
L56:    aload_0
L57:    aload 5
L59:    invokespecial Method OneKeyFinesse/OneKeyFinesse keysFor (LOneKeyFinesse/ReachablePlacements$PositionWithMoves;)[Ljava/lang/Integer;
L62:    areturn

        .stack chop 1
L63:    iinc 3 -1
L66:    goto L5

        .stack chop 1
L69:    iconst_0
L70:    anewarray java/lang/Integer
L73:    areturn
L74:    
        .linenumbertable
            L0 137
            L9 138
            L39 139
            L56 140
            L63 137
            L69 143
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L74
            1 is possibleTargets [[I from L0 to L74
            2 is reachablePlacements Ljava/util/List; from L0 to L74
            3 is i I from L0 to L74
            5 is placement LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L74
            4 is v4 Ljava/util/Iterator; from L0 to L74
        .end localvariabletable
    .end code
    .signature ([[ILjava/util/List<LOneKeyFinesse/ReachablePlacements$PositionWithMoves;>;)[Ljava/lang/Integer;
    .methodparameters
        this
        possibleTargets
        reachablePlacements
    .end methodparameters
.end method

.method private keysFor : (LOneKeyFinesse/ReachablePlacements$PositionWithMoves;)[Ljava/lang/Integer;
    .code stack 3 locals 5
L0:     aload_1
L1:     getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves movesNeededToGetThere Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     anewarray java/lang/Integer
L12:    astore_2
L13:    iconst_0
L14:    istore_3

        .stack append Object [Ljava/lang/Integer; Integer
L15:    iload_3
L16:    aload_1
L17:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves movesNeededToGetThere Ljava/util/List;
L20:    invokeinterface InterfaceMethod java/util/List size ()I 1
L25:    if_icmpge L193
L28:    aload_1
L29:    getfield Field OneKeyFinesse/ReachablePlacements$PositionWithMoves movesNeededToGetThere Ljava/util/List;
L32:    iload_3
L33:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L38:    checkcast OneKeyFinesse/Engine$EngineCommand
L41:    astore 4
L43:    getstatic Field OneKeyFinesse/OneKeyFinesse$1 $SwitchMap$Engine$EngineCommand [I
L46:    aload 4
L48:    invokevirtual Method OneKeyFinesse/Engine$EngineCommand ordinal ()I
L51:    iaload
L52:    tableswitch 1
            L96
            L109
            L122
            L135
            L148
            L161
            L174
            default : L187

        .stack append Object OneKeyFinesse/Engine$EngineCommand
L96:    aload_2
L97:    iload_3
L98:    aload_0
L99:    getfield Field OneKeyFinesse/OneKeyFinesse left I
L102:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L105:   aastore
L106:   goto L187

        .stack same
L109:   aload_2
L110:   iload_3
L111:   aload_0
L112:   getfield Field OneKeyFinesse/OneKeyFinesse right I
L115:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L118:   aastore
L119:   goto L187

        .stack same
L122:   aload_2
L123:   iload_3
L124:   aload_0
L125:   getfield Field OneKeyFinesse/OneKeyFinesse sd I
L128:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L131:   aastore
L132:   goto L187

        .stack same
L135:   aload_2
L136:   iload_3
L137:   aload_0
L138:   getfield Field OneKeyFinesse/OneKeyFinesse ccw I
L141:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L144:   aastore
L145:   goto L187

        .stack same
L148:   aload_2
L149:   iload_3
L150:   aload_0
L151:   getfield Field OneKeyFinesse/OneKeyFinesse rotTwice I
L154:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L157:   aastore
L158:   goto L187

        .stack same
L161:   aload_2
L162:   iload_3
L163:   aload_0
L164:   getfield Field OneKeyFinesse/OneKeyFinesse cw I
L167:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L170:   aastore
L171:   goto L187

        .stack same
L174:   aload_2
L175:   iload_3
L176:   aload_0
L177:   getfield Field OneKeyFinesse/OneKeyFinesse hd I
L180:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L183:   aastore
L184:   goto L187

        .stack same
L187:   iinc 3 1
L190:   goto L15

        .stack chop 1
L193:   aload_2
L194:   areturn
L195:   
        .linenumbertable
            L0 147
            L13 148
            L28 149
            L43 150
            L96 152
            L106 153
            L109 156
            L119 157
            L122 160
            L132 161
            L135 164
            L145 165
            L148 168
            L158 169
            L161 172
            L171 173
            L174 176
            L184 177
            L187 148
            L193 181
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L195
            1 is placement LOneKeyFinesse/ReachablePlacements$PositionWithMoves; from L0 to L195
            2 is keys [Ljava/lang/Integer; from L0 to L195
            3 is i I from L0 to L195
            4 is command LOneKeyFinesse/Engine$EngineCommand; from L0 to L195
        .end localvariabletable
    .end code
    .methodparameters
        this
        placement
    .end methodparameters
.end method

.method private rotTwiceModify : (LOneKeyFinesse/OneKeyFinesse$KeyCommands;)LOneKeyFinesse/OneKeyFinesse$KeyCommands;
    .code stack 3 locals 2
L0:     aload_1
L1:     invokevirtual Method OneKeyFinesse/OneKeyFinesse$KeyCommands ordinal ()I
L4:     tableswitch 0
            L180
            L184
            L188
            L192
            L196
            L200
            L204
            L208
            L212
            L216
            L180
            L184
            L188
            L192
            L196
            L200
            L204
            L208
            L212
            L216
            L180
            L184
            L188
            L192
            L196
            L200
            L204
            L208
            L212
            L216
            L180
            L184
            L188
            L192
            L196
            L200
            L204
            L208
            L212
            L216
            default : L220

        .stack same_extended
L180:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_1 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L183:   areturn

        .stack same
L184:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_2 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L187:   areturn

        .stack same
L188:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_3 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L191:   areturn

        .stack same
L192:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_4 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L195:   areturn

        .stack same
L196:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_5 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L199:   areturn

        .stack same
L200:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_6 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L203:   areturn

        .stack same
L204:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_7 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L207:   areturn

        .stack same
L208:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_8 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L211:   areturn

        .stack same
L212:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_9 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L215:   areturn

        .stack same
L216:   getstatic Field OneKeyFinesse/OneKeyFinesse$KeyCommands ROT_TWICE_COL_10 LOneKeyFinesse/OneKeyFinesse$KeyCommands;
L219:   areturn

        .stack same
L220:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L223:   new java/lang/StringBuilder
L226:   dup
L227:   invokespecial Method java/lang/StringBuilder <init> ()V
L230:   ldc_w "Warning: Unexpected command sent to rotTwiceModify: "
L233:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L236:   aload_1
L237:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L240:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L243:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L246:   aload_1
L247:   areturn
L248:   
        .linenumbertable
            L0 185
            L180 190
            L184 196
            L188 202
            L192 208
            L196 214
            L200 220
            L204 226
            L208 232
            L212 238
            L216 244
            L220 247
            L246 248
        .end linenumbertable
        .localvariabletable
            0 is this LOneKeyFinesse/OneKeyFinesse; from L0 to L248
            1 is command LOneKeyFinesse/OneKeyFinesse$KeyCommands; from L0 to L248
        .end localvariabletable
    .end code
    .methodparameters
        this
        command
    .end methodparameters
.end method

.method public static loadSetting : (Ljava/lang/String;)Z
    .code stack 5 locals 11
L0:     aload_0
L1:     ifnonnull L15
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     ldc_w "Key must not be null or empty."
L11:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L14:    athrow

        .stack same
L15:    aload_0
L16:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L19:    invokevirtual Method java/lang/String isEmpty ()Z
L22:    ifeq L36
L25:    new java/lang/IllegalArgumentException
L28:    dup
L29:    ldc_w "Key must not be null or empty."
L32:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L35:    athrow

        .stack same
L36:    new java/io/BufferedReader
L39:    dup
L40:    new java/io/FileReader
L43:    dup
L44:    ldc "settings/1kf-mapping.txt"
L46:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L49:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L52:    astore_1
        .catch java/lang/Throwable from L53 to L149 using L301

        .stack append Object java/io/BufferedReader
L53:    aload_1
L54:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L57:    dup
L58:    astore_2
L59:    ifnull L294
L62:    aload_2
L63:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L66:    dup
L67:    astore_2
L68:    new java/lang/StringBuilder
L71:    dup
L72:    invokespecial Method java/lang/StringBuilder <init> ()V
L75:    aload_0
L76:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L79:    ldc_w "="
L82:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L85:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L88:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L91:    ifne L97
L94:    goto L53

        .stack append Object java/lang/String
L97:    aload_2
L98:    bipush 61
L100:   invokevirtual Method java/lang/String indexOf (I)I
L103:   istore_3
L104:   iload_3
L105:   iconst_m1
L106:   if_icmpeq L237
L109:   iload_3
L110:   aload_2
L111:   invokevirtual Method java/lang/String length ()I
L114:   iconst_1
L115:   isub
L116:   if_icmpge L237
L119:   aload_2
L120:   iload_3
L121:   iconst_1
L122:   iadd
L123:   invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L126:   invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L129:   astore 4
L131:   ldc_w "1"
L134:   aload 4
L136:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L139:   ifeq L156
L142:   iconst_1
L143:   istore 5
L145:   iload 5
L147:   istore 6
L149:   aload_1
L150:   invokevirtual Method java/io/BufferedReader close ()V
L153:   iload 6
L155:   ireturn
        .catch java/lang/Throwable from L156 to L230 using L301

        .stack append Integer Object java/lang/String
L156:   ldc_w "0"
L159:   aload 4
L161:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L164:   ifne L223
L167:   new java/lang/IllegalArgumentException
L170:   dup
L171:   new java/lang/StringBuilder
L174:   dup
L175:   invokespecial Method java/lang/StringBuilder <init> ()V
L178:   ldc_w "Invalid boolean value for key '"
L181:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L184:   aload_0
L185:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L188:   ldc_w "' in file "
L191:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L194:   ldc "settings/1kf-mapping.txt"
L196:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L199:   ldc_w ": expected '0' or '1' but found '"
L202:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L205:   aload 4
L207:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L210:   ldc_w "'."
L213:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L216:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L219:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L222:   athrow

        .stack same_extended
L223:   iconst_0
L224:   istore 5
L226:   iload 5
L228:   istore 6
L230:   aload_1
L231:   invokevirtual Method java/io/BufferedReader close ()V
L234:   iload 6
L236:   ireturn
        .catch java/lang/Throwable from L237 to L287 using L301

        .stack chop 1
L237:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L240:   new java/lang/StringBuilder
L243:   dup
L244:   invokespecial Method java/lang/StringBuilder <init> ()V
L247:   ldc_w "Key '"
L250:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L253:   aload_0
L254:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L257:   ldc_w "' found in settings file: "
L260:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L263:   ldc "settings/1kf-mapping.txt"
L265:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L268:   ldc_w " but no value is assigned. Returning false by default."
L271:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L274:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L277:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L280:   iconst_0
L281:   istore 5
L283:   iload 5
L285:   istore 7
L287:   aload_1
L288:   invokevirtual Method java/io/BufferedReader close ()V
L291:   iload 7
L293:   ireturn

        .stack chop 1
L294:   aload_1
L295:   invokevirtual Method java/io/BufferedReader close ()V
L298:   goto L322

        .stack full
            locals Object java/lang/String Object java/io/BufferedReader
            stack Object java/lang/Throwable
        .end stack
L301:   astore 8
        .catch java/lang/Throwable from L303 to L307 using L310
        .catch java/io/IOException from L36 to L153 using L325
        .catch java/io/IOException from L156 to L234 using L325
        .catch java/io/IOException from L237 to L291 using L325
        .catch java/io/IOException from L294 to L322 using L325
L303:   aload_1
L304:   invokevirtual Method java/io/BufferedReader close ()V
L307:   goto L319

        .stack full
            locals Object java/lang/String Object java/io/BufferedReader Top Top Top Top Top Top Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L310:   astore 9
L312:   aload 8
L314:   aload 9
L316:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L319:   aload 8
L321:   athrow

        .stack full
            locals Object java/lang/String Object java/io/BufferedReader Object java/lang/String
            stack
        .end stack
L322:   goto L332

        .stack full
            locals Object java/lang/String
            stack Object java/io/IOException
        .end stack
L325:   astore 10
L327:   aload 10
L329:   invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L332:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L335:   new java/lang/StringBuilder
L338:   dup
L339:   invokespecial Method java/lang/StringBuilder <init> ()V
L342:   ldc_w "Key '"
L345:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L348:   aload_0
L349:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L352:   ldc_w "' not found in settings file: "
L355:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L358:   ldc "settings/1kf-mapping.txt"
L360:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L363:   ldc_w ". Returning false by default."
L366:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L369:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L372:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L375:   iconst_0
L376:   ireturn
L377:   
        .linenumbertable
            L0 257
            L15 258
            L25 259
            L36 261
            L53 263
            L62 264
            L97 265
            L104 266
            L119 267
            L131 268
            L142 269
            L145 270
            L149 280
            L153 270
            L156 272
            L223 273
            L226 274
            L230 280
            L234 274
            L237 276
            L280 277
            L283 278
            L287 280
            L291 278
            L294 280
            L301 261
            L322 283
            L325 281
            L327 282
            L332 284
            L375 285
        .end linenumbertable
        .localvariabletable
            0 is key Ljava/lang/String; from L0 to L377
            1 is br Ljava/io/BufferedReader; from L0 to L377
            10 is e Ljava/io/IOException; from L0 to L377
            2 is line Ljava/lang/String; from L0 to L377
            3 is equalsIndex I from L0 to L377
            5 is bl I from L0 to L377
            8 is v2 Ljava/lang/Throwable; from L0 to L377
            7 is i5 I from L0 to L377
            9 is v3 Ljava/lang/Throwable; from L0 to L377
            6 is i6 I from L0 to L377
            4 is value Ljava/lang/String; from L0 to L377
        .end localvariabletable
    .end code
    .methodparameters
        key
    .end methodparameters
.end method
.innerclasses
    OneKeyFinesse/OneKeyFinesse$KeyCommands OneKeyFinesse/OneKeyFinesse KeyCommands public static final enum
    OneKeyFinesse/ReachablePlacements$PositionWithMoves OneKeyFinesse/ReachablePlacements PositionWithMoves public static
    OneKeyFinesse/Engine$EngineCommand OneKeyFinesse/Engine EngineCommand public static final enum
    OneKeyFinesse/OneKeyFinesse$1 [0] [0] static synthetic
.end innerclasses
.sourcefile "OneKeyFinesse.java"
.end class
