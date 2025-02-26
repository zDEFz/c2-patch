.version 46 0
.class public final super jouvieje/bass/BassInit
.super java/lang/Object
.field protected static field2315 Z
.field protected static field2316 [Z
.field public static field2317 Z

.method public static final method1158 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     bipush 10
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     baload
L9:     ireturn
L10:    
    .end code
.end method

.method public static final method1159 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit method1172 ()V
L3:     invokestatic Method jouvieje/bass/BassInit method1160 ()I
L6:     ireturn
L7:     
    .end code
.end method

.method protected static final method1160 : ()I
    .code stack 1 locals 0
L0:     ldc 65793
L2:     ireturn
L3:     
    .end code
.end method

.method public static final method1161 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     baload
L8:     ireturn
L9:     
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static final method1162 : ()Z
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2315 Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static final method1163 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     iconst_2
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     baload
L8:     ireturn
L9:     
    .end code
.end method

.method protected static final native attachJavaVM : ()Z
.end method

.method public static final new : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     bipush 7
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     baload
L9:     ireturn
L10:    
    .end code
.end method

.method protected static final native get_BASSVERSION : ()I
.end method

.method public static final try : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     iconst_1
L4:     dup
L5:     dup
L6:     pop2
L7:     baload
L8:     ireturn
L9:     
    .end code
.end method

.method public static final this : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     bipush 6
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     baload
L9:     ireturn
L10:    
    .end code
.end method

.method public static final method1164 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit method1172 ()V
L3:     invokestatic Method jouvieje/bass/BassInit get_BASSVERSION ()I
L6:     ireturn
L7:     
    .end code
.end method

.method public static final method1165 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     iconst_3
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     baload
L8:     ireturn
L9:     
    .end code
.end method

.method public static final method1166 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit method1172 ()V
L3:     invokestatic Method jouvieje/bass/BassInit get_NATIVEBASS_VERSION ()I
L6:     ireturn
L7:     
    .end code
.end method

.method public static final method1167 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     bipush 8
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     baload
L9:     ireturn
L10:    
    .end code
.end method

.method public static final method1168 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     bipush 9
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     baload
L9:     ireturn
L10:    
    .end code
.end method

.method public static final method1169 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     iconst_5
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     baload
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1170 : ()V
    .code stack 12 locals 8
L0:     iconst_2
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     anewarray java/lang/String
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    dup
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ldc "bass"
L17:    aastore
L18:    dup
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ldc "NativeBass"
L25:    aastore
L26:    astore_0
L27:    iconst_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    newarray boolean
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    dup
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    bastore
L46:    astore_1
L47:    getstatic Field jouvieje/bass/BassInit field2317 Z
L50:    putstatic Field org/jouvieje/libloader/G_669 field2453 Z
L53:    iconst_0
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    dup
L58:    istore_2
L59:    goto L413
L62:    athrow
L63:    aload_0
L64:    iload_2
L65:    aaload
L66:    astore_3
L67:    aload_1
L68:    iload_2
L69:    baload
L70:    istore 4
L72:    iload_2
L73:    iconst_1
L74:    dup
L75:    dup
L76:    pop2
L77:    if_icmpne L86
L80:    ldc "64"
L82:    goto L88
L85:    athrow
L86:    ldc ""
L88:    astore 5
L90:    iload_2
L91:    ifne L99
L94:    ldc ".dylib"
L96:    goto L101
L99:    ldc ".jnilib"
L101:   astore 6
L103:   new org/jouvieje/libloader/M_671
L106:   dup
L107:   invokespecial Method org/jouvieje/libloader/M_671 <init> ()V
L110:   astore 7
L112:   iload 4
L114:   aload 7
L116:   dup
L117:   dup_x2
L118:   new org/jouvieje/libloader/m_677
L121:   aload 7
L123:   dup_x1
L124:   dup_x1
L125:   dup
L126:   pop2
L127:   dup
L128:   new java/lang/StringBuffer
L131:   aload_3
L132:   dup
L133:   pop2
L134:   dup
L135:   aload_3
L136:   dup_x2
L137:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L140:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L143:   ldc ".dll"
L145:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L148:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L151:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L154:   putfield Field org/jouvieje/libloader/M_671 field2457 Lorg/jouvieje/libloader/m_677;
L157:   new org/jouvieje/libloader/m_677
L160:   aload 7
L162:   dup_x2
L163:   dup
L164:   pop2
L165:   dup
L166:   new java/lang/StringBuffer
L169:   dup
L170:   aload_3
L171:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L174:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L177:   aload 5
L179:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L182:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L185:   new java/lang/StringBuffer
L188:   dup
L189:   aload_3
L190:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L193:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L196:   aload 5
L198:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L201:   ldc ".dll"
L203:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L206:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L209:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L212:   putfield Field org/jouvieje/libloader/M_671 this Lorg/jouvieje/libloader/m_677;
L215:   new org/jouvieje/libloader/m_677
L218:   aload 7
L220:   dup
L221:   pop2
L222:   dup
L223:   new java/lang/StringBuffer
L226:   aload_3
L227:   dup
L228:   pop2
L229:   dup
L230:   ldc "lib"
L232:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L235:   aload_3
L236:   dup_x1
L237:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L240:   ldc ".so"
L242:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L245:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L248:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L251:   putfield Field org/jouvieje/libloader/M_671 field2456 Lorg/jouvieje/libloader/m_677;
L254:   new org/jouvieje/libloader/m_677
L257:   aload 7
L259:   dup
L260:   pop2
L261:   dup
L262:   new java/lang/StringBuffer
L265:   dup
L266:   aload_3
L267:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L270:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L273:   aload 5
L275:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L278:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L281:   new java/lang/StringBuffer
L284:   dup
L285:   ldc "lib"
L287:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L290:   aload_3
L291:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L294:   aload 5
L296:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L299:   ldc ".so"
L301:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L304:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L307:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L310:   putfield Field org/jouvieje/libloader/M_671 field2455 Lorg/jouvieje/libloader/m_677;
L313:   new org/jouvieje/libloader/m_677
L316:   aload 7
L318:   dup
L319:   pop2
L320:   dup
L321:   new java/lang/StringBuffer
L324:   aload_3
L325:   dup
L326:   pop2
L327:   dup
L328:   ldc "lib"
L330:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L333:   aload_3
L334:   dup_x1
L335:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L338:   aload 6
L340:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L343:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L346:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L349:   putfield Field org/jouvieje/libloader/M_671 field2458 Lorg/jouvieje/libloader/m_677;
L352:   invokestatic Method org/jouvieje/libloader/G_669 method1742 (Lorg/jouvieje/libloader/M_671;Z)Z
L355:   ifne L387
L358:   new Uj_289
L361:   dup
L362:   new java/lang/StringBuffer
L365:   dup
L366:   ldc "no "
L368:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L371:   aload_3
L372:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L375:   ldc " in java.library.path or org.lwjgl.librarypath"
L377:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L380:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L383:   invokespecial Method Uj_289 <init> (Ljava/lang/String;)V
L386:   athrow
L387:   new java/lang/StringBuffer
L390:   dup
L391:   aload_3
L392:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L395:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L398:   ldc " successfully loaded"
L400:   iinc 2 1
L403:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L406:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L409:   invokestatic Method jouvieje/bass/BassInit method1173 (Ljava/lang/String;)V
L412:   iload_2
L413:   aload_0
L414:   arraylength
L415:   if_icmplt L63
L418:   invokestatic Method jouvieje/bass/BassInit attachJavaVM ()Z
L421:   ifne L434
L424:   new Uj_289
L427:   dup
L428:   ldc "JVM not attached"
L430:   invokespecial Method Uj_289 <init> (Ljava/lang/String;)V
L433:   athrow
L434:   bipush 11
L436:   iconst_1
L437:   dup
L438:   pop2
L439:   anewarray java/lang/String
L442:   iconst_1
L443:   dup
L444:   pop2
L445:   dup
L446:   iconst_0
L447:   iconst_1
L448:   dup
L449:   pop2
L450:   ldc "bass_aac"
L452:   aastore
L453:   dup
L454:   iconst_1
L455:   dup
L456:   dup
L457:   pop2
L458:   ldc "bass_ac3"
L460:   aastore
L461:   dup
L462:   iconst_2
L463:   iconst_1
L464:   dup
L465:   pop2
L466:   ldc "bass_alac"
L468:   aastore
L469:   dup
L470:   iconst_3
L471:   iconst_1
L472:   dup
L473:   pop2
L474:   ldc "bass_fx"
L476:   aastore
L477:   dup
L478:   iconst_4
L479:   iconst_1
L480:   dup
L481:   pop2
L482:   ldc "bass_mpc"
L484:   aastore
L485:   dup
L486:   iconst_5
L487:   iconst_1
L488:   dup
L489:   pop2
L490:   ldc "bass_spx"
L492:   aastore
L493:   dup
L494:   bipush 6
L496:   iconst_1
L497:   dup
L498:   pop2
L499:   ldc "bassenc"
L501:   aastore
L502:   dup
L503:   bipush 7
L505:   iconst_1
L506:   dup
L507:   pop2
L508:   ldc "bassflac"
L510:   aastore
L511:   dup
L512:   bipush 8
L514:   iconst_1
L515:   dup
L516:   pop2
L517:   ldc "bassmidi"
L519:   aastore
L520:   dup
L521:   bipush 9
L523:   iconst_1
L524:   dup
L525:   pop2
L526:   ldc "bassmix"
L528:   aastore
L529:   dup
L530:   bipush 10
L532:   iconst_1
L533:   dup
L534:   pop2
L535:   ldc "basswv"
L537:   aastore
L538:   astore_2
L539:   iconst_0
L540:   iconst_1
L541:   dup
L542:   pop2
L543:   dup
L544:   istore_3
L545:   goto L842
L548:   aload_2
L549:   iload_3
L550:   aaload
L551:   astore 4
L553:   new org/jouvieje/libloader/M_671
L556:   dup
L557:   invokespecial Method org/jouvieje/libloader/M_671 <init> ()V
L560:   astore 5
L562:   iconst_1
L563:   aload 5
L565:   dup
L566:   dup_x2
L567:   new org/jouvieje/libloader/m_677
L570:   aload 5
L572:   dup_x1
L573:   dup_x1
L574:   dup
L575:   pop2
L576:   dup
L577:   new java/lang/StringBuffer
L580:   aload 4
L582:   dup
L583:   pop2
L584:   dup
L585:   aload 4
L587:   dup_x2
L588:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L591:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L594:   ldc ".dll"
L596:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L599:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L602:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L605:   putfield Field org/jouvieje/libloader/M_671 field2457 Lorg/jouvieje/libloader/m_677;
L608:   new org/jouvieje/libloader/m_677
L611:   aload 5
L613:   dup_x2
L614:   dup
L615:   pop2
L616:   dup
L617:   new java/lang/StringBuffer
L620:   aload 4
L622:   dup
L623:   pop2
L624:   dup
L625:   aload 4
L627:   dup_x2
L628:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L631:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L634:   ldc ".dll"
L636:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L639:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L642:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L645:   putfield Field org/jouvieje/libloader/M_671 this Lorg/jouvieje/libloader/m_677;
L648:   new org/jouvieje/libloader/m_677
L651:   aload 5
L653:   dup
L654:   pop2
L655:   dup
L656:   new java/lang/StringBuffer
L659:   aload 4
L661:   dup
L662:   pop2
L663:   dup
L664:   ldc "lib"
L666:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L669:   aload 4
L671:   dup_x1
L672:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L675:   ldc ".so"
L677:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L680:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L683:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L686:   putfield Field org/jouvieje/libloader/M_671 field2456 Lorg/jouvieje/libloader/m_677;
L689:   new org/jouvieje/libloader/m_677
L692:   aload 5
L694:   dup
L695:   pop2
L696:   dup
L697:   new java/lang/StringBuffer
L700:   aload 4
L702:   dup
L703:   pop2
L704:   dup
L705:   ldc "lib"
L707:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L710:   aload 4
L712:   dup_x1
L713:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L716:   ldc ".so"
L718:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L721:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L724:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L727:   putfield Field org/jouvieje/libloader/M_671 field2455 Lorg/jouvieje/libloader/m_677;
L730:   new org/jouvieje/libloader/m_677
L733:   aload 5
L735:   dup
L736:   pop2
L737:   dup
L738:   new java/lang/StringBuffer
L741:   aload 4
L743:   dup
L744:   pop2
L745:   dup
L746:   ldc "lib"
L748:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L751:   aload 4
L753:   dup_x1
L754:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L757:   ldc ".dylib"
L759:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L762:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L765:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L768:   putfield Field org/jouvieje/libloader/M_671 field2458 Lorg/jouvieje/libloader/m_677;
L771:   iconst_1
L772:   dup
L773:   pop2
L774:   invokestatic Method org/jouvieje/libloader/G_669 method1742 (Lorg/jouvieje/libloader/M_671;Z)Z
L777:   istore 6
L779:   getstatic Field jouvieje/bass/BassInit field2316 [Z
L782:   iload_3
L783:   iload 6
L785:   bastore
L786:   iload 6
L788:   new java/lang/StringBuffer
L791:   swap
L792:   ifne L818
L795:   dup
L796:   aload 4
L798:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L801:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L804:   ldc " not loaded"
L806:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L809:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L812:   invokestatic Method jouvieje/bass/BassInit method1173 (Ljava/lang/String;)V
L815:   goto L838
L818:   dup
L819:   aload 4
L821:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L824:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L827:   ldc " successfully loaded"
L829:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L832:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L835:   invokestatic Method jouvieje/bass/BassInit method1173 (Ljava/lang/String;)V
L838:   iinc 3 1
L841:   iload_3
L842:   aload_2
L843:   arraylength
L844:   if_icmplt L548
L847:   iconst_1
L848:   dup
L849:   dup
L850:   pop2
L851:   putstatic Field jouvieje/bass/BassInit field2315 Z
L854:   return
L855:   
        .attribute StackMap b'\x00\x0E\x00\x3E\x00\x00\x00\x01\x07\x00\x41\x00\x3F\x00\x03\x07\x00\x43\x07\x00\x44\x01\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x41\x00\x56\x00\x05\x07\x00\x43\x07\x00\x44\x01\x07\x00\x34\x01\x00\x00\x00\x58\x00\x05\x07\x00\x43\x07\x00\x44\x01\x07\x00\x34\x01\x00\x01\x07\x00\x34\x00\x63\x00\x06\x07\x00\x43\x07\x00\x44\x01\x07\x00\x34\x01\x07\x00\x34\x00\x00\x00\x65\x00\x06\x07\x00\x43\x07\x00\x44\x01\x07\x00\x34\x01\x07\x00\x34\x00\x01\x07\x00\x34\x01\x83\x00\x08\x07\x00\x43\x07\x00\x44\x01\x07\x00\x34\x01\x07\x00\x34\x07\x00\x34\x07\x00\xC2\x00\x00\x01\x9D\x00\x03\x07\x00\x43\x07\x00\x44\x01\x00\x01\x01\x01\xB2\x00\x03\x07\x00\x43\x07\x00\x44\x01\x00\x00\x02\x24\x00\x04\x07\x00\x43\x07\x00\x44\x07\x00\x43\x01\x00\x00\x03\x32\x00\x07\x07\x00\x43\x07\x00\x44\x07\x00\x43\x01\x07\x00\x34\x07\x00\xC2\x01\x00\x01\x08\x03\x14\x03\x46\x00\x07\x07\x00\x43\x07\x00\x44\x07\x00\x43\x01\x07\x00\x34\x07\x00\xC2\x01\x00\x00\x03\x4A\x00\x04\x07\x00\x43\x07\x00\x44\x07\x00\x43\x01\x00\x01\x01'
    .end code
    .exceptions Uj_289
.end method

.method protected static final native get_NATIVEBASS_VERSION : ()I
.end method

.method public static final method1171 : ()Z
    .code stack 4 locals 0
L0:     getstatic Field jouvieje/bass/BassInit field2316 [Z
L3:     iconst_4
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     baload
L8:     ireturn
L9:     
    .end code
.end method

.method private static final method1172 : ()V
    .code stack 3 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit method1162 ()Z
L3:     ifne L16
L6:     new java/lang/RuntimeException
L9:     dup
L10:    ldc "Libraries not loaded, use Init.loadLibraries()."
L12:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L15:    athrow
L16:    return
L17:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method private static method1173 : (Ljava/lang/String;)V
    .code stack 2 locals 1
L0:     getstatic Field jouvieje/bass/BassInit field2317 Z
L3:     ifeq L13
L6:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L9:     aload_0
L10:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L13:    return
L14:    
        .attribute StackMap b'\x00\x01\x00\x0D\x00\x01\x07\x00\x34\x00\x00'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field jouvieje/bass/BassInit field2317 Z
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putstatic Field jouvieje/bass/BassInit field2315 Z
L14:    bipush 12
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    newarray boolean
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    putstatic Field jouvieje/bass/BassInit field2316 [Z
L27:    return
L28:    
    .end code
.end method
.end class
