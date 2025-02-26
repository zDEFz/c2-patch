.version 49 0
.class public final super Pg_221
.super gB_442
.field private field1270 LQD_227;
.field private static final this F = 5e-2f
.field private field1271 Z
.field private field92 F
.field private field1272 Z
.field private field1273 Ljava/util/List;

.method public background : (ZF)V
    .code stack 8 locals 5
L0:     invokestatic Method FE_76 method10 ()V
L3:     invokestatic Method QD_227 method385 ()F
L6:     aload_0
L7:     getfield Field Pg_221 field1270 LQD_227;
L10:    invokevirtual Method QD_227 method136 ()F
L13:    fmul
L14:    ldc 7e-1f
L16:    fmul
L17:    fstore_3
L18:    aload_0
L19:    getfield Field Pg_221 field1132 F
L22:    fload_3
L23:    fsub
L24:    fconst_2
L25:    fdiv
L26:    fstore 4
L28:    fconst_1
L29:    dup
L30:    dup_x1
L31:    fload_2
L32:    aload_0
L33:    dup
L34:    getfield Field Pg_221 field92 F
L37:    swap
L38:    getfield Field Pg_221 field1130 Z
L41:    ifne L51
L44:    aload_0
L45:    getfield Field Pg_221 field1271 Z
L48:    ifeq L59
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    goto L63
L58:    athrow
L59:    iconst_0
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    invokestatic Method OC_199 method1006 (FZ)F
L66:    fmul
L67:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L70:    bipush 7
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L78:    fconst_0
L79:    fload 4
L81:    fload_3
L82:    fadd
L83:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L86:    fload 4
L88:    fload_3
L89:    dup_x1
L90:    fadd
L91:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L94:    fload_3
L95:    fload 4
L97:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L100:   fconst_0
L101:   fload 4
L103:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L106:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L109:   aload_0
L110:   getfield Field Pg_221 field1272 Z
L113:   ifeq L189
L116:   fconst_1
L117:   dup
L118:   dup_x1
L119:   fload_2
L120:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L123:   iconst_1
L124:   dup
L125:   dup
L126:   pop2
L127:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L130:   fload_3
L131:   ldc 2e-1f
L133:   fmul
L134:   fload 4
L136:   fload_3
L137:   ldc 2e-1f
L139:   fmul
L140:   fadd
L141:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L144:   fload_3
L145:   ldc 8e-1f
L147:   fmul
L148:   fload 4
L150:   fload_3
L151:   ldc 8e-1f
L153:   fmul
L154:   fadd
L155:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L158:   fload_3
L159:   ldc 8e-1f
L161:   fmul
L162:   fload 4
L164:   fload_3
L165:   ldc 2e-1f
L167:   fmul
L168:   fadd
L169:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L172:   fload_3
L173:   ldc 2e-1f
L175:   fmul
L176:   fload 4
L178:   fload_3
L179:   ldc 8e-1f
L181:   fmul
L182:   fadd
L183:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L186:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L189:   aload_0
L190:   getfield Field Pg_221 field1270 LQD_227;
L193:   iload_1
L194:   fload_2
L195:   invokevirtual Method QD_227 method617 (ZF)V
L198:   return
L199:   
        .attribute StackMap b'\x00\x05\x00\x33\x00\x05\x07\x00\xD2\x01\x02\x02\x02\x00\x05\x02\x02\x02\x02\x02\x00\x3A\x00\x00\x00\x01\x07\x00\x2F\x00\x3B\x00\x05\x07\x00\xD2\x01\x02\x02\x02\x00\x05\x02\x02\x02\x02\x02\x00\x3F\x00\x05\x07\x00\xD2\x01\x02\x02\x02\x00\x06\x02\x02\x02\x02\x02\x01\x00\xBD\x00\x05\x07\x00\xD2\x01\x02\x02\x02\x00\x00'
    .end code
.end method

.method public method478 : ()V
    .code stack 4 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method gB_442 method478 ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field Pg_221 field1271 Z
