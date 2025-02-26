.version 49 0
.class public final super mG_625
.super Yg_342
.field public final synthetic field1259 LPF_215;
.field public field1260 Ljava/util/LinkedList;

.method public method630 : ()LmG_625;
    .code stack 3 locals 2
L0:     new mG_625
L3:     dup
L4:     aload_0
L5:     getfield Field mG_625 field1259 LPF_215;
L8:     invokespecial Method mG_625 <init> (LPF_215;)V
L11:    astore_1
L12:    aload_0
L13:    dup
L14:    getfield Field mG_625 field1260 Ljava/util/LinkedList;
L17:    aload_1
L18:    invokevirtual Method java/util/LinkedList add (Ljava/lang/Object;)Z
L21:    pop
L22:    getfield Field mG_625 field1127 Lqc_991;
L25:    checkcast PF_215
L28:    aload_1
L29:    invokevirtual Method PF_215 method36 (LgB_442;)LgB_442;
L32:    pop
L33:    aload_0
L34:    getfield Field mG_625 field1127 Lqc_991;
L37:    checkcast PF_215
L40:    invokestatic Method PF_215 method493 (LPF_215;)V
L43:    aload_1
L44:    areturn
L45:    
    .end code
.end method

.method public method631 : (II)LmG_625;
    .code stack 6 locals 6
L0:     iload_2
L1:     ifeq L14
L4:     aload_0
L5:     getfield Field mG_625 field1260 Ljava/util/LinkedList;
L8:     invokevirtual Method java/util/LinkedList isEmpty ()Z
L11:    ifeq L17
L14:    aload_0
L15:    areturn
L16:    athrow
L17:    aload_0
L18:    getfield Field mG_625 field1260 Ljava/util/LinkedList;
L21:    invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L24:    dup
L25:    astore_3
L26:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L31:    ifeq L80
L34:    aload_3
L35:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L40:    checkcast mG_625
L43:    dup
L44:    astore 4
L46:    invokevirtual Method mG_625 method134 ()I
L49:    istore 5
L51:    iload_1
L52:    iload 5
L54:    if_icmpge L71
L57:    aload 4
L59:    iload_1
L60:    iload_2
L61:    iconst_1
L62:    dup
L63:    dup
L64:    pop2
L65:    isub
L66:    invokevirtual Method mG_625 method631 (II)LmG_625;
L69:    areturn
L70:    athrow
L71:    iload_1
L72:    iload 5
L74:    isub
L75:    istore_1
L76:    aload_3
L77:    goto L26
L80:    new java/lang/IndexOutOfBoundsException
L83:    dup
L84:    invokespecial Method java/lang/IndexOutOfBoundsException <init> ()V
L87:    athrow
L88:    
        .attribute StackMap b'\x00\x07\x00\x0E\x00\x03\x07\x00\x91\x01\x01\x00\x00\x00\x10\x00\x00\x00\x01\x07\x00\x2D\x00\x11\x00\x03\x07\x00\x91\x01\x01\x00\x00\x00\x1A\x00\x04\x07\x00\x91\x01\x01\x07\x00\x33\x00\x01\x07\x00\x33\x00\x46\x00\x00\x00\x01\x07\x00\x2D\x00\x47\x00\x06\x07\x00\x91\x01\x01\x07\x00\x33\x07\x00\x91\x01\x00\x00\x00\x50\x00\x04\x07\x00\x91\x01\x01\x07\x00\x33\x00\x00'
    .end code
.end method

.method public this : (FF)V
    .code stack 6 locals 5
