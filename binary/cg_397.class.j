.version 49 0
.class public final super cg_397
.super gB_442
.field private field1163 I
.field private field1164 Ljava/util/ArrayList;
.field private field1165 I

.method public background : (ZF)V
    .code stack 5 locals 7
L0:     invokestatic Method FE_76 method10 ()V
L3:     fconst_0
L4:     dup
L5:     dup_x1
L6:     ldc 5e-1f
L8:     fload_2
L9:     fmul
L10:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L13:    bipush 7
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L21:    fconst_0
L22:    dup
L23:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L26:    fconst_0
L27:    aload_0
L28:    getfield Field cg_397 field1132 F
L31:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L34:    aload_0
L35:    dup
L36:    dup_x1
L37:    getfield Field cg_397 field1124 F
L40:    aload_0
L41:    dup_x2
L42:    getfield Field cg_397 field1132 F
L45:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L48:    getfield Field cg_397 field1124 F
L51:    fconst_0
L52:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L55:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L58:    getfield Field cg_397 field1132 F
L61:    aload_0
L62:    dup
L63:    getfield Field cg_397 field1132 F
L66:    swap
L67:    getfield Field cg_397 field1163 I
L70:    i2f
L71:    fdiv
L72:    aload_0
L73:    getfield Field cg_397 field1165 I
L76:    i2f
L77:    fmul
L78:    fsub
L79:    fstore_1
L80:    bipush 7
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L88:    getfield Field cg_397 field1164 Ljava/util/ArrayList;
L91:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L94:    astore_3
L95:    aload_3
L96:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L101:   ifeq L284
L104:   aload_3
L105:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L110:   checkcast af_368
L113:   astore 4
L115:   fload_1
L116:   fstore 5
L118:   fload_1
L119:   aload 4
L121:   invokestatic Method af_368 method1117 (Laf_368;)I
L124:   i2f
L125:   aload_0
L126:   dup
L127:   getfield Field cg_397 field1132 F
L130:   swap
L131:   getfield Field cg_397 field1163 I
L134:   i2f
L135:   fdiv
L136:   fmul
L137:   fsub
L138:   fstore_1
L139:   fload 5
L141:   fload_1
L142:   fsub
L143:   aload 4
L145:   invokestatic Method af_368 method1114 (Laf_368;)F
L148:   aload 4
L150:   invokestatic Method af_368 method1115 (Laf_368;)F
L153:   fdiv
L154:   fmul
L155:   fload_1
L156:   fadd
L157:   fstore 6
L159:   fload_1
L160:   fconst_0
L161:   fcmpg
L162:   ifge L167
L165:   fconst_0
L166:   fstore_1
L167:   fload 6
L169:   fload_1
L170:   fcmpg
L171:   ifge L177
L174:   fload_1
L175:   fstore 6
L177:   fload_1
L178:   fload 6
L180:   fcmpl
L181:   ifeq L222
L184:   fconst_1
L185:   dup
L186:   dup_x1
L187:   ldc 5e-1f
L189:   fload_2
L190:   fmul
L191:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L194:   fconst_0
L195:   fload_1
L196:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L199:   fconst_0
L200:   fload 6
L202:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L205:   aload_0
L206:   dup
L207:   getfield Field cg_397 field1124 F
L210:   fload 6
L212:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L215:   getfield Field cg_397 field1124 F
L218:   fload_1
L219:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L222:   fload 6
L224:   fload 5
L226:   fcmpl
L227:   ifeq L270
L230:   fconst_1
L231:   fconst_0
L232:   dup
L233:   ldc 5e-1f
L235:   fload_2
L236:   fmul
L237:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L240:   fconst_0
L241:   fload 6
L243:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L246:   fconst_0
L247:   fload 5
L249:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L252:   aload_0
L253:   dup
L254:   getfield Field cg_397 field1124 F
L257:   fload 5
L259:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L262:   getfield Field cg_397 field1124 F
L265:   fload 6
L267:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L270:   fload_1
L271:   fconst_0
L272:   fcmpl
L273:   ifne L95
L276:   goto L284
L279:   nop
L280:   nop
L281:   nop
L282:   nop
L283:   athrow
L284:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L287:   fconst_1
L288:   dup
L289:   dup_x1
L290:   fload_2
L291:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L294:   aload_0
L295:   dup
L296:   getfield Field cg_397 field1132 F
L299:   aload_0
L300:   dup_x2
L301:   getfield Field cg_397 field1132 F
L304:   aload_0
L305:   getfield Field cg_397 field1163 I
L308:   i2f
L309:   fdiv
L310:   aload_0
L311:   getfield Field cg_397 field1165 I
L314:   i2f
L315:   fmul
L316:   fsub
L317:   fstore_1
L318:   iconst_1
L319:   dup
L320:   dup
L321:   pop2
L322:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L325:   fconst_0
L326:   fload_1
L327:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L330:   getfield Field cg_397 field1124 F
L333:   fload_1
L334:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L337:   getfield Field cg_397 field1164 Ljava/util/ArrayList;
L340:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L343:   dup
L344:   astore_3
L345:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L350:   ifeq L411
L353:   aload_3
L354:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L359:   checkcast af_368
L362:   astore 4
L364:   fload_1
L365:   aload 4
L367:   invokestatic Method af_368 method1117 (Laf_368;)I
L370:   i2f
L371:   aload_0
L372:   dup
L373:   getfield Field cg_397 field1132 F
L376:   swap
L377:   getfield Field cg_397 field1163 I
L380:   i2f
L381:   fdiv
L382:   fmul
L383:   fsub
L384:   dup
L385:   fstore_1
L386:   fconst_0
L387:   fcmpg
L388:   ifgt L394
L391:   goto L411
L394:   fconst_0
L395:   fload_1
L396:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L399:   aload_3
L400:   aload_0
L401:   getfield Field cg_397 field1124 F
L404:   fload_1
L405:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L408:   goto L345
L411:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L414:   fconst_1
L415:   dup
L416:   dup_x1
L417:   fload_2
L418:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L421:   iconst_2
L422:   iconst_1
L423:   dup
L424:   pop2
L425:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L428:   fconst_0
L429:   dup
L430:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L433:   fconst_0
L434:   aload_0
L435:   getfield Field cg_397 field1132 F
L438:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L441:   aload_0
L442:   getfield Field cg_397 field1124 F
L445:   aload_0
L446:   dup_x1
L447:   getfield Field cg_397 field1132 F
L450:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L453:   getfield Field cg_397 field1124 F
L456:   fconst_0
L457:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L460:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L463:   return
L464:   
        .attribute StackMap b'\x00\x0A\x00\x5F\x00\x04\x07\x00\x87\x02\x02\x07\x00\x3A\x00\x00\x00\xA7\x00\x07\x07\x00\x87\x02\x02\x07\x00\x3A\x07\x00\x8B\x02\x02\x00\x00\x00\xB1\x00\x07\x07\x00\x87\x02\x02\x07\x00\x3A\x07\x00\x8B\x02\x02\x00\x00\x00\xDE\x00\x07\x07\x00\x87\x02\x02\x07\x00\x3A\x07\x00\x8B\x02\x02\x00\x00\x01\x0E\x00\x07\x07\x00\x87\x02\x02\x07\x00\x3A\x07\x00\x8B\x02\x02\x00\x00\x01\x17\x00\x00\x00\x01\x07\x00\x4F\x01\x1C\x00\x04\x07\x00\x87\x02\x02\x07\x00\x3A\x00\x00\x01\x59\x00\x04\x07\x00\x87\x02\x02\x07\x00\x3A\x00\x01\x07\x00\x3A\x01\x8A\x00\x05\x07\x00\x87\x02\x02\x07\x00\x3A\x07\x00\x8B\x00\x00\x01\x9B\x00\x04\x07\x00\x87\x02\x02\x07\x00\x3A\x00\x00'
    .end code
