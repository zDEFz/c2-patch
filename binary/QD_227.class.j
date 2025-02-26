.version 49 0
.class public super QD_227
.super uB_1037
.field private field1205 F
.field private static final field1206 Ljava/util/Map;
.field public field1207 F
.field private false Ljava/lang/String;
.field private field1208 F
.field private static final field1209 Ljava/util/Map;
.field private static final true Ljava/awt/font/FontRenderContext;
.field private static field1210 Lzc_1108;
.field private static field1211 Ljava/awt/Font;
.field public field1212 F
.field private field1213 Ljava/nio/IntBuffer;
.field private static final field1214 Ljava/util/Map;
.field private static field1215 Ljava/awt/Font;
.field private static final field1216 Ljava/util/Map;
.field public field1217 F
.field private field1218 F
.field private static final field1219 F = 2e0f
.field private try Z
.field private static final field1220 D = 2e-2
.field public static new F
.field private field1221 Ljava/nio/IntBuffer;
.field private this Z
.field private static final field1222 I = 65536
.field private static final field1223 Ljava/util/Map;
.field public static field977 F
.field private static field1224 Lzc_1108;

.method public <init> : (Ljava/lang/String;FFFFF)V
    .code stack 11 locals 7
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     fload 4
L6:     fload 5
L8:     fload 6
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFFZZ)V
L21:    return
L22:    
    .end code
.end method