L12:    return
L13:    
    .end code
.end method

.method public method227 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Pg_221 field1272 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method32 : (FF)V
    .code stack 5 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field Pg_221 field1124 F
L5:     fcmpl
L6:     ifne L20
L9:     fload_2
L10:    aload_0
L11:    getfield Field Pg_221 field1132 F
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    dup
L22:    dup_x1
L23:    fload_1
L24:    fload_2
L25:    invokespecial Method gB_442 method32 (FF)V
L28:    getfield Field Pg_221 field1270 LQD_227;
L31:    invokevirtual Method QD_227 method113 ()V
L34:    getfield Field Pg_221 field1270 LQD_227;
L37:    invokestatic Method QD_227 method385 ()F
L40:    aload_0
L41:    getfield Field Pg_221 field1270 LQD_227;
L44:    invokevirtual Method QD_227 method136 ()F
L47:    fmul
L48:    ldc 5e-2f
L50:    fadd
L51:    aload_0
L52:    getfield Field Pg_221 field1132 F
L55:    invokestatic Method QD_227 method385 ()F
L58:    ldc 6.5e-1f
L60:    fmul
L61:    aload_0
L62:    getfield Field Pg_221 field1270 LQD_227;
L65:    invokevirtual Method QD_227 method136 ()F
L68:    fmul
L69:    fadd
L70:    fconst_2
L71:    fdiv
L72:    fconst_0
L73:    invokevirtual Method QD_227 method312 (FFF)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\x2F\x00\x14\x00\x03\x07\x00\xD2\x02\x02\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field Pg_221 field1131 Z
L4:     ifeq L27
L7:     aload_0
L8:     dup
L9:     dup
L10:    getfield Field Pg_221 field92 F
L13:    getstatic Field ib_476 field2312 F
L16:    ldc 1e1f
L18:    fmul
L19:    fadd
L20:    putfield Field Pg_221 field92 F
L23:    goto L42
L26:    athrow
L27:    aload_0
L28:    dup
L29:    dup
L30:    getfield Field Pg_221 field92 F
L33:    getstatic Field ib_476 field2312 F
L36:    fconst_2
L37:    fmul
L38:    fsub
L39:    putfield Field Pg_221 field92 F
L42:    aload_0
L43:    getfield Field Pg_221 field92 F
L46:    fconst_0
L47:    fconst_1
L48:    invokestatic Method OC_199 method1001 (FFF)F
L51:    putfield Field Pg_221 field92 F
L54:    return
L55:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x2F\x00\x1B\x00\x01\x07\x00\xD2\x00\x00\x00\x2A\x00\x01\x07\x00\xD2\x00\x01\x07\x00\xD2'
    .end code
.end method

.method public method315 : (I)V
    .code stack 6 locals 2
L0:     iload_1
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L23
L9:     fconst_0
L10:    aload_0
L11:    dup_x1
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field Pg_221 field1271 Z
L19:    fconst_0
L20:    invokevirtual Method Pg_221 method577 (FF)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x02\x07\x00\xD2\x01\x00\x00'
    .end code
.end method

.method public method53 : (LgB_442;I)Z
    .code stack 5 locals 3
L0:     iload_2
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L23
L9:     aload_0
L10:    iconst_1
L11:    dup
L12:    dup_x2
L13:    dup
L14:    pop2
L15:    putfield Field Pg_221 field1271 Z
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    aload_0
L24:    aload_1
L25:    iload_2
L26:    invokespecial Method gB_442 method53 (LgB_442;I)Z
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x2F\x00\x17\x00\x03\x07\x00\xD2\x07\x00\xD4\x01\x00\x00'
    .end code
.end method

.method public method614 : (Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     putfield Field Pg_221 field1272 Z
L5:     return
L6:     
    .end code
.end method

.method public false : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Pg_221 field1133 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;ZLWe_313;)V
    .code stack 13 locals 4
