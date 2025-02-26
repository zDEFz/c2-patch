.version 49 0
.class public final super hg_467
.super id_478

.method public background : (ZF)V
    .code stack 24 locals 6
L0:     invokestatic Method FE_76 method65 ()V
L3:     invokestatic Method FE_76 new ()D
L6:     ldc2_w 3e0
L9:     dmul
L10:    ldc2_w 1.2e0
L13:    dadd
L14:    invokestatic Method java/lang/Math sin (D)D
L17:    ldc2_w 3e0
L20:    dmul
L21:    dconst_0
L22:    dconst_1
L23:    invokestatic Method OC_199 method988 (DDD)D
L26:    d2f
L27:    fstore_1
L28:    invokestatic Method FE_76 new ()D
L31:    ldc2_w 3e0
L34:    dmul
L35:    ldc2_w 4e-1
L38:    dsub
L39:    invokestatic Method java/lang/Math sin (D)D
L42:    ldc2_w -1e-1
L45:    ldc2_w 1e-1
L48:    invokestatic Method OC_199 method988 (DDD)D
L51:    aload_0
L52:    getfield Field hg_467 field1226 F
L55:    f2d
L56:    dmul
L57:    d2f
L58:    fstore_3
L59:    fconst_1
L60:    fconst_0
L61:    dup
L62:    fload_1
L63:    ldc 2.5e-1f
L65:    fmul
L66:    fload_2
L67:    fmul
L68:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L71:    bipush 7
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L79:    ldc 4.3e-1f
L81:    aload_0
L82:    getfield Field hg_467 field977 F
L85:    fmul
L86:    fconst_0
L87:    aload_0
L88:    getfield Field hg_467 field1226 F
L91:    fmul
L92:    fload_3
L93:    fadd
L94:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L97:    ldc 4.3e-1f
L99:    aload_0
L100:   getfield Field hg_467 field977 F
L103:   fmul
L104:   ldc 2e-1f
L106:   aload_0
L107:   getfield Field hg_467 field1226 F
L110:   fmul
L111:   fload_3
L112:   fadd
L113:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L116:   ldc 5.7e-1f
L118:   aload_0
L119:   getfield Field hg_467 field977 F
L122:   fmul
L123:   ldc 2e-1f
L125:   aload_0
L126:   getfield Field hg_467 field1226 F
L129:   fmul
L130:   fload_3
L131:   fadd
L132:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L135:   ldc 5.7e-1f
L137:   aload_0
L138:   getfield Field hg_467 field977 F
L141:   fmul
L142:   fconst_0
L143:   aload_0
L144:   getfield Field hg_467 field1226 F
L147:   fmul
L148:   fload_3
L149:   fadd
L150:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L153:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L156:   iconst_4
L157:   iconst_1
L158:   dup
L159:   pop2
L160:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L163:   ldc 3.5e-1f
L165:   aload_0
L166:   getfield Field hg_467 field977 F
L169:   fmul
L170:   ldc 2e-1f
L172:   aload_0
L173:   getfield Field hg_467 field1226 F
L176:   fmul
L177:   fload_3
L178:   fadd
L179:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L182:   ldc 5e-1f
L184:   aload_0
L185:   getfield Field hg_467 field977 F
L188:   fmul
L189:   ldc 3.5e-1f
L191:   aload_0
L192:   getfield Field hg_467 field1226 F
L195:   fmul
L196:   fload_3
L197:   fadd
L198:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L201:   ldc 6.5e-1f
L203:   aload_0
L204:   getfield Field hg_467 field977 F
L207:   fmul
L208:   ldc 2e-1f
L210:   aload_0
L211:   getfield Field hg_467 field1226 F
L214:   fmul
L215:   fload_3
L216:   fadd
L217:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L220:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L223:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L226:   invokestatic Method FE_76 new ()D
L229:   ldc2_w 3e0
L232:   dmul
L233:   invokestatic Method java/lang/Math sin (D)D
L236:   ldc2_w 2.5e0
L239:   dmul
L240:   ldc2_w 2e0
L243:   dsub
L244:   dconst_0
L245:   ldc2_w 1.5e-1
L248:   invokestatic Method OC_199 method988 (DDD)D
L251:   ldc2_w 1e-1
L254:   dadd
L255:   aload_0
L256:   getfield Field hg_467 field1226 F
L259:   f2d
L260:   dmul
L261:   dstore 4
L263:   fconst_1
L264:   aload_0
L265:   dup
L266:   dup2
L267:   dup2
L268:   iconst_1
L269:   aload_0
L270:   dup
L271:   dup_x2
L272:   iconst_2
L273:   aload_0
L274:   dup_x1
L275:   dup_x2
L276:   ldc 1.5e1f
L278:   aload_0
L279:   dup_x1
L280:   dup_x1
L281:   getfield Field hg_467 field977 F
L284:   fconst_2
L285:   fdiv
L286:   f2d
L287:   dload 4
L289:   dconst_0
L290:   invokestatic Method org/lwjgl/opengl/GL11 method3655 (DDD)V
L293:   fconst_1
L294:   fconst_0
L295:   dup
L296:   invokestatic Method org/lwjgl/opengl/GL11 method3746 (FFFF)V
L299:   invokestatic Method FE_76 new ()D
L302:   ldc2_w 2e1
L305:   dmul
L306:   ldc2_w 3.6e2
L309:   drem
L310:   d2f
L311:   fconst_1
L312:   fconst_0
L313:   dup_x1
L314:   invokestatic Method org/lwjgl/opengl/GL11 method3746 (FFFF)V
L317:   fconst_1
L318:   dup
L319:   dup_x1
L320:   fload_2
L321:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L324:   iconst_2
L325:   iconst_1
L326:   dup
L327:   pop2
L328:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L331:   getfield Field hg_467 field977 F
L334:   fneg
L335:   ldc 2.5e0f
L337:   fdiv
L338:   aload_0
L339:   dup_x2
L340:   getfield Field hg_467 field1226 F
L343:   ldc 6.5e-1f
L345:   fmul
L346:   aload_0
L347:   getfield Field hg_467 field977 F
L350:   ldc 2.5e0f
L352:   fdiv
L353:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L356:   getfield Field hg_467 field977 F
L359:   ldc 2.5e0f
L361:   fdiv
L362:   aload_0
L363:   getfield Field hg_467 field1226 F
L366:   ldc 6.5e-1f
L368:   fmul
L369:   aload_0
L370:   getfield Field hg_467 field977 F
L373:   ldc 2.5e0f
L375:   fdiv
L376:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L379:   getfield Field hg_467 field977 F
L382:   ldc 2.5e0f
L384:   fdiv
L385:   aload_0
L386:   getfield Field hg_467 field1226 F
L389:   ldc 6.5e-1f
L391:   fmul
L392:   aload_0
L393:   getfield Field hg_467 field977 F
L396:   fneg
L397:   ldc 2.5e0f
L399:   fdiv
L400:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L403:   getfield Field hg_467 field977 F
L406:   fneg
L407:   ldc 2.5e0f
L409:   fdiv
L410:   aload_0
L411:   getfield Field hg_467 field1226 F
L414:   ldc 6.5e-1f
L416:   fmul
L417:   aload_0
L418:   getfield Field hg_467 field977 F
L421:   fneg
L422:   ldc 2.5e0f
L424:   fdiv
L425:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L428:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L431:   iconst_1
L432:   dup
L433:   pop2
L434:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L437:   getfield Field hg_467 field977 F
L440:   fneg
L441:   ldc 3e0f
L443:   fdiv
L444:   aload_0
L445:   getfield Field hg_467 field1226 F
L448:   ldc 3.5e-1f
L450:   fmul
L451:   aload_0
L452:   getfield Field hg_467 field977 F
L455:   ldc 3e0f
L457:   fdiv
L458:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L461:   getfield Field hg_467 field977 F
L464:   ldc 3e0f
L466:   fdiv
L467:   aload_0
L468:   getfield Field hg_467 field1226 F
L471:   ldc 3.5e-1f
L473:   fmul
L474:   aload_0
L475:   getfield Field hg_467 field977 F
L478:   ldc 3e0f
L480:   fdiv
L481:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L484:   getfield Field hg_467 field977 F
L487:   ldc 3e0f
L489:   fdiv
L490:   aload_0
L491:   getfield Field hg_467 field1226 F
L494:   ldc 3.5e-1f
L496:   fmul
L497:   aload_0
L498:   getfield Field hg_467 field977 F
L501:   fneg
L502:   ldc 3e0f
L504:   fdiv
L505:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L508:   getfield Field hg_467 field977 F
L511:   fneg
L512:   ldc 3e0f
L514:   fdiv
L515:   aload_0
L516:   getfield Field hg_467 field1226 F
L519:   ldc 3.5e-1f
L521:   fmul
L522:   aload_0
L523:   getfield Field hg_467 field977 F
L526:   fneg
L527:   ldc 3e0f
L529:   fdiv
L530:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L533:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L536:   iconst_1
L537:   dup
L538:   pop2
L539:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L542:   getfield Field hg_467 field977 F
L545:   fneg
L546:   ldc 2.5e0f
L548:   fdiv
L549:   aload_0
L550:   dup_x2
L551:   getfield Field hg_467 field1226 F
L554:   ldc 6.5e-1f
L556:   fmul
L557:   aload_0
L558:   getfield Field hg_467 field977 F
L561:   ldc 2.5e0f
L563:   fdiv
L564:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L567:   getfield Field hg_467 field977 F
L570:   fneg
L571:   ldc 3e0f
L573:   fdiv
L574:   aload_0
L575:   getfield Field hg_467 field1226 F
L578:   ldc 3.5e-1f
L580:   fmul
L581:   aload_0
L582:   getfield Field hg_467 field977 F
L585:   ldc 3e0f
L587:   fdiv
L588:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L591:   getfield Field hg_467 field977 F
L594:   ldc 2.5e0f
L596:   fdiv
L597:   aload_0
L598:   getfield Field hg_467 field1226 F
L601:   ldc 6.5e-1f
L603:   fmul
L604:   aload_0
L605:   getfield Field hg_467 field977 F
L608:   ldc 2.5e0f
L610:   fdiv
L611:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L614:   getfield Field hg_467 field977 F
L617:   ldc 3e0f
L619:   fdiv
L620:   aload_0
L621:   getfield Field hg_467 field1226 F
L624:   ldc 3.5e-1f
L626:   fmul
L627:   aload_0
L628:   getfield Field hg_467 field977 F
L631:   ldc 3e0f
L633:   fdiv
L634:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L637:   getfield Field hg_467 field977 F
L640:   ldc 2.5e0f
L642:   fdiv
L643:   aload_0
L644:   getfield Field hg_467 field1226 F
L647:   ldc 6.5e-1f
L649:   fmul
L650:   aload_0
L651:   getfield Field hg_467 field977 F
L654:   fneg
L655:   ldc 2.5e0f
L657:   fdiv
L658:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L661:   getfield Field hg_467 field977 F
L664:   ldc 3e0f
L666:   fdiv
L667:   aload_0
L668:   getfield Field hg_467 field1226 F
L671:   ldc 3.5e-1f
L673:   fmul
L674:   aload_0
L675:   getfield Field hg_467 field977 F
L678:   fneg
L679:   ldc 3e0f
L681:   fdiv
L682:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L685:   getfield Field hg_467 field977 F
L688:   fneg
L689:   ldc 2.5e0f
L691:   fdiv
L692:   aload_0
L693:   getfield Field hg_467 field1226 F
L696:   ldc 6.5e-1f
L698:   fmul
L699:   aload_0
L700:   getfield Field hg_467 field977 F
L703:   fneg
L704:   ldc 2.5e0f
L706:   fdiv
L707:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L710:   getfield Field hg_467 field977 F
L713:   fneg
L714:   ldc 3e0f
L716:   fdiv
L717:   aload_0
L718:   getfield Field hg_467 field1226 F
L721:   ldc 3.5e-1f
L723:   fmul
L724:   aload_0
L725:   getfield Field hg_467 field977 F
L728:   fneg
L729:   ldc 3e0f
L731:   fdiv
L732:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L735:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L738:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L741:   fconst_0
L742:   dup
L743:   fload_1
L744:   fload_2
L745:   fmul
L746:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L749:   iconst_2
L750:   iconst_1
L751:   dup
L752:   pop2
L753:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L756:   ldc 5.7e-1f
L758:   aload_0
L759:   getfield Field hg_467 field977 F
L762:   fmul
L763:   fconst_0
L764:   aload_0
L765:   getfield Field hg_467 field1226 F
L768:   fmul
L769:   fload_3
L770:   fadd
L771:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L774:   ldc 5.7e-1f
L776:   aload_0
L777:   getfield Field hg_467 field977 F
L780:   fmul
L781:   ldc 2e-1f
L783:   aload_0
L784:   getfield Field hg_467 field1226 F
L787:   fmul
L788:   fload_3
L789:   fadd
L790:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L793:   ldc 6.5e-1f
L795:   aload_0
L796:   getfield Field hg_467 field977 F
L799:   fmul
L800:   ldc 2e-1f
L802:   aload_0
L803:   getfield Field hg_467 field1226 F
L806:   fmul
L807:   fload_3
L808:   fadd
L809:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L812:   ldc 5e-1f
L814:   aload_0
L815:   getfield Field hg_467 field977 F
L818:   fmul
L819:   ldc 3.5e-1f
L821:   aload_0
L822:   getfield Field hg_467 field1226 F
L825:   fmul
L826:   fload_3
L827:   fadd
L828:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L831:   ldc 3.5e-1f
L833:   aload_0
L834:   getfield Field hg_467 field977 F
L837:   fmul
L838:   ldc 2e-1f
L840:   aload_0
L841:   getfield Field hg_467 field1226 F
L844:   fmul
L845:   fload_3
L846:   fadd
L847:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L850:   ldc 4.3e-1f
L852:   aload_0
L853:   getfield Field hg_467 field977 F
L856:   fmul
L857:   ldc 2e-1f
L859:   aload_0
L860:   getfield Field hg_467 field1226 F
L863:   fmul
L864:   fload_3
L865:   fadd
L866:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L869:   ldc 4.3e-1f
L871:   aload_0
L872:   getfield Field hg_467 field977 F
L875:   fmul
L876:   fconst_0
L877:   aload_0
L878:   getfield Field hg_467 field1226 F
L881:   fmul
L882:   fload_3
L883:   fadd
L884:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L887:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L890:   return
L891:   
    .end code
.end method

.method public <init> : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     fload_1
L2:     fload_2
L3:     invokespecial Method id_478 <init> (FF)V
L6:     return
L7:     
    .end code
.end method
.end class