.end method

.method public method247 : ()I
    .code stack 3 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_1
L5:     aload_0
L6:     getfield Field cg_397 field1164 Ljava/util/ArrayList;
L9:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L12:    dup
L13:    astore_2
L14:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L19:    ifeq L44
L22:    aload_2
L23:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L28:    checkcast af_368
L31:    astore_3
L32:    iload_1
L33:    aload_3
L34:    invokestatic Method af_368 method1117 (Laf_368;)I
L37:    iadd
L38:    istore_1
L39:    aload_2
L40:    goto L14
L43:    athrow
L44:    iload_1
L45:    ireturn
L46:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x03\x07\x00\x87\x01\x07\x00\x3A\x00\x01\x07\x00\x3A\x00\x2B\x00\x00\x00\x01\x07\x00\x4F\x00\x2C\x00\x03\x07\x00\x87\x01\x07\x00\x3A\x00\x00'
    .end code
.end method

.method public method64 : (I)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field cg_397 field1164 Ljava/util/ArrayList;
L4:     iload_1
L5:     invokevirtual Method java/util/ArrayList remove (I)Ljava/lang/Object;
L8:     pop
L9:     return
L10:    
    .end code
.end method

.method public <init> : (I)V
    .code stack 8 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     fconst_1
L4:     aload_0
L5:     dup_x2
L6:     iload_1
L7:     aload_0
L8:     invokespecial Method gB_442 <init> ()V
L11:    putfield Field cg_397 field1163 I
L14:    putfield Field cg_397 field1128 F
L17:    getfield Field cg_397 field1163 I
L20:    i2f
L21:    putfield Field cg_397 field1137 F
L24:    new java/util/ArrayList
L27:    aload_0
L28:    dup
L29:    pop2
L30:    dup
L31:    invokespecial Method java/util/ArrayList <init> ()V
L34:    putfield Field cg_397 field1164 Ljava/util/ArrayList;
L37:    return
L38:    
    .end code
