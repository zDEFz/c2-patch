.version 49 0
.class final super org/lwjgl/input/d_704
.super java/lang/Object
.implements org/lwjgl/input/i_707
.field private field2584 Ljava/util/ArrayList;
.field private field2585 [F
.field private field2586 [F
.field private field2587 I
.field private field2588 [F
.field private field2589 I
.field private field2590 I
.field private field2591 I
.field private try Ljava/util/ArrayList;
.field private field2592 [Z
.field private new Lnet/java/games/input/Controller;
.field private field2593 I
.field private this [F
.field private field2594 [Lnet/java/games/input/Rumbler;
.field private field2595 Ljava/util/ArrayList;
.field private field2596 I
.field private field2597 I

.method public method1968 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2591 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2591 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1986 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1969 : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/input/d_704 field2593 I
L5:     fload_1
L6:     invokevirtual Method org/lwjgl/input/d_704 method1972 (IF)V
L9:     return
L10:    
    .end code
.end method

.method <init> : (ILnet/java/games/input/Controller;)V
    .code stack 23 locals 8
L0:     aload_2
L1:     iload_1
L2:     aload_0
L3:     dup_x1
L4:     aload_2
L5:     iconst_m1
L6:     aload_0
L7:     dup_x1
L8:     iconst_m1
L9:     dup
L10:    aload_0
L11:    dup_x1
L12:    iconst_m1
L13:    dup
L14:    aload_0
L15:    dup_x1
L16:    iconst_m1
L17:    aload_0
L18:    dup
L19:    dup_x1
L20:    invokespecial Method java/lang/Object <init> ()V
L23:    new java/util/ArrayList
L26:    aload_0
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    invokespecial Method java/util/ArrayList <init> ()V
L34:    putfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L37:    new java/util/ArrayList
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    invokespecial Method java/util/ArrayList <init> ()V
L47:    putfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L50:    new java/util/ArrayList
L53:    aload_0
L54:    dup
L55:    pop2
L56:    dup
L57:    invokespecial Method java/util/ArrayList <init> ()V
L60:    putfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    putfield Field org/lwjgl/input/d_704 field2593 I
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    putfield Field org/lwjgl/input/d_704 field2591 I
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    putfield Field org/lwjgl/input/d_704 field2589 I
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    putfield Field org/lwjgl/input/d_704 field2590 I
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    putfield Field org/lwjgl/input/d_704 field2587 I
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    putfield Field org/lwjgl/input/d_704 field2597 I
L99:    putfield Field org/lwjgl/input/d_704 new Lnet/java/games/input/Controller;
L102:   putfield Field org/lwjgl/input/d_704 field2596 I
L105:   invokeinterface InterfaceMethod net/java/games/input/Controller getComponents ()[Lnet/java/games/input/Component; 1
L110:   dup
L111:   astore_1
L112:   astore_3
L113:   aload_3
L114:   arraylength
L115:   istore 4
L117:   iconst_0
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   dup
L122:   istore 5
L124:   iload 4
L126:   if_icmpge L209
L129:   aload_3
L130:   iload 5
L132:   aaload
L133:   dup
L134:   astore 6
L136:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L141:   instanceof net/java/games/input/Component$Identifier$Button
L144:   ifeq L161
L147:   aload_0
L148:   getfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L151:   aload 6
L153:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L156:   pop
L157:   goto L201
L160:   athrow
L161:   aload 6
L163:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L168:   getstatic Field net/java/games/input/Component$Identifier$Axis POV Lnet/java/games/input/Component$Identifier$Axis;
L171:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L174:   ifeq L191
L177:   aload_0
L178:   getfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L181:   aload 6
L183:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L186:   pop
L187:   goto L201
L190:   athrow
L191:   aload_0
L192:   getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L195:   aload 6
L197:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L200:   pop
L201:   iinc 5 1
L204:   iload 5
L206:   goto L124
L209:   aload_0
L210:   dup
L211:   dup2
L212:   dup2
L213:   getfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L216:   invokevirtual Method java/util/ArrayList size ()I
L219:   newarray boolean
L221:   iconst_1
L222:   dup
L223:   pop2
L224:   putfield Field org/lwjgl/input/d_704 field2592 [Z
L227:   getfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L230:   invokevirtual Method java/util/ArrayList size ()I
L233:   newarray float
L235:   iconst_1
L236:   dup
L237:   pop2
L238:   putfield Field org/lwjgl/input/d_704 field2588 [F
L241:   getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L244:   invokevirtual Method java/util/ArrayList size ()I
L247:   newarray float
L249:   iconst_1
L250:   dup
L251:   pop2
L252:   putfield Field org/lwjgl/input/d_704 this [F
L255:   iconst_0
L256:   iconst_1
L257:   dup
L258:   pop2
L259:   istore_3
L260:   iconst_0
L261:   iconst_1
L262:   dup
L263:   pop2
L264:   istore 4
L266:   aload_1
L267:   dup
L268:   astore 5
L270:   arraylength
L271:   istore 6
L273:   iconst_0
L274:   iconst_1
L275:   dup
L276:   pop2
L277:   dup
L278:   istore_1
L279:   iload 6
L281:   if_icmpge L512
L284:   aload 5
L286:   iload_1
L287:   aaload
L288:   dup
L289:   astore 7
L291:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L296:   instanceof net/java/games/input/Component$Identifier$Button
L299:   ifeq L337
L302:   aload_0
L303:   getfield Field org/lwjgl/input/d_704 field2592 [Z
L306:   iload_3
L307:   aload 7
L309:   invokeinterface InterfaceMethod net/java/games/input/Component getPollData ()F 1
L314:   fconst_0
L315:   fcmpl
L316:   ifeq L326
L319:   iconst_1
L320:   dup
L321:   dup
L322:   pop2
L323:   goto L330
L326:   iconst_0
L327:   iconst_1
L328:   dup
L329:   pop2
L330:   bastore
L331:   iinc 3 1
L334:   goto L505
L337:   aload 7
L339:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L344:   getstatic Field net/java/games/input/Component$Identifier$Axis POV Lnet/java/games/input/Component$Identifier$Axis;
L347:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L350:   ifeq L356
L353:   goto L505
L356:   aload_0
L357:   getfield Field org/lwjgl/input/d_704 this [F
L360:   iload 4
L362:   aload 7
L364:   invokeinterface InterfaceMethod net/java/games/input/Component getPollData ()F 1
L369:   fastore
L370:   aload 7
L372:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L377:   getstatic Field net/java/games/input/Component$Identifier$Axis X Lnet/java/games/input/Component$Identifier$Axis;
L380:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L383:   ifeq L392
L386:   aload_0
L387:   iload 4
L389:   putfield Field org/lwjgl/input/d_704 field2593 I
L392:   aload 7
L394:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L399:   getstatic Field net/java/games/input/Component$Identifier$Axis Y Lnet/java/games/input/Component$Identifier$Axis;
L402:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L405:   ifeq L414
L408:   aload_0
L409:   iload 4
L411:   putfield Field org/lwjgl/input/d_704 field2591 I
L414:   aload 7
L416:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L421:   getstatic Field net/java/games/input/Component$Identifier$Axis Z Lnet/java/games/input/Component$Identifier$Axis;
L424:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L427:   ifeq L436
L430:   aload_0
L431:   iload 4
L433:   putfield Field org/lwjgl/input/d_704 field2589 I
L436:   aload 7
L438:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L443:   getstatic Field net/java/games/input/Component$Identifier$Axis RX Lnet/java/games/input/Component$Identifier$Axis;
L446:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L449:   ifeq L458
L452:   aload_0
L453:   iload 4
L455:   putfield Field org/lwjgl/input/d_704 field2590 I
L458:   aload 7
L460:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L465:   getstatic Field net/java/games/input/Component$Identifier$Axis RY Lnet/java/games/input/Component$Identifier$Axis;
L468:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L471:   ifeq L480
L474:   aload_0
L475:   iload 4
L477:   putfield Field org/lwjgl/input/d_704 field2587 I
L480:   aload 7
L482:   invokeinterface InterfaceMethod net/java/games/input/Component getIdentifier ()Lnet/java/games/input/Component$Identifier; 1
L487:   getstatic Field net/java/games/input/Component$Identifier$Axis RZ Lnet/java/games/input/Component$Identifier$Axis;
L490:   invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L493:   ifeq L502
L496:   aload_0
L497:   iload 4
L499:   putfield Field org/lwjgl/input/d_704 field2597 I
L502:   iinc 4 1
L505:   iinc 1 1
L508:   iload_1
L509:   goto L279
L512:   aload_0
L513:   dup
L514:   dup2
L515:   getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L518:   invokevirtual Method java/util/ArrayList size ()I
L521:   newarray float
L523:   iconst_1
L524:   dup
L525:   pop2
L526:   putfield Field org/lwjgl/input/d_704 field2586 [F
L529:   getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L532:   invokevirtual Method java/util/ArrayList size ()I
L535:   newarray float
L537:   iconst_1
L538:   dup
L539:   pop2
L540:   putfield Field org/lwjgl/input/d_704 field2585 [F
L543:   iconst_0
L544:   iconst_1
L545:   dup
L546:   pop2
L547:   dup
L548:   istore 5
L550:   aload_0
L551:   getfield Field org/lwjgl/input/d_704 field2586 [F
L554:   arraylength
L555:   if_icmpge L583
L558:   aload_0
L559:   dup
L560:   getfield Field org/lwjgl/input/d_704 field2586 [F
L563:   iload 5
L565:   fconst_1
L566:   fastore
L567:   getfield Field org/lwjgl/input/d_704 field2585 [F
L570:   iload 5
L572:   ldc 5e-2f
L574:   iinc 5 1
L577:   fastore
L578:   iload 5
L580:   goto L550
L583:   aload_0
L584:   aload_2
L585:   invokeinterface InterfaceMethod net/java/games/input/Controller getRumblers ()[Lnet/java/games/input/Rumbler; 1
L590:   putfield Field org/lwjgl/input/d_704 field2594 [Lnet/java/games/input/Rumbler;
L593:   return
L594:   
        .attribute StackMap b'\x00\x16\x00\x7C\x00\x06\x07\x01\x0E\x07\x00\x5C\x07\x00\x56\x07\x00\x5C\x01\x01\x00\x01\x01\x00\xA0\x00\x00\x00\x01\x07\x00\x2E\x00\xA1\x00\x07\x07\x01\x0E\x07\x00\x5C\x07\x00\x56\x07\x00\x5C\x01\x01\x07\x00\x0A\x00\x00\x00\xBE\x00\x00\x00\x01\x07\x00\x2E\x00\xBF\x00\x07\x07\x01\x0E\x07\x00\x5C\x07\x00\x56\x07\x00\x5C\x01\x01\x07\x00\x0A\x00\x00\x00\xC9\x00\x07\x07\x01\x0E\x07\x00\x5C\x07\x00\x56\x07\x00\x5C\x01\x01\x07\x00\x0A\x00\x00\x00\xD1\x00\x06\x07\x01\x0E\x07\x00\x5C\x07\x00\x56\x07\x00\x5C\x01\x01\x00\x00\x01\x17\x00\x07\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x00\x01\x01\x01\x46\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x02\x07\x00\x79\x01\x01\x4A\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x03\x07\x00\x79\x01\x01\x01\x51\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\x64\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\x88\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\x9E\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\xB4\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\xCA\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\xE0\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\xF6\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x01\xF9\x00\x08\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x07\x00\x0A\x00\x00\x02\x00\x00\x07\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x07\x00\x5C\x01\x00\x00\x02\x26\x00\x07\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x01\x01\x00\x01\x01\x02\x47\x00\x07\x07\x01\x0E\x01\x07\x00\x56\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method1970 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2593 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2593 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1993 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1971 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2597 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2597 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1986 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1972 : (IF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2585 [F
L4:     iload_1
L5:     fload_2
L6:     fastore
L7:     return
L8:     
    .end code
.end method

.method public method1973 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2597 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2597 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1993 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public new : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2596 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method1974 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2593 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2593 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1986 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1975 : ()F
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList size ()I
L7:     ifne L13
L10:    fconst_0
L11:    freturn
L12:    athrow
L13:    aload_0
L14:    getfield Field org/lwjgl/input/d_704 field2588 [F
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    faload
L22:    dup
L23:    fstore_1
L24:    ldc 8.75e-1f
L26:    fcmpl
L27:    ifeq L43
L30:    fload_1
L31:    ldc 1.25e-1f
L33:    fcmpl
L34:    ifeq L43
L37:    fload_1
L38:    fconst_1
L39:    fcmpl
L40:    ifne L47
L43:    ldc -1e0f
L45:    freturn
L46:    athrow
L47:    fload_1
L48:    ldc 6.25e-1f
L50:    fcmpl
L51:    ifeq L68
L54:    fload_1
L55:    ldc 3.75e-1f
L57:    fcmpl
L58:    ifeq L68
L61:    fload_1
L62:    ldc 5e-1f
L64:    fcmpl
L65:    ifne L70
L68:    fconst_1
L69:    freturn
L70:    fconst_0
L71:    freturn
L72:    
        .attribute StackMap b'\x00\x07\x00\x0C\x00\x00\x00\x01\x07\x00\x2E\x00\x0D\x00\x01\x07\x01\x0E\x00\x00\x00\x2B\x00\x02\x07\x01\x0E\x02\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x2E\x00\x2F\x00\x02\x07\x01\x0E\x02\x00\x00\x00\x44\x00\x02\x07\x01\x0E\x02\x00\x00\x00\x46\x00\x02\x07\x01\x0E\x02\x00\x00'
    .end code
.end method

.method public method1976 : ()F
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList size ()I
L7:     ifne L13
L10:    fconst_0
L11:    freturn
L12:    athrow
L13:    aload_0
L14:    getfield Field org/lwjgl/input/d_704 field2588 [F
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    faload
L22:    dup
L23:    fstore_1
L24:    ldc 8.75e-1f
L26:    fcmpl
L27:    ifeq L44
L30:    fload_1
L31:    ldc 6.25e-1f
L33:    fcmpl
L34:    ifeq L44
L37:    fload_1
L38:    ldc 7.5e-1f
L40:    fcmpl
L41:    ifne L47
L44:    fconst_1
L45:    freturn
L46:    athrow
L47:    fload_1
L48:    ldc 1.25e-1f
L50:    fcmpl
L51:    ifeq L68
L54:    fload_1
L55:    ldc 3.75e-1f
L57:    fcmpl
L58:    ifeq L68
L61:    fload_1
L62:    ldc 2.5e-1f
L64:    fcmpl
L65:    ifne L71
L68:    ldc -1e0f
L70:    freturn
L71:    fconst_0
L72:    freturn
L73:    
        .attribute StackMap b'\x00\x07\x00\x0C\x00\x00\x00\x01\x07\x00\x2E\x00\x0D\x00\x01\x07\x01\x0E\x00\x00\x00\x2C\x00\x02\x07\x01\x0E\x02\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x2E\x00\x2F\x00\x02\x07\x01\x0E\x02\x00\x00\x00\x44\x00\x02\x07\x01\x0E\x02\x00\x00\x00\x47\x00\x02\x07\x01\x0E\x02\x00\x00'
    .end code
.end method

.method public method1977 : (I)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2594 [Lnet/java/games/input/Rumbler;
L4:     iload_1
L5:     aaload
L6:     invokeinterface InterfaceMethod net/java/games/input/Rumbler getAxisName ()Ljava/lang/String; 1
L11:    areturn
L12:    
    .end code
.end method

.method public try : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2590 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2590 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1986 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public this : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList size ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method1978 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2587 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2587 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1993 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1979 : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/input/d_704 field2590 I
L5:     fload_1
L6:     invokevirtual Method org/lwjgl/input/d_704 method1972 (IF)V
L9:     return
L10:    
    .end code
.end method

.method public method1980 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2591 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2591 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1993 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1981 : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/input/d_704 field2591 I
L5:     fload_1
L6:     invokevirtual Method org/lwjgl/input/d_704 method1972 (IF)V
L9:     return
L10:    
    .end code
.end method

.method public method1982 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2589 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2589 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1986 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1983 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList size ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method1984 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2594 [Lnet/java/games/input/Rumbler;
L4:     arraylength
L5:     ireturn
L6:     
    .end code
.end method

.method public method1985 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2589 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2589 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1993 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1986 : (I)F
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2585 [F
L4:     iload_1
L5:     faload
L6:     freturn
L7:     
    .end code
.end method

.method public method1987 : (IF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2594 [Lnet/java/games/input/Rumbler;
L4:     iload_1
L5:     aaload
L6:     fload_2
L7:     invokeinterface InterfaceMethod net/java/games/input/Rumbler rumble (F)V 2
L12:    return
L13:    
    .end code
.end method

.method public method1988 : ()V
    .code stack 11 locals 7
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 new Lnet/java/games/input/Controller;
L4:     invokeinterface InterfaceMethod net/java/games/input/Controller poll ()Z 1
L9:     new net/java/games/input/Event
L12:    dup
L13:    invokespecial Method net/java/games/input/Event <init> ()V
L16:    astore_1
L17:    aload_0
L18:    getfield Field org/lwjgl/input/d_704 new Lnet/java/games/input/Controller;
L21:    invokeinterface InterfaceMethod net/java/games/input/Controller getEventQueue ()Lnet/java/games/input/EventQueue; 1
L26:    astore_2
L27:    pop
L28:    aload_2
L29:    aload_1
L30:    invokevirtual Method net/java/games/input/EventQueue getNextEvent (Lnet/java/games/input/Event;)Z
L33:    ifeq L444
L36:    aload_0
L37:    getfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L40:    aload_1
L41:    invokevirtual Method net/java/games/input/Event getComponent ()Lnet/java/games/input/Component;
L44:    invokevirtual Method java/util/ArrayList contains (Ljava/lang/Object;)Z
L47:    ifeq L122
L50:    aload_1
L51:    invokevirtual Method net/java/games/input/Event getComponent ()Lnet/java/games/input/Component;
L54:    astore_3
L55:    aload_0
L56:    dup
L57:    getfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L60:    aload_3
L61:    invokevirtual Method java/util/ArrayList indexOf (Ljava/lang/Object;)I
L64:    istore 4
L66:    getfield Field org/lwjgl/input/d_704 field2592 [Z
L69:    iload 4
L71:    aload_1
L72:    invokevirtual Method net/java/games/input/Event getValue ()F
L75:    fconst_0
L76:    fcmpl
L77:    ifeq L88
L80:    iconst_1
L81:    dup
L82:    dup
L83:    pop2
L84:    goto L92
L87:    athrow
L88:    iconst_0
L89:    iconst_1
L90:    dup
L91:    pop2
L92:    bastore
L93:    new org/lwjgl/input/c_703
L96:    dup
L97:    aload_0
L98:    aload_1
L99:    invokevirtual Method net/java/games/input/Event getNanos ()J
L102:   iconst_1
L103:   dup
L104:   pop2
L105:   iload 4
L107:   iconst_0
L108:   iconst_1
L109:   dup_x2
L110:   dup
L111:   pop2
L112:   iconst_0
L113:   iconst_1
L114:   dup
L115:   pop2
L116:   invokespecial Method org/lwjgl/input/c_703 <init> (Lorg/lwjgl/input/i_707;JIIZZ)V
L119:   invokestatic Method org/lwjgl/input/G_700 method1926 (Lorg/lwjgl/input/c_703;)V
L122:   aload_0
L123:   getfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L126:   aload_1
L127:   invokevirtual Method net/java/games/input/Event getComponent ()Lnet/java/games/input/Component;
L130:   invokevirtual Method java/util/ArrayList contains (Ljava/lang/Object;)Z
L133:   ifeq L255
L136:   aload_1
L137:   invokevirtual Method net/java/games/input/Event getComponent ()Lnet/java/games/input/Component;
L140:   astore_3
L141:   aload_0
L142:   dup
L143:   dup2
L144:   getfield Field org/lwjgl/input/d_704 field2595 Ljava/util/ArrayList;
L147:   aload_3
L148:   invokevirtual Method java/util/ArrayList indexOf (Ljava/lang/Object;)I
L151:   istore 4
L153:   invokevirtual Method org/lwjgl/input/d_704 method1975 ()F
L156:   fstore 5
L158:   invokevirtual Method org/lwjgl/input/d_704 method1976 ()F
L161:   fstore 6
L163:   getfield Field org/lwjgl/input/d_704 field2588 [F
L166:   iload 4
L168:   aload_1
L169:   invokevirtual Method net/java/games/input/Event getValue ()F
L172:   fastore
L173:   fload 5
L175:   aload_0
L176:   invokevirtual Method org/lwjgl/input/d_704 method1975 ()F
L179:   fcmpl
L180:   ifeq L214
L183:   new org/lwjgl/input/c_703
L186:   dup
L187:   aload_0
L188:   aload_1
L189:   invokevirtual Method net/java/games/input/Event getNanos ()J
L192:   iconst_3
L193:   iconst_1
L194:   dup
L195:   pop2
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   iconst_0
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   iconst_0
L204:   dup_x1
L205:   iconst_1
L206:   dup
L207:   pop2
L208:   invokespecial Method org/lwjgl/input/c_703 <init> (Lorg/lwjgl/input/i_707;JIIZZ)V
L211:   invokestatic Method org/lwjgl/input/G_700 method1926 (Lorg/lwjgl/input/c_703;)V
L214:   fload 6
L216:   aload_0
L217:   invokevirtual Method org/lwjgl/input/d_704 method1976 ()F
L220:   fcmpl
L221:   ifeq L255
L224:   new org/lwjgl/input/c_703
L227:   dup
L228:   aload_0
L229:   aload_1
L230:   invokevirtual Method net/java/games/input/Event getNanos ()J
L233:   iconst_4
L234:   iconst_1
L235:   dup
L236:   pop2
L237:   iconst_1
L238:   dup
L239:   pop2
L240:   iconst_0
L241:   iconst_1
L242:   dup
L243:   pop2
L244:   iconst_0
L245:   dup_x1
L246:   iconst_1
L247:   dup
L248:   pop2
L249:   invokespecial Method org/lwjgl/input/c_703 <init> (Lorg/lwjgl/input/i_707;JIIZZ)V
L252:   invokestatic Method org/lwjgl/input/G_700 method1926 (Lorg/lwjgl/input/c_703;)V
L255:   aload_0
L256:   getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L259:   aload_1
L260:   invokevirtual Method net/java/games/input/Event getComponent ()Lnet/java/games/input/Component;
L263:   invokevirtual Method java/util/ArrayList contains (Ljava/lang/Object;)Z
L266:   ifeq L28
L269:   aload_1
L270:   invokevirtual Method net/java/games/input/Event getComponent ()Lnet/java/games/input/Component;
L273:   astore_3
L274:   aload_0
L275:   getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L278:   aload_3
L279:   dup_x1
L280:   invokevirtual Method java/util/ArrayList indexOf (Ljava/lang/Object;)I
L283:   istore 4
L285:   invokeinterface InterfaceMethod net/java/games/input/Component getPollData ()F 1
L290:   dup
L291:   fstore 5
L293:   invokestatic Method java/lang/Math abs (F)F
L296:   aload_0
L297:   getfield Field org/lwjgl/input/d_704 field2585 [F
L300:   iload 4
L302:   faload
L303:   fcmpg
L304:   ifge L310
L307:   fconst_0
L308:   fstore 5
L310:   fload 5
L312:   invokestatic Method java/lang/Math abs (F)F
L315:   aload_3
L316:   invokeinterface InterfaceMethod net/java/games/input/Component getDeadZone ()F 1
L321:   fcmpg
L322:   ifge L328
L325:   fconst_0
L326:   fstore 5
L328:   fload 5
L330:   invokestatic Method java/lang/Math abs (F)F
L333:   aload_0
L334:   getfield Field org/lwjgl/input/d_704 field2586 [F
L337:   iload 4
L339:   faload
L340:   fcmpl
L341:   ifle L356
L344:   aload_0
L345:   getfield Field org/lwjgl/input/d_704 field2586 [F
L348:   iload 4
L350:   fload 5
L352:   invokestatic Method java/lang/Math abs (F)F
L355:   fastore
L356:   fload 5
L358:   aload_0
L359:   getfield Field org/lwjgl/input/d_704 field2586 [F
L362:   iload 4
L364:   faload
L365:   fdiv
L366:   fstore 5
L368:   new org/lwjgl/input/c_703
L371:   dup
L372:   aload_0
L373:   aload_1
L374:   invokevirtual Method net/java/games/input/Event getNanos ()J
L377:   iconst_2
L378:   iconst_1
L379:   dup
L380:   pop2
L381:   iload 4
L383:   dup
L384:   aload_0
L385:   getfield Field org/lwjgl/input/d_704 field2593 I
L388:   if_icmpne L401
L391:   iconst_1
L392:   dup
L393:   dup
L394:   pop2
L395:   iload 4
L397:   goto L407
L400:   athrow
L401:   iconst_0
L402:   iconst_1
L403:   dup
L404:   pop2
L405:   iload 4
L407:   aload_0
L408:   getfield Field org/lwjgl/input/d_704 field2591 I
L411:   if_icmpne L421
L414:   iconst_1
L415:   dup
L416:   dup
L417:   pop2
L418:   goto L425
L421:   iconst_0
L422:   iconst_1
L423:   dup
L424:   pop2
L425:   invokespecial Method org/lwjgl/input/c_703 <init> (Lorg/lwjgl/input/i_707;JIIZZ)V
L428:   invokestatic Method org/lwjgl/input/G_700 method1926 (Lorg/lwjgl/input/c_703;)V
L431:   aload_2
L432:   aload_0
L433:   getfield Field org/lwjgl/input/d_704 this [F
L436:   iload 4
L438:   fload 5
L440:   fastore
L441:   goto L29
L444:   return
L445:   
        .attribute StackMap b'\x00\x11\x00\x1C\x00\x03\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x00\x00\x00\x1D\x00\x03\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x00\x01\x07\x00\xC9\x00\x57\x00\x00\x00\x01\x07\x00\x2E\x00\x58\x00\x05\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x00\x02\x07\x00\x79\x01\x00\x5C\x00\x05\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x00\x03\x07\x00\x79\x01\x01\x00\x7A\x00\x03\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x00\x00\x00\xD6\x00\x07\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x02\x00\x00\x00\xFF\x00\x03\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x00\x00\x01\x36\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x00\x01\x48\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x00\x01\x64\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x00\x01\x90\x00\x00\x00\x01\x07\x00\x2E\x01\x91\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x06\x08\x01\x70\x08\x01\x70\x07\x01\x0E\x04\x01\x01\x01\x97\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x08\x08\x01\x70\x08\x01\x70\x07\x01\x0E\x04\x01\x01\x01\x01\x01\xA5\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x07\x08\x01\x70\x08\x01\x70\x07\x01\x0E\x04\x01\x01\x01\x01\xA9\x00\x06\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x07\x00\x0A\x01\x02\x00\x08\x08\x01\x70\x08\x01\x70\x07\x01\x0E\x04\x01\x01\x01\x01\x01\xBC\x00\x03\x07\x01\x0E\x07\x00\xC2\x07\x00\xC9\x00\x00'
    .end code
.end method

.method public method1989 : (I)Z
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2592 [Z
L4:     iload_1
L5:     baload
L6:     ireturn
L7:     
    .end code
.end method

.method public method1990 : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/input/d_704 field2587 I
L5:     fload_1
L6:     invokevirtual Method org/lwjgl/input/d_704 method1972 (IF)V
L9:     return
L10:    
    .end code
.end method

.method public method1991 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2590 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2590 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1993 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1992 : (I)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2584 Ljava/util/ArrayList;
L4:     iload_1
L5:     invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L8:     checkcast net/java/games/input/Component
L11:    invokeinterface InterfaceMethod net/java/games/input/Component getName ()Ljava/lang/String; 1
L16:    areturn
L17:    
    .end code
.end method

.method public method1993 : (I)F
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 this [F
L4:     iload_1
L5:     faload
L6:     freturn
L7:     
    .end code
.end method

.method public method1994 : (I)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 try Ljava/util/ArrayList;
L4:     iload_1
L5:     invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L8:     checkcast net/java/games/input/Component
L11:    invokeinterface InterfaceMethod net/java/games/input/Component getName ()Ljava/lang/String; 1
L16:    areturn
L17:    
    .end code
.end method

.method public method1995 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 field2587 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L14
L11:    fconst_0
L12:    freturn
L13:    athrow
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/input/d_704 field2587 I
L19:    invokevirtual Method org/lwjgl/input/d_704 method1986 (I)F
L22:    freturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x01\x07\x01\x0E\x00\x00'
    .end code
.end method

.method public method1996 : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/input/d_704 field2597 I
L5:     fload_1
L6:     invokevirtual Method org/lwjgl/input/d_704 method1972 (IF)V
L9:     return
L10:    
    .end code
.end method

.method public method1997 : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/input/d_704 field2589 I
L5:     fload_1
L6:     invokevirtual Method org/lwjgl/input/d_704 method1972 (IF)V
L9:     return
L10:    
    .end code
.end method

.method public method1998 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/d_704 new Lnet/java/games/input/Controller;
L4:     invokeinterface InterfaceMethod net/java/games/input/Controller getName ()Ljava/lang/String; 1
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    net/java/games/input/Component$Identifier net/java/games/input/Component Identifier public static
    net/java/games/input/Component$Identifier$Axis net/java/games/input/Component$Identifier Axis public static
    net/java/games/input/Component$Identifier$Button net/java/games/input/Component$Identifier Button public static
.end innerclasses
.end class