L0:     aload_0
L1:     fload_1
L2:     dup_x1
L3:     ldc 2.75e-1f
L5:     fsub
L6:     fload_2
L7:     invokevirtual Method mG_625 method37 (FF)V
L10:    aload_0
L11:    dup_x1
L12:    invokevirtual Method mG_625 method134 ()I
L15:    i2f
L16:    ldc 6.5000004e-1f
L18:    fmul
L19:    ldc 1e-1f
L21:    fsub
L22:    fconst_2
L23:    fdiv
L24:    fsub
L25:    fstore_1
L26:    getfield Field mG_625 field1260 Ljava/util/LinkedList;
L29:    invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L32:    dup
L33:    astore_3
L34:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L39:    ifeq L98
L42:    aload_3
L43:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L48:    checkcast mG_625
L51:    astore 4
L53:    aload_3
L54:    aload 4
L56:    fload_1
L57:    dup_x1
L58:    aload 4
L60:    invokevirtual Method mG_625 method134 ()I
L63:    i2f
L64:    ldc 6.5000004e-1f
L66:    fmul
L67:    ldc 1e-1f
L69:    fsub
L70:    fconst_2
L71:    fdiv
L72:    fadd
L73:    fload_2
L74:    ldc 5.5e-1f
L76:    fadd
L77:    ldc 5e-1f
L79:    fadd
L80:    invokevirtual Method mG_625 this (FF)V
L83:    ldc 6.5000004e-1f
L85:    aload 4
L87:    invokevirtual Method mG_625 method134 ()I
L90:    i2f
L91:    fmul
L92:    fadd
L93:    fstore_1
L94:    goto L34
L97:    athrow
L98:    return
L99:    
        .attribute StackMap b'\x00\x03\x00\x22\x00\x04\x07\x00\x91\x02\x02\x07\x00\x33\x00\x01\x07\x00\x33\x00\x61\x00\x00\x00\x01\x07\x00\x2D\x00\x62\x00\x04\x07\x00\x91\x02\x02\x07\x00\x33\x00\x00'
    .end code
.end method

.method public method134 : ()I
    .code stack 3 locals 4
L0:     aload_0
L1:     getfield Field mG_625 field1260 Ljava/util/LinkedList;
L4:     invokevirtual Method java/util/LinkedList isEmpty ()Z
L7:     ifeq L16
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    istore_1
L21:    aload_0
L22:    getfield Field mG_625 field1260 Ljava/util/LinkedList;
L25:    invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L28:    dup
L29:    astore_2
L30:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L35:    ifeq L60
L38:    aload_2
L39:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L44:    checkcast mG_625
L47:    astore_3
L48:    iload_1
L49:    aload_3
L50:    invokevirtual Method mG_625 method134 ()I
L53:    iadd
L54:    istore_1
L55:    aload_2
L56:    goto L30
L59:    athrow
L60:    iload_1
L61:    ireturn
L62:    
        .attribute StackMap b'\x00\x05\x00\x0F\x00\x00\x00\x01\x07\x00\x2D\x00\x10\x00\x01\x07\x00\x91\x00\x00\x00\x1E\x00\x03\x07\x00\x91\x01\x07\x00\x33\x00\x01\x07\x00\x33\x00\x3B\x00\x00\x00\x01\x07\x00\x2D\x00\x3C\x00\x03\x07\x00\x91\x01\x07\x00\x33\x00\x00'
    .end code
.end method

.method public <init> : (LPF_215;)V
    .code stack 7 locals 2
L0:     ldc 5.5e-1f
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     ldc ""
L7:     aload_0
L8:     aload_1
L9:     putfield Field mG_625 field1259 LPF_215;
L12:    invokespecial Method Yg_342 <init> (Ljava/lang/String;)V
L15:    new java/util/LinkedList
L18:    aload_0
L19:    dup
L20:    pop2
L21:    dup
L22:    invokespecial Method java/util/LinkedList <init> ()V
L25:    putfield Field mG_625 field1260 Ljava/util/LinkedList;
L28:    ldc 5.5e-1f
L30:    invokevirtual Method mG_625 method32 (FF)V
L33:    return
L34:    
    .end code
.end method

.method public method183 : ()I
    .code stack 4 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_1
L5:     aload_0
L6:     getfield Field mG_625 field1260 Ljava/util/LinkedList;
L9:     invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L12:    dup
L13:    astore_2
L14:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L19:    ifeq L46
L22:    aload_2
L23:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L28:    checkcast mG_625
L31:    astore_3
L32:    iload_1
L33:    aload_3
L34:    invokevirtual Method mG_625 method183 ()I
L37:    invokestatic Method java/lang/Math max (II)I
L40:    istore_1
L41:    aload_2
L42:    goto L14
L45:    athrow
L46:    iload_1
L47:    iconst_1
L48:    dup
L49:    dup
L50:    pop2
L51:    iadd
L52:    ireturn
L53:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x03\x07\x00\x91\x01\x07\x00\x33\x00\x01\x07\x00\x33\x00\x2D\x00\x00\x00\x01\x07\x00\x2D\x00\x2E\x00\x03\x07\x00\x91\x01\x07\x00\x33\x00\x00'
    .end code
