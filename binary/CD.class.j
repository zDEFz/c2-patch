.version 49 0
.class public final super [222]
.super [224]
.field private static [83] [80]
.field private static [19] [20]

.method public [7] : [225]
    .attribute [218] .code stack 5 locals 3
L0:     getstatic [228]
L3:     aload_1
L4:     invokeinterface [18] 2
L9:     ifeq L14
L12:    return
L13:    athrow
L14:    getstatic [229]
L17:    new [24]
L20:    dup
L21:    aload_1
L22:    aload_2
L23:    invokespecial [28]
L26:    invokevirtual [33]
L29:    pop
L30:    getstatic [229]
L33:    invokevirtual [37]
L36:    sipush 300
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    if_icmple L56
L45:    getstatic [229]
L48:    invokevirtual [41]
L51:    pop
L52:    goto L30
L55:    athrow
L56:    aload_0
L57:    aload_1
L58:    aload_2
L59:    invokespecial [231]
L62:    return
L63:    
    .end code
.end method

.method public static [44] : [45]
    .attribute [218] .code stack 3 locals 0
L0:     new [30]
L3:     dup
L4:     invokespecial [47]
L7:     putstatic [229]
L10:    getstatic [53]
L13:    new [6]
L16:    dup
L17:    invokespecial [54]
L20:    getstatic [237]
L23:    invokevirtual [240]
L26:    return
L27:    
    .end code
.end method

.method public [65] : [66]
    .attribute [218] .code stack 5 locals 2
L0:     getstatic [229]
L3:     new [24]
L6:     dup
L7:     aconst_null
L8:     aload_1
L9:     invokespecial [28]
L12:    invokevirtual [33]
L15:    pop
L16:    getstatic [229]
L19:    invokevirtual [37]
L22:    sipush 300
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    if_icmple L42
L31:    getstatic [229]
L34:    invokevirtual [41]
L37:    pop
L38:    goto L16
L41:    athrow
L42:    aload_0
L43:    aload_1
L44:    invokespecial [241]
L47:    return
L48:    
    .end code
.end method

.method public static synthetic [69] : [70]
    .attribute [218] .code stack 1 locals 0
L0:     getstatic [229]
L3:     areturn
L4:     
    .end code
.end method

.method public [71] : [242]
    .attribute [218] .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public [73] : [243]
    .attribute [218] .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public [75] : [76]
    .attribute [218] .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial [244]
L6:     getfield [245]
L9:     putstatic [246]
L12:    return
L13:    
    .end code
.end method

.method public [86] : [225]
    .attribute [218] .code stack 5 locals 3
L0:     getstatic [53]
L3:     new [88]
L6:     dup
L7:     aload_1
L8:     aload_2
L9:     invokespecial [248]
L12:    invokevirtual [94]
L15:    return
L16:    
    .end code
.end method

.method public [95] : [45]
    .attribute [218] .code stack 2 locals 1
L0:     aload_0
L1:     invokespecial [249]
L4:     getstatic [53]
L7:     aload_0
L8:     invokevirtual [101]
L11:    return
L12:    
    .end code
.end method

.method public [102] : [92]
    .attribute [218] .code stack 4 locals 3
L0:     aload_1
L1:     instanceof [104]
L4:     ifeq L136
L7:     aload_1
L8:     checkcast [104]
L11:    astore_2
L12:    aload_0
L13:    getfield [250]
L16:    aload_2
L17:    getfield [253]
L20:    invokeinterface [112] 2
L25:    ifeq L136
L28:    getstatic [53]
L31:    aload_2
L32:    getfield [253]
L35:    invokevirtual [256]
L38:    ifne L136
L41:    new [118]
L44:    aload_0
L45:    dup_x1
L46:    dup
L47:    pop2
L48:    dup
L49:    invokespecial [119]
L52:    aload_2
L53:    getfield [253]
L56:    getfield [261]
L59:    invokevirtual [129]
L62:    ldc [131]
L64:    invokevirtual [129]
L67:    invokevirtual [135]
L70:    invokevirtual [262]
L73:    aload_2
L74:    getfield [253]
L77:    invokevirtual [263]
L80:    ifeq L106
L83:    aload_2
L84:    getfield [253]
L87:    getfield [261]
L90:    invokestatic [146]
L93:    ifeq L106
L96:    aload_2
L97:    getfield [253]
L100:   invokestatic [266]
L103:   goto L136
L106:   aload_2
L107:   getfield [253]
L110:   invokevirtual [263]
L113:   ifne L136
L116:   aload_2
L117:   getfield [253]
L120:   getfield [269]
L123:   invokestatic [157]
L126:   ifeq L136
L129:   aload_2
L130:   getfield [253]
L133:   invokestatic [266]
L136:   aload_0
L137:   aload_1
L138:   invokespecial [270]
L141:   return
L142:   
        .attribute [219] .localvariabletable
            0 is [79] [271] from L0 to L142
            1 is [161] [162] from L0 to L142
            2 is [163] [164] from L0 to L142
        .end localvariabletable
    .end code
