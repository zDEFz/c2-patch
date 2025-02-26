.version 49 0
.class public final super net/gewaltig/cultris/Applet
.super java/applet/Applet
.field field569 Ljava/awt/Canvas;
.field private static final field570 J = 1L
.field field571 Ljava/lang/Thread;

.method public getAppletInfo : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     ldc "Cultris II 1.4c by GEWALTIG entertainment. http://gewaltig.net/"
L2:     areturn
L3:     
    .end code
.end method

.method public stop : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/applet/Applet <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public paint : (Ljava/awt/Graphics;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     iconst_0
L2:     aload_1
L3:     dup_x1
L4:     dup_x2
L5:     getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L8:     invokevirtual Method java/awt/Graphics setColor (Ljava/awt/Color;)V
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    aload_1
L19:    invokevirtual Method java/awt/Graphics getClipBounds ()Ljava/awt/Rectangle;
L22:    getfield Field java/awt/Rectangle width I
L25:    aload_1
L26:    invokevirtual Method java/awt/Graphics getClipBounds ()Ljava/awt/Rectangle;
L29:    getfield Field java/awt/Rectangle height I
L32:    invokevirtual Method java/awt/Graphics fillRect (IIII)V
L35:    invokespecial Method java/applet/Applet paint (Ljava/awt/Graphics;)V
L38:    return
L39:    
    .end code
.end method

.method public start : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public destroy : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L4:     ifnull L15
L7:     aload_0
L8:     dup
L9:     getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L12:    invokevirtual Method net/gewaltig/cultris/Applet remove (Ljava/awt/Component;)V
L15:    aload_0
L16:    invokespecial Method java/applet/Applet destroy ()V
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public init : ()V
    .code stack 12 locals 8
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     new java/awt/BorderLayout
L6:     aload_0
L7:     dup
L8:     pop2
L9:     dup
L10:    invokespecial Method java/awt/BorderLayout <init> ()V
L13:    invokevirtual Method net/gewaltig/cultris/Applet setLayout (Ljava/awt/LayoutManager;)V
L16:    astore_1
L17:    aconst_null
L18:    astore_2
L19:    aconst_null
L20:    astore_3
L21:    invokevirtual Method net/gewaltig/cultris/Applet getDocumentBase ()Ljava/net/URL;
L24:    invokevirtual Method java/net/URL getHost ()Ljava/lang/String;
L27:    dup
L28:    astore 4
L30:    ldc "gewaltig.net"
L32:    invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L35:    ifne L88
L38:    aload 4
L40:    ldc "iru.ch"
L42:    invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L45:    ifne L88
L48:    iconst_1
L49:    dup
L50:    dup
L51:    pop2
L52:    anewarray java/lang/String
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    dup
L59:    iconst_0
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    ldc "How to embed Cultris II on your website."
L65:    aastore
L66:    astore_1
        .catch java/net/MalformedURLException from L67 to L77 using L81
L67:    new java/net/URL
L70:    dup
L71:    ldc "http://gewaltig.net/embed.aspx"
L73:    invokespecial Method java/net/URL <init> (Ljava/lang/String;)V
L76:    astore_2
L77:    goto L88
L80:    athrow
L81:    astore 5
L83:    aload 5
L85:    invokevirtual Method java/net/MalformedURLException printStackTrace ()V
L88:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L91:    lookupswitch
            2 : L116
            3 : L157
            default : L223
L116:   ldc "os.arch"
L118:   iconst_0
L119:   ifne L118
L122:   invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L125:   ldc "ppc"
L127:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L130:   ifeq L242
L133:   iconst_1
L134:   dup
L135:   dup
L136:   pop2
L137:   anewarray java/lang/String
L140:   iconst_1
L141:   dup
L142:   pop2
L143:   dup
L144:   iconst_0
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   ldc "Cultris II is not compatible with PPC-based Macs."
L150:   aastore
L151:   dup
L152:   astore_1
L153:   goto L243
L156:   athrow
L157:   ldc "os.arch"
L159:   invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L162:   ldc "64"
L164:   invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L167:   ifeq L242
L170:   iconst_2
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   anewarray java/lang/String
L177:   iconst_1
L178:   dup
L179:   pop2
L180:   dup
L181:   iconst_0
L182:   iconst_1
L183:   dup
L184:   pop2
L185:   ldc "Cultris II is not yet compatible with 64bit VMs."
L187:   aastore
L188:   dup
L189:   iconst_1
L190:   dup
L191:   dup
L192:   pop2
L193:   ldc "We're working on it."
L195:   aastore
L196:   astore_1
        .catch java/net/MalformedURLException from L197 to L208 using L212
L197:   new java/net/URL
L200:   dup
L201:   invokestatic Method dc_407 method1125 ()Ljava/lang/String;
L204:   invokespecial Method java/net/URL <init> (Ljava/lang/String;)V
L207:   astore_3
L208:   aload_1
L209:   goto L243
L212:   astore 5
L214:   aload_1
L215:   aload 5
L217:   invokevirtual Method java/net/MalformedURLException printStackTrace ()V
L220:   goto L243
L223:   iconst_1
L224:   dup
L225:   dup
L226:   pop2
L227:   anewarray java/lang/String
L230:   iconst_1
L231:   dup
L232:   pop2
L233:   dup
L234:   iconst_0
L235:   iconst_1
L236:   dup
L237:   pop2
L238:   ldc "Cultris II runs only on Windows and OS X."
L240:   aastore
L241:   astore_1
L242:   aload_1
L243:   ifnull L570
L246:   aload_2
L247:   aload_0
L248:   dup
L249:   aconst_null
L250:   aload_0
L251:   dup_x2
L252:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L255:   invokevirtual Method net/gewaltig/cultris/Applet setBackground (Ljava/awt/Color;)V
L258:   invokevirtual Method net/gewaltig/cultris/Applet setLayout (Ljava/awt/LayoutManager;)V
L261:   invokevirtual Method net/gewaltig/cultris/Applet getWidth ()I
L264:   istore 5
L266:   invokevirtual Method net/gewaltig/cultris/Applet getHeight ()I
L269:   istore_2
L270:   astore 4
L272:   iconst_0
L273:   iconst_1
L274:   dup
L275:   pop2
L276:   dup
L277:   istore 6
L279:   aload_1
L280:   arraylength
L281:   if_icmpge L428
L284:   new net/gewaltig/cultris/C_644
L287:   dup
L288:   aload_0
L289:   aload_1
L290:   iload 6
L292:   aaload
L293:   iconst_1
L294:   dup
L295:   dup
L296:   pop2
L297:   aload 4
L299:   iload 5
L301:   invokespecial Method net/gewaltig/cultris/C_644 <init> (Lnet/gewaltig/cultris/Applet;Ljava/lang/String;ILjava/net/URL;I)V
L304:   astore 7
L306:   iconst_0
L307:   aload_0
L308:   aload 7
L310:   dup_x2
L311:   aload 7
L313:   dup
L314:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L317:   invokevirtual Method java/awt/Label setBackground (Ljava/awt/Color;)V
L320:   getstatic Field java/awt/Color WHITE Ljava/awt/Color;
L323:   invokevirtual Method java/awt/Label setForeground (Ljava/awt/Color;)V
L326:   invokevirtual Method net/gewaltig/cultris/Applet add (Ljava/awt/Component;)Ljava/awt/Component;
L329:   pop
L330:   iconst_1
L331:   dup
L332:   pop2
L333:   iload_2
L334:   bipush 22
L336:   iconst_1
L337:   dup
L338:   pop2
L339:   aload_1
L340:   arraylength
L341:   imul
L342:   isub
L343:   iconst_2
L344:   iconst_1
L345:   dup
L346:   pop2
L347:   idiv
L348:   iload 6
L350:   bipush 22
L352:   iconst_1
L353:   dup
L354:   pop2
L355:   imul
L356:   iadd
L357:   iload 5
L359:   bipush 22
L361:   iconst_1
L362:   dup
L363:   pop2
L364:   invokevirtual Method java/awt/Label setBounds (IIII)V
L367:   aload 4
L369:   ifnull L410
L372:   new net/gewaltig/cultris/k_649
L375:   aload 7
L377:   dup_x1
L378:   dup_x2
L379:   dup
L380:   pop2
L381:   dup
L382:   aload_0
L383:   aload 4
L385:   invokespecial Method net/gewaltig/cultris/k_649 <init> (Lnet/gewaltig/cultris/Applet;Ljava/net/URL;)V
L388:   invokevirtual Method java/awt/Label addMouseListener (Ljava/awt/event/MouseListener;)V
L391:   new java/awt/Cursor
L394:   aload 7
L396:   dup
L397:   pop2
L398:   dup
L399:   bipush 12
L401:   iconst_1
L402:   dup
L403:   pop2
L404:   invokespecial Method java/awt/Cursor <init> (I)V
L407:   invokevirtual Method java/awt/Label setCursor (Ljava/awt/Cursor;)V
L410:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L413:   aload_1
L414:   iload 6
L416:   iinc 6 1
L419:   aaload
L420:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L423:   iload 6
L425:   goto L279
L428:   aload_3
L429:   ifnull L557
L432:   new net/gewaltig/cultris/e_647
L435:   dup
L436:   aload_0
L437:   ldc "The downloadable version should work however."
L439:   iconst_1
L440:   dup
L441:   dup
L442:   pop2
L443:   iload 5
L445:   invokespecial Method net/gewaltig/cultris/e_647 <init> (Lnet/gewaltig/cultris/Applet;Ljava/lang/String;II)V
L448:   astore 6
L450:   iconst_0
L451:   aload_0
L452:   aload 6
L454:   dup_x2
L455:   aload 6
L457:   dup
L458:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L461:   invokevirtual Method java/awt/Label setBackground (Ljava/awt/Color;)V
L464:   getstatic Field java/awt/Color WHITE Ljava/awt/Color;
L467:   invokevirtual Method java/awt/Label setForeground (Ljava/awt/Color;)V
L470:   new java/awt/Cursor
L473:   aload 6
L475:   dup_x1
L476:   dup
L477:   pop2
L478:   dup
L479:   bipush 12
L481:   iconst_1
L482:   dup
L483:   pop2
L484:   invokespecial Method java/awt/Cursor <init> (I)V
L487:   invokevirtual Method java/awt/Label setCursor (Ljava/awt/Cursor;)V
L490:   invokevirtual Method net/gewaltig/cultris/Applet add (Ljava/awt/Component;)Ljava/awt/Component;
L493:   pop
L494:   iconst_1
L495:   dup
L496:   pop2
L497:   iload_2
L498:   bipush 22
L500:   iconst_1
L501:   dup
L502:   pop2
L503:   aload_1
L504:   arraylength
L505:   imul
L506:   isub
L507:   iconst_2
L508:   iconst_1
L509:   dup
L510:   pop2
L511:   idiv
L512:   aload_1
L513:   arraylength
L514:   iconst_1
L515:   dup
L516:   dup
L517:   pop2
L518:   iadd
L519:   bipush 22
L521:   iconst_1
L522:   dup
L523:   pop2
L524:   imul
L525:   iadd
L526:   iload 5
L528:   bipush 22
L530:   iconst_1
L531:   dup
L532:   pop2
L533:   invokevirtual Method java/awt/Label setBounds (IIII)V
L536:   aload_3
L537:   astore 7
L539:   new net/gewaltig/cultris/D_645
L542:   aload 6
L544:   dup_x1
L545:   dup
L546:   pop2
L547:   dup
L548:   aload_0
L549:   aload 7
L551:   invokespecial Method net/gewaltig/cultris/D_645 <init> (Lnet/gewaltig/cultris/Applet;Ljava/net/URL;)V
L554:   invokevirtual Method java/awt/Label addMouseListener (Ljava/awt/event/MouseListener;)V
L557:   aload_0
L558:   iconst_1
L559:   aload_0
L560:   invokevirtual Method net/gewaltig/cultris/Applet validate ()V
L563:   iconst_1
L564:   dup
L565:   pop2
L566:   invokevirtual Method net/gewaltig/cultris/Applet setVisible (Z)V
L569:   return
        .catch java/lang/Exception from L570 to L655 using L656
L570:   aload_0
L571:   iconst_1
L572:   aload_0
L573:   dup
L574:   new net/gewaltig/cultris/M_646
L577:   dup
L578:   aload_0
L579:   dup_x2
L580:   invokespecial Method net/gewaltig/cultris/M_646 <init> (Lnet/gewaltig/cultris/Applet;)V
L583:   putfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L586:   getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L589:   aload_0
L590:   invokevirtual Method net/gewaltig/cultris/Applet getWidth ()I
L593:   aload_0
L594:   dup_x2
L595:   invokevirtual Method net/gewaltig/cultris/Applet getHeight ()I
L598:   invokevirtual Method java/awt/Canvas setSize (II)V
L601:   getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L604:   invokevirtual Method net/gewaltig/cultris/Applet add (Ljava/awt/Component;)Ljava/awt/Component;
L607:   iconst_1
L608:   aload_0
L609:   dup
L610:   dup_x2
L611:   aload_0
L612:   dup
L613:   getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L616:   iconst_1
L617:   dup
L618:   dup
L619:   pop2
L620:   invokevirtual Method java/awt/Canvas setFocusable (Z)V
L623:   getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L626:   invokevirtual Method java/awt/Canvas requestFocus ()V
L629:   getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L632:   iconst_1
L633:   dup
L634:   dup
L635:   pop2
L636:   invokevirtual Method java/awt/Canvas setIgnoreRepaint (Z)V
L639:   invokevirtual Method net/gewaltig/cultris/Applet validate ()V
L642:   iconst_1
L643:   dup
L644:   pop2
L645:   invokevirtual Method net/gewaltig/cultris/Applet setVisible (Z)V
L648:   pop
L649:   iconst_1
L650:   dup
L651:   pop2
L652:   invokevirtual Method net/gewaltig/cultris/Applet setIgnoreRepaint (Z)V
L655:   return
L656:   astore 5
L658:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L661:   aload 5
L663:   invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L666:   new java/lang/RuntimeException
L669:   dup
L670:   ldc "Unable to create display"
L672:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L675:   athrow
L676:   athrow
L677:   
        .attribute StackMap b'\x00\x12\x00\x50\x00\x00\x00\x01\x07\x00\x72\x00\x51\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x01\x07\x00\x4D\x00\x58\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x00\x00\x74\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x00\x00\x76\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x01\x07\x00\x63\x00\x9C\x00\x00\x00\x01\x07\x00\x72\x00\x9D\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x00\x00\xD4\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x07\x00\x5C\x07\x00\x63\x00\x01\x07\x00\x4D\x00\xDF\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x00\x00\xF2\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x05\x07\x00\x63\x00\x00\x00\xF3\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x07\x00\x5C\x07\x00\x63\x00\x01\x07\x00\x74\x01\x17\x00\x07\x07\x00\x02\x07\x00\x74\x01\x07\x00\x5C\x07\x00\x5C\x01\x01\x00\x01\x01\x01\x9A\x00\x08\x07\x00\x02\x07\x00\x74\x01\x07\x00\x5C\x07\x00\x5C\x01\x01\x07\x00\xFF\x00\x00\x01\xAC\x00\x07\x07\x00\x02\x07\x00\x74\x01\x07\x00\x5C\x07\x00\x5C\x01\x01\x00\x00\x02\x2D\x00\x06\x07\x00\x02\x07\x00\x74\x01\x07\x00\x5C\x07\x00\x5C\x01\x00\x00\x02\x3A\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x07\x00\x5C\x07\x00\x63\x00\x00\x02\x90\x00\x05\x07\x00\x02\x07\x00\x74\x07\x00\x5C\x07\x00\x5C\x07\x00\x63\x00\x01\x07\x00\x4F\x02\xA4\x00\x00\x00\x01\x07\x00\x72'
    .end code
.end method
.innerclasses
    net/gewaltig/cultris/C_644 [0] [0]
    net/gewaltig/cultris/D_645 [0] [0]
    net/gewaltig/cultris/M_646 [0] [0]
    net/gewaltig/cultris/e_647 [0] [0]
    net/gewaltig/cultris/k_649 [0] [0]
.end innerclasses
.end class