.end method

.method public method74 : ()V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field mG_625 field1260 Ljava/util/LinkedList;
L4:     invokevirtual Method java/util/LinkedList size ()I
L7:     lookupswitch
            0 : L32
            1 : L38
            default : L124
L32:    return
L33:    nop
L34:    nop
L35:    nop
L36:    athrow
L37:    athrow
L38:    aload_0
L39:    dup
L40:    dup_x1
L41:    getfield Field mG_625 field1134 F
L44:    swap
L45:    getfield Field mG_625 field1127 Lqc_991;
L48:    getfield Field qc_991 field1134 F
L51:    fsub
L52:    ldc 2.75e-1f
L54:    fadd
L55:    aload_0
L56:    getfield Field mG_625 field1126 F
L59:    aload_0
L60:    dup_x2
L61:    getfield Field mG_625 field1127 Lqc_991;
L64:    getfield Field qc_991 field1126 F
L67:    fsub
L68:    ldc 5.5e-1f
L70:    fadd
L71:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L74:    getfield Field mG_625 field1134 F
L77:    aload_0
L78:    getfield Field mG_625 field1127 Lqc_991;
L81:    getfield Field qc_991 field1134 F
L84:    fsub
L85:    ldc 2.75e-1f
L87:    fadd
L88:    aload_0
L89:    dup
L90:    getfield Field mG_625 field1126 F
L93:    swap
L94:    getfield Field mG_625 field1127 Lqc_991;
L97:    getfield Field qc_991 field1126 F
L100:   fsub
L101:   ldc 5.5e-1f
L103:   fadd
L104:   ldc 5e-1f
L106:   fadd
L107:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L110:   getfield Field mG_625 field1260 Ljava/util/LinkedList;
L113:   invokevirtual Method java/util/LinkedList getFirst ()Ljava/lang/Object;
L116:   checkcast mG_625
L119:   invokevirtual Method mG_625 method74 ()V
L122:   return
L123:   athrow
L124:   aload_0
L125:   dup
L126:   dup_x1
L127:   getfield Field mG_625 field1134 F
L130:   swap
L131:   getfield Field mG_625 field1127 Lqc_991;
L134:   getfield Field qc_991 field1134 F
L137:   fsub
L138:   ldc 2.75e-1f
L140:   fadd
L141:   aload_0
L142:   getfield Field mG_625 field1126 F
L145:   aload_0
L146:   dup_x2
L147:   getfield Field mG_625 field1127 Lqc_991;
L150:   getfield Field qc_991 field1126 F
L153:   fsub
L154:   ldc 5.5e-1f
L156:   fadd
L157:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L160:   getfield Field mG_625 field1134 F
L163:   aload_0
L164:   getfield Field mG_625 field1127 Lqc_991;
L167:   getfield Field qc_991 field1134 F
L170:   fsub
L171:   ldc 2.75e-1f
L173:   fadd
L174:   aload_0
L175:   dup
L176:   getfield Field mG_625 field1126 F
L179:   swap
L180:   getfield Field mG_625 field1127 Lqc_991;
L183:   getfield Field qc_991 field1126 F
L186:   fsub
L187:   ldc 5.5e-1f
L189:   fadd
L190:   ldc 2.5e-1f
L192:   fadd
L193:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L196:   getfield Field mG_625 field1260 Ljava/util/LinkedList;
L199:   invokevirtual Method java/util/LinkedList getFirst ()Ljava/lang/Object;
L202:   checkcast mG_625
L205:   getfield Field mG_625 field1134 F
L208:   aload_0
L209:   getfield Field mG_625 field1127 Lqc_991;
L212:   getfield Field qc_991 field1134 F
L215:   fsub
L216:   ldc 2.75e-1f
L218:   fadd
L219:   aload_0
L220:   dup
L221:   getfield Field mG_625 field1126 F
L224:   swap
L225:   getfield Field mG_625 field1127 Lqc_991;
L228:   getfield Field qc_991 field1126 F
L231:   fsub
L232:   ldc 5.5e-1f
L234:   fadd
L235:   ldc 2.5e-1f
L237:   fadd
L238:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L241:   aload_0
L242:   getfield Field mG_625 field1260 Ljava/util/LinkedList;
L245:   invokevirtual Method java/util/LinkedList getLast ()Ljava/lang/Object;
L248:   checkcast mG_625
L251:   getfield Field mG_625 field1134 F
L254:   aload_0
L255:   getfield Field mG_625 field1127 Lqc_991;
L258:   getfield Field qc_991 field1134 F
L261:   fsub
L262:   ldc 2.75e-1f
L264:   fadd
L265:   aload_0
L266:   dup
L267:   getfield Field mG_625 field1126 F
L270:   swap
L271:   getfield Field mG_625 field1127 Lqc_991;
L274:   getfield Field qc_991 field1126 F
L277:   fsub
L278:   ldc 5.5e-1f
L280:   fadd
L281:   ldc 2.5e-1f
L283:   fadd
L284:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L287:   aload_0
L288:   getfield Field mG_625 field1260 Ljava/util/LinkedList;
L291:   invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L294:   dup
L295:   astore_1
L296:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L301:   ifeq L396
L304:   aload_1
L305:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L310:   checkcast mG_625
L313:   astore_2
L314:   aload_1
L315:   aload_2
L316:   dup
L317:   dup_x1
L318:   getfield Field mG_625 field1134 F
L321:   aload_0
L322:   getfield Field mG_625 field1127 Lqc_991;
L325:   getfield Field qc_991 field1134 F
L328:   fsub
L329:   ldc 2.75e-1f
L331:   fadd
L332:   aload_0
L333:   dup
L334:   getfield Field mG_625 field1126 F
L337:   swap
L338:   getfield Field mG_625 field1127 Lqc_991;
L341:   getfield Field qc_991 field1126 F
L344:   fsub
L345:   ldc 5.5e-1f
L347:   fadd
L348:   ldc 2.5e-1f
L350:   fadd
L351:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L354:   getfield Field mG_625 field1134 F
L357:   aload_0
L358:   getfield Field mG_625 field1127 Lqc_991;
L361:   getfield Field qc_991 field1134 F
L364:   fsub
L365:   ldc 2.75e-1f
L367:   fadd
L368:   aload_0
L369:   dup
L370:   getfield Field mG_625 field1126 F
L373:   swap
L374:   getfield Field mG_625 field1127 Lqc_991;
L377:   getfield Field qc_991 field1126 F
L380:   fsub
L381:   ldc 5.5e-1f
L383:   fadd
L384:   ldc 5e-1f
L386:   fadd
L387:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L390:   invokevirtual Method mG_625 method74 ()V
L393:   goto L296
L396:   return
L397:   
        .attribute StackMap b'\x00\x08\x00\x20\x00\x01\x07\x00\x91\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x25\x00\x00\x00\x01\x07\x00\x2D\x00\x26\x00\x01\x07\x00\x91\x00\x00\x00\x7B\x00\x00\x00\x01\x07\x00\x2D\x00\x7C\x00\x01\x07\x00\x91\x00\x00\x01\x28\x00\x02\x07\x00\x91\x07\x00\x33\x00\x01\x07\x00\x33\x01\x8C\x00\x02\x07\x00\x91\x07\x00\x33\x00\x00'
    .end code
.end method

.method public method632 : (Lid_478;)V
    .code stack 9 locals 2
L0:     ldc 3e-1f
L2:     aload_0
L3:     aload_1
L4:     dup_x2
L5:     ldc 3e-1f
L7:     dup
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    invokevirtual Method mG_625 method629 (LuB_1037;FFZ)V
L15:    ldc 3e-1f
L17:    invokevirtual Method id_478 method599 (FF)V
L20:    return
L21:    
    .end code
.end method
.innerclasses
    mG_625 PF_215 [0] public
.end innerclasses
.end class