.end method

.method public [25] : [45]
    .attribute [218] .code stack 5 locals 3
L0:     aload_0
L1:     ldc [166]
L3:     invokespecial [272]
L6:     getstatic [53]
L9:     aload_0
L10:    dup_x1
L11:    getstatic [237]
L14:    invokevirtual [240]
L17:    getfield [250]
L20:    getstatic [53]
L23:    invokevirtual [172]
L26:    invokeinterface [176] 2
L31:    getstatic [229]
L34:    invokevirtual [180]
L37:    astore_1
L38:    pop
L39:    aload_1
L40:    invokeinterface [185] 1
L45:    ifeq L86
L48:    aload_1
L49:    invokeinterface [188] 1
L54:    checkcast [24]
L57:    astore_2
L58:    aload_0
L59:    getfield [273]
L62:    aload_2
L63:    getfield [196]
L66:    checkcast [258]
L69:    aconst_null
L70:    dup
L71:    aload_2
L72:    getfield [199]
L75:    checkcast [201]
L78:    invokevirtual [276]
L81:    aload_1
L82:    goto L40
L85:    athrow
L86:    aload_0
L87:    getstatic [246]
L90:    invokevirtual [277]
L93:    getstatic [278]
L96:    ifnull L106
L99:    aload_0
L100:   getstatic [278]
L103:   invokevirtual [279]
L106:   return
L107:   
    .end code
.end method

.method public [215] : [70]
    .attribute [218] .code stack 1 locals 1
L0:     getstatic [229]
L3:     areturn
L4:     
    .end code
.end method

.method public static synthetic [216] : [217]
    .attribute [218] .code stack 2 locals 1
L0:     iload_0
L1:     dup
L2:     putstatic [246]
L5:     ireturn
L6:     
    .end code
.end method
.attribute [220] .innerclasses
    [6] [0] [0] static