.end method

.method public method14 : (I)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     putfield Field cg_397 field1165 I
L5:     return
L6:     
    .end code
.end method

.method public method26 : ()V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field cg_397 field1164 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L7:     astore_1
L8:     aload_1
L9:     invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L14:    ifeq L54
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L23:    checkcast af_368
L26:    dup
L27:    astore_2
L28:    dup
L29:    getstatic Field ib_476 field2312 F
L32:    invokestatic Method af_368 method1118 (Laf_368;F)F
L35:    pop
L36:    invokestatic Method af_368 method1114 (Laf_368;)F
L39:    fconst_0
L40:    fcmpg
L41:    ifge L8
L44:    aload_2
L45:    fconst_0
L46:    invokestatic Method af_368 method1116 (Laf_368;F)F
L49:    pop
L50:    goto L8
L53:    athrow
L54:    return
L55:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x02\x07\x00\x87\x07\x00\x3A\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x4F\x00\x36\x00\x02\x07\x00\x87\x07\x00\x3A\x00\x00'
    .end code
.end method

.method public method616 : (IF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field cg_397 field1164 Ljava/util/ArrayList;
L4:     new af_368
L7:     dup
L8:     iload_1
L9:     fload_2
L10:    invokespecial Method af_368 <init> (IF)V
L13:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L16:    pop
L17:    return
L18:    
    .end code
.end method

.method public method32 : (FF)V
    .code stack 4 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field cg_397 field1124 F
L5:     fcmpl
L6:     ifne L20
L9:     aload_0
L10:    getfield Field cg_397 field1132 F
L13:    fload_2
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    dup
L22:    fload_1
L23:    fload_2
L24:    invokespecial Method gB_442 method32 (FF)V
L27:    getfield Field cg_397 field1127 Lqc_991;
L30:    invokevirtual Method qc_991 method21 ()V
L33:    return
L34:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\x4F\x00\x14\x00\x03\x07\x00\x87\x02\x02\x00\x00'
    .end code
.end method
.innerclasses
    af_368 cg_397 [0] private static
.end innerclasses
.end class
