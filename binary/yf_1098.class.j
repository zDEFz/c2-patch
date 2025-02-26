.version 49 0
.class public final super yf_1098
.super gB_442
.field private true Z
.field private field1235 F
.field private static field1236 Ljava/util/Map;
.field private static final field1237 [F
.field private field1238 I
.field private field1239 F
.field private static field1240 D
.field private field1241 Z
.field private field1242 F
.field private field1243 LRg_248;
.field private try F
.field private static final field1244 I = 33
.field private new F
.field private static final field1245 [F
.field private this F
.field private field1246 D
.field private field1247 LsE_1014;
.field private field1248 I
.field private field1249 LDF_49;

.method public method32 : (FF)V
    .code stack 7 locals 3
L0:     aload_0
L1:     dup
L2:     dup2
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method gB_442 method32 (FF)V
L8:     getfield Field yf_1098 field1249 LDF_49;
L11:    fload_1
L12:    fload_2
L13:    invokevirtual Method DF_49 method32 (FF)V
L16:    getfield Field yf_1098 field1249 LDF_49;
L19:    fload_1
L20:    f2d
L21:    ldc2_w 6e-1
L24:    dmul
L25:    fload_2
L26:    f2d
L27:    invokestatic Method java/lang/Math min (DD)D
L30:    d2f
L31:    ldc 7.5e-1f
L33:    fmul
L34:    invokevirtual Method DF_49 method104 (F)V
L37:    getfield Field yf_1098 field1249 LDF_49;
L40:    fload_1
L41:    fload_2
L42:    invokestatic Method java/lang/Math min (FF)F
L45:    f2d
L46:    ldc2_w 4.5e0
L49:    dmul
L50:    ldc2_w 2.200000047683716e0
L53:    dsub
L54:    dconst_0
L55:    dconst_1
L56:    invokestatic Method OC_199 method988 (DDD)D
L59:    d2f
L60:    invokevirtual Method DF_49 method102 (F)V
L63:    return
L64:    
    .end code
.end method

.method public method131 : (F)V
    .code stack 6 locals 2
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     putfield Field yf_1098 try F
L6:     getfield Field yf_1098 field1241 Z
L9:     ifeq L37
L12:    aload_0
L13:    getfield Field yf_1098 field1249 LDF_49;
L16:    aload_0
L17:    dup
L18:    getfield Field yf_1098 try F
L21:    f2d
L22:    ldc2_w 5e-1
L25:    dadd
L26:    d2i
L27:    dup_x1
L28:    putfield Field yf_1098 field1248 I
L31:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L34:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x01\x00\x25\x00\x02\x07\x01\x5D\x02\x00\x00'
    .end code
.end method

.method public method22 : (LFE_76;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     invokespecial Method gB_442 method22 (LFE_76;)V
L6:     getfield Field yf_1098 field1249 LDF_49;
L9:     aload_1
L10:    invokevirtual Method DF_49 method22 (LFE_76;)V
L13:    return
L14:    
    .end code
.end method

.method public method232 : (LsE_1014;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field yf_1098 field1247 LsE_1014;
L6:     getfield Field yf_1098 field1247 LsE_1014;
L9:     ifnonnull L27
L12:    aload_0
L13:    dup
L14:    getfield Field yf_1098 field1249 LDF_49;
L17:    fconst_1
L18:    dup
L19:    dup_x1
L20:    invokevirtual Method DF_49 method606 (FFF)V
L23:    goto L57
L26:    athrow
L27:    aload_0
L28:    dup
L29:    dup_x1
L30:    getfield Field yf_1098 field1249 LDF_49;
L33:    swap
L34:    getfield Field yf_1098 field1247 LsE_1014;
L37:    getfield Field sE_1014 try F
L40:    aload_0
L41:    getfield Field yf_1098 field1247 LsE_1014;
L44:    getfield Field sE_1014 field620 F
L47:    aload_0
L48:    getfield Field yf_1098 field1247 LsE_1014;
L51:    getfield Field sE_1014 new F
L54:    invokevirtual Method DF_49 method606 (FFF)V
L57:    invokespecial Method yf_1098 method74 ()V
L60:    return
L61:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x6B\x00\x1B\x00\x02\x07\x01\x5D\x07\x01\x7D\x00\x00\x00\x39\x00\x02\x07\x01\x5D\x07\x01\x7D\x00\x01\x07\x01\x5D'
    .end code
.end method

.method public method71 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_1
L3:     dup
L4:     dup
L5:     pop2
L6:     putfield Field yf_1098 field1241 Z
L9:     getfield Field yf_1098 field1249 LDF_49;
L12:    aload_0
L13:    dup
L14:    getfield Field yf_1098 try F
L17:    f2d
L18:    ldc2_w 5e-1
L21:    dadd
L22:    d2i
L23:    dup_x1
L24:    putfield Field yf_1098 field1248 I
L27:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L30:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L33:    aload_0
L34:    fconst_0
L35:    putfield Field yf_1098 try F
L38:    return
L39:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 8 locals 5
L0:     aload_0
L1:     getfield Field yf_1098 field1124 F
L4:     invokestatic Method java/lang/Math abs (F)F
L7:     ldc 1e-3f
L9:     fcmpg
L10:    iflt L26
L13:    aload_0
L14:    getfield Field yf_1098 field1132 F
L17:    invokestatic Method java/lang/Math abs (F)F
L20:    ldc 1e-3f
L22:    fcmpg
L23:    ifge L28
L26:    return
L27:    athrow
L28:    aload_0
L29:    dup
L30:    dup_x1
L31:    getfield Field yf_1098 this F
L34:    swap
L35:    getfield Field yf_1098 field1246 D
L38:    aload_0
L39:    getfield Field yf_1098 field1243 LRg_248;
L42:    getfield Field Rg_248 field241 F
L45:    f2d
L46:    dadd
L47:    ldc2_w 2.2e1
L50:    dmul
L51:    invokestatic Method java/lang/Math sin (D)D
L54:    d2f
L55:    ldc 5e-1f
L57:    fmul
L58:    aload_0
L59:    dup_x2
L60:    getfield Field yf_1098 this F
L63:    fmul
L64:    aload_0
L65:    getfield Field yf_1098 field1242 F
L68:    fdiv
L69:    fadd
L70:    aload_0
L71:    getfield Field yf_1098 field1246 D
L74:    aload_0
L75:    getfield Field yf_1098 field1243 LRg_248;
L78:    getfield Field Rg_248 field241 F
L81:    ldc 1.7e1f
L83:    fmul
L84:    f2d
L85:    dadd
L86:    invokestatic Method java/lang/Math sin (D)D
L89:    d2f
L90:    ldc 5e-1f
L92:    fmul
L93:    aload_0
L94:    getfield Field yf_1098 this F
L97:    fmul
L98:    aload_0
L99:    getfield Field yf_1098 field1242 F
L102:   fdiv
L103:   fadd
L104:   aload_0
L105:   getfield Field yf_1098 field1246 D
L108:   aload_0
L109:   getfield Field yf_1098 field1243 LRg_248;
L112:   getfield Field Rg_248 field241 F
L115:   f2d
L116:   dadd
L117:   ldc2_w 1.1e1
L120:   dmul
L121:   invokestatic Method java/lang/Math sin (D)D
L124:   d2f
L125:   ldc 5e-1f
L127:   fmul
L128:   aload_0
L129:   getfield Field yf_1098 this F
L132:   fmul
L133:   aload_0
L134:   getfield Field yf_1098 field1242 F
L137:   fdiv
L138:   fadd
L139:   putfield Field yf_1098 new F
L142:   getfield Field yf_1098 new F
L145:   fconst_0
L146:   fcmpg
L147:   ifge L155
L150:   aload_0
L151:   fconst_0
L152:   putfield Field yf_1098 new F
L155:   invokestatic Method FE_76 method65 ()V
L158:   fload_2
L159:   aload_0
L160:   dup
L161:   getfield Field yf_1098 field1124 F
L164:   swap
L165:   getfield Field yf_1098 field1132 F
L168:   fconst_1
L169:   invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L172:   fconst_1
L173:   fcmpl
L174:   ifne L188
L177:   aload_0
L178:   getfield Field yf_1098 field1238 I
L181:   invokestatic Method org/lwjgl/opengl/GL11 method3901 (I)V
L184:   goto L193
L187:   athrow
L188:   aload_0
L189:   fload_2
L190:   invokespecial Method yf_1098 method104 (F)V
L193:   ldc2_w 6.283185307179586e0
L196:   ldc2_w 7.5e-1
L199:   aload_0
L200:   dup
L201:   getfield Field yf_1098 new F
L204:   swap
L205:   getfield Field yf_1098 field1235 F
L208:   invokestatic Method java/lang/Math min (FF)F
L211:   f2d
L212:   dmul
L213:   aload_0
L214:   getfield Field yf_1098 field1235 F
L217:   f2d
L218:   ddiv
L219:   dmul
L220:   ldc2_w 2.356194490192345e0
L223:   dsub
L224:   invokestatic Method java/lang/Math sin (D)D
L227:   d2f
L228:   fstore_3
L229:   ldc2_w 6.283185307179586e0
L232:   ldc2_w 7.5e-1
L235:   aload_0
L236:   dup
L237:   getfield Field yf_1098 new F
L240:   swap
L241:   getfield Field yf_1098 field1235 F
L244:   invokestatic Method java/lang/Math min (FF)F
L247:   f2d
L248:   dmul
L249:   aload_0
L250:   getfield Field yf_1098 field1235 F
L253:   f2d
L254:   ddiv
L255:   dmul
L256:   ldc2_w 2.356194490192345e0
L259:   dsub
L260:   invokestatic Method java/lang/Math cos (D)D
L263:   d2f
L264:   fneg
L265:   fstore 4
L267:   iconst_2
L268:   iconst_4
L269:   aload_0
L270:   getfield Field yf_1098 field1249 LDF_49;
L273:   getfield Field DF_49 field1152 F
L276:   aload_0
L277:   dup_x2
L278:   getfield Field yf_1098 field1249 LDF_49;
L281:   getfield Field DF_49 field163 F
L284:   aload_0
L285:   getfield Field yf_1098 field1249 LDF_49;
L288:   getfield Field DF_49 field1157 F
L291:   ldc 4e-1f
L293:   fload_2
L294:   fmul
L295:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L298:   iconst_1
L299:   dup
L300:   pop2
L301:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L304:   ldc 5e-1f
L306:   dup
L307:   fload_3
L308:   fmul
L309:   fadd
L310:   ldc 5e-1f
L312:   dup
L313:   fload 4
L315:   fmul
L316:   fadd
L317:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L320:   ldc 5e-1f
L322:   ldc 5e-2f
L324:   fload 4
L326:   fmul
L327:   fadd
L328:   ldc 5e-1f
L330:   ldc 5e-2f
L332:   fload_3
L333:   fmul
L334:   fsub
L335:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L338:   ldc 5e-1f
L340:   ldc 5e-2f
L342:   fload 4
L344:   fmul
L345:   fsub
L346:   ldc 5e-1f
L348:   ldc 5e-2f
L350:   fload_3
L351:   fmul
L352:   fadd
L353:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L356:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L359:   getfield Field yf_1098 field1249 LDF_49;
L362:   getfield Field DF_49 field1152 F
L365:   aload_0
L366:   dup_x2
L367:   getfield Field yf_1098 field1249 LDF_49;
L370:   getfield Field DF_49 field163 F
L373:   aload_0
L374:   getfield Field yf_1098 field1249 LDF_49;
L377:   getfield Field DF_49 field1157 F
L380:   ldc 6e-1f
L382:   fload_2
L383:   fmul
L384:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L387:   iconst_1
L388:   dup
L389:   pop2
L390:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L393:   ldc 5e-1f
L395:   dup
L396:   fload_3
L397:   fmul
L398:   fadd
L399:   ldc 5e-1f
L401:   dup
L402:   fload 4
L404:   fmul
L405:   fadd
L406:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L409:   ldc 5e-1f
L411:   ldc 5e-2f
L413:   fload 4
L415:   fmul
L416:   fadd
L417:   ldc 5e-1f
L419:   ldc 5e-2f
L421:   fload_3
L422:   fmul
L423:   fsub
L424:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L427:   ldc 5e-1f
L429:   ldc 5e-2f
L431:   fload 4
L433:   fmul
L434:   fsub
L435:   ldc 5e-1f
L437:   ldc 5e-2f
L439:   fload_3
L440:   fmul
L441:   fadd
L442:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L445:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L448:   fconst_1
L449:   aload_0
L450:   getfield Field yf_1098 field1124 F
L453:   fdiv
L454:   fconst_1
L455:   aload_0
L456:   getfield Field yf_1098 field1132 F
L459:   fdiv
L460:   fconst_1
L461:   invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L464:   getfield Field yf_1098 field1249 LDF_49;
L467:   invokevirtual Method DF_49 method618 ()F
L470:   fload_2
L471:   fmul
L472:   ldc 1e-5f
L474:   fcmpl
L475:   ifle L675
L478:   aload_0
L479:   getfield Field yf_1098 field1241 Z
L482:   ifne L666
L485:   aload_0
L486:   getfield Field yf_1098 true Z
L489:   ifeq L623
L492:   fconst_1
L493:   aload_0
L494:   dup
L495:   getfield Field yf_1098 new F
L498:   swap
L499:   getfield Field yf_1098 field1242 F
L502:   fsub
L503:   ldc 2e1f
L505:   fdiv
L506:   fadd
L507:   fconst_0
L508:   fconst_1
L509:   invokestatic Method OC_199 method1001 (FFF)F
L512:   dup
L513:   fstore_3
L514:   invokestatic Method FE_76 new ()D
L517:   ldc2_w 4e0
L520:   dmul
L521:   ldc2_w 3.141592653589793e0
L524:   dmul
L525:   invokestatic Method java/lang/Math cos (D)D
L528:   d2f
L529:   ldc 5e-1f
L531:   dup_x1
L532:   fmul
L533:   fsub
L534:   fmul
L535:   fstore 4
L537:   aload_0
L538:   getfield Field yf_1098 field1249 LDF_49;
L541:   fload_3
L542:   aload_0
L543:   getfield Field yf_1098 field1247 LsE_1014;
L546:   ifnonnull L553
L549:   fconst_1
L550:   goto L560
L553:   aload_0
L554:   getfield Field yf_1098 field1247 LsE_1014;
L557:   getfield Field sE_1014 try F
L560:   fconst_1
L561:   invokestatic Method OC_199 method1011 (FFF)F
L564:   fload_3
L565:   aload_0
L566:   getfield Field yf_1098 field1247 LsE_1014;
L569:   ifnonnull L578
L572:   fconst_1
L573:   fload 4
L575:   goto L587
L578:   aload_0
L579:   getfield Field yf_1098 field1247 LsE_1014;
L582:   getfield Field sE_1014 field620 F
L585:   fload 4
L587:   invokestatic Method OC_199 method1011 (FFF)F
L590:   fload_3
L591:   aload_0
L592:   getfield Field yf_1098 field1247 LsE_1014;
L595:   ifnonnull L602
L598:   fconst_1
L599:   goto L609
L602:   aload_0
L603:   getfield Field yf_1098 field1247 LsE_1014;
L606:   getfield Field sE_1014 new F
L609:   fconst_0
L610:   invokestatic Method OC_199 method1011 (FFF)F
L613:   aload_0
L614:   getfield Field yf_1098 field1249 LDF_49;
L617:   invokevirtual Method DF_49 method618 ()F
L620:   invokevirtual Method DF_49 method604 (FFFF)V
L623:   aload_0
L624:   dup
L625:   getfield Field yf_1098 field1248 I
L628:   swap
L629:   getfield Field yf_1098 new F
L632:   f2d
L633:   ldc2_w 5e-1
L636:   dadd
L637:   d2i
L638:   if_icmpeq L666
L641:   aload_0
L642:   getfield Field yf_1098 field1249 LDF_49;
L645:   aload_0
L646:   dup
L647:   getfield Field yf_1098 new F
L650:   f2d
L651:   ldc2_w 5e-1
L654:   dadd
L655:   d2i
L656:   dup_x1
L657:   putfield Field yf_1098 field1248 I
L660:   invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L663:   invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L666:   aload_0
L667:   getfield Field yf_1098 field1249 LDF_49;
L670:   iload_1
L671:   fload_2
L672:   invokevirtual Method DF_49 background (ZF)V
L675:   return
L676:   
        .attribute StackMap b'\x00\x10\x00\x1A\x00\x03\x07\x01\x5D\x01\x02\x00\x00\x00\x1B\x00\x00\x00\x01\x07\x00\x6B\x00\x1C\x00\x03\x07\x01\x5D\x01\x02\x00\x00\x00\x9B\x00\x03\x07\x01\x5D\x01\x02\x00\x00\x00\xBB\x00\x00\x00\x01\x07\x00\x6B\x00\xBC\x00\x03\x07\x01\x5D\x01\x02\x00\x00\x00\xC1\x00\x03\x07\x01\x5D\x01\x02\x00\x00\x02\x29\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x02\x07\x01\x63\x02\x02\x30\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x03\x07\x01\x63\x02\x02\x02\x42\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x03\x07\x01\x63\x02\x02\x02\x4B\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x05\x07\x01\x63\x02\x02\x02\x02\x02\x5A\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x04\x07\x01\x63\x02\x02\x02\x02\x61\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x05\x07\x01\x63\x02\x02\x02\x02\x02\x6F\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x00\x02\x9A\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x00\x02\xA3\x00\x05\x07\x01\x5D\x01\x02\x02\x02\x00\x00'
    .end code
.end method

.method public method52 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     putfield Field yf_1098 field1241 Z
L8:     return
L9:     
    .end code
.end method

.method public method136 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field yf_1098 field1235 F
L4:     freturn
L5:     
    .end code
.end method

.method private method74 : ()V
    .code stack 7 locals 3
L0:     new Dc_52
L3:     dup
L4:     aload_0
L5:     getfield Field yf_1098 field1247 LsE_1014;
L8:     ldc2_w 2.475e1
L11:    aload_0
L12:    getfield Field yf_1098 field1242 F
L15:    f2d
L16:    dmul
L17:    aload_0
L18:    getfield Field yf_1098 field1235 F
L21:    f2d
L22:    ddiv
L23:    d2i
L24:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L27:    invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L30:    astore_1
L31:    getstatic Field yf_1098 field1236 Ljava/util/Map;
L34:    aload_1
L35:    invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L40:    ifne L83
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    invokestatic Method org/lwjgl/opengl/GL11 method3706 (I)I
L50:    dup
L51:    istore_2
L52:    sipush 4864
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokestatic Method org/lwjgl/opengl/GL11 method3891 (II)V
L61:    aload_0
L62:    fconst_1
L63:    invokespecial Method yf_1098 method104 (F)V
L66:    invokestatic Method org/lwjgl/opengl/GL11 try ()V
L69:    getstatic Field yf_1098 field1236 Ljava/util/Map;
L72:    aload_1
L73:    iload_2
L74:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L77:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L82:    pop
L83:    aload_0
L84:    getstatic Field yf_1098 field1236 Ljava/util/Map;
L87:    aload_1
L88:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L93:    checkcast java/lang/Integer
L96:    invokevirtual Method java/lang/Integer intValue ()I
L99:    putfield Field yf_1098 field1238 I
L102:   return
L103:   
        .attribute StackMap b'\x00\x01\x00\x53\x00\x02\x07\x01\x5D\x07\x01\x9E\x00\x00'
    .end code
.end method

.method public method135 : (F)V
    .code stack 2 locals 2
L0:     aload_0
L1:     fload_1
L2:     putfield Field yf_1098 field1235 F
L5:     return
L6:     
    .end code
.end method

.method public <init> : (LRg_248;FFFFFZ)V
    .code stack 24 locals 8
L0:     iload 7
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aconst_null
L6:     fload_2
L7:     aload_0
L8:     dup_x1
L9:     fload 6
L11:    fload 5
L13:    aload_0
L14:    dup_x1
L15:    fload 4
L17:    iconst_0
L18:    aload_0
L19:    dup_x1
L20:    dup_x2
L21:    aload_1
L22:    aload_0
L23:    dup_x1
L24:    dup_x2
L25:    iconst_0
L26:    aload_0
L27:    invokespecial Method gB_442 <init> ()V
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    putfield Field yf_1098 field1241 Z
L36:    putfield Field yf_1098 field1243 LRg_248;
L39:    getstatic Field yf_1098 field1240 D
L42:    putfield Field yf_1098 field1246 D
L45:    getstatic Field yf_1098 field1240 D
L48:    ldc2_w 2.9e1
L51:    dadd
L52:    putstatic Field yf_1098 field1240 D
L55:    new DF_49
L58:    aload_0
L59:    dup
L60:    pop2
L61:    dup
L62:    ldc_w "0"
L65:    invokespecial Method DF_49 <init> (Ljava/lang/String;)V
L68:    putfield Field yf_1098 field1249 LDF_49;
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    putfield Field yf_1098 field1248 I
L77:    getfield Field yf_1098 field1249 LDF_49;
L80:    getstatic Field vD_1052 field358 LvD_1052;
L83:    invokevirtual Method DF_49 method610 (LvD_1052;)V
L86:    putfield Field yf_1098 field1242 F
L89:    putfield Field yf_1098 field1128 F
L92:    putfield Field yf_1098 field1137 F
L95:    invokevirtual Method yf_1098 method135 (F)V
L98:    putfield Field yf_1098 field1247 LsE_1014;
L101:   putfield Field yf_1098 true Z
L104:   invokespecial Method yf_1098 method74 ()V
L107:   return
L108:   
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field yf_1098 field1241 Z
L4:     ifne L20
L7:     aload_0
L8:     getfield Field yf_1098 field1243 LRg_248;
L11:    getfield Field Rg_248 field227 LqE_988;
L14:    getstatic Field qE_988 field626 LqE_988;
L17:    if_acmpne L53
L20:    aload_0
L21:    dup
L22:    getfield Field yf_1098 this F
L25:    fconst_1
L26:    getstatic Field ib_476 field2312 F
L29:    ldc_w 6e0f
L32:    fmul
L33:    fsub
L34:    fmul
L35:    getstatic Field ib_476 field2312 F
L38:    ldc_w 6e0f
L41:    fmul
L42:    aload_0
L43:    getfield Field yf_1098 try F
L46:    fmul
L47:    fadd
L48:    putfield Field yf_1098 this F
L51:    return
L52:    athrow
L53:    aload_0
L54:    dup
L55:    getfield Field yf_1098 field1243 LRg_248;
L58:    getfield Field Rg_248 field241 F
L61:    aload_0
L62:    dup_x1
L63:    getfield Field yf_1098 field1239 F
L66:    fsub
L67:    invokestatic Method java/lang/Math abs (F)F
L70:    fstore_1
L71:    getfield Field yf_1098 field1243 LRg_248;
L74:    getfield Field Rg_248 field241 F
L77:    putfield Field yf_1098 field1239 F
L80:    fload_1
L81:    ldc 5e-1f
L83:    fcmpl
L84:    ifle L97
L87:    aload_0
L88:    dup
L89:    getfield Field yf_1098 try F
L92:    putfield Field yf_1098 this F
L95:    return
L96:    athrow
L97:    aload_0
L98:    dup
L99:    getfield Field yf_1098 this F
L102:   fconst_1
L103:   fload_1
L104:   fconst_2
L105:   fmul
L106:   fsub
L107:   fmul
L108:   fload_1
L109:   fconst_2
L110:   fmul
L111:   aload_0
L112:   getfield Field yf_1098 try F
L115:   fmul
L116:   fadd
L117:   putfield Field yf_1098 this F
L120:   return
L121:   
        .attribute StackMap b'\x00\x05\x00\x14\x00\x01\x07\x01\x5D\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x6B\x00\x35\x00\x01\x07\x01\x5D\x00\x00\x00\x60\x00\x00\x00\x01\x07\x00\x6B\x00\x61\x00\x02\x07\x01\x5D\x02\x00\x00'
    .end code
.end method

.method private method104 : (F)V
    .code stack 5 locals 4
L0:     fconst_0
L1:     dup
L2:     dup_x1
L3:     ldc 5e-1f
L5:     fload_1
L6:     fmul
L7:     invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L10:    bipush 6
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L18:    ldc 5e-1f
L20:    dup
L21:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L24:    bipush 32
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    dup
L30:    istore_2
L31:    iflt L65
L34:    ldc 5e-1f
L36:    dup
L37:    getstatic Field yf_1098 field1237 [F
L40:    iload_2
L41:    faload
L42:    fmul
L43:    fadd
L44:    ldc 5e-1f
L46:    dup
L47:    getstatic Field yf_1098 field1245 [F
L50:    iload_2
L51:    iinc 2 -1
L54:    faload
L55:    fmul
L56:    fadd
L57:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L60:    iload_2
L61:    goto L31
L64:    athrow
L65:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L68:    ldc2_w 2.475e1
L71:    aload_0
L72:    getfield Field yf_1098 field1242 F
L75:    f2d
L76:    dmul
L77:    aload_0
L78:    getfield Field yf_1098 field1235 F
L81:    f2d
L82:    ddiv
L83:    d2i
L84:    istore_2
L85:    aload_0
L86:    getfield Field yf_1098 field1247 LsE_1014;
L89:    ifnonnull L107
L92:    fconst_1
L93:    fconst_0
L94:    dup
L95:    ldc_w 3.33e-1f
L98:    fload_1
L99:    fmul
L100:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L103:   goto L136
L106:   athrow
L107:   aload_0
L108:   getfield Field yf_1098 field1249 LDF_49;
L111:   getfield Field DF_49 field1152 F
L114:   aload_0
L115:   getfield Field yf_1098 field1249 LDF_49;
L118:   getfield Field DF_49 field163 F
L121:   aload_0
L122:   getfield Field yf_1098 field1249 LDF_49;
L125:   getfield Field DF_49 field1157 F
L128:   ldc_w 3.33e-1f
L131:   fload_1
L132:   fmul
L133:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L136:   iconst_5
L137:   iconst_1
L138:   dup
L139:   pop2
L140:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L143:   iload_2
L144:   dup
L145:   istore_3
L146:   i2d
L147:   ldc2_w 2.475e1
L150:   dcmpg
L151:   ifge L211
L154:   ldc 5e-1f
L156:   ldc_w 4.5e-1f
L159:   getstatic Field yf_1098 field1237 [F
L162:   iload_3
L163:   faload
L164:   fmul
L165:   fadd
L166:   ldc 5e-1f
L168:   ldc_w 4.5e-1f
L171:   getstatic Field yf_1098 field1245 [F
L174:   iload_3
L175:   faload
L176:   fmul
L177:   fadd
L178:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L181:   ldc 5e-1f
L183:   dup
L184:   getstatic Field yf_1098 field1237 [F
L187:   iload_3
L188:   faload
L189:   fmul
L190:   fadd
L191:   ldc 5e-1f
L193:   dup
L194:   getstatic Field yf_1098 field1245 [F
L197:   iload_3
L198:   iinc 3 1
L201:   faload
L202:   fmul
L203:   fadd
L204:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L207:   iload_3
L208:   goto L146
L211:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L214:   invokestatic Method FE_76 method65 ()V
L217:   iconst_3
L218:   iconst_1
L219:   dup
L220:   pop2
L221:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L224:   bipush 24
L226:   iconst_1
L227:   dup
L228:   pop2
L229:   dup
L230:   istore_3
L231:   iload_2
L232:   if_icmplt L265
L235:   ldc 5e-1f
L237:   dup
L238:   getstatic Field yf_1098 field1237 [F
L241:   iload_3
L242:   faload
L243:   fmul
L244:   fadd
L245:   ldc 5e-1f
L247:   dup
L248:   getstatic Field yf_1098 field1245 [F
L251:   iload_3
L252:   iinc 3 -1
L255:   faload
L256:   fmul
L257:   fadd
L258:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L261:   iload_3
L262:   goto L231
L265:   iload_2
L266:   dup
L267:   istore_3
L268:   i2d
L269:   ldc2_w 2.475e1
L272:   dcmpg
L273:   ifge L310
L276:   ldc 5e-1f
L278:   ldc_w 4.5e-1f
L281:   getstatic Field yf_1098 field1237 [F
L284:   iload_3
L285:   faload
L286:   fmul
L287:   fadd
L288:   ldc 5e-1f
L290:   ldc_w 4.5e-1f
L293:   getstatic Field yf_1098 field1245 [F
L296:   iload_3
L297:   iinc 3 1
L300:   faload
L301:   fmul
L302:   fadd
L303:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L306:   iload_3
L307:   goto L268
L310:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L313:   iconst_1
L314:   aload_0
L315:   getfield Field yf_1098 field1249 LDF_49;
L318:   getfield Field DF_49 field1152 F
L321:   aload_0
L322:   getfield Field yf_1098 field1249 LDF_49;
L325:   getfield Field DF_49 field163 F
L328:   aload_0
L329:   getfield Field yf_1098 field1249 LDF_49;
L332:   getfield Field DF_49 field1157 F
L335:   fload_1
L336:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L339:   iconst_1
L340:   dup
L341:   pop2
L342:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L345:   fconst_0
L346:   dup
L347:   fstore_3
L348:   aload_0
L349:   getfield Field yf_1098 field1235 F
L352:   fcmpg
L353:   ifgt L452
L356:   ldc2_w 6.283185307179586e0
L359:   fload_3
L360:   f2d
L361:   dmul
L362:   ldc2_w 7.5e-1
L365:   dmul
L366:   aload_0
L367:   getfield Field yf_1098 field1235 F
L370:   f2d
L371:   ddiv
L372:   ldc2_w 2.356194490192345e0
L375:   dsub
L376:   invokestatic Method java/lang/Math sin (D)D
L379:   d2f
L380:   fstore_1
L381:   ldc2_w 6.283185307179586e0
L384:   fload_3
L385:   f2d
L386:   dmul
L387:   ldc2_w 7.5e-1
L390:   dmul
L391:   aload_0
L392:   getfield Field yf_1098 field1235 F
L395:   f2d
L396:   ddiv
L397:   ldc2_w 2.356194490192345e0
L400:   dsub
L401:   invokestatic Method java/lang/Math cos (D)D
L404:   d2f
L405:   fneg
L406:   fstore_2
L407:   ldc 5e-1f
L409:   ldc_w 4.5e-1f
L412:   fload_1
L413:   fmul
L414:   fadd
L415:   ldc 5e-1f
L417:   ldc_w 4.5e-1f
L420:   fload_2
L421:   fmul
L422:   fadd
L423:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L426:   ldc 5e-1f
L428:   dup
L429:   fload_1
L430:   fmul
L431:   fadd
L432:   ldc 5e-1f
L434:   dup
L435:   fload_2
L436:   fmul
L437:   fadd
L438:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L441:   fload_3
L442:   aload_0
L443:   getfield Field yf_1098 field1235 F
L446:   fadd
L447:   dup
L448:   fstore_3
L449:   goto L348
L452:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L455:   return
L456:   
        .attribute StackMap b'\x00\x0E\x00\x1F\x00\x03\x07\x01\x5D\x02\x01\x00\x01\x01\x00\x40\x00\x00\x00\x01\x07\x00\x6B\x00\x41\x00\x03\x07\x01\x5D\x02\x01\x00\x00\x00\x6A\x00\x00\x00\x01\x07\x00\x6B\x00\x6B\x00\x03\x07\x01\x5D\x02\x01\x00\x00\x00\x88\x00\x03\x07\x01\x5D\x02\x01\x00\x00\x00\x92\x00\x04\x07\x01\x5D\x02\x01\x01\x00\x01\x01\x00\xD3\x00\x04\x07\x01\x5D\x02\x01\x01\x00\x00\x00\xE7\x00\x04\x07\x01\x5D\x02\x01\x01\x00\x01\x01\x01\x09\x00\x04\x07\x01\x5D\x02\x01\x01\x00\x00\x01\x0C\x00\x04\x07\x01\x5D\x02\x01\x01\x00\x01\x01\x01\x36\x00\x04\x07\x01\x5D\x02\x01\x01\x00\x00\x01\x5C\x00\x04\x07\x01\x5D\x02\x00\x02\x00\x01\x02\x01\xC4\x00\x04\x07\x01\x5D\x02\x00\x02\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 1
L0:     dconst_0
L1:     putstatic Field yf_1098 field1240 D
L4:     bipush 33
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     newarray float
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putstatic Field yf_1098 field1237 [F
L17:    bipush 33
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    newarray float
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    putstatic Field yf_1098 field1245 [F
L30:    new java/util/HashMap
L33:    dup
L34:    invokespecial Method java/util/HashMap <init> ()V
L37:    putstatic Field yf_1098 field1236 Ljava/util/Map;
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    dup
L45:    istore_0
L46:    bipush 33
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    if_icmpge L109
L54:    getstatic Field yf_1098 field1237 [F
L57:    ldc2_w 6.283185307179586e0
L60:    iload_0
L61:    dup_x2
L62:    i2d
L63:    dmul
L64:    ldc2_w 3.2e1
L67:    ddiv
L68:    ldc2_w 2.356194490192345e0
L71:    dsub
L72:    invokestatic Method java/lang/Math sin (D)D
L75:    d2f
L76:    fastore
L77:    getstatic Field yf_1098 field1245 [F
L80:    ldc2_w 6.283185307179586e0
L83:    iload_0
L84:    dup_x2
L85:    i2d
L86:    dmul
L87:    ldc2_w 3.2e1
L90:    ddiv
L91:    ldc2_w 2.356194490192345e0
L94:    dsub
L95:    invokestatic Method java/lang/Math cos (D)D
L98:    d2f
L99:    fneg
L100:   iinc 0 1
L103:   fastore
L104:   iload_0
L105:   goto L46
L108:   athrow
L109:   return
L110:   
        .attribute StackMap b'\x00\x03\x00\x2E\x00\x01\x01\x00\x01\x01\x00\x6C\x00\x00\x00\x01\x07\x00\x6B\x00\x6D\x00\x01\x01\x00\x00'
    .end code
.end method

.method public method37 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method gB_442 method37 (FF)V
L7:     getfield Field yf_1098 field1249 LDF_49;
L10:    fload_1
L11:    fload_2
L12:    invokevirtual Method DF_49 method37 (FF)V
L15:    return
L16:    
    .end code
.end method
.innerclasses
    vD_1052 DF_49 [0] public static final enum
.end innerclasses
.end class
