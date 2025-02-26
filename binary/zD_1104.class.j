.version 49 0
.class public final super zD_1104
.super gB_442
.field private field1166 F
.field private this I
.field private field1167 Ljava/util/List;
.field private static final field92 F = 2e-1f
.field private field209 Ljava/util/List;
.field private field1168 I

.method public method183 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field zD_1104 field1168 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method476 : (FF)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field zD_1104 field1130 Z
L4:     ifeq L35
L7:     aload_0
L8:     ldc2_w 5e-1
L11:    fload_1
L12:    ldc 1e-1f
L14:    fsub
L15:    aload_0
L16:    getfield Field zD_1104 this I
L19:    i2f
L20:    fmul
L21:    aload_0
L22:    getfield Field zD_1104 field1124 F
L25:    ldc 2e-1f
L27:    fsub
L28:    fdiv
L29:    f2d
L30:    dadd
L31:    d2i
L32:    invokevirtual Method zD_1104 method14 (I)V
L35:    return
L36:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x03\x07\x00\x9F\x02\x02\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field zD_1104 field1131 Z
L4:     ifeq L27
L7:     aload_0
L8:     dup
L9:     dup
L10:    getfield Field zD_1104 field1166 F
L13:    getstatic Field ib_476 field2312 F
L16:    ldc 1e1f
L18:    fmul
L19:    fadd
L20:    putfield Field zD_1104 field1166 F
L23:    goto L42
L26:    athrow
L27:    aload_0
L28:    dup
L29:    dup
L30:    getfield Field zD_1104 field1166 F
L33:    getstatic Field ib_476 field2312 F
L36:    fconst_2
L37:    fmul
L38:    fsub
L39:    putfield Field zD_1104 field1166 F
L42:    aload_0
L43:    getfield Field zD_1104 field1166 F
L46:    fconst_0
L47:    fconst_1
L48:    invokestatic Method OC_199 method1001 (FFF)F
L51:    putfield Field zD_1104 field1166 F
L54:    return
L55:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x33\x00\x1B\x00\x01\x07\x00\x9F\x00\x00\x00\x2A\x00\x01\x07\x00\x9F\x00\x01\x07\x00\x9F'
    .end code
.end method

.method public <init> : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iload_1
L6:     invokespecial Method zD_1104 <init> (II)V
L9:     return
L10:    
    .end code
.end method

.method public this : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field zD_1104 field1167 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method64 : (I)V
    .code stack 4 locals 2
L0:     iload_1
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpge L13
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    istore_1
L13:    aload_0
L14:    dup
L15:    iload_1
L16:    putfield Field zD_1104 this I
L19:    getfield Field zD_1104 field1168 I
L22:    aload_0
L23:    getfield Field zD_1104 this I
L26:    if_icmple L37
L29:    aload_0
L30:    dup
L31:    getfield Field zD_1104 this I
L34:    putfield Field zD_1104 field1168 I
L37:    return
L38:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x02\x07\x00\x9F\x01\x00\x00\x00\x25\x00\x02\x07\x00\x9F\x01\x00\x00'
    .end code
.end method

.method public method247 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field zD_1104 this I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (II)V
    .code stack 4 locals 3
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     ldc +Infinityf
L5:     invokespecial Method zD_1104 <init> (IIF)V
L8:     return
L9:     
    .end code
.end method

.method public method577 : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field zD_1104 field1167 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L39
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast h_454
L28:    aload_0
L29:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L34:    aload_1
L35:    goto L11
L38:    athrow
L39:    return
L40:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x9F\x07\x00\x53\x02\x00\x01\x07\x00\x53\x00\x26\x00\x00\x00\x01\x07\x00\x33\x00\x27\x00\x03\x07\x00\x9F\x07\x00\x53\x02\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method14 : (I)V
    .code stack 3 locals 2
