.version 61 0
.class public super DisplayModeHelper
.super java/lang/Object
.field private static cachedModes [LDisplayModeHelper$SimpleDisplayMode;
.field private static final CACHE_DIR Ljava/lang/String; = "cache"
.field private static final CACHE_FILE Ljava/lang/String;
.field private static final CACHE_VALIDITY_MS J = 86400000L
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
    .code stack 8 locals 23
L0:     invokestatic Method java/lang/System nanoTime ()J
L3:     lstore_0
L4:     getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L7:     ifnull L22
L10:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L13:    ldc "[DEBUG] Loaded from memory cache."
L15:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L18:    getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L21:    areturn

        .stack append Long
L22:    invokestatic Method DisplayModeHelper loadFromFileCache ()[LDisplayModeHelper$SimpleDisplayMode;
L25:    astore_2
L26:    aload_2
L27:    ifnull L79
L30:    invokestatic Method DisplayModeHelper isCacheValid ()Z
L33:    ifeq L79
L36:    aload_2
L37:    putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L40:    invokestatic Method java/lang/System nanoTime ()J
L43:    lstore_3
L44:    lload_3
L45:    lload_0
L46:    lsub
L47:    l2d
L48:    ldc2_w 1e6
L51:    ddiv
L52:    dstore 5
L54:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L57:    ldc "[DEBUG] Loaded display_modes.cache; action took %.2f ms.%n"
L59:    iconst_1
L60:    anewarray java/lang/Object
L63:    dup
L64:    iconst_0
L65:    dload 5
L67:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L70:    aastore
L71:    invokevirtual Method java/io/PrintStream printf (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
L74:    pop
L75:    getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L78:    areturn

        .stack append Object [LDisplayModeHelper$SimpleDisplayMode;
L79:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L82:    ldc "[DEBUG] Cache not used; calculating display modes."
L84:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L87:    new java/util/ArrayList
L90:    dup
L91:    bipush 32
L93:    invokespecial Method java/util/ArrayList <init> (I)V
L96:    astore_3
L97:    bipush 60
L99:    istore 4
L101:   iconst_0
L102:   istore 5
        .catch java/lang/Exception from L104 to L383 using L386
L104:   invokestatic Method java/awt/GraphicsEnvironment getLocalGraphicsEnvironment ()Ljava/awt/GraphicsEnvironment;
L107:   invokevirtual Method java/awt/GraphicsEnvironment getScreenDevices ()[Ljava/awt/GraphicsDevice;
L110:   astore 6
L112:   new java/util/HashMap
L115:   dup
L116:   aload 6
L118:   arraylength
L119:   bipush 8
L121:   imul
L122:   invokespecial Method java/util/HashMap <init> (I)V
L125:   astore 7
L127:   aload 6
L129:   astore 8
L131:   aload 8
L133:   arraylength
L134:   istore 9
L136:   iconst_0
L137:   istore 10

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer
            stack
        .end stack
L139:   iload 10
L141:   iload 9
L143:   if_icmpge L369
L146:   aload 8
L148:   iload 10
L150:   aaload
L151:   astore 11
L153:   aload 11
L155:   invokevirtual Method java/awt/GraphicsDevice getDisplayModes ()[Ljava/awt/DisplayMode;
L158:   astore 12
L160:   aload 12
L162:   arraylength
L163:   istore 13
L165:   iconst_0
L166:   istore 14

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer Object java/awt/GraphicsDevice Object [Ljava/awt/DisplayMode; Integer Integer
            stack
        .end stack
L168:   iload 14
L170:   iload 13
L172:   if_icmpge L363
L175:   aload 12
L177:   iload 14
L179:   aaload
L180:   astore 15
L182:   aload 15
L184:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L187:   istore 16
L189:   aload 15
L191:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L194:   istore 17
L196:   iload 16
L198:   iload 17
L200:   if_icmpgt L206
L203:   goto L357

        .stack append Object java/awt/DisplayMode Integer Integer
L206:   aload 15
L208:   invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L211:   istore 18
L213:   iload 18
L215:   iconst_m1
L216:   if_icmpne L223
L219:   bipush 32
L221:   istore 18

        .stack append Integer
L223:   aload 15
L225:   invokevirtual Method java/awt/DisplayMode getRefreshRate ()I
L228:   istore 19
L230:   iload 19
L232:   ifne L242
L235:   iload 4
L237:   istore 19
L239:   goto L263

        .stack append Integer
L242:   iload 19
L244:   iload 4
L246:   if_icmple L263
L249:   iload 19
L251:   istore 4
L253:   iload 19
L255:   bipush 60
L257:   if_icmple L263
L260:   iconst_1
L261:   istore 5

        .stack same
L263:   iload 5
L265:   ifeq L278
L268:   iload 19
L270:   bipush 60
L272:   if_icmpgt L278
L275:   goto L357

        .stack same
L278:   iload 16
L280:   i2l
L281:   bipush 32
L283:   lshl
L284:   iload 17
L286:   i2l
L287:   bipush 16
L289:   lshl
L290:   lor
L291:   iload 18
L293:   i2l
L294:   lor
L295:   lstore 20
L297:   aload 7
L299:   lload 20
L301:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L304:   invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L309:   checkcast DisplayModeHelper$SimpleDisplayMode
L312:   astore 22
L314:   aload 22
L316:   ifnull L329
L319:   iload 19
L321:   aload 22
L323:   invokevirtual Method DisplayModeHelper$SimpleDisplayMode getRefreshRate ()I
L326:   if_icmple L357

        .stack append Long Object DisplayModeHelper$SimpleDisplayMode
L329:   aload 7
L331:   lload 20
L333:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L336:   new DisplayModeHelper$SimpleDisplayMode
L339:   dup
L340:   iload 16
L342:   iload 17
L344:   iload 18
L346:   iload 19
L348:   invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L351:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L356:   pop

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer Object java/awt/GraphicsDevice Object [Ljava/awt/DisplayMode; Integer Integer
            stack
        .end stack
L357:   iinc 14 1
L360:   goto L168

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer
            stack
        .end stack
L363:   iinc 10 1
L366:   goto L139

        .stack chop 3
L369:   aload_3
L370:   aload 7
L372:   invokeinterface InterfaceMethod java/util/Map values ()Ljava/util/Collection; 1
L377:   invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L382:   pop
L383:   goto L417

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer
            stack Object java/lang/Exception
        .end stack
L386:   astore 6
L388:   iload 5
L390:   ifne L417
L393:   aload_3
L394:   new DisplayModeHelper$SimpleDisplayMode
L397:   dup
L398:   sipush 1920
L401:   sipush 1080
L404:   bipush 32
L406:   bipush 60
L408:   invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L411:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L416:   pop

        .stack same
L417:   aload_3
L418:   iconst_0
L419:   anewarray DisplayModeHelper$SimpleDisplayMode
L422:   invokeinterface InterfaceMethod java/util/List toArray ([Ljava/lang/Object;)[Ljava/lang/Object; 2
L427:   checkcast [LDisplayModeHelper$SimpleDisplayMode;
L430:   astore 6
L432:   aload 6
L434:   getstatic Field DisplayModeHelper RESOLUTION_COMPARATOR Ljava/util/Comparator;
L437:   invokestatic Method java/util/Arrays sort ([Ljava/lang/Object;Ljava/util/Comparator;)V
L440:   aload 6
L442:   putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L445:   aload 6
L447:   invokestatic Method DisplayModeHelper saveToFileCache ([LDisplayModeHelper$SimpleDisplayMode;)V
L450:   invokestatic Method java/lang/System nanoTime ()J
L453:   lstore 7
L455:   lload 7
L457:   lload_0
L458:   lsub
L459:   l2d
L460:   ldc2_w 1e6
L463:   ddiv
L464:   dstore 9
L466:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L469:   ldc "[DEBUG] Calculated display modes; action took %.2f ms.%n"
L471:   iconst_1
L472:   anewarray java/lang/Object
L475:   dup
L476:   iconst_0
L477:   dload 9
L479:   invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L482:   aastore
L483:   invokevirtual Method java/io/PrintStream printf (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
L486:   pop
L487:   aload 6
L489:   areturn
L490:   
        .linenumbertable
            L0 75
            L4 78
            L10 79
            L18 80
            L22 84
            L26 85
            L36 86
            L40 87
            L44 88
            L54 89
            L75 90
            L79 93
            L87 95
            L97 96
            L101 97
            L104 100
            L112 101
            L127 103
            L153 104
            L182 105
            L189 106
            L196 107
            L206 109
            L213 110
            L223 112
            L230 113
            L235 114
            L242 116
            L249 117
            L253 118
            L263 122
            L278 124
            L297 125
            L314 126
            L329 127
            L357 104
            L363 103
            L369 132
            L383 138
            L386 134
            L388 135
            L393 136
            L417 140
            L432 141
            L440 143
            L445 144
            L450 146
            L455 147
            L466 148
            L487 150
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
L113:   invokedynamic [_197]
L118:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L121:   aconst_null
L122:   areturn
L123:   
        .linenumbertable
            L0 154
            L11 155
            L20 157
            L36 158
            L44 160
            L53 161
            L67 163
            L82 164
            L86 163
            L89 157
            L105 164
            L106 165
            L121 166
        .end linenumbertable
    .end code
.end method

.method private static saveToFileCache : ([LDisplayModeHelper$SimpleDisplayMode;)V
    .code stack 5 locals 7
L0:     new java/io/File
L3:     dup
L4:     ldc "cache"
L6:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L9:     astore_1
L10:    aload_1
L11:    invokevirtual Method java/io/File exists ()Z
L14:    ifne L44
L17:    aload_1
L18:    invokevirtual Method java/io/File mkdir ()Z
L21:    ifeq L35
L24:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L27:    ldc "[DEBUG] Created cache directory."
L29:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L32:    goto L44

        .stack append Object java/io/File
L35:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L38:    ldc "[DEBUG] Failed to create cache directory."
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
L147:   invokedynamic [_230]
L152:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L155:   return
L156:   
        .linenumbertable
            L0 171
            L10 172
            L17 173
            L24 174
            L35 176
            L43 177
            L44 181
            L62 182
            L84 183
            L93 184
            L97 182
            L103 186
            L111 187
            L118 181
            L136 189
            L139 187
            L140 188
            L155 190
        .end linenumbertable
    .end code
.end method

.method private static isCacheValid : ()Z
    .code stack 4 locals 3
L0:     new java/io/File
L3:     dup
L4:     getstatic Field DisplayModeHelper CACHE_FILE Ljava/lang/String;
L7:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L10:    astore_0
L11:    aload_0
L12:    invokevirtual Method java/io/File exists ()Z
L15:    ifne L20
L18:    iconst_0
L19:    ireturn

        .stack append Object java/io/File
L20:    invokestatic Method java/lang/System currentTimeMillis ()J
L23:    aload_0
L24:    invokevirtual Method java/io/File lastModified ()J
L27:    lsub
L28:    lstore_1
L29:    lload_1
L30:    ldc2_w 86400000L
L33:    lcmp
L34:    ifge L41
L37:    iconst_1
L38:    goto L42

        .stack append Long
L41:    iconst_0

        .stack stack_1 Integer
L42:    ireturn
L43:    
        .linenumbertable
            L0 193
            L11 194
            L20 195
            L29 196
        .end linenumbertable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 2 locals 6
L0:     invokestatic Method DisplayModeHelper getSystemDisplayModes ()[LDisplayModeHelper$SimpleDisplayMode;
L3:     astore_1
L4:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L7:     aload_1
L8:     arraylength
L9:     invokedynamic [_242]
L14:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L17:    aload_1
L18:    astore_2
L19:    aload_2
L20:    arraylength
L21:    istore_3
L22:    iconst_0
L23:    istore 4

        .stack full
            locals Object [Ljava/lang/String; Object [LDisplayModeHelper$SimpleDisplayMode; Object [LDisplayModeHelper$SimpleDisplayMode; Integer Integer
            stack
        .end stack
L25:    iload 4
L27:    iload_3
L28:    if_icmpge L51
L31:    aload_2
L32:    iload 4
L34:    aaload
L35:    astore 5
L37:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L40:    aload 5
L42:    invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L45:    iinc 4 1
L48:    goto L25

        .stack chop 3
L51:    return
L52:    
        .linenumbertable
            L0 200
            L4 201
            L17 202
            L37 203
            L45 202
            L51 205
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     aconst_null
L1:     putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L4:     getstatic Field java/io/File separator Ljava/lang/String;
L7:     invokedynamic [_251]
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
            L15 63
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
.const [_197] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Failed to load from file cache: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_230] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Failed to save cache: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_242] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Found \u0001 landscape display modes:" : makeConcatWithConstants (I)Ljava/lang/String;
.const [_251] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "cache\u0001display_modes.cache" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