.method public method95 : (Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     putfield Field QD_227 this Z
L5:     return
L6:     
    .end code
.end method

.method public method623 : ()F
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field QD_227 field1218 F
L5:     swap
L6:     getfield Field QD_227 field1205 F
L9:     fmul
L10:    freturn
L11:    
    .end code
.end method

.method public method356 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field QD_227 false Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;FFFFFZZ)V
    .code stack 14 locals 9
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     invokespecial Method uB_1037 <init> ()V
L7:     putfield Field QD_227 false Ljava/lang/String;
L10:    getfield Field QD_227 false Ljava/lang/String;
L13:    ifnonnull L22
L16:    aload_0
L17:    ldc ""
L19:    putfield Field QD_227 false Ljava/lang/String;
L22:    aload_0
L23:    iload 8
L25:    iload 7
L27:    aload_0
L28:    dup_x1
L29:    fload 6
L31:    fload 5
L33:    aload_0
L34:    dup_x1
L35:    fload 4
L37:    fload_3
L38:    aload_0
L39:    dup_x1
L40:    fload_2
L41:    putfield Field QD_227 field1217 F
L44:    putfield Field QD_227 field1207 F
L47:    putfield Field QD_227 field1212 F
L50:    invokevirtual Method QD_227 method102 (F)V
L53:    putfield Field QD_227 field1205 F
L56:    putfield Field QD_227 this Z
L59:    putfield Field QD_227 try Z
L62:    aload_1
L63:    ifnull L75
L66:    ldc ""
L68:    aload_1
L69:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L72:    ifeq L87
L75:    aload_0
L76:    aload_0
L77:    fconst_0
L78:    dup_x1
L79:    putfield Field QD_227 field1208 F
L82:    putfield Field QD_227 field1218 F
L85:    return
L86:    athrow
L87:    getstatic Field QD_227 field1211 Ljava/awt/Font;
L90:    aload_1
L91:    getstatic Field QD_227 true Ljava/awt/font/FontRenderContext;
L94:    invokevirtual Method java/awt/Font getStringBounds (Ljava/lang/String;Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;
L97:    astore_1
L98:    aload_0
L99:    aload_1
L100:   dup_x1
L101:   invokevirtual Method java/awt/geom/Rectangle2D getMinX ()D
L104:   d2f
L105:   fconst_2
L106:   fdiv
L107:   putfield Field QD_227 field1208 F
L110:   invokevirtual Method java/awt/geom/Rectangle2D getMaxX ()D
L113:   d2f
L114:   fconst_2
L115:   fdiv
L116:   aload_0
L117:   dup_x1
L118:   getfield Field QD_227 field1208 F
L121:   fsub
L122:   putfield Field QD_227 field1218 F
L125:   return
L126:   
        .attribute StackMap b'\x00\x04\x00\x16\x00\x09\x07\x01\xF9\x07\x00\x4B\x02\x02\x02\x02\x02\x01\x01\x00\x00\x00\x4B\x00\x09\x07\x01\xF9\x07\x00\x4B\x02\x02\x02\x02\x02\x01\x01\x00\x00\x00\x56\x00\x00\x00\x01\x07\x00\x5F\x00\x57\x00\x09\x07\x01\xF9\x07\x00\x4B\x02\x02\x02\x02\x02\x01\x01\x00\x00'
    .end code
.end method

.method public method464 : (FFFF)V
    .code stack 8 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     fload_2
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     putfield Field QD_227 field1217 F
L12:    putfield Field QD_227 field1207 F
L15:    putfield Field QD_227 field1212 F
L18:    invokevirtual Method QD_227 method102 (F)V
L21:    return
L22:    
    .end code
.end method

.method public method92 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field QD_227 try Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method104 : (F)V
    .code stack 2 locals 2
L0:     aload_0
L1:     fload_1
L2:     putfield Field QD_227 field1205 F
L5:     return
L6:     
    .end code
.end method

.method public static method52 : ()V
    .code stack 7 locals 5
L0:     ldc ""
L2:     astore_0
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     dup
L8:     istore_1
L9:     sipush 255
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    if_icmpge L47
L18:    new java/lang/StringBuilder
L21:    dup
L22:    invokespecial Method java/lang/StringBuilder <init> ()V
L25:    iconst_0
L26:    aload_0
L27:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L30:    iload_1
L31:    i2c
L32:    iinc 1 1
L35:    invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L38:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L41:    astore_0
L42:    iload_1
L43:    goto L9
L46:    athrow
L47:    new QD_227
L50:    dup
L51:    aload_0
L52:    fconst_0
L53:    dup
L54:    dup_x1
L55:    dup_x2
L56:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFF)V
L59:    fconst_0
L60:    putstatic Field QD_227 field977 F
L63:    fconst_0
L64:    putstatic Field QD_227 field977 F
L67:    aload_0
L68:    invokestatic Method QD_227 method627 (Ljava/lang/String;)[[F
L71:    astore_1
L72:    pop
L73:    aload_1
L74:    arraylength
L75:    istore_2
L76:    iconst_0
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    dup
L81:    istore_3
L82:    iload_2
L83:    if_icmpge L198
L86:    aload_1
L87:    iload_3
L88:    aaload
L89:    dup
L90:    astore 4
L92:    iconst_1
L93:    dup
L94:    dup
L95:    pop2
L96:    faload
L97:    getstatic Field QD_227 new F
L100:   fcmpl
L101:   ifle L114
L104:   aload 4
L106:   iconst_1
L107:   dup
L108:   dup
L109:   pop2
L110:   faload
L111:   putstatic Field QD_227 new F
L114:   aload 4
L116:   iconst_1
L117:   dup
L118:   dup
L119:   pop2
L120:   faload
L121:   getstatic Field QD_227 field977 F
L124:   fneg
L125:   fcmpg
L126:   ifge L140
L129:   aload 4
L131:   iconst_1
L132:   dup
L133:   dup
L134:   pop2
L135:   faload
L136:   fneg
L137:   putstatic Field QD_227 field977 F
L140:   aload 4
L142:   iconst_3
L143:   iconst_1
L144:   dup
L145:   pop2
L146:   faload
L147:   getstatic Field QD_227 new F
L150:   fcmpl
L151:   ifle L164
L154:   aload 4
L156:   iconst_3
L157:   iconst_1
L158:   dup
L159:   pop2
L160:   faload
L161:   putstatic Field QD_227 new F
L164:   aload 4
L166:   iconst_3
L167:   iconst_1
L168:   dup
L169:   pop2
L170:   faload
L171:   getstatic Field QD_227 field977 F
L174:   fneg
L175:   fcmpg
L176:   ifge L190
L179:   aload 4
L181:   iconst_3
L182:   iconst_1
L183:   dup
L184:   pop2
L185:   faload
L186:   fneg
L187:   putstatic Field QD_227 field977 F
L190:   iinc 3 1
L193:   iload_3
L194:   goto L82
L197:   athrow
L198:   return
L199:   
        .attribute StackMap b'\x00\x0A\x00\x09\x00\x02\x07\x00\x4B\x01\x00\x01\x01\x00\x2E\x00\x00\x00\x01\x07\x00\x5F\x00\x2F\x00\x02\x07\x00\x4B\x01\x00\x00\x00\x52\x00\x04\x07\x00\x4B\x07\x00\x91\x01\x01\x00\x01\x01\x00\x72\x00\x05\x07\x00\x4B\x07\x00\x91\x01\x01\x07\x00\x95\x00\x00\x00\x8C\x00\x05\x07\x00\x4B\x07\x00\x91\x01\x01\x07\x00\x95\x00\x00\x00\xA4\x00\x05\x07\x00\x4B\x07\x00\x91\x01\x01\x07\x00\x95\x00\x00\x00\xBE\x00\x05\x07\x00\x4B\x07\x00\x91\x01\x01\x07\x00\x95\x00\x00\x00\xC5\x00\x00\x00\x01\x07\x00\x5F\x00\xC6\x00\x04\x07\x00\x4B\x07\x00\x91\x01\x01\x00\x00'
    .end code
.end method

.method private method624 : (CFZ)I
    .code stack 6 locals 18
L0:     iload_3
L1:     ifeq L12
L4:     getstatic Field QD_227 field1206 Ljava/util/Map;
L7:     iload_1
L8:     goto L16
L11:    athrow
L12:    getstatic Field QD_227 field1216 Ljava/util/Map;
L15:    iload_1
L16:    invokestatic Method java/lang/Character valueOf (C)Ljava/lang/Character;
L19:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L24:    checkcast java/lang/Integer
L27:    dup
L28:    astore 4
L30:    ifnull L40
L33:    aload 4
L35:    invokevirtual Method java/lang/Integer intValue ()I
L38:    ireturn
L39:    athrow
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    invokestatic Method org/lwjgl/opengl/GL11 method3706 (I)I
L47:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L50:    astore 4
L52:    iload_3
L53:    ifeq L62
L56:    getstatic Field QD_227 field1215 Ljava/awt/Font;
L59:    goto L65
L62:    getstatic Field QD_227 field1211 Ljava/awt/Font;
L65:    getstatic Field QD_227 true Ljava/awt/font/FontRenderContext;
L68:    new java/lang/StringBuilder
L71:    dup
L72:    invokespecial Method java/lang/StringBuilder <init> ()V
L75:    iload_1
L76:    invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L79:    ldc ""
L81:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L84:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L87:    invokevirtual Method java/awt/Font createGlyphVector (Ljava/awt/font/FontRenderContext;Ljava/lang/String;)Ljava/awt/font/GlyphVector;
L90:    invokevirtual Method java/awt/font/GlyphVector getOutline ()Ljava/awt/Shape;
L93:    astore 5
L95:    new java/util/ArrayList
L98:    dup
L99:    invokespecial Method java/util/ArrayList <init> ()V
L102:   astore 6
L104:   new java/util/ArrayList
L107:   dup
L108:   invokespecial Method java/util/ArrayList <init> ()V
L111:   astore 7
L113:   new java/util/LinkedList
L116:   dup
L117:   invokespecial Method java/util/LinkedList <init> ()V
L120:   astore 8
L122:   new java/util/LinkedList
L125:   dup
L126:   invokespecial Method java/util/LinkedList <init> ()V
L129:   astore 9
L131:   ldc +NaNf
L133:   fstore 10
L135:   ldc +NaNf
L137:   fstore 11
L139:   bipush 6
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   newarray float
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   astore 12
L151:   aload 5
L153:   ifnull L477
L156:   aload 5
L158:   aconst_null
L159:   ldc2_w 2e-2
L162:   invokeinterface InterfaceMethod java/awt/Shape getPathIterator (Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator; 4
L167:   dup
L168:   astore 13
L170:   invokeinterface InterfaceMethod java/awt/geom/PathIterator isDone ()Z 1
L175:   ifne L477
L178:   aload 13
L180:   aload 12
L182:   invokeinterface InterfaceMethod java/awt/geom/PathIterator currentSegment ([F)I 2
L187:   tableswitch 0
            L220
            L220
            L465
            L465
            L292
            default : L465
L220:   fload 10
L222:   iconst_0
L223:   ifne L289
L226:   invokestatic Method java/lang/Float isNaN (F)Z
L229:   ifeq L249
L232:   aload 12
L234:   dup
L235:   iconst_0
L236:   iconst_1
L237:   dup
L238:   pop2
L239:   faload
L240:   fstore 10
L242:   iconst_1
L243:   dup
L244:   dup
L245:   pop2
L246:   faload
L247:   fstore 11
L249:   aload 6
L251:   aload 12
L253:   iconst_0
L254:   iconst_1
L255:   dup
L256:   pop2
L257:   faload
L258:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L261:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L266:   aload 7
L268:   aload 12
L270:   iconst_1
L271:   dup
L272:   dup
L273:   pop2
L274:   faload
L275:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L278:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L283:   pop2
L284:   aload 13
L286:   goto L467
L289:   goto L222
L292:   fload 10
L294:   invokestatic Method java/lang/Float isNaN (F)Z
L297:   ifne L465
L300:   aload 6
L302:   fload 10
L304:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L307:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L312:   aload 7
L314:   fload 11
L316:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L319:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L324:   ldc +NaNf
L326:   fstore 10
L328:   ldc +NaNf
L330:   fstore 11
L332:   aload 6
L334:   dup
L335:   invokeinterface InterfaceMethod java/util/List size ()I 1
L340:   newarray float
L342:   iconst_1
L343:   dup
L344:   pop2
L345:   astore 14
L347:   aload 7
L349:   invokeinterface InterfaceMethod java/util/List size ()I 1
L354:   newarray float
L356:   iconst_1
L357:   dup
L358:   pop2
L359:   astore 15
L361:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L366:   astore 16
L368:   aload 7
L370:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L375:   astore 17
L377:   iconst_0
L378:   iconst_1
L379:   dup
L380:   pop2
L381:   istore 5
L383:   pop2
L384:   iload 5
L386:   aload 14
L388:   arraylength
L389:   if_icmpge L436
L392:   aload 14
L394:   iload 5
L396:   aload 16
L398:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L403:   checkcast java/lang/Float
L406:   invokevirtual Method java/lang/Float floatValue ()F
L409:   fastore
L410:   aload 15
L412:   iload 5
L414:   aload 17
L416:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L421:   checkcast java/lang/Float
L424:   invokevirtual Method java/lang/Float floatValue ()F
L427:   iinc 5 1
L430:   fastore
L431:   iload 5
L433:   goto L386
L436:   aload 8
L438:   aload 14
L440:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L443:   aload 9
L445:   aload 15
L447:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L450:   aload 7
L452:   aload 6
L454:   invokeinterface InterfaceMethod java/util/List clear ()V 1
L459:   invokeinterface InterfaceMethod java/util/List clear ()V 1
L464:   pop2
L465:   aload 13
L467:   invokeinterface InterfaceMethod java/awt/geom/PathIterator next ()V 1
L472:   aload 13
L474:   goto L170
L477:   aload 8
L479:   invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L482:   astore 13
L484:   aload 9
L486:   invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L489:   astore 14
L491:   aload 13
L493:   aload 4
L495:   invokevirtual Method java/lang/Integer intValue ()I
L498:   sipush 4864
L501:   iconst_1
L502:   dup
L503:   pop2
L504:   invokestatic Method org/lwjgl/opengl/GL11 method3891 (II)V
L507:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L512:   ifeq L592
L515:   aload 13
L517:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L522:   checkcast [F
L525:   astore 15
L527:   aload 14
L529:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L534:   checkcast [F
L537:   astore 16
L539:   iconst_3
L540:   iconst_1
L541:   dup
L542:   pop2
L543:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L546:   iconst_0
L547:   iconst_1
L548:   dup
L549:   pop2
L550:   dup
L551:   istore 17
L553:   aload 15
L555:   arraylength
L556:   if_icmpge L584
L559:   aload 15
L561:   iload 17
L563:   faload
L564:   fconst_2
L565:   fdiv
L566:   aload 16
L568:   iload 17
L570:   iinc 17 1
L573:   faload
L574:   fconst_2
L575:   fdiv
L576:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L579:   iload 17
L581:   goto L553
L584:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L587:   aload 13
L589:   goto L507
L592:   fload_2
L593:   fconst_0
L594:   dup
L595:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L598:   invokestatic Method org/lwjgl/opengl/GL11 try ()V
L601:   iload_3
L602:   ifeq L612
L605:   getstatic Field QD_227 field1206 Ljava/util/Map;
L608:   iload_1
L609:   goto L616
L612:   getstatic Field QD_227 field1216 Ljava/util/Map;
L615:   iload_1
L616:   invokestatic Method java/lang/Character valueOf (C)Ljava/lang/Character;
L619:   aload 4
L621:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L626:   pop
L627:   aload 4
L629:   invokevirtual Method java/lang/Integer intValue ()I
L632:   ireturn
L633:   
        .attribute StackMap b'\x00\x18\x00\x0B\x00\x00\x00\x01\x07\x00\x5F\x00\x0C\x00\x04\x07\x01\xF9\x01\x02\x01\x00\x00\x00\x10\x00\x04\x07\x01\xF9\x01\x02\x01\x00\x02\x07\x00\x08\x01\x00\x27\x00\x00\x00\x01\x07\x00\x5F\x00\x28\x00\x05\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x00\x00\x3E\x00\x05\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x00\x00\x41\x00\x05\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x01\x07\x00\x65\x00\xAA\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x01\x07\x00\xD2\x00\xDC\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x00\x00\xDE\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x01\x02\x00\xF9\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x00\x01\x21\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x01\x02\x01\x24\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x00\x01\x82\x00\x12\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x01\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x07\x00\x95\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x00\x01\x01\x01\xB4\x00\x12\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x01\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x07\x00\x95\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x00\x00\x01\xD1\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x00\x01\xD3\x00\x0E\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xD2\x00\x01\x07\x00\xD2\x01\xDD\x00\x0D\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x00\x00\x01\xFB\x00\x0F\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x00\x01\x07\x00\xF0\x02\x29\x00\x12\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x07\x00\x95\x07\x00\x95\x01\x00\x01\x01\x02\x48\x00\x12\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x07\x00\x95\x07\x00\x95\x01\x00\x00\x02\x50\x00\x0F\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x00\x00\x02\x64\x00\x0F\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x00\x00\x02\x68\x00\x0F\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x07\x00\xC5\x07\x00\xC5\x07\x00\xC8\x07\x00\xC8\x02\x02\x07\x00\x95\x07\x00\xF0\x07\x00\xF0\x00\x02\x07\x00\x08\x01'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 7 locals 2
L0:     new java/util/LinkedHashMap
L3:     dup
L4:     ldc 65536
L6:     invokespecial Method java/util/LinkedHashMap <init> (I)V
L9:     putstatic Field QD_227 field1214 Ljava/util/Map;
L12:    new java/util/HashMap
L15:    dup
L16:    sipush 512
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    invokespecial Method java/util/HashMap <init> (I)V
L25:    putstatic Field QD_227 field1209 Ljava/util/Map;
L28:    new java/util/HashMap
L31:    dup
L32:    sipush 512
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokespecial Method java/util/HashMap <init> (I)V
L41:    putstatic Field QD_227 field1216 Ljava/util/Map;
L44:    new java/util/HashMap
L47:    dup
L48:    sipush 512
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    invokespecial Method java/util/HashMap <init> (I)V
L57:    putstatic Field QD_227 field1223 Ljava/util/Map;
L60:    new java/util/HashMap
L63:    dup
L64:    sipush 512
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    invokespecial Method java/util/HashMap <init> (I)V
L73:    putstatic Field QD_227 field1206 Ljava/util/Map;
L76:    new java/awt/font/FontRenderContext
L79:    dup
L80:    aconst_null
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    iconst_1
L85:    dup
L86:    dup_x1
L87:    dup
L88:    pop2
L89:    invokespecial Method java/awt/font/FontRenderContext <init> (Ljava/awt/geom/AffineTransform;ZZ)V
L92:    putstatic Field QD_227 true Ljava/awt/font/FontRenderContext;
L95:    iconst_0
L96:    iconst_1
L97:    dup
L98:    pop2
L99:    dup
L100:   istore_0
L101:   iconst_3
L102:   iconst_1
L103:   dup
L104:   pop2
L105:   if_icmpge L234
        .catch java/io/IOException from L108 to L144 using L148
        .catch java/lang/Exception from L95 to L147 using L280
L108:   iconst_0
L109:   iconst_1
L110:   dup
L111:   pop2
L112:   new java/io/BufferedInputStream
L115:   dup
L116:   ldc_w Class QD_227
L119:   ldc_w "/data/arev.ttf"
L122:   invokevirtual Method java/lang/Class getResourceAsStream (Ljava/lang/String;)Ljava/io/InputStream;
L125:   sipush 8192
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   invokespecial Method java/io/BufferedInputStream <init> (Ljava/io/InputStream;I)V
L134:   invokestatic Method java/awt/Font createFont (ILjava/io/InputStream;)Ljava/awt/Font;
L137:   fconst_2
L138:   invokevirtual Method java/awt/Font deriveFont (F)Ljava/awt/Font;
L141:   putstatic Field QD_227 field1211 Ljava/awt/Font;
L144:   goto L226
L147:   athrow
        .catch java/lang/Exception from L148 to L233 using L280
L148:   astore_1
L149:   ldc2_w 10L
L152:   invokestatic Method java/lang/Thread sleep (J)V
L155:   new java/io/File
L158:   dup
L159:   ldc_w "java.io.tmpdir"
L162:   invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L165:   invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L168:   invokevirtual Method java/io/File mkdirs ()Z
L171:   ldc2_w 10L
L174:   invokestatic Method java/lang/Thread sleep (J)V
L177:   pop
L178:   iload_0
L179:   iconst_2
L180:   iconst_1
L181:   dup
L182:   pop2
L183:   if_icmpne L226
L186:   ldc_w "Cultris II"
L189:   new java/lang/StringBuilder
L192:   dup
L193:   invokespecial Method java/lang/StringBuilder <init> ()V
L196:   iconst_0
L197:   ldc_w "Cultris II could not initialize properly. Please make sure that the temporary\u000Adirectory \""
L200:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L203:   ldc_w "java.io.tmpdir"
L206:   invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L209:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L212:   ldc_w "\" exists and is writable."
L215:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L218:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L221:   invokestatic Method org/lwjgl/Sys method1890 (Ljava/lang/String;Ljava/lang/String;)V
L224:   aload_1
L225:   athrow
L226:   iinc 0 1
L229:   iload_0
L230:   goto L101
L233:   athrow
        .catch java/lang/Exception from L234 to L279 using L280
L234:   getstatic Field QD_227 field1211 Ljava/awt/Font;
L237:   iconst_2
L238:   iconst_1
L239:   dup
L240:   pop2
L241:   invokevirtual Method java/awt/Font deriveFont (I)Ljava/awt/Font;
L244:   putstatic Field QD_227 field1215 Ljava/awt/Font;
L247:   new zc_1108
L250:   dup
L251:   getstatic Field QD_227 field1211 Ljava/awt/Font;
L254:   ldc2_w 2e-2
L257:   invokespecial Method zc_1108 <init> (Ljava/awt/Font;D)V
L260:   putstatic Field QD_227 field1224 Lzc_1108;
L263:   new zc_1108
L266:   dup
L267:   getstatic Field QD_227 field1215 Ljava/awt/Font;
L270:   ldc2_w 2e-2
L273:   invokespecial Method zc_1108 <init> (Ljava/awt/Font;D)V
L276:   putstatic Field QD_227 field1210 Lzc_1108;
L279:   return
L280:   astore_0
L281:   aload_0
L282:   invokevirtual Method java/lang/Exception printStackTrace ()V
L285:   new java/lang/RuntimeException
L288:   dup
L289:   aload_0
L290:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L293:   athrow
L294:   athrow
L295:   
        .attribute StackMap b'\x00\x08\x00\x65\x00\x01\x01\x00\x01\x01\x00\x93\x00\x00\x00\x01\x07\x00\x5F\x00\x94\x00\x01\x01\x00\x01\x07\x01\x1D\x00\xE2\x00\x01\x01\x00\x00\x00\xE9\x00\x00\x00\x01\x07\x00\x5F\x00\xEA\x00\x01\x01\x00\x00\x01\x18\x00\x00\x00\x01\x07\x01\x1F\x01\x26\x00\x00\x00\x01\x07\x00\x5F'
    .end code
.end method

.method public <init> : (Ljava/lang/String;F)V
    .code stack 7 locals 3
L0:     aload_0
L1:     aload_1
L2:     fconst_1
L3:     dup
L4:     dup_x1
L5:     dup_x2
L6:     fload_2
L7:     invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L10:    return
L11:    
    .end code
.end method

.method public method136 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field QD_227 field1205 F
L4:     freturn
L5:     
    .end code
.end method

.method private method625 : (CFZ)I
    .code stack 6 locals 7
L0:     iload_3
L1:     ifeq L12
L4:     getstatic Field QD_227 field1223 Ljava/util/Map;
L7:     iload_1
L8:     goto L16
L11:    athrow
L12:    getstatic Field QD_227 field1209 Ljava/util/Map;
L15:    iload_1
L16:    invokestatic Method java/lang/Character valueOf (C)Ljava/lang/Character;
L19:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L24:    checkcast java/lang/Integer
L27:    dup
L28:    astore 4
L30:    ifnull L40
L33:    aload 4
L35:    invokevirtual Method java/lang/Integer intValue ()I
L38:    ireturn
L39:    athrow
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    invokestatic Method org/lwjgl/opengl/GL11 method3706 (I)I
L47:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L50:    astore 4
L52:    iload_3
L53:    ifeq L63
L56:    getstatic Field QD_227 field1210 Lzc_1108;
L59:    iload_1
L60:    goto L67
L63:    getstatic Field QD_227 field1224 Lzc_1108;
L66:    iload_1
L67:    invokevirtual Method zc_1108 method5840 (C)[F
L70:    astore 5
L72:    iconst_4
L73:    aload 4
L75:    invokevirtual Method java/lang/Integer intValue ()I
L78:    sipush 4864
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    invokestatic Method org/lwjgl/opengl/GL11 method3891 (II)V
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L93:    iconst_0
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    dup
L98:    istore 6
L100:   aload 5
L102:   arraylength
L103:   if_icmpge L136
L106:   aload 5
L108:   iload 6
L110:   faload
L111:   fconst_2
L112:   fdiv
L113:   aload 5
L115:   iload 6
L117:   iconst_1
L118:   dup
L119:   dup
L120:   pop2
L121:   iadd
L122:   iinc 6 2
L125:   faload
L126:   fconst_2
L127:   fdiv
L128:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L131:   iload 6
L133:   goto L100
L136:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L139:   fload_2
L140:   fconst_0
L141:   dup
L142:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L145:   invokestatic Method org/lwjgl/opengl/GL11 try ()V
L148:   iload_3
L149:   ifeq L159
L152:   getstatic Field QD_227 field1223 Ljava/util/Map;
L155:   iload_1
L156:   goto L163
L159:   getstatic Field QD_227 field1209 Ljava/util/Map;
L162:   iload_1
L163:   invokestatic Method java/lang/Character valueOf (C)Ljava/lang/Character;
L166:   aload 4
L168:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L173:   pop
L174:   aload 4
L176:   invokevirtual Method java/lang/Integer intValue ()I
L179:   ireturn
L180:   
        .attribute StackMap b'\x00\x0B\x00\x0B\x00\x00\x00\x01\x07\x00\x5F\x00\x0C\x00\x04\x07\x01\xF9\x01\x02\x01\x00\x00\x00\x10\x00\x04\x07\x01\xF9\x01\x02\x01\x00\x02\x07\x00\x08\x01\x00\x27\x00\x00\x00\x01\x07\x00\x5F\x00\x28\x00\x05\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x00\x00\x3F\x00\x05\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x00\x00\x43\x00\x05\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x00\x02\x07\x02\x16\x01\x00\x64\x00\x07\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x07\x00\x95\x01\x00\x01\x01\x00\x88\x00\x07\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x07\x00\x95\x01\x00\x00\x00\x9F\x00\x07\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x07\x00\x95\x01\x00\x00\x00\xA3\x00\x07\x07\x01\xF9\x01\x02\x01\x07\x00\xA7\x07\x00\x95\x01\x00\x02\x07\x00\x08\x01'
    .end code
.end method

.method public static method626 : (Ljava/lang/String;)F
    .code stack 4 locals 4
L0:     aload_0
L1:     ifnonnull L7
L4:     fconst_0
L5:     freturn
L6:     athrow
L7:     getstatic Field QD_227 field1214 Ljava/util/Map;
L10:    aload_0
L11:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L16:    checkcast java/lang/Float
L19:    dup
L20:    astore_1
L21:    ifnonnull L117
L24:    getstatic Field QD_227 field1211 Ljava/awt/Font;
L27:    aload_0
L28:    getstatic Field QD_227 true Ljava/awt/font/FontRenderContext;
L31:    invokevirtual Method java/awt/Font getStringBounds (Ljava/lang/String;Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;
L34:    invokevirtual Method java/awt/geom/Rectangle2D getWidth ()D
L37:    d2f
L38:    fconst_2
L39:    fdiv
L40:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L43:    astore_1
L44:    getstatic Field QD_227 field1214 Ljava/util/Map;
L47:    aload_0
L48:    aload_1
L49:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L54:    pop
L55:    getstatic Field QD_227 field1214 Ljava/util/Map;
L58:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L63:    ldc 65536
L65:    if_icmple L117
L68:    getstatic Field QD_227 field1214 Ljava/util/Map;
L71:    invokeinterface InterfaceMethod java/util/Map entrySet ()Ljava/util/Set; 1
L76:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L81:    astore_2
L82:    iconst_0
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    dup
L87:    istore_3
L88:    bipush 64
L90:    iconst_1
L91:    dup
L92:    pop2
L93:    if_icmpge L117
L96:    aload_2
L97:    iinc 3 1
L100:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L105:   aload_2
L106:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L111:   pop
L112:   iload_3
L113:   goto L88
L116:   athrow
L117:   aload_1
L118:   invokevirtual Method java/lang/Float floatValue ()F
L121:   freturn
L122:   
        .attribute StackMap b'\x00\x05\x00\x06\x00\x00\x00\x01\x07\x00\x5F\x00\x07\x00\x01\x07\x00\x4B\x00\x00\x00\x58\x00\x04\x07\x00\x4B\x07\x00\xDB\x07\x00\xF0\x01\x00\x01\x01\x00\x74\x00\x00\x00\x01\x07\x00\x5F\x00\x75\x00\x02\x07\x00\x4B\x07\x00\xDB\x00\x00'
    .end code
.end method

.method public static method627 : (Ljava/lang/String;)[[F
    .code stack 9 locals 10
L0:     new java/util/LinkedList
L3:     dup
L4:     invokespecial Method java/util/LinkedList <init> ()V
L7:     astore_1
L8:     new java/util/LinkedList
L11:    dup
L12:    invokespecial Method java/util/LinkedList <init> ()V
L15:    astore_2
L16:    ldc +NaNf
L18:    fstore_3
L19:    ldc +NaNf
L21:    fstore 4
L23:    ldc +NaNf
L25:    fstore 5
L27:    ldc +NaNf
L29:    fstore 6
L31:    bipush 6
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    newarray float
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    astore 7
L43:    getstatic Field QD_227 field1211 Ljava/awt/Font;
L46:    getstatic Field QD_227 true Ljava/awt/font/FontRenderContext;
L49:    aload_0
L50:    invokevirtual Method java/awt/Font createGlyphVector (Ljava/awt/font/FontRenderContext;Ljava/lang/String;)Ljava/awt/font/GlyphVector;
L53:    invokevirtual Method java/awt/font/GlyphVector getOutline ()Ljava/awt/Shape;
L56:    dup
L57:    invokeinterface InterfaceMethod java/awt/Shape getBounds2D ()Ljava/awt/geom/Rectangle2D; 1
L62:    invokevirtual Method java/awt/geom/Rectangle2D getMinX ()D
L65:    d2f
L66:    fstore 8
L68:    aconst_null
L69:    ldc2_w 1e-2
L72:    invokeinterface InterfaceMethod java/awt/Shape getPathIterator (Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator; 4
L77:    dup
L78:    astore 9
L80:    invokeinterface InterfaceMethod java/awt/geom/PathIterator isDone ()Z 1
L85:    ifne L313
L88:    aload 9
L90:    aload 7
L92:    invokeinterface InterfaceMethod java/awt/geom/PathIterator currentSegment ([F)I 2
L97:    tableswitch 0
            L132
            L132
            L301
            L301
            L237
            default : L301
L132:   fload 5
L134:   iconst_0
L135:   ifne L134
L138:   invokestatic Method java/lang/Float isNaN (F)Z
L141:   ifne L198
L144:   aload 7
L146:   aload_1
L147:   fload 5
L149:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L152:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L155:   aload_2
L156:   fload 6
L158:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L161:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L164:   aload_1
L165:   aload 7
L167:   iconst_0
L168:   iconst_1
L169:   dup
L170:   pop2
L171:   faload
L172:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L175:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L178:   aload_2
L179:   aload 7
L181:   iconst_1
L182:   dup
L183:   dup
L184:   pop2
L185:   faload
L186:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L189:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L192:   pop2
L193:   pop2
L194:   goto L215
L197:   athrow
L198:   aload 7
L200:   dup
L201:   dup_x1
L202:   iconst_0
L203:   iconst_1
L204:   dup
L205:   pop2
L206:   faload
L207:   fstore_3
L208:   iconst_1
L209:   dup
L210:   dup
L211:   pop2
L212:   faload
L213:   fstore 4
L215:   iconst_0
L216:   iconst_1
L217:   dup
L218:   pop2
L219:   faload
L220:   fstore 5
L222:   aload 9
L224:   aload 7
L226:   iconst_1
L227:   dup
L228:   dup
L229:   pop2
L230:   faload
L231:   fstore 6
L233:   goto L303
L236:   athrow
L237:   fload_3
L238:   invokestatic Method java/lang/Float isNaN (F)Z
L241:   ifne L289
L244:   fload 5
L246:   invokestatic Method java/lang/Float isNaN (F)Z
L249:   ifne L289
L252:   aload_1
L253:   fload 5
L255:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L258:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L261:   aload_2
L262:   fload 6
L264:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L267:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L270:   aload_1
L271:   fload_3
L272:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L275:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L278:   aload_2
L279:   fload 4
L281:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L284:   invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L287:   pop2
L288:   pop2
L289:   ldc +NaNf
L291:   dup
L292:   fstore 4
L294:   dup
L295:   fstore_3
L296:   dup
L297:   fstore 6
L299:   fstore 5
L301:   aload 9
L303:   invokeinterface InterfaceMethod java/awt/geom/PathIterator next ()V 1
L308:   aload 9
L310:   goto L80
L313:   aload_1
L314:   invokevirtual Method java/util/LinkedList size ()I
L317:   iconst_2
L318:   iconst_1
L319:   dup
L320:   pop2
L321:   idiv
L322:   iconst_4
L323:   iconst_1
L324:   dup
L325:   pop2
L326:   multianewarray [[F 2
L330:   astore 9
L332:   iconst_0
L333:   iconst_1
L334:   dup
L335:   pop2
L336:   istore_3
L337:   aload_1
L338:   invokevirtual Method java/util/LinkedList isEmpty ()Z
L341:   ifne L441
L344:   aload 9
L346:   iload_3
L347:   aaload
L348:   iconst_0
L349:   iconst_1
L350:   dup
L351:   pop2
L352:   aload_1
L353:   invokevirtual Method java/util/LinkedList removeFirst ()Ljava/lang/Object;
L356:   checkcast java/lang/Float
L359:   invokevirtual Method java/lang/Float floatValue ()F
L362:   fload 8
L364:   fsub
L365:   fconst_2
L366:   fdiv
L367:   fastore
L368:   aload 9
L370:   iload_3
L371:   aaload
L372:   iconst_1
L373:   dup
L374:   dup
L375:   pop2
L376:   aload_2
L377:   invokevirtual Method java/util/LinkedList removeFirst ()Ljava/lang/Object;
L380:   checkcast java/lang/Float
L383:   invokevirtual Method java/lang/Float floatValue ()F
L386:   fconst_2
L387:   fdiv
L388:   fastore
L389:   aload 9
L391:   iload_3
L392:   aaload
L393:   iconst_2
L394:   iconst_1
L395:   dup
L396:   pop2
L397:   aload_1
L398:   invokevirtual Method java/util/LinkedList removeFirst ()Ljava/lang/Object;
L401:   checkcast java/lang/Float
L404:   invokevirtual Method java/lang/Float floatValue ()F
L407:   fload 8
L409:   fsub
L410:   fconst_2
L411:   fdiv
L412:   fastore
L413:   aload 9
L415:   iload_3
L416:   aaload
L417:   iconst_3
L418:   iconst_1
L419:   dup
L420:   pop2
L421:   aload_2
L422:   invokevirtual Method java/util/LinkedList removeFirst ()Ljava/lang/Object;
L425:   checkcast java/lang/Float
L428:   invokevirtual Method java/lang/Float floatValue ()F
L431:   fconst_2
L432:   fdiv
L433:   iinc 3 1
L436:   fastore
L437:   aload_1
L438:   goto L338
L441:   aload 9
L443:   areturn
L444:   
        .attribute StackMap b'\x00\x0E\x00\x50\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x01\x07\x00\xD2\x00\x84\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x00\x00\x86\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x01\x02\x00\xC5\x00\x00\x00\x01\x07\x00\x5F\x00\xC6\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x00\x00\xD7\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x01\x07\x00\x95\x00\xEC\x00\x00\x00\x01\x07\x00\x5F\x00\xED\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x00\x01\x21\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x00\x01\x2D\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x00\x01\x2F\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x01\x07\x00\xD2\x01\x39\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x02\x02\x02\x02\x07\x00\x95\x02\x07\x00\xD2\x00\x00\x01\x52\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x01\x02\x02\x02\x07\x00\x95\x02\x07\x00\x91\x00\x01\x07\x00\xC8\x01\xB9\x00\x0A\x07\x00\x4B\x07\x00\xC8\x07\x00\xC8\x01\x02\x02\x02\x07\x00\x95\x02\x07\x00\x91\x00\x00'
    .end code
.end method

.method public method238 : (Z)V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field QD_227 field1213 Ljava/nio/IntBuffer;
L4:     ifnull L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    dup_x1
L12:    dup2
L13:    getfield Field QD_227 false Ljava/lang/String;
L16:    invokevirtual Method java/lang/String length ()I
L19:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L22:    putfield Field QD_227 field1213 Ljava/nio/IntBuffer;
L25:    getfield Field QD_227 false Ljava/lang/String;
L28:    invokevirtual Method java/lang/String length ()I
L31:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L34:    putfield Field QD_227 field1221 Ljava/nio/IntBuffer;
L37:    getfield Field QD_227 false Ljava/lang/String;
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L51:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L54:    fstore_2
L55:    iconst_0
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    dup
L60:    istore_3
L61:    aload_0
L62:    getfield Field QD_227 false Ljava/lang/String;
L65:    invokevirtual Method java/lang/String length ()I
L68:    if_icmpge L152
L71:    fload_2
L72:    fstore 4
L74:    aload_0
L75:    dup
L76:    getfield Field QD_227 false Ljava/lang/String;
L79:    iconst_0
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    iload_3
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    iadd
L89:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L92:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L95:    fstore_2
L96:    getfield Field QD_227 field1213 Ljava/nio/IntBuffer;
L99:    aload_0
L100:   dup
L101:   getfield Field QD_227 false Ljava/lang/String;
L104:   iload_3
L105:   invokevirtual Method java/lang/String charAt (I)C
L108:   fload_2
L109:   fload 4
L111:   fsub
L112:   iload_1
L113:   invokespecial Method QD_227 method625 (CFZ)I
L116:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L119:   aload_0
L120:   getfield Field QD_227 field1221 Ljava/nio/IntBuffer;
L123:   aload_0
L124:   dup
L125:   getfield Field QD_227 false Ljava/lang/String;
L128:   iload_3
L129:   invokevirtual Method java/lang/String charAt (I)C
L132:   fload_2
L133:   fload 4
L135:   fsub
L136:   iinc 3 1
L139:   iload_1
L140:   invokespecial Method QD_227 method624 (CFZ)I
L143:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L146:   pop2
L147:   iload_3
L148:   goto L61
L151:   athrow
L152:   aload_0
L153:   getfield Field QD_227 field1213 Ljava/nio/IntBuffer;
L156:   invokevirtual Method java/nio/IntBuffer flip ()Ljava/nio/Buffer;
L159:   aload_0
L160:   getfield Field QD_227 field1221 Ljava/nio/IntBuffer;
L163:   invokevirtual Method java/nio/IntBuffer flip ()Ljava/nio/Buffer;
L166:   pop2
L167:   return
L168:   
        .attribute StackMap b'\x00\x05\x00\x08\x00\x00\x00\x01\x07\x00\x5F\x00\x09\x00\x02\x07\x01\xF9\x01\x00\x00\x00\x3D\x00\x04\x07\x01\xF9\x01\x02\x01\x00\x01\x01\x00\x97\x00\x00\x00\x01\x07\x00\x5F\x00\x98\x00\x04\x07\x01\xF9\x01\x02\x01\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 9 locals 3
L0:     fload_2
L1:     aload_0
L2:     invokevirtual Method QD_227 method618 ()F
L5:     fmul
L6:     f2d
L7:     ldc2_w 1e-5
L10:    dcmpg
L11:    ifge L16
L14:    return
L15:    athrow
L16:    aload_0
L17:    getfield Field QD_227 false Ljava/lang/String;
L20:    invokevirtual Method java/lang/String length ()I
L23:    ifne L28
L26:    return
L27:    athrow
L28:    aload_0
L29:    dup
L30:    getfield Field QD_227 this Z
L33:    invokevirtual Method QD_227 method238 (Z)V
L36:    invokestatic Method FE_76 method65 ()V
L39:    iload_1
L40:    ifeq L54
L43:    aload_0
L44:    getfield Field QD_227 field1205 F
L47:    ldc_w 5e-1f
L50:    fcmpl
L51:    ifle L111
L54:    invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L57:    aload_0
L58:    dup
L59:    dup_x1
L60:    getfield Field QD_227 field1205 F
L63:    aload_0
L64:    dup_x2
L65:    getfield Field QD_227 field1205 F
L68:    fconst_1
L69:    invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L72:    getfield Field QD_227 field1208 F
L75:    fneg
L76:    fconst_0
L77:    dup
L78:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L81:    getfield Field QD_227 field1217 F
L84:    aload_0
L85:    dup
L86:    getfield Field QD_227 field1207 F
L89:    swap
L90:    getfield Field QD_227 field1212 F
L93:    fload_2
L94:    aload_0
L95:    invokevirtual Method QD_227 method618 ()F
L98:    fmul
L99:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L102:   getfield Field QD_227 field1213 Ljava/nio/IntBuffer;
L105:   invokestatic Method org/lwjgl/opengl/GL11 method3668 (Ljava/nio/IntBuffer;)V
L108:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L111:   aload_0
L112:   getfield Field QD_227 try Z
L115:   ifeq L189
L118:   iconst_1
L119:   aload_0
L120:   getfield Field QD_227 field1217 F
L123:   aload_0
L124:   dup_x2
L125:   getfield Field QD_227 field1207 F
L128:   aload_0
L129:   getfield Field QD_227 field1212 F
L132:   fload_2
L133:   aload_0
L134:   invokevirtual Method QD_227 method618 ()F
L137:   fmul
L138:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L147:   fconst_0
L148:   getstatic Field QD_227 new F
L151:   aload_0
L152:   getfield Field QD_227 field1205 F
L155:   fmul
L156:   ldc_w 5e-1f
L159:   fmul
L160:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L163:   getfield Field QD_227 field1218 F
L166:   aload_0
L167:   getfield Field QD_227 field1205 F
L170:   fmul
L171:   getstatic Field QD_227 new F
L174:   aload_0
L175:   getfield Field QD_227 field1205 F
L178:   fmul
L179:   ldc_w 5e-1f
L182:   fmul
L183:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L186:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L189:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L192:   aload_0
L193:   dup
L194:   dup_x1
L195:   getfield Field QD_227 field1205 F
L198:   aload_0
L199:   dup_x2
L200:   getfield Field QD_227 field1205 F
L203:   fconst_1
L204:   invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L207:   getfield Field QD_227 field1208 F
L210:   fneg
L211:   fconst_0
L212:   dup
L213:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L216:   getfield Field QD_227 field1217 F
L219:   aload_0
L220:   dup
L221:   getfield Field QD_227 field1207 F
L224:   swap
L225:   getfield Field QD_227 field1212 F
L228:   ldc_w 6e-1f
L231:   aload_0
L232:   invokevirtual Method QD_227 method618 ()F
L235:   fload_2
L236:   fmul
L237:   f2d
L238:   ldc2_w 1.5e0
L241:   invokestatic Method java/lang/Math pow (DD)D
L244:   d2f
L245:   fmul
L246:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L249:   getfield Field QD_227 field1221 Ljava/nio/IntBuffer;
L252:   invokestatic Method org/lwjgl/opengl/GL11 method3668 (Ljava/nio/IntBuffer;)V
L255:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L258:   return
L259:   
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x5F\x00\x10\x00\x03\x07\x01\xF9\x01\x02\x00\x00\x00\x1B\x00\x00\x00\x01\x07\x00\x5F\x00\x1C\x00\x03\x07\x01\xF9\x01\x02\x00\x00\x00\x36\x00\x03\x07\x01\xF9\x01\x02\x00\x00\x00\x6F\x00\x03\x07\x01\xF9\x01\x02\x00\x00\x00\xBD\x00\x03\x07\x01\xF9\x01\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;FFFF)V
    .code stack 7 locals 6
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     fload 4
L6:     fload 5
L8:     fconst_1
L9:     invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L12:    return
L13:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     fconst_1
L3:     invokespecial Method QD_227 <init> (Ljava/lang/String;F)V
L6:     return
L7:     
    .end code
.end method

.method public static method385 : ()F
    .code stack 2 locals 0
L0:     getstatic Field QD_227 field977 F
L3:     getstatic Field QD_227 new F
L6:     fadd
L7:     freturn
L8:     
    .end code
.end method
.innerclasses
    java/util/Map$Entry java/util/Map Entry public static interface abstract
.end innerclasses
.end class