L0:     iload_1
L1:     ifge L9
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     istore_1
L9:     iload_1
L10:    aload_0
L11:    getfield Field zD_1104 this I
L14:    if_icmple L22
L17:    aload_0
L18:    getfield Field zD_1104 this I
L21:    istore_1
L22:    aload_0
L23:    getfield Field zD_1104 field1168 I
L26:    iload_1
L27:    if_icmpne L32
L30:    return
L31:    athrow
L32:    aload_0
L33:    dup
L34:    iload_1
L35:    putfield Field zD_1104 field1168 I
L38:    getfield Field zD_1104 field209 Ljava/util/List;
L41:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L46:    dup
L47:    astore_1
L48:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L53:    ifeq L76
L56:    aload_1
L57:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L62:    checkcast h_454
L65:    aload_0
L66:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L71:    aload_1
L72:    goto L48
L75:    athrow
L76:    return
L77:    
        .attribute StackMap b'\x00\x07\x00\x09\x00\x02\x07\x00\x9F\x01\x00\x00\x00\x16\x00\x02\x07\x00\x9F\x01\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x33\x00\x20\x00\x02\x07\x00\x9F\x01\x00\x00\x00\x30\x00\x02\x07\x00\x9F\x07\x00\x53\x00\x01\x07\x00\x53\x00\x4B\x00\x00\x00\x01\x07\x00\x33\x00\x4C\x00\x02\x07\x00\x9F\x07\x00\x53\x00\x00'
    .end code
.end method

.method public <init> : (IIF)V
    .code stack 13 locals 4
L0:     ldc 2.5e-1f
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     iload_1
L6:     aload_0
L7:     dup_x1
L8:     iload_2
L9:     aload_0
L10:    dup
L11:    invokespecial Method gB_442 <init> ()V
L14:    new java/util/LinkedList
L17:    aload_0
L18:    dup_x2
L19:    dup
L20:    pop2
L21:    dup
L22:    invokespecial Method java/util/LinkedList <init> ()V
L25:    putfield Field zD_1104 field209 Ljava/util/List;
L28:    new java/util/LinkedList
L31:    aload_0
L32:    dup
L33:    pop2
L34:    dup
L35:    invokespecial Method java/util/LinkedList <init> ()V
L38:    putfield Field zD_1104 field1167 Ljava/util/List;
L41:    invokevirtual Method zD_1104 method64 (I)V
L44:    invokevirtual Method zD_1104 method14 (I)V
L47:    putfield Field zD_1104 field1128 F
L50:    putfield Field zD_1104 field1137 F
L53:    return
L54:    
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 5 locals 4
L0:     iload_2
L1:     lookupswitch
            203 : L28
            205 : L58
            default : L89
L28:    aload_0
L29:    iconst_0
L30:    ifne L29
L33:    getfield Field zD_1104 field1168 I
L36:    ifeq L52
L39:    aload_0
L40:    dup
L41:    getfield Field zD_1104 field1168 I
L44:    iconst_1
L45:    dup
L46:    dup
L47:    pop2
L48:    isub
L49:    invokevirtual Method zD_1104 method14 (I)V
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    ireturn
L57:    athrow
L58:    aload_0
L59:    dup
L60:    getfield Field zD_1104 field1168 I
L63:    swap
L64:    getfield Field zD_1104 this I
L67:    if_icmpeq L83
L70:    aload_0
L71:    dup
L72:    getfield Field zD_1104 field1168 I
L75:    iconst_1
L76:    dup
L77:    dup
L78:    pop2
L79:    iadd
L80:    invokevirtual Method zD_1104 method14 (I)V
L83:    iconst_1
L84:    dup
L85:    dup
L86:    pop2
L87:    ireturn
L88:    athrow
L89:    iconst_0
L90:    iconst_1
L91:    dup
L92:    pop2
L93:    ireturn
L94:    
        .attribute StackMap b'\x00\x08\x00\x1C\x00\x04\x07\x00\x9F\x07\x00\xA1\x01\x01\x00\x00\x00\x1D\x00\x04\x07\x00\x9F\x07\x00\xA1\x01\x01\x00\x01\x07\x00\x9F\x00\x34\x00\x04\x07\x00\x9F\x07\x00\xA1\x01\x01\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x33\x00\x3A\x00\x04\x07\x00\x9F\x07\x00\xA1\x01\x01\x00\x00\x00\x53\x00\x04\x07\x00\x9F\x07\x00\xA1\x01\x01\x00\x00\x00\x58\x00\x00\x00\x01\x07\x00\x33\x00\x59\x00\x04\x07\x00\x9F\x07\x00\xA1\x01\x01\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 6 locals 3