L0:     iload_2
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     aload_0
L5:     dup
L6:     invokespecial Method gB_442 <init> ()V
L9:     new java/util/LinkedList
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    invokespecial Method java/util/LinkedList <init> ()V
L20:    putfield Field Pg_221 field1273 Ljava/util/List;
L23:    new QD_227
L26:    aload_0
L27:    dup
L28:    pop2
L29:    dup
L30:    aload_1
L31:    aload_3
L32:    dup
L33:    getfield Field We_313 while F
L36:    swap
L37:    getfield Field We_313 field485 F
L40:    aload_3
L41:    dup
L42:    getfield Field We_313 this F
L45:    swap
L46:    getfield Field We_313 field473 F
L49:    aload_3
L50:    getfield Field We_313 field489 F
L53:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L56:    putfield Field Pg_221 field1270 LQD_227;
L59:    invokestatic Method QD_227 method385 ()F
L62:    aload_0
L63:    getfield Field Pg_221 field1270 LQD_227;
L66:    invokevirtual Method QD_227 method136 ()F
L69:    fmul
L70:    aload_0
L71:    getfield Field Pg_221 field1270 LQD_227;
L74:    invokevirtual Method QD_227 method623 ()F
L77:    fadd
L78:    ldc 1e-1f
L80:    fadd
L81:    putfield Field Pg_221 field1128 F
L84:    invokestatic Method QD_227 method385 ()F
L87:    aload_0
L88:    getfield Field Pg_221 field1270 LQD_227;
L91:    invokevirtual Method QD_227 method136 ()F
L94:    fmul
L95:    putfield Field Pg_221 field1137 F
L98:    putfield Field Pg_221 field1272 Z
L101:   return
L102:   
    .end code
.end method

.method public method95 : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Pg_221 field1272 Z
L4:     iload_1
L5:     if_icmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    dup
L12:    iload_1
L13:    invokevirtual Method Pg_221 method614 (Z)V
L16:    getfield Field Pg_221 field1273 Ljava/util/List;
L19:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L24:    dup
L25:    astore_1
L26:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L31:    ifeq L54
L34:    aload_1
L35:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L40:    checkcast h_454
L43:    aload_0
L44:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L49:    aload_1
L50:    goto L26
L53:    athrow
L54:    return
L55:    
        .attribute StackMap b'\x00\x05\x00\x09\x00\x00\x00\x01\x07\x00\x2F\x00\x0A\x00\x02\x07\x00\xD2\x01\x00\x00\x00\x1A\x00\x02\x07\x00\xD2\x07\x00\xAD\x00\x01\x07\x00\xAD\x00\x35\x00\x00\x00\x01\x07\x00\x2F\x00\x36\x00\x02\x07\x00\xD2\x07\x00\xAD\x00\x00'
    .end code
.end method

.method public method128 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Pg_221 field1273 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method577 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field Pg_221 field1272 Z
L5:     ifne L16
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    goto L20
L15:    athrow
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokevirtual Method Pg_221 method95 (Z)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x2F\x00\x10\x00\x03\x07\x00\xD2\x02\x02\x00\x01\x07\x00\xD2\x00\x14\x00\x03\x07\x00\xD2\x02\x02\x00\x02\x07\x00\xD2\x01'
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     bipush 28
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L21
L9:     iconst_1
L10:    aload_0
L11:    fconst_0
L12:    dup
L13:    invokevirtual Method Pg_221 method577 (FF)V
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x2F\x00\x15\x00\x04\x07\x00\xD2\x07\x00\xD4\x01\x01\x00\x00'
    .end code
.end method

.method public method130 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Pg_221 field1273 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;ZLWe_313;Lh_454;)V
    .code stack 6 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     iload_2
L6:     aload_3
L7:     invokespecial Method Pg_221 <init> (Ljava/lang/String;ZLWe_313;)V
L10:    invokevirtual Method Pg_221 method130 (Lh_454;)V
L13:    return
L14:    
    .end code
.end method
.end class
