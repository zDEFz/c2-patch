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
L27:    ifnull L73
L30:    aload_2
L31:    putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L34:    invokestatic Method java/lang/System nanoTime ()J
L37:    lstore_3
L38:    lload_3
L39:    lload_0
L40:    lsub
L41:    l2d
L42:    ldc2_w 1e6
L45:    ddiv
L46:    dstore 5
L48:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L51:    ldc "[DEBUG] Loaded display_modes.txt; action took %.2f ms.%n"
L53:    iconst_1
L54:    anewarray java/lang/Object
L57:    dup
L58:    iconst_0
L59:    dload 5
L61:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L64:    aastore
L65:    invokevirtual Method java/io/PrintStream printf (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
L68:    pop
L69:    getstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L72:    areturn

        .stack append Object [LDisplayModeHelper$SimpleDisplayMode;
L73:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L76:    ldc "[DEBUG] Cache not used; calculating display modes."
L78:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L81:    new java/util/ArrayList
L84:    dup
L85:    bipush 32
L87:    invokespecial Method java/util/ArrayList <init> (I)V
L90:    astore_3
L91:    bipush 60
L93:    istore 4
L95:    iconst_0
L96:    istore 5
        .catch java/lang/Exception from L98 to L377 using L380
L98:    invokestatic Method java/awt/GraphicsEnvironment getLocalGraphicsEnvironment ()Ljava/awt/GraphicsEnvironment;
L101:   invokevirtual Method java/awt/GraphicsEnvironment getScreenDevices ()[Ljava/awt/GraphicsDevice;
L104:   astore 6
L106:   new java/util/HashMap
L109:   dup
L110:   aload 6
L112:   arraylength
L113:   bipush 8
L115:   imul
L116:   invokespecial Method java/util/HashMap <init> (I)V
L119:   astore 7
L121:   aload 6
L123:   astore 8
L125:   aload 8
L127:   arraylength
L128:   istore 9
L130:   iconst_0
L131:   istore 10

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer
            stack
        .end stack
L133:   iload 10
L135:   iload 9
L137:   if_icmpge L363
L140:   aload 8
L142:   iload 10
L144:   aaload
L145:   astore 11
L147:   aload 11
L149:   invokevirtual Method java/awt/GraphicsDevice getDisplayModes ()[Ljava/awt/DisplayMode;
L152:   astore 12
L154:   aload 12
L156:   arraylength
L157:   istore 13
L159:   iconst_0
L160:   istore 14

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer Object java/awt/GraphicsDevice Object [Ljava/awt/DisplayMode; Integer Integer
            stack
        .end stack
L162:   iload 14
L164:   iload 13
L166:   if_icmpge L357
L169:   aload 12
L171:   iload 14
L173:   aaload
L174:   astore 15
L176:   aload 15
L178:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L181:   istore 16
L183:   aload 15
L185:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L188:   istore 17
L190:   iload 16
L192:   iload 17
L194:   if_icmpgt L200
L197:   goto L351

        .stack append Object java/awt/DisplayMode Integer Integer
L200:   aload 15
L202:   invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L205:   istore 18
L207:   iload 18
L209:   iconst_m1
L210:   if_icmpne L217
L213:   bipush 32
L215:   istore 18

        .stack append Integer
L217:   aload 15
L219:   invokevirtual Method java/awt/DisplayMode getRefreshRate ()I
L222:   istore 19
L224:   iload 19
L226:   ifne L236
L229:   iload 4
L231:   istore 19
L233:   goto L257

        .stack append Integer
L236:   iload 19
L238:   iload 4
L240:   if_icmple L257
L243:   iload 19
L245:   istore 4
L247:   iload 19
L249:   bipush 60
L251:   if_icmple L257
L254:   iconst_1
L255:   istore 5

        .stack same
L257:   iload 5
L259:   ifeq L272
L262:   iload 19
L264:   bipush 60
L266:   if_icmpgt L272
L269:   goto L351

        .stack same
L272:   iload 16
L274:   i2l
L275:   bipush 32
L277:   lshl
L278:   iload 17
L280:   i2l
L281:   bipush 16
L283:   lshl
L284:   lor
L285:   iload 18
L287:   i2l
L288:   lor
L289:   lstore 20
L291:   aload 7
L293:   lload 20
L295:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L298:   invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L303:   checkcast DisplayModeHelper$SimpleDisplayMode
L306:   astore 22
L308:   aload 22
L310:   ifnull L323
L313:   iload 19
L315:   aload 22
L317:   invokevirtual Method DisplayModeHelper$SimpleDisplayMode getRefreshRate ()I
L320:   if_icmple L351

        .stack append Long Object DisplayModeHelper$SimpleDisplayMode
L323:   aload 7
L325:   lload 20
L327:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L330:   new DisplayModeHelper$SimpleDisplayMode
L333:   dup
L334:   iload 16
L336:   iload 17
L338:   iload 18
L340:   iload 19
L342:   invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L345:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L350:   pop

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer Object java/awt/GraphicsDevice Object [Ljava/awt/DisplayMode; Integer Integer
            stack
        .end stack
L351:   iinc 14 1
L354:   goto L162

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object [Ljava/awt/GraphicsDevice; Object java/util/Map Object [Ljava/awt/GraphicsDevice; Integer Integer
            stack
        .end stack
L357:   iinc 10 1
L360:   goto L133

        .stack chop 3
L363:   aload_3
L364:   aload 7
L366:   invokeinterface InterfaceMethod java/util/Map values ()Ljava/util/Collection; 1
L371:   invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L376:   pop
L377:   goto L459

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer
            stack Object java/lang/Exception
        .end stack
L380:   astore 6
L382:   iload 5
L384:   ifne L459
L387:   invokestatic Method java/awt/GraphicsEnvironment getLocalGraphicsEnvironment ()Ljava/awt/GraphicsEnvironment;
L390:   invokevirtual Method java/awt/GraphicsEnvironment getDefaultScreenDevice ()Ljava/awt/GraphicsDevice;
L393:   astore 7
L395:   aload 7
L397:   invokevirtual Method java/awt/GraphicsDevice getDisplayMode ()Ljava/awt/DisplayMode;
L400:   astore 8
L402:   aload 8
L404:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L407:   istore 9
L409:   aload 8
L411:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L414:   istore 10
L416:   aload 8
L418:   invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L421:   istore 11
L423:   iload 11
L425:   iconst_m1
L426:   if_icmpne L433
L429:   bipush 32
L431:   istore 11

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer Object java/lang/Exception Object java/awt/GraphicsDevice Object java/awt/DisplayMode Integer Integer Integer
            stack
        .end stack
L433:   bipush 60
L435:   istore 12
L437:   aload_3
L438:   new DisplayModeHelper$SimpleDisplayMode
L441:   dup
L442:   iload 9
L444:   iload 10
L446:   iload 11
L448:   iload 12
L450:   invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L453:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L458:   pop

        .stack full
            locals Long Object [LDisplayModeHelper$SimpleDisplayMode; Object java/util/List Integer Integer
            stack
        .end stack
L459:   aload_3
L460:   iconst_0
L461:   anewarray DisplayModeHelper$SimpleDisplayMode
L464:   invokeinterface InterfaceMethod java/util/List toArray ([Ljava/lang/Object;)[Ljava/lang/Object; 2
L469:   checkcast [LDisplayModeHelper$SimpleDisplayMode;
L472:   astore 6
L474:   aload 6
L476:   getstatic Field DisplayModeHelper RESOLUTION_COMPARATOR Ljava/util/Comparator;
L479:   invokestatic Method java/util/Arrays sort ([Ljava/lang/Object;Ljava/util/Comparator;)V
L482:   aload 6
L484:   putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L487:   aload 6
L489:   invokestatic Method DisplayModeHelper saveToFileCache ([LDisplayModeHelper$SimpleDisplayMode;)V
L492:   invokestatic Method java/lang/System nanoTime ()J
L495:   lstore 7
L497:   lload 7
L499:   lload_0
L500:   lsub
L501:   l2d
L502:   ldc2_w 1e6
L505:   ddiv
L506:   dstore 9
L508:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L511:   ldc "[DEBUG] Calculated display modes; action took %.2f ms.%n"
L513:   iconst_1
L514:   anewarray java/lang/Object
L517:   dup
L518:   iconst_0
L519:   dload 9
L521:   invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L524:   aastore
L525:   invokevirtual Method java/io/PrintStream printf (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
L528:   pop
L529:   aload 6
L531:   areturn
L532:   
        .linenumbertable
            L0 82
            L4 85
            L10 86
            L18 87
            L22 91
            L26 92
            L30 93
            L34 94
            L38 95
            L48 96
            L69 97
            L73 100
            L81 102
            L91 103
            L95 104
            L98 107
            L106 108
            L121 110
            L147 111
            L176 112
            L183 113
            L190 114
            L200 116
            L207 117
            L217 119
            L224 120
            L229 121
            L236 123
            L243 124
            L247 125
            L257 129
            L272 131
            L291 132
            L308 133
            L323 134
            L351 111
            L357 110
            L363 139
            L377 155
            L380 141
            L382 142
            L387 143
            L395 144
            L402 146
            L409 147
            L416 148
            L423 149
            L433 151
            L437 153
            L459 157
            L474 158
            L482 160
            L487 161
            L492 163
            L497 164
            L508 165
            L529 167
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
L113:   invokedynamic [_202]
L118:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L121:   aconst_null
L122:   areturn
L123:   
        .linenumbertable
            L0 171
            L11 172
            L20 174
            L36 175
            L44 177
            L53 178
            L67 180
            L82 181
            L86 180
            L89 174
            L105 181
            L106 182
            L121 183
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
L147:   invokedynamic [_235]
L152:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L155:   return
L156:   
        .linenumbertable
            L0 188
            L10 189
            L17 190
            L24 191
            L35 193
            L43 194
            L44 198
            L62 199
            L84 200
            L93 201
            L97 199
            L103 203
            L111 204
            L118 198
            L136 206
            L139 204
            L140 205
            L155 207
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
L9:     invokedynamic [_239]
L14:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L17:    return
L18:    
        .linenumbertable
            L0 210
            L4 211
            L17 212
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     aconst_null
L1:     putstatic Field DisplayModeHelper cachedModes [LDisplayModeHelper$SimpleDisplayMode;
L4:     getstatic Field java/io/File separator Ljava/lang/String;
L7:     invokedynamic [_245]
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
.const [_202] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Failed to load from file cache: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_235] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "[DEBUG] Failed to save cache: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_239] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Found \u0001 landscape display modes." : makeConcatWithConstants (I)Ljava/lang/String;
.const [_245] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "settings\u0001display_modes.txt" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