L0:     invokestatic Method FE_76 method10 ()V
L3:     aload_0
L4:     getfield Field zD_1104 field1168 I
L7:     i2f
L8:     aload_0
L9:     getfield Field zD_1104 field1124 F
L12:    ldc 2e-1f
L14:    fsub
L15:    fmul
L16:    aload_0
L17:    dup_x1
L18:    getfield Field zD_1104 this I
L21:    i2f
L22:    fdiv
L23:    fstore_1
L24:    getfield Field zD_1104 field1133 Z
L27:    ifeq L36
L30:    fconst_1
L31:    aload_0
L32:    goto L39
L35:    athrow
L36:    ldc 3.5e-1f
L38:    aload_0
L39:    getfield Field zD_1104 field1133 Z
L42:    ifeq L51
L45:    fconst_1
L46:    aload_0
L47:    goto L54
L50:    athrow
L51:    ldc 3.5e-1f
L53:    aload_0
L54:    getfield Field zD_1104 field1133 Z
L57:    ifeq L65
L60:    fconst_1
L61:    aload_0
L62:    goto L68
L65:    ldc 3.5e-1f
L67:    aload_0
L68:    getfield Field zD_1104 field1166 F
L71:    ldc 6e-1f
L73:    fmul
L74:    ldc 4e-1f
L76:    fadd
L77:    fload_2
L78:    fmul
L79:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L82:    iconst_1
L83:    dup
L84:    dup
L85:    pop2
L86:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L89:    fconst_0
L90:    aload_0
L91:    getfield Field zD_1104 field1132 F
L94:    ldc 4e0f
L96:    fdiv
L97:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L100:   fconst_0
L101:   aload_0
L102:   dup
L103:   getfield Field zD_1104 field1132 F
L106:   swap
L107:   getfield Field zD_1104 field1132 F
L110:   ldc 4e0f
L112:   fdiv
L113:   fsub
L114:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L117:   fconst_0
L118:   aload_0
L119:   getfield Field zD_1104 field1132 F
L122:   fconst_2
L123:   fdiv
L124:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L127:   fload_1
L128:   aload_0
L129:   getfield Field zD_1104 field1132 F
L132:   fconst_2
L133:   fdiv
L134:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L137:   fload_1
L138:   ldc 2e-1f
L140:   fadd
L141:   aload_0
L142:   getfield Field zD_1104 field1132 F
L145:   fconst_2
L146:   fdiv
L147:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L150:   bipush 7
L152:   aload_0
L153:   dup
L154:   getfield Field zD_1104 field1124 F
L157:   aload_0
L158:   dup_x2
L159:   getfield Field zD_1104 field1132 F
L162:   fconst_2
L163:   fdiv
L164:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L167:   getfield Field zD_1104 field1124 F
L170:   aload_0
L171:   getfield Field zD_1104 field1132 F
L174:   ldc 4e0f
L176:   fdiv
L177:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L180:   getfield Field zD_1104 field1124 F
L183:   aload_0
L184:   dup
L185:   getfield Field zD_1104 field1132 F
L188:   swap
L189:   getfield Field zD_1104 field1132 F
L192:   ldc 4e0f
L194:   fdiv
L195:   fsub
L196:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L199:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L202:   iconst_1
L203:   dup
L204:   pop2
L205:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L208:   fload_1
L209:   aload_0
L210:   getfield Field zD_1104 field1132 F
L213:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L216:   fload_1
L217:   ldc 2e-1f
L219:   fadd
L220:   aload_0
L221:   getfield Field zD_1104 field1132 F
L224:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L227:   fload_1
L228:   ldc 2e-1f
L230:   fadd
L231:   fconst_0
L232:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L235:   fload_1
L236:   fconst_0
L237:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L240:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L243:   return
L244:   
        .attribute StackMap b'\x00\x08\x00\x23\x00\x00\x00\x01\x07\x00\x33\x00\x24\x00\x03\x07\x00\x9F\x02\x02\x00\x00\x00\x27\x00\x03\x07\x00\x9F\x02\x02\x00\x02\x02\x07\x00\x9F\x00\x32\x00\x00\x00\x01\x07\x00\x33\x00\x33\x00\x03\x07\x00\x9F\x02\x02\x00\x01\x02\x00\x36\x00\x03\x07\x00\x9F\x02\x02\x00\x03\x02\x02\x07\x00\x9F\x00\x41\x00\x03\x07\x00\x9F\x02\x02\x00\x02\x02\x02\x00\x44\x00\x03\x07\x00\x9F\x02\x02\x00\x04\x02\x02\x02\x07\x00\x9F'
    .end code
.end method

.method public method516 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field zD_1104 field1167 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method128 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field zD_1104 field209 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method130 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field zD_1104 field209 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method
.end class
