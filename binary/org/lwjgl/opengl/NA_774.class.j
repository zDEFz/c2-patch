.version 49 0
.class final super org/lwjgl/opengl/NA_774
.super org/lwjgl/opengl/aA_836
.implements java/awt/event/KeyListener
.field private field584 I
.field private final try Ljava/awt/Component;
.field private final field585 [B
.field private final new Ljava/nio/ByteBuffer;
.field private field586 B
.field private this I
.field private static final field587 [I
.field private field588 J
.field private field589 I
.field private field590 Z

.method private synchronized method363 : (IIBIJ)V
    .code stack 15 locals 8
L0:     iload 4
L2:     ldc 65535
L4:     if_icmpne L13
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    istore 4
L13:    iload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    if_icmpne L98
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    istore 7
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/NA_774 field590 Z
L31:    ifeq L83
L34:    lload 5
L36:    aload_0
L37:    getfield Field org/lwjgl/opengl/NA_774 field588 J
L40:    lcmp
L41:    ifne L79
L44:    aload_0
L45:    getfield Field org/lwjgl/opengl/NA_774 field584 I
L48:    iload_1
L49:    if_icmpne L79
L52:    aload_0
L53:    getfield Field org/lwjgl/opengl/NA_774 field589 I
L56:    iload_2
L57:    if_icmpne L79
L60:    iconst_1
L61:    aload_0
L62:    dup_x1
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    putfield Field org/lwjgl/opengl/NA_774 field590 Z
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    istore 7
L75:    goto L84
L78:    athrow
L79:    aload_0
L80:    invokespecial Method org/lwjgl/opengl/NA_774 method52 ()V
L83:    aload_0
L84:    iload_1
L85:    iload_2
L86:    iload_3
L87:    iload 4
L89:    lload 5
L91:    iload 7
L93:    invokespecial Method org/lwjgl/opengl/NA_774 method364 (IIBIJZ)V
L96:    return
L97:    athrow
L98:    aload_0
L99:    iload 4
L101:   iload_3
L102:   aload_0
L103:   dup_x1
L104:   iload_2
L105:   iload_1
L106:   aload_0
L107:   dup_x1
L108:   lload 5
L110:   iconst_1
L111:   aload_0
L112:   dup_x1
L113:   invokespecial Method org/lwjgl/opengl/NA_774 method52 ()V
L116:   iconst_1
L117:   dup
L118:   pop2
L119:   putfield Field org/lwjgl/opengl/NA_774 field590 Z
L122:   putfield Field org/lwjgl/opengl/NA_774 field588 J
L125:   putfield Field org/lwjgl/opengl/NA_774 field584 I
L128:   putfield Field org/lwjgl/opengl/NA_774 field589 I
L131:   putfield Field org/lwjgl/opengl/NA_774 field586 B
L134:   putfield Field org/lwjgl/opengl/NA_774 this I
L137:   return
L138:   
        .attribute StackMap b'\x00\x07\x00\x0D\x00\x06\x07\x00\x9B\x01\x01\x01\x01\x04\x00\x00\x00\x4E\x00\x00\x00\x01\x07\x00\x25\x00\x4F\x00\x07\x07\x00\x9B\x01\x01\x01\x01\x04\x01\x00\x00\x00\x53\x00\x07\x07\x00\x9B\x01\x01\x01\x01\x04\x01\x00\x00\x00\x54\x00\x07\x07\x00\x9B\x01\x01\x01\x01\x04\x01\x00\x01\x07\x00\x9B\x00\x61\x00\x00\x00\x01\x07\x00\x25\x00\x62\x00\x06\x07\x00\x9B\x01\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method public method71 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public keyTyped : (Ljava/awt/event/KeyEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method private method52 : ()V
    .code stack 12 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/NA_774 field590 Z
L4:     ifeq L45
L7:     iconst_0
L8:     aload_0
L9:     dup
L10:    dup_x2
L11:    getfield Field org/lwjgl/opengl/NA_774 field584 I
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/opengl/NA_774 field589 I
L19:    swap
L20:    getfield Field org/lwjgl/opengl/NA_774 field586 B
L23:    aload_0
L24:    dup
L25:    getfield Field org/lwjgl/opengl/NA_774 this I
L28:    swap
L29:    getfield Field org/lwjgl/opengl/NA_774 field588 J
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokespecial Method org/lwjgl/opengl/NA_774 method364 (IIBIJZ)V
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    putfield Field org/lwjgl/opengl/NA_774 field590 Z
L45:    return
L46:    
        .attribute StackMap b'\x00\x01\x00\x2D\x00\x01\x07\x00\x9B\x00\x00'
    .end code
.end method

.method private method364 : (IIBIJZ)V
    .code stack 7 locals 8
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     iload_2
L4:     invokespecial Method org/lwjgl/opengl/NA_774 method365 (II)I
L7:     istore_1
L8:     getfield Field org/lwjgl/opengl/NA_774 field585 [B
L11:    iload_1
L12:    baload
L13:    iload_3
L14:    if_icmpne L23
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    istore 7
L23:    aload_0
L24:    iload 4
L26:    aload_0
L27:    getfield Field org/lwjgl/opengl/NA_774 field585 [B
L30:    iload_1
L31:    iload_3
L32:    bastore
L33:    ldc 65535
L35:    iand
L36:    istore_2
L37:    iload_1
L38:    iload_3
L39:    iload_2
L40:    lload 5
L42:    iload 7
L44:    invokespecial Method org/lwjgl/opengl/NA_774 method366 (IBIJZ)V
L47:    return
L48:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x07\x07\x00\x9B\x01\x01\x01\x01\x04\x01\x00\x00'
    .end code
.end method

.method public keyPressed : (Ljava/awt/event/KeyEvent;)V
    .code stack 9 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method java/awt/event/KeyEvent getKeyCode ()I
L5:     aload_1
L6:     invokevirtual Method java/awt/event/KeyEvent getKeyLocation ()I
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    aload_1
L14:    invokevirtual Method java/awt/event/KeyEvent getKeyChar ()C
L17:    aload_1
L18:    invokevirtual Method java/awt/event/KeyEvent getWhen ()J
L21:    ldc2_w 1000000L
L24:    lmul
L25:    invokespecial Method org/lwjgl/opengl/NA_774 method363 (IIBIJ)V
L28:    return
L29:    
    .end code
.end method

.method public method56 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/NA_774 try Ljava/awt/Component;
L4:     aload_0
L5:     invokevirtual Method java/awt/Component addKeyListener (Ljava/awt/event/KeyListener;)V
L8:     return
L9:     
    .end code
.end method

.method private method365 : (II)I
    .code stack 4 locals 3
L0:     iload_1
L1:     lookupswitch
            16 : L89
            17 : L116
            18 : L44
            157 : L67
            default : L137
L44:    iload_2
L45:    iconst_3
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    if_icmpne L60
L52:    sipush 184
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    ireturn
L59:    athrow
L60:    bipush 56
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    ireturn
L66:    athrow
L67:    iload_2
L68:    iconst_3
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    if_icmpne L82
L75:    sipush 220
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    ireturn
L82:    sipush 219
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    ireturn
L89:    iload_2
L90:    iconst_0
L91:    ifne L113
L94:    iconst_3
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    if_icmpne L107
L101:   bipush 54
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   ireturn
L107:   bipush 42
L109:   iconst_1
L110:   dup
L111:   pop2
L112:   ireturn
L113:   goto L90
L116:   iload_2
L117:   iconst_3
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   if_icmpne L131
L124:   sipush 157
L127:   iconst_1
L128:   dup
L129:   pop2
L130:   ireturn
L131:   bipush 29
L133:   iconst_1
L134:   dup
L135:   pop2
L136:   ireturn
L137:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L140:   iload_1
L141:   iaload
L142:   ireturn
L143:   
        .attribute StackMap b'\x00\x0D\x00\x2C\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x00\x25\x00\x3C\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x42\x00\x00\x00\x01\x07\x00\x25\x00\x43\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x52\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x59\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x5A\x00\x03\x07\x00\x9B\x01\x01\x00\x01\x01\x00\x6B\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x71\x00\x03\x07\x00\x9B\x01\x01\x00\x01\x01\x00\x74\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x83\x00\x03\x07\x00\x9B\x01\x01\x00\x00\x00\x89\x00\x03\x07\x00\x9B\x01\x01\x00\x00'
    .end code
.end method

.method private method366 : (IBIJZ)V
    .code stack 4 locals 7
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/NA_774 new Ljava/nio/ByteBuffer;
L5:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L8:     pop
L9:     getfield Field org/lwjgl/opengl/NA_774 new Ljava/nio/ByteBuffer;
L12:    iload_1
L13:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L16:    iload_2
L17:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L20:    iload_3
L21:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L24:    lload 4
L26:    invokevirtual Method java/nio/ByteBuffer putLong (J)Ljava/nio/ByteBuffer;
L29:    iload 6
L31:    ifeq L42
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    goto L46
L41:    athrow
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/NA_774 new Ljava/nio/ByteBuffer;
L53:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L56:    aload_0
L57:    dup
L58:    getfield Field org/lwjgl/opengl/NA_774 new Ljava/nio/ByteBuffer;
L61:    invokevirtual Method org/lwjgl/opengl/NA_774 method368 (Ljava/nio/ByteBuffer;)Z
L64:    pop
L65:    pop2
L66:    return
L67:    
        .attribute StackMap b'\x00\x03\x00\x29\x00\x00\x00\x01\x07\x00\x25\x00\x2A\x00\x06\x07\x00\x9B\x01\x01\x01\x04\x01\x00\x01\x07\x00\x63\x00\x2E\x00\x06\x07\x00\x9B\x01\x01\x01\x04\x01\x00\x02\x07\x00\x63\x01'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 5 locals 0
L0:     ldc 65535
L2:     newarray int
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     putstatic Field org/lwjgl/opengl/NA_774 field587 [I
L10:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L13:    bipush 48
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    bipush 11
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    iastore
L24:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L27:    bipush 49
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    iastore
L37:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L40:    bipush 50
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    iconst_3
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    iastore
L50:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L53:    bipush 51
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    iconst_4
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    iastore
L63:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L66:    bipush 52
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    iconst_5
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    iastore
L76:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L79:    bipush 53
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    bipush 6
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    iastore
L90:    getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L93:    bipush 54
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    bipush 7
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   iastore
L104:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L107:   bipush 55
L109:   iconst_1
L110:   dup
L111:   pop2
L112:   bipush 8
L114:   iconst_1
L115:   dup
L116:   pop2
L117:   iastore
L118:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L121:   bipush 56
L123:   iconst_1
L124:   dup
L125:   pop2
L126:   bipush 9
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   iastore
L132:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L135:   bipush 57
L137:   iconst_1
L138:   dup
L139:   pop2
L140:   bipush 10
L142:   iconst_1
L143:   dup
L144:   pop2
L145:   iastore
L146:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L149:   bipush 65
L151:   iconst_1
L152:   dup
L153:   pop2
L154:   bipush 30
L156:   iconst_1
L157:   dup
L158:   pop2
L159:   iastore
L160:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L163:   bipush 107
L165:   iconst_1
L166:   dup
L167:   pop2
L168:   bipush 78
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   iastore
L174:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L177:   ldc 65406
L179:   sipush 184
L182:   iconst_1
L183:   dup
L184:   pop2
L185:   iastore
L186:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L189:   sipush 512
L192:   iconst_1
L193:   dup
L194:   pop2
L195:   sipush 145
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   iastore
L202:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L205:   bipush 66
L207:   iconst_1
L208:   dup
L209:   pop2
L210:   bipush 48
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   iastore
L216:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L219:   bipush 92
L221:   iconst_1
L222:   dup
L223:   pop2
L224:   bipush 43
L226:   iconst_1
L227:   dup
L228:   pop2
L229:   iastore
L230:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L233:   bipush 8
L235:   iconst_1
L236:   dup
L237:   pop2
L238:   bipush 14
L240:   iconst_1
L241:   dup
L242:   pop2
L243:   iastore
L244:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L247:   bipush 67
L249:   iconst_1
L250:   dup
L251:   pop2
L252:   bipush 46
L254:   iconst_1
L255:   dup
L256:   pop2
L257:   iastore
L258:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L261:   bipush 20
L263:   iconst_1
L264:   dup
L265:   pop2
L266:   bipush 58
L268:   iconst_1
L269:   dup
L270:   pop2
L271:   iastore
L272:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L275:   sipush 514
L278:   iconst_1
L279:   dup
L280:   pop2
L281:   sipush 144
L284:   iconst_1
L285:   dup
L286:   pop2
L287:   iastore
L288:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L291:   bipush 93
L293:   iconst_1
L294:   dup
L295:   pop2
L296:   bipush 27
L298:   iconst_1
L299:   dup
L300:   pop2
L301:   iastore
L302:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L305:   sipush 513
L308:   iconst_1
L309:   dup
L310:   pop2
L311:   sipush 146
L314:   iconst_1
L315:   dup
L316:   pop2
L317:   iastore
L318:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L321:   bipush 44
L323:   iconst_1
L324:   dup
L325:   pop2
L326:   bipush 51
L328:   iconst_1
L329:   dup
L330:   pop2
L331:   iastore
L332:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L335:   bipush 28
L337:   iconst_1
L338:   dup
L339:   pop2
L340:   bipush 121
L342:   iconst_1
L343:   dup
L344:   pop2
L345:   iastore
L346:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L349:   bipush 68
L351:   iconst_1
L352:   dup
L353:   pop2
L354:   bipush 32
L356:   iconst_1
L357:   dup
L358:   pop2
L359:   iastore
L360:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L363:   bipush 110
L365:   iconst_1
L366:   dup
L367:   pop2
L368:   bipush 83
L370:   iconst_1
L371:   dup
L372:   pop2
L373:   iastore
L374:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L377:   bipush 127
L379:   iconst_1
L380:   dup
L381:   pop2
L382:   sipush 211
L385:   iconst_1
L386:   dup
L387:   pop2
L388:   iastore
L389:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L392:   bipush 111
L394:   iconst_1
L395:   dup
L396:   pop2
L397:   sipush 181
L400:   iconst_1
L401:   dup
L402:   pop2
L403:   iastore
L404:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L407:   bipush 40
L409:   iconst_1
L410:   dup
L411:   pop2
L412:   sipush 208
L415:   iconst_1
L416:   dup
L417:   pop2
L418:   iastore
L419:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L422:   bipush 69
L424:   iconst_1
L425:   dup
L426:   pop2
L427:   bipush 18
L429:   iconst_1
L430:   dup
L431:   pop2
L432:   iastore
L433:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L436:   bipush 35
L438:   iconst_1
L439:   dup
L440:   pop2
L441:   sipush 207
L444:   iconst_1
L445:   dup
L446:   pop2
L447:   iastore
L448:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L451:   bipush 10
L453:   iconst_1
L454:   dup
L455:   pop2
L456:   bipush 28
L458:   iconst_1
L459:   dup
L460:   pop2
L461:   iastore
L462:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L465:   bipush 61
L467:   iconst_1
L468:   dup
L469:   pop2
L470:   bipush 13
L472:   iconst_1
L473:   dup
L474:   pop2
L475:   iastore
L476:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L479:   bipush 27
L481:   iconst_1
L482:   dup
L483:   pop2
L484:   iconst_1
L485:   dup
L486:   dup
L487:   pop2
L488:   iastore
L489:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L492:   bipush 70
L494:   iconst_1
L495:   dup
L496:   pop2
L497:   bipush 33
L499:   iconst_1
L500:   dup
L501:   pop2
L502:   iastore
L503:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L506:   bipush 112
L508:   iconst_1
L509:   dup
L510:   pop2
L511:   bipush 59
L513:   iconst_1
L514:   dup
L515:   pop2
L516:   iastore
L517:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L520:   bipush 121
L522:   iconst_1
L523:   dup
L524:   pop2
L525:   bipush 68
L527:   iconst_1
L528:   dup
L529:   pop2
L530:   iastore
L531:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L534:   bipush 122
L536:   iconst_1
L537:   dup
L538:   pop2
L539:   bipush 87
L541:   iconst_1
L542:   dup
L543:   pop2
L544:   iastore
L545:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L548:   bipush 123
L550:   iconst_1
L551:   dup
L552:   pop2
L553:   bipush 88
L555:   iconst_1
L556:   dup
L557:   pop2
L558:   iastore
L559:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L562:   ldc 61440
L564:   bipush 100
L566:   iconst_1
L567:   dup
L568:   pop2
L569:   iastore
L570:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L573:   ldc 61441
L575:   bipush 101
L577:   iconst_1
L578:   dup
L579:   pop2
L580:   iastore
L581:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L584:   ldc 61442
L586:   bipush 102
L588:   iconst_1
L589:   dup
L590:   pop2
L591:   iastore
L592:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L595:   bipush 113
L597:   iconst_1
L598:   dup
L599:   pop2
L600:   bipush 60
L602:   iconst_1
L603:   dup
L604:   pop2
L605:   iastore
L606:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L609:   bipush 114
L611:   iconst_1
L612:   dup
L613:   pop2
L614:   bipush 61
L616:   iconst_1
L617:   dup
L618:   pop2
L619:   iastore
L620:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L623:   bipush 115
L625:   iconst_1
L626:   dup
L627:   pop2
L628:   bipush 62
L630:   iconst_1
L631:   dup
L632:   pop2
L633:   iastore
L634:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L637:   bipush 116
L639:   iconst_1
L640:   dup
L641:   pop2
L642:   bipush 63
L644:   iconst_1
L645:   dup
L646:   pop2
L647:   iastore
L648:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L651:   bipush 117
L653:   iconst_1
L654:   dup
L655:   pop2
L656:   bipush 64
L658:   iconst_1
L659:   dup
L660:   pop2
L661:   iastore
L662:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L665:   bipush 118
L667:   iconst_1
L668:   dup
L669:   pop2
L670:   bipush 65
L672:   iconst_1
L673:   dup
L674:   pop2
L675:   iastore
L676:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L679:   bipush 119
L681:   iconst_1
L682:   dup
L683:   pop2
L684:   bipush 66
L686:   iconst_1
L687:   dup
L688:   pop2
L689:   iastore
L690:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L693:   bipush 120
L695:   iconst_1
L696:   dup
L697:   pop2
L698:   bipush 67
L700:   iconst_1
L701:   dup
L702:   pop2
L703:   iastore
L704:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L707:   bipush 71
L709:   iconst_1
L710:   dup
L711:   pop2
L712:   bipush 34
L714:   iconst_1
L715:   dup
L716:   pop2
L717:   iastore
L718:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L721:   bipush 72
L723:   iconst_1
L724:   dup
L725:   pop2
L726:   bipush 35
L728:   iconst_1
L729:   dup
L730:   pop2
L731:   iastore
L732:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L735:   bipush 36
L737:   iconst_1
L738:   dup
L739:   pop2
L740:   sipush 199
L743:   iconst_1
L744:   dup
L745:   pop2
L746:   iastore
L747:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L750:   bipush 73
L752:   iconst_1
L753:   dup
L754:   pop2
L755:   bipush 23
L757:   iconst_1
L758:   dup
L759:   pop2
L760:   iastore
L761:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L764:   sipush 155
L767:   iconst_1
L768:   dup
L769:   pop2
L770:   sipush 210
L773:   iconst_1
L774:   dup
L775:   pop2
L776:   iastore
L777:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L780:   bipush 74
L782:   iconst_1
L783:   dup
L784:   pop2
L785:   bipush 36
L787:   iconst_1
L788:   dup
L789:   pop2
L790:   iastore
L791:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L794:   bipush 75
L796:   iconst_1
L797:   dup
L798:   pop2
L799:   bipush 37
L801:   iconst_1
L802:   dup
L803:   pop2
L804:   iastore
L805:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L808:   bipush 21
L810:   iconst_1
L811:   dup
L812:   pop2
L813:   bipush 112
L815:   iconst_1
L816:   dup
L817:   pop2
L818:   iastore
L819:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L822:   bipush 25
L824:   iconst_1
L825:   dup
L826:   pop2
L827:   sipush 148
L830:   iconst_1
L831:   dup
L832:   pop2
L833:   iastore
L834:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L837:   bipush 76
L839:   iconst_1
L840:   dup
L841:   pop2
L842:   bipush 38
L844:   iconst_1
L845:   dup
L846:   pop2
L847:   iastore
L848:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L851:   bipush 37
L853:   iconst_1
L854:   dup
L855:   pop2
L856:   sipush 203
L859:   iconst_1
L860:   dup
L861:   pop2
L862:   iastore
L863:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L866:   bipush 77
L868:   iconst_1
L869:   dup
L870:   pop2
L871:   bipush 50
L873:   iconst_1
L874:   dup
L875:   pop2
L876:   iastore
L877:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L880:   bipush 45
L882:   iconst_1
L883:   dup
L884:   pop2
L885:   bipush 12
L887:   iconst_1
L888:   dup
L889:   pop2
L890:   iastore
L891:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L894:   bipush 106
L896:   iconst_1
L897:   dup
L898:   pop2
L899:   bipush 55
L901:   iconst_1
L902:   dup
L903:   pop2
L904:   iastore
L905:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L908:   bipush 78
L910:   iconst_1
L911:   dup
L912:   pop2
L913:   bipush 49
L915:   iconst_1
L916:   dup
L917:   pop2
L918:   iastore
L919:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L922:   sipush 144
L925:   iconst_1
L926:   dup
L927:   pop2
L928:   bipush 69
L930:   iconst_1
L931:   dup
L932:   pop2
L933:   iastore
L934:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L937:   bipush 96
L939:   iconst_1
L940:   dup
L941:   pop2
L942:   bipush 82
L944:   iconst_1
L945:   dup
L946:   pop2
L947:   iastore
L948:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L951:   bipush 97
L953:   iconst_1
L954:   dup
L955:   pop2
L956:   bipush 79
L958:   iconst_1
L959:   dup
L960:   pop2
L961:   iastore
L962:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L965:   bipush 98
L967:   iconst_1
L968:   dup
L969:   pop2
L970:   bipush 80
L972:   iconst_1
L973:   dup
L974:   pop2
L975:   iastore
L976:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L979:   bipush 99
L981:   iconst_1
L982:   dup
L983:   pop2
L984:   bipush 81
L986:   iconst_1
L987:   dup
L988:   pop2
L989:   iastore
L990:   getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L993:   bipush 100
L995:   iconst_1
L996:   dup
L997:   pop2
L998:   bipush 75
L1000:  iconst_1
L1001:  dup
L1002:  pop2
L1003:  iastore
L1004:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1007:  bipush 101
L1009:  iconst_1
L1010:  dup
L1011:  pop2
L1012:  bipush 76
L1014:  iconst_1
L1015:  dup
L1016:  pop2
L1017:  iastore
L1018:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1021:  bipush 102
L1023:  iconst_1
L1024:  dup
L1025:  pop2
L1026:  bipush 77
L1028:  iconst_1
L1029:  dup
L1030:  pop2
L1031:  iastore
L1032:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1035:  bipush 103
L1037:  iconst_1
L1038:  dup
L1039:  pop2
L1040:  bipush 71
L1042:  iconst_1
L1043:  dup
L1044:  pop2
L1045:  iastore
L1046:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1049:  bipush 104
L1051:  iconst_1
L1052:  dup
L1053:  pop2
L1054:  bipush 72
L1056:  iconst_1
L1057:  dup
L1058:  pop2
L1059:  iastore
L1060:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1063:  bipush 105
L1065:  iconst_1
L1066:  dup
L1067:  pop2
L1068:  bipush 73
L1070:  iconst_1
L1071:  dup
L1072:  pop2
L1073:  iastore
L1074:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1077:  bipush 79
L1079:  iconst_1
L1080:  dup
L1081:  pop2
L1082:  bipush 24
L1084:  iconst_1
L1085:  dup
L1086:  pop2
L1087:  iastore
L1088:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1091:  bipush 91
L1093:  iconst_1
L1094:  dup
L1095:  pop2
L1096:  bipush 26
L1098:  iconst_1
L1099:  dup
L1100:  pop2
L1101:  iastore
L1102:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1105:  bipush 80
L1107:  iconst_1
L1108:  dup
L1109:  pop2
L1110:  bipush 25
L1112:  iconst_1
L1113:  dup
L1114:  pop2
L1115:  iastore
L1116:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1119:  bipush 34
L1121:  iconst_1
L1122:  dup
L1123:  pop2
L1124:  sipush 209
L1127:  iconst_1
L1128:  dup
L1129:  pop2
L1130:  iastore
L1131:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1134:  bipush 33
L1136:  iconst_1
L1137:  dup
L1138:  pop2
L1139:  sipush 201
L1142:  iconst_1
L1143:  dup
L1144:  pop2
L1145:  iastore
L1146:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1149:  bipush 19
L1151:  iconst_1
L1152:  dup
L1153:  pop2
L1154:  sipush 197
L1157:  iconst_1
L1158:  dup
L1159:  pop2
L1160:  iastore
L1161:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1164:  bipush 46
L1166:  iconst_1
L1167:  dup
L1168:  pop2
L1169:  bipush 52
L1171:  iconst_1
L1172:  dup
L1173:  pop2
L1174:  iastore
L1175:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1178:  bipush 81
L1180:  iconst_1
L1181:  dup
L1182:  pop2
L1183:  bipush 16
L1185:  iconst_1
L1186:  dup
L1187:  pop2
L1188:  iastore
L1189:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1192:  bipush 82
L1194:  iconst_1
L1195:  dup
L1196:  pop2
L1197:  bipush 19
L1199:  iconst_1
L1200:  dup
L1201:  pop2
L1202:  iastore
L1203:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1206:  bipush 39
L1208:  iconst_1
L1209:  dup
L1210:  pop2
L1211:  sipush 205
L1214:  iconst_1
L1215:  dup
L1216:  pop2
L1217:  iastore
L1218:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1221:  bipush 83
L1223:  iconst_1
L1224:  dup
L1225:  pop2
L1226:  bipush 31
L1228:  iconst_1
L1229:  dup
L1230:  pop2
L1231:  iastore
L1232:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1235:  sipush 145
L1238:  iconst_1
L1239:  dup
L1240:  pop2
L1241:  bipush 70
L1243:  iconst_1
L1244:  dup
L1245:  pop2
L1246:  iastore
L1247:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1250:  bipush 59
L1252:  iconst_1
L1253:  dup
L1254:  pop2
L1255:  bipush 39
L1257:  iconst_1
L1258:  dup
L1259:  pop2
L1260:  iastore
L1261:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1264:  bipush 108
L1266:  iconst_1
L1267:  dup
L1268:  pop2
L1269:  bipush 83
L1271:  iconst_1
L1272:  dup
L1273:  pop2
L1274:  iastore
L1275:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1278:  bipush 47
L1280:  iconst_1
L1281:  dup
L1282:  pop2
L1283:  bipush 53
L1285:  iconst_1
L1286:  dup
L1287:  pop2
L1288:  iastore
L1289:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1292:  bipush 32
L1294:  iconst_1
L1295:  dup
L1296:  pop2
L1297:  bipush 57
L1299:  iconst_1
L1300:  dup
L1301:  pop2
L1302:  iastore
L1303:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1306:  ldc 65480
L1308:  sipush 149
L1311:  iconst_1
L1312:  dup
L1313:  pop2
L1314:  iastore
L1315:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1318:  bipush 109
L1320:  iconst_1
L1321:  dup
L1322:  pop2
L1323:  bipush 74
L1325:  iconst_1
L1326:  dup
L1327:  pop2
L1328:  iastore
L1329:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1332:  bipush 84
L1334:  iconst_1
L1335:  dup
L1336:  pop2
L1337:  bipush 20
L1339:  iconst_1
L1340:  dup
L1341:  pop2
L1342:  iastore
L1343:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1346:  bipush 9
L1348:  iconst_1
L1349:  dup
L1350:  pop2
L1351:  bipush 15
L1353:  iconst_1
L1354:  dup
L1355:  pop2
L1356:  iastore
L1357:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1360:  bipush 85
L1362:  iconst_1
L1363:  dup
L1364:  pop2
L1365:  bipush 22
L1367:  iconst_1
L1368:  dup
L1369:  pop2
L1370:  iastore
L1371:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1374:  bipush 38
L1376:  iconst_1
L1377:  dup
L1378:  pop2
L1379:  sipush 200
L1382:  iconst_1
L1383:  dup
L1384:  pop2
L1385:  iastore
L1386:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1389:  bipush 86
L1391:  iconst_1
L1392:  dup
L1393:  pop2
L1394:  bipush 47
L1396:  iconst_1
L1397:  dup
L1398:  pop2
L1399:  iastore
L1400:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1403:  bipush 87
L1405:  iconst_1
L1406:  dup
L1407:  pop2
L1408:  bipush 17
L1410:  iconst_1
L1411:  dup
L1412:  pop2
L1413:  iastore
L1414:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1417:  bipush 88
L1419:  iconst_1
L1420:  dup
L1421:  pop2
L1422:  bipush 45
L1424:  iconst_1
L1425:  dup
L1426:  pop2
L1427:  iastore
L1428:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1431:  bipush 89
L1433:  iconst_1
L1434:  dup
L1435:  pop2
L1436:  bipush 21
L1438:  iconst_1
L1439:  dup
L1440:  pop2
L1441:  iastore
L1442:  getstatic Field org/lwjgl/opengl/NA_774 field587 [I
L1445:  bipush 90
L1447:  iconst_1
L1448:  dup
L1449:  pop2
L1450:  bipush 44
L1452:  iconst_1
L1453:  dup
L1454:  pop2
L1455:  iastore
L1456:  return
L1457:  
    .end code
.end method

.method public synchronized method367 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/NA_774 method52 ()V
L5:     aload_1
L6:     dup_x1
L7:     invokevirtual Method java/nio/ByteBuffer position ()I
L10:    istore_2
L11:    getfield Field org/lwjgl/opengl/NA_774 field585 [B
L14:    invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L17:    aload_1
L18:    iload_2
L19:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    return
L24:    
    .end code
.end method

.method public keyReleased : (Ljava/awt/event/KeyEvent;)V
    .code stack 9 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method java/awt/event/KeyEvent getKeyCode ()I
L5:     aload_1
L6:     invokevirtual Method java/awt/event/KeyEvent getKeyLocation ()I
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    aload_1
L18:    invokevirtual Method java/awt/event/KeyEvent getWhen ()J
L21:    ldc2_w 1000000L
L24:    lmul
L25:    invokespecial Method org/lwjgl/opengl/NA_774 method363 (IIBIJ)V
L28:    return
L29:    
    .end code
.end method

.method public synchronized method285 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method org/lwjgl/opengl/NA_774 method52 ()V
L6:     invokespecial Method org/lwjgl/opengl/aA_836 method285 (Ljava/nio/ByteBuffer;)V
L9:     return
L10:    
    .end code
.end method

.method <init> : (Ljava/awt/Component;)V
    .code stack 10 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     bipush 18
L5:     sipush 256
L8:     aload_0
L9:     dup_x1
L10:    bipush 18
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokespecial Method org/lwjgl/opengl/aA_836 <init> (I)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    newarray byte
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    putfield Field org/lwjgl/opengl/NA_774 field585 [B
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L35:    putfield Field org/lwjgl/opengl/NA_774 new Ljava/nio/ByteBuffer;
L38:    putfield Field org/lwjgl/opengl/NA_774 try Ljava/awt/Component;
L41:    return
L42:    
    .end code
.end method
.end class
