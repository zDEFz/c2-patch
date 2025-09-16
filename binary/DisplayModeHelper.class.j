.version 61 0
.class public super DisplayModeHelper
.super java/lang/Object
.field private static cachedModes [LDisplayModeHelper$SimpleDisplayMode;
.field private static final SETTINGS_DIR Ljava/lang/String; = "settings"
.field private static final CACHE_FILE Ljava/lang/String;
.field private static final RESOLUTION_COMPARATOR Ljava/util/Comparator; .fieldattributes
    .signature Ljava/util/Comparator<LDisplayModeHelper$SimpleDisplayMode;>;
.end fieldattributes

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 18
        .end linenumbertable
    .end code
.end method

.method public static getSystemDisplayModes : ()[LDisplayModeHelper$SimpleDisplayMode;
    .code stack 8 locals 24
L0:     ldc "os.name"
L2:     invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L5:     invokevirtual Method java/lang/String toLowerCase ()Ljava/lang/String;
L8:     astore_0
L9:     aload_0
L10:    ldc "win"
L12:    invokevirtual Method java/lang/String contains (Ljava/lang/CharSequence;)Z
L15:    ifne L35
L18:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L21:    aload_0
L22:    invokedynamic [_31]
L27:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L30:    iconst_0
L31:    anewarray DisplayModeHelper$SimpleDisplayMode
L34:    areturn

        .stack append Object java/lang/String
L35:    invokestatic Method java/lang/System nanoTime ()J
L38:    lstore_1
L39:    getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L42:    ifnull L57
L45:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L48:    ldc "[DEBUG] Loaded from memory cache."
L50:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L53:    getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L56:    areturn

        .stack append Long
L57:    invokestatic Method DisplayModeHelper loadFromFileCache ()[LDisplayModeHelper$SimpleDisplayMode;
L60:    astore_3
L61:    aload_3
L62:    ifnull L110
L65:    aload_3
L66:    putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L69:    invokestatic Method java/lang/System nanoTime ()J
L72:    lstore 4
L74:    lload 4
L76:    lload_1
L77:    lsub
L78:    l2d
L79:    ldc2_w 1e6
L82:    ddiv
L83:    dstore 6
L85:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L88:    ldc "[DEBUG] Loaded display_modes.txt; action took %.2f ms.%n"
L90:    iconst_1
L91:    anewarray java/lang/Object
L94:    dup
L95:    iconst_0
L96:    dload 6
L98:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L101:   aastore
L102:   invokevirtual Method java/io/PrintStream printf (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
L105:   pop
L106:   getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L109:   areturn

        .stack append Object [LDisplayModeHelper$SimpleDisplayMode;
L110:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L113:   ldc "[DEBUG] Cache not used; calculating display modes."
L115:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L118:   new java/util/ArrayList
L121:   dup
L122:   bipush 32
L124:   invokespecial Method java/util/ArrayList <init> (I)V
L127:   astore 4
L129:   bipush 60
L131:   istore 5
L133:   iconst_0
L134:   istore 6
        .catch java/lang/Exception from L136 to L416 using L419
L136:   invokestatic Method java/awt/GraphicsEnvironment getLocalGraphicsEnvironment ()Ljava/awt/GraphicsEnvironment;
L139:   invokevirtual Method java/awt/GraphicsEnvironment getScreenDevices ()[Ljava/awt/GraphicsDevice;
L142:   astore 7
L144:   new java/util/HashMap
L147:   dup
L148:   aload 7
L150:   arraylength
L151:   bipush 8
L153:   imul
L154:   invokespecial Method java/util/HashMap <init> (I)V
L157:   astore 8
L159:   aload 7
L161:   astore 9
L163:   aload 9
L165:   arraylength
L166:   istore 10
L168:   iconst_0
L169:   istore 11

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer
            stack
        .end stack
L171:   iload 11
L173:   iload 10
L175:   if_icmpge L401
L178:   aload 9
L180:   iload 11
L182:   aaload
L183:   astore 12
L185:   aload 12
L187:   invokevirtual Method java/awt/GraphicsDevice getDisplayModes ()[Ljava/awt/DisplayMode;
L190:   astore 13
L192:   aload 13
L194:   arraylength
L195:   istore 14
L197:   iconst_0
L198:   istore 15

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer Object java/awt/GraphicsDevice Object [Ljava/awt/DisplayMode; Integer Integer
            stack
        .end stack
L200:   iload 15
L202:   iload 14
L204:   if_icmpge L395
L207:   aload 13
L209:   iload 15
L211:   aaload
L212:   astore 16
L214:   aload 16
L216:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L219:   istore 17
L221:   aload 16
L223:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L226:   istore 18
L228:   iload 17
L230:   iload 18
L232:   if_icmpgt L238
L235:   goto L389

        .stack append Object java/awt/DisplayMode Integer Integer
L238:   aload 16
L240:   invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L243:   istore 19
L245:   iload 19
L247:   iconst_m1
L248:   if_icmpne L255
L251:   bipush 32
L253:   istore 19

        .stack append Integer
L255:   aload 16
L257:   invokevirtual Method java/awt/DisplayMode getRefreshRate ()I
L260:   istore 20
L262:   iload 20
L264:   ifne L274
L267:   iload 5
L269:   istore 20
L271:   goto L295

        .stack append Integer
L274:   iload 20
L276:   iload 5
L278:   if_icmple L295
L281:   iload 20
L283:   istore 5
L285:   iload 20
L287:   bipush 60
L289:   if_icmple L295
L292:   iconst_1
L293:   istore 6

        .stack same
L295:   iload 6
L297:   ifeq L310
L300:   iload 20
L302:   bipush 60
L304:   if_icmpgt L310
L307:   goto L389

        .stack same
L310:   iload 17
L312:   i2l
L313:   bipush 32
L315:   lshl
L316:   iload 18
L318:   i2l
L319:   bipush 16
L321:   lshl
L322:   lor
L323:   iload 19
L325:   i2l
L326:   lor
L327:   lstore 21
L329:   aload 8
L331:   lload 21
L333:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L336:   invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L341:   checkcast DisplayModeHelper$SimpleDisplayMode
L344:   astore 23
L346:   aload 23
L348:   ifnull L361
L351:   iload 20
L353:   aload 23
L355:   invokevirtual Method DisplayModeHelper$SimpleDisplayMode getRefreshRate ()I
L358:   if_icmple L389

        .stack append Long Object DisplayModeHelper$SimpleDisplayMode
L361:   aload 8
L363:   lload 21
L365:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L368:   new DisplayModeHelper$SimpleDisplayMode
L371:   dup
L372:   iload 17
L374:   iload 18
L376:   iload 19
L378:   iload 20
L380:   invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L383:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L388:   pop

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer Object java/awt/GraphicsDevice Object [Ljava/awt/DisplayMode; Integer Integer
            stack
        .end stack
L389:   iinc 15 1
L392:   goto L200

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer
            stack
        .end stack
L395:   iinc 11 1
L398:   goto L171

        .stack chop 3
L401:   aload 4
L403:   aload 8
L405:   invokeinterface InterfaceMethod java/util/Map values ()Ljava/util/Collection; 1
L410:   invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L415:   pop
L416:   goto L499

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer
            stack Object java/lang/Exception
        .end stack
L419:   astore 7
L421:   iload 6
L423:   ifne L499
L426:   invokestatic Method java/awt/GraphicsEnvironment getLocalGraphicsEnvironment ()Ljava/awt/GraphicsEnvironment;
L429:   invokevirtual Method java/awt/GraphicsEnvironment getDefaultScreenDevice ()Ljava/awt/GraphicsDevice;
L432:   astore 8
L434:   aload 8
L436:   invokevirtual Method java/awt/GraphicsDevice getDisplayMode ()Ljava/awt/DisplayMode;
L439:   astore 9
L441:   aload 9
L443:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L446:   istore 10
L448:   aload 9
L450:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L453:   istore 11
L455:   aload 9
L457:   invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L460:   istore 12
L462:   iload 12
L464:   iconst_m1
L465:   if_icmpne L472
L468:   bipush 32
L470:   istore 12

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object java/lang/Exception Object java/awt/GraphicsDevice Object java/awt/DisplayMode Integer Integer Integer
            stack
        .end stack
L472:   bipush 60
L474:   istore 13
L476:   aload 4
L478:   new DisplayModeHelper$SimpleDisplayMode
L481:   dup
L482:   iload 10
L484:   iload 11
L486:   iload 12
L488:   iload 13
L490:   invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L493:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L498:   pop

        .stack full
            locals Object java/lang/String Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer
            stack
        .end stack
L499:   aload 4
L501:   iconst_0
L502:   anewarray DisplayModeHelper$SimpleDisplayMode
L505:   invokeinterface InterfaceMethod java/util/List toArray ([Ljava/lang/Object;)[Ljava/lang/Object; 2
L510:   checkcast [LDisplayModeHelper$SimpleDisplayMode;
L513:   astore 7
L515:   aload 7
L517:   getstatic Field DisplayModeHelper RESOLUTION_COMPARATOR Ljava/util/Comparator;
L520:   invokestatic Method java/util/Arrays sort ([Ljava/lang/Object;Ljava/util/Comparator;)V
L523:   aload 7
L525:   putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L528:   aload 7
L530:   invokestatic Method DisplayModeHelper saveToFileCache ([LDisplayModeHelper$SimpleDisplayMode;)V
L533:   invokestatic Method java/lang/System nanoTime ()J
L536:   lstore 8
L538:   lload 8
L540:   lload_1
L541:   lsub
L542:   l2d
L543:   ldc2_w 1e6
L546:   ddiv
L547:   dstore 10
L549:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L552:   ldc "[DEBUG] Calculated display modes; action took %.2f ms.%n"
L554:   iconst_1
L555:   anewarray java/lang/Object
L558:   dup
L559:   iconst_0
L560:   dload 10
L562:   invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L565:   aastore
L566:   invokevirtual Method java/io/PrintStream printf (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
L569:   pop
L570:   aload 7
L572:   areturn
L573:   
        .linenumbertable
            L0 83
            L9 84
            L18 85
            L30 86
            L35 89
            L39 92
            L45 93
            L53 94
            L57 98
            L61 99
            L65 100
            L69 101
            L74 102
            L85 103
            L106 104
            L110 107
            L118 109
            L129 110
            L133 111
            L136 114
            L144 115
            L159 117
            L185 118
            L214 119
            L221 120
            L228 121
            L238 123
            L245 124
            L255 126
            L262 127
            L267 128
            L274 130
            L281 131
            L285 132
            L295 136
            L310 138
            L329 139
            L346 140
            L361 141
            L389 118
            L395 117
            L401 146
            L416 162
            L419 148
            L421 149
            L426 150
            L434 151
            L441 153
            L448 154
            L455 155
            L462 156
            L472 158
            L476 160
            L499 164
            L515 165
            L523 167
            L528 168
            L533 170
            L538 171
            L549 172
            L570 174
        .end linenumbertable
    .end code
.end method

.method private static loadFromFileCache : ()[LDisplayModeHelper$SimpleDisplayMode;
    .code stack 5 locals 5
L0:     new java/io/File
L3:     dup
L4:     getstatic Field DisplayModeHelper CACHE_FILE Ljava/lang/String;
L7:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L10:    astore_0
L11:    aload_0
L12:    invokevirtual Method java/io/File exists ()Z
L15:    ifne L20
L18:    aconst_null
L19:    areturn

        .stack append Object java/io/File
L20:    new java/io/BufferedReader
L23:    dup
L24:    new java/io/FileReader
L27:    dup
L28:    aload_0
L29:    invokespecial Method java/io/FileReader <init> (Ljava/io/File;)V
L32:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L35:    astore_1
        .catch java/lang/Throwable from L36 to L82 using L89
L36:    new java/util/ArrayList
L39:    dup
L40:    invokespecial Method java/util/ArrayList <init> ()V
L43:    astore_2

        .stack append Object java/io/BufferedReader Object java/util/List
L44:    aload_1
L45:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L48:    dup
L49:    astore_3
L50:    ifnull L67
L53:    aload_2
L54:    aload_3
L55:    invokestatic Method DisplayModeHelper$SimpleDisplayMode fromCSV (Ljava/lang/String;)LDisplayModeHelper$SimpleDisplayMode;
L58:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L63:    pop
L64:    goto L44

        .stack append Object java/lang/String
L67:    aload_2
L68:    iconst_0
L69:    anewarray DisplayModeHelper$SimpleDisplayMode
L72:    invokeinterface InterfaceMethod java/util/List toArray ([Ljava/lang/Object;)[Ljava/lang/Object; 2
L77:    checkcast [LDisplayModeHelper$SimpleDisplayMode;
L80:    astore 4
L82:    aload_1
L83:    invokevirtual Method java/io/BufferedReader close ()V
L86:    aload 4
L88:    areturn

        .stack full
            locals Object java/io/File Object java/io/BufferedReader
            stack Object java/lang/Throwable
        .end stack
L89:    astore_2
        .catch java/lang/Throwable from L90 to L94 using L97
        .catch java/lang/Exception from L20 to L86 using L105
        .catch java/lang/Exception from L89 to L105 using L105
L90:    aload_1
L91:    invokevirtual Method java/io/BufferedReader close ()V
L94:    goto L103

        .stack full
            locals Object java/io/File Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L97:    astore_3
L98:    aload_2
L99:    aload_3
L100:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L103:   aload_2
L104:   athrow

        .stack full
            locals Object java/io/File
            stack Object java/lang/Exception
        .end stack
L105:   astore_1
L106:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L109:   aload_1
L110:   invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L113:   invokedynamic [_222]
L118:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L121:   aconst_null
L122:   areturn
L123:   
        .linenumbertable
            L0 178
            L11 179
            L20 181
            L36 182
            L44 184
            L53 185
            L67 187
            L82 188
            L86 187
            L89 181
            L105 188
            L106 189
            L121 190
        .end linenumbertable
    .end code
.end method

.method private static saveToFileCache : ([LDisplayModeHelper$SimpleDisplayMode;)V
    .code stack 5 locals 7
L0:     new java/io/File
L3:     dup
L4:     ldc "settings"
L6:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L9:     astore_1
L10:    aload_1
L11:    invokevirtual Method java/io/File exists ()Z
L14:    ifne L44
L17:    aload_1
L18:    invokevirtual Method java/io/File mkdir ()Z
L21:    ifeq L35
L24:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L27:    ldc "[DEBUG] Created settings directory."
L29:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L32:    goto L44

        .stack append Object java/io/File
L35:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L38:    ldc "[DEBUG] Failed to create settings directory."
L40:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L43:    return

        .stack same
L44:    new java/io/BufferedWriter
L47:    dup
L48:    new java/io/FileWriter
L51:    dup
L52:    getstatic Field DisplayModeHelper CACHE_FILE Ljava/lang/String;
L55:    invokespecial Method java/io/FileWriter <init> (Ljava/lang/String;)V
L58:    invokespecial Method java/io/BufferedWriter <init> (Ljava/io/Writer;)V
L61:    astore_2
        .catch java/lang/Throwable from L62 to L111 using L118
L62:    aload_0
L63:    astore_3
L64:    aload_3
L65:    arraylength
L66:    istore 4
L68:    iconst_0
L69:    istore 5

        .stack full
            locals Object [LDisplayModeHelper$SimpleDisplayMode; Object java/io/File Object java/io/BufferedWriter Object [LDisplayModeHelper$SimpleDisplayMode; Integer Integer
            stack
        .end stack
L71:    iload 5
L73:    iload 4
L75:    if_icmpge L103
L78:    aload_3
L79:    iload 5
L81:    aaload
L82:    astore 6
L84:    aload_2
L85:    aload 6
L87:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode toCSV ()Ljava/lang/String;
L90:    invokevirtual Method java/io/BufferedWriter write (Ljava/lang/String;)V
L93:    aload_2
L94:    invokevirtual Method java/io/BufferedWriter newLine ()V
L97:    iinc 5 1
L100:   goto L71

        .stack chop 3
L103:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L106:   ldc "[DEBUG] Saved display modes to cache."
L108:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L111:   aload_2
L112:   invokevirtual Method java/io/BufferedWriter close ()V
L115:   goto L136

        .stack stack_1 Object java/lang/Throwable
L118:   astore_3
        .catch java/lang/Throwable from L119 to L123 using L126
        .catch java/lang/Exception from L44 to L136 using L139
L119:   aload_2
L120:   invokevirtual Method java/io/BufferedWriter close ()V
L123:   goto L134

        .stack full
            locals Object [LDisplayModeHelper$SimpleDisplayMode; Object java/io/File Object java/io/BufferedWriter Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L126:   astore 4
L128:   aload_3
L129:   aload 4
L131:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L134:   aload_3
L135:   athrow

        .stack chop 2
L136:   goto L155

        .stack stack_1 Object java/lang/Exception
L139:   astore_2
L140:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L143:   aload_2
L144:   invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L147:   invokedynamic [_252]
L152:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L155:   return
L156:   
        .linenumbertable
            L0 195
            L10 196
            L17 197
            L24 198
            L35 200
            L43 201
            L44 205
            L62 206
            L84 207
            L93 208
            L97 206
            L103 210
            L111 211
            L118 205
            L136 213
            L139 211
            L140 212
            L155 214
        .end linenumbertable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     invokestatic Method DisplayModeHelper getSystemDisplayModes ()[LDisplayModeHelper$SimpleDisplayMode;
L3:     astore_1
L4:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L7:     aload_1
L8:     arraylength
L9:     invokedynamic [_256]
L14:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L17:    return
L18:    
        .linenumbertable
            L0 217
            L4 218
            L17 219
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     aconst_null
L1:     putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L4:     getstatic Field java/io/File separator Ljava/lang/String;
L7:     invokedynamic [_262]
L12:    putstatic Field DisplayModeHelper CACHE_FILE Ljava/lang/String;
L15:    new DisplayModeHelper$1
L18:    dup
L19:    invokespecial Method DisplayModeHelper$1 <init> ()V
L22:    putstatic Field DisplayModeHelper RESOLUTION_COMPARATOR Ljava/util/Comparator;
L25:    return
L26:    
        .linenumbertable
            L0 58
            L4 60
            L15 62
        .end linenumbertable
    .end code
.end method
.sourcefile "DisplayModeHelper.java"
.nestmembers DisplayModeHelper$SimpleDisplayMode DisplayModeHelper$1
.bootstrapmethods
.innerclasses
    DisplayModeHelper$SimpleDisplayMode DisplayModeHelper SimpleDisplayMode public static
    DisplayModeHelper$1 [0] [0]
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_31] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Non-Windows OS detected (\u0001); skipping display mode retrieval." : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_222] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Failed to load from file cache: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_252] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Failed to save cache: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_256] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Found \u0001 landscape display modes." : makeConcatWithConstants (I)Ljava/lang/String;
.const [_262] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "settings\u0001display_modes.txt" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