.end innerclasses
.const [1] = Utf8 LobbyChat
.const [2] = Class [1]
.const [3] = Utf8 Chat
.const [4] = Class [3]
.const [5] = Utf8 Ec
.const [6] = Class [5]
.const [7] = Utf8 method5
.const [8] = Utf8 (LPlayer;Ljava/lang/String;)V
.const [9] = Utf8 ignored_players
.const [10] = Utf8 Ljava/util/Set;
.const [11] = NameAndType [9] [10]
.const [12] = Field [2] [11]
.const [13] = Utf8 java/util/Set
.const [14] = Class [13]
.const [15] = Utf8 contains
.const [16] = Utf8 (Ljava/lang/Object;)Z
.const [17] = NameAndType [15] [16]
.const [18] = InterfaceMethod [14] [17]
.const [19] = Utf8 field63
.const [20] = Utf8 Ljava/util/LinkedList;
.const [21] = NameAndType [19] [20]
.const [22] = Field [2] [21]
.const [23] = Utf8 Dc
.const [24] = Class [23]
.const [25] = Utf8 <init>
.const [26] = Utf8 (Ljava/lang/Object;Ljava/lang/Object;)V
.const [27] = NameAndType [25] [26]
.const [28] = Method [24] [27]
.const [29] = Utf8 java/util/LinkedList
.const [30] = Class [29]
.const [31] = Utf8 add
.const [32] = NameAndType [31] [16]
.const [33] = Method [30] [32]
.const [34] = Utf8 size
.const [35] = Utf8 ()I
.const [36] = NameAndType [34] [35]
.const [37] = Method [30] [36]
.const [38] = Utf8 removeFirst
.const [39] = Utf8 ()Ljava/lang/Object;
.const [40] = NameAndType [38] [39]
.const [41] = Method [30] [40]
.const [42] = NameAndType [7] [8]
.const [43] = Method [4] [42]
.const [44] = Utf8 <clinit>
.const [45] = Utf8 ()V
.const [46] = NameAndType [25] [45]
.const [47] = Method [30] [46]
.const [48] = Utf8 Kc
.const [49] = Class [48]
.const [50] = Utf8 field1931
.const [51] = Utf8 LKc;
.const [52] = NameAndType [50] [51]
.const [53] = Field [49] [52]
.const [54] = Method [6] [46]
.const [55] = Utf8 Enumerations/PRIORITIES
.const [56] = Class [55]
.const [57] = Utf8 NORMAL
.const [58] = Utf8 LEnumerations/PRIORITIES;
.const [59] = NameAndType [57] [58]
.const [60] = Field [56] [59]
.const [61] = Utf8 method844
.const [62] = Utf8 (LG;LEnumerations/PRIORITIES;)V
.const [63] = NameAndType [61] [62]
.const [64] = Method [49] [63]
.const [65] = Utf8 method7
.const [66] = Utf8 (Ljava/lang/String;)V
.const [67] = NameAndType [65] [66]
.const [68] = Method [4] [67]
.const [69] = Utf8 method18
.const [70] = Utf8 ()Ljava/util/LinkedList;
.const [71] = Utf8 method1
.const [72] = Utf8 ()LGame;
.const [73] = Utf8 method6
.const [74] = Utf8 (LPlayer;)LEnumerations/TEAM_COLORS;
.const [75] = Utf8 method14
.const [76] = Utf8 (I)V
.const [77] = NameAndType [75] [76]
.const [78] = Method [4] [77]
.const [79] = Utf8 this
.const [80] = Utf8 I
.const [81] = NameAndType [79] [80]
.const [82] = Field [2] [81]
.const [83] = Utf8 field62
.const [84] = NameAndType [83] [80]
.const [85] = Field [2] [84]
.const [86] = Utf8 method3
.const [87] = Utf8 Ge
.const [88] = Class [87]
.const [89] = NameAndType [25] [8]
.const [90] = Method [88] [89]
.const [91] = Utf8 method846
.const [92] = Utf8 (LD;)V
.const [93] = NameAndType [91] [92]
.const [94] = Method [49] [93]
.const [95] = Utf8 method2
.const [96] = NameAndType [95] [45]
.const [97] = Method [4] [96]
.const [98] = Utf8 method849
.const [99] = Utf8 (LG;)V
.const [100] = NameAndType [98] [99]
.const [101] = Method [49] [100]
.const [102] = Utf8 method8
.const [103] = Utf8 pc
.const [104] = Class [103]
.const [105] = Utf8 field56
.const [106] = NameAndType [105] [10]
.const [107] = Field [2] [106]
.const [108] = Utf8 field943
.const [109] = Utf8 LPlayer;
.const [110] = NameAndType [108] [109]
.const [111] = Field [104] [110]
.const [112] = InterfaceMethod [14] [32]
.const [113] = Utf8 method860
.const [114] = Utf8 (LPlayer;)Z
.const [115] = NameAndType [113] [114]
.const [116] = Method [49] [115]
.const [117] = Utf8 java/lang/StringBuilder
.const [118] = Class [117]
.const [119] = Method [118] [46]
.const [120] = Utf8 Player
.const [121] = Class [120]
.const [122] = Utf8 name
.const [123] = Utf8 Ljava/lang/String;
.const [124] = NameAndType [122] [123]
.const [125] = Field [121] [124]
.const [126] = Utf8 append
.const [127] = Utf8 (Ljava/lang/String;)Ljava/lang/StringBuilder;
.const [128] = NameAndType [126] [127]
.const [129] = Method [118] [128]
.const [130] = Utf8 " joined"
.const [131] = String [130]
.const [132] = Utf8 toString
.const [133] = Utf8 ()Ljava/lang/String;
.const [134] = NameAndType [132] [133]
.const [135] = Method [118] [134]
.const [136] = Method [2] [67]
.const [137] = Utf8 is_guest
.const [138] = Utf8 ()Z
.const [139] = NameAndType [137] [138]
.const [140] = Method [121] [139]
.const [141] = Utf8 BlockListManager
.const [142] = Class [141]
.const [143] = Utf8 containsName
.const [144] = Utf8 (Ljava/lang/String;)Z
.const [145] = NameAndType [143] [144]
.const [146] = Method [142] [145]
.const [147] = Utf8 ignore_player
.const [148] = Utf8 (LPlayer;)V
.const [149] = NameAndType [147] [148]
.const [150] = Method [4] [149]
.const [151] = Utf8 user_id
.const [152] = NameAndType [151] [80]
.const [153] = Field [121] [152]
.const [154] = Utf8 containsNumber
.const [155] = Utf8 (I)Z
.const [156] = NameAndType [154] [155]
.const [157] = Method [142] [156]
.const [158] = NameAndType [102] [92]
.const [159] = Method [4] [158]
.const [160] = Utf8 LLobbyChat;
.const [161] = Utf8 p1
.const [162] = Utf8 LD;
.const [163] = Utf8 v2
.const [164] = Utf8 Lpc;
.const [165] = Utf8 "\u270ELobby"
.const [166] = String [165]
.const [167] = NameAndType [25] [66]
.const [168] = Method [4] [167]
.const [169] = Utf8 method859
.const [170] = Utf8 ()Ljava/util/Collection;
.const [171] = NameAndType [169] [170]
.const [172] = Method [49] [171]
.const [173] = Utf8 addAll
.const [174] = Utf8 (Ljava/util/Collection;)Z
.const [175] = NameAndType [173] [174]
.const [176] = InterfaceMethod [14] [175]
.const [177] = Utf8 iterator
.const [178] = Utf8 ()Ljava/util/Iterator;
.const [179] = NameAndType [177] [178]
.const [180] = Method [30] [179]
.const [181] = Utf8 java/util/Iterator
.const [182] = Class [181]
.const [183] = Utf8 hasNext
.const [184] = NameAndType [183] [138]
.const [185] = InterfaceMethod [182] [184]
.const [186] = Utf8 next
.const [187] = NameAndType [186] [39]
.const [188] = InterfaceMethod [182] [187]
.const [189] = Utf8 try
.const [190] = Utf8 LtD;
.const [191] = NameAndType [189] [190]
.const [192] = Field [2] [191]
.const [193] = Utf8 field1793
.const [194] = Utf8 Ljava/lang/Object;
.const [195] = NameAndType [193] [194]
.const [196] = Field [24] [195]
.const [197] = Utf8 field1794
.const [198] = NameAndType [197] [194]
.const [199] = Field [24] [198]
.const [200] = Utf8 java/lang/String
.const [201] = Class [200]
.const [202] = Utf8 tD
.const [203] = Class [202]
.const [204] = Utf8 method96
.const [205] = Utf8 (LPlayer;LGame;LEnumerations/TEAM_COLORS;Ljava/lang/String;)V
.const [206] = NameAndType [204] [205]
.const [207] = Method [203] [206]
.const [208] = Method [2] [77]
.const [209] = Utf8 field61
.const [210] = NameAndType [209] [123]
.const [211] = Field [2] [210]
.const [212] = Utf8 method12
.const [213] = NameAndType [212] [66]
.const [214] = Method [2] [213]
.const [215] = Utf8 method4
.const [216] = Utf8 method19
.const [217] = Utf8 (I)I
.const [218] = Utf8 Code
.const [219] = Utf8 LocalVariableTable
.const [220] = Utf8 InnerClasses
.const [221] = Utf8 CD
.const [222] = Class [221]
.const [223] = Utf8 Ub
.const [224] = Class [223]
.const [225] = Utf8 (Led;Ljava/lang/String;)V
.const [226] = Utf8 field59
.const [227] = NameAndType [226] [10]
.const [228] = Field [222] [227]
.const [229] = Field [222] [21]
.const [230] = NameAndType [7] [225]
.const [231] = Method [224] [230]
.const [232] = Utf8 mc
.const [233] = Class [232]
.const [234] = Utf8 field387
.const [235] = Utf8 Lmc;
.const [236] = NameAndType [234] [235]
.const [237] = Field [233] [236]
.const [238] = Utf8 (LG;Lmc;)V
.const [239] = NameAndType [61] [238]
.const [240] = Method [49] [239]
.const [241] = Method [224] [67]
.const [242] = Utf8 ()Lqd;
.const [243] = Utf8 (Led;)LsE;
.const [244] = Method [224] [77]
.const [245] = Field [222] [81]
.const [246] = Field [222] [84]
.const [247] = NameAndType [25] [225]
.const [248] = Method [88] [247]
.const [249] = Method [224] [96]
.const [250] = Field [222] [106]
.const [251] = Utf8 Led;
.const [252] = NameAndType [108] [251]
.const [253] = Field [104] [252]
.const [254] = Utf8 (Led;)Z
.const [255] = NameAndType [113] [254]
.const [256] = Method [49] [255]
.const [257] = Utf8 ed
.const [258] = Class [257]
.const [259] = Utf8 field701
.const [260] = NameAndType [259] [123]
.const [261] = Field [258] [260]
.const [262] = Method [222] [67]
.const [263] = Method [258] [139]
.const [264] = Utf8 (Led;)V
.const [265] = NameAndType [147] [264]
.const [266] = Method [224] [265]
.const [267] = Utf8 field712
.const [268] = NameAndType [267] [80]
.const [269] = Field [258] [268]
.const [270] = Method [224] [158]
.const [271] = Utf8 LCD;
.const [272] = Method [224] [167]
.const [273] = Field [222] [191]
.const [274] = Utf8 (Led;Lqd;LsE;Ljava/lang/String;)V
.const [275] = NameAndType [204] [274]
.const [276] = Method [203] [275]
.const [277] = Method [222] [77]
.const [278] = Field [222] [210]
.const [279] = Method [222] [213]
.end class
