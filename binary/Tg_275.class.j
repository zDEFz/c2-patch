.version 49 0
.class public final super Tg_275
.super gB_442
.field private field1262 Z
.field private this LQD_227;
.field private field1263 Ljava/util/List;
.field private static final field92 F = 5e-2f
.field private field1264 Z
.field private field70 F

.method public method577 : (FF)V
    .code stack 1 locals 3
L0:     aload_0
L1:     invokevirtual Method Tg_275 method56 ()V
L4:     return
L5:     
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
L16:    putfield Field Tg_275 field1262 Z
L19:    fconst_0
L20:    invokevirtual Method Tg_275 method577 (FF)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x02\x07\x00\xDA\x01\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 7 locals 5
L0:     invokestatic Method FE_76 method65 ()V
L3:     invokestatic Method QD_227 method385 ()F
L6:     aload_0
L7:     getfield Field Tg_275 this LQD_227;
L10:    invokevirtual Method QD_227 method136 ()F
L13:    fmul
L14:    ldc 7e-1f
L16:    fmul
L17:    fstore_3
L18:    aload_0
L19:    getfield Field Tg_275 field1132 F
L22:    fload_3
L23:    fsub
L24:    fconst_2
L25:    fdiv
L26:    fstore 4
L28:    fconst_1
L29:    dup
L30:    dup_x1
L31:    aload_0
L32:    dup
L33:    getfield Field Tg_275 field70 F
L36:    swap
L37:    getfield Field Tg_275 field1130 Z
L40:    ifne L50
L43:    aload_0
L44:    getfield Field Tg_275 field1262 Z
L47:    ifeq L58
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    goto L62
L57:    athrow
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    invokestatic Method OC_199 method1006 (FZ)F
L65:    fload_2
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
L110:   getfield Field Tg_275 field1264 Z
L113:   ifeq L190
L116:   fconst_1
L117:   dup
L118:   dup_x1
L119:   fload_2
L120:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L123:   bipush 7
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L131:   fload_3
L132:   ldc 2e-1f
L134:   fmul
L135:   fload 4
L137:   fload_3
L138:   ldc 2e-1f
L140:   fmul
L141:   fadd
L142:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L145:   fload_3
L146:   ldc 8e-1f
L148:   fmul
L149:   fload 4
L151:   fload_3
L152:   ldc 2e-1f
L154:   fmul
L155:   fadd
L156:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L159:   fload_3
L160:   ldc 8e-1f
L162:   fmul
L163:   fload 4
L165:   fload_3
L166:   ldc 8e-1f
L168:   fmul
L169:   fadd
L170:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L173:   fload_3
L174:   ldc 2e-1f
L176:   fmul
L177:   fload 4
L179:   fload_3
L180:   ldc 8e-1f
L182:   fmul
L183:   fadd
L184:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L187:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L190:   aload_0
L191:   getfield Field Tg_275 this LQD_227;
L194:   iload_1
L195:   fload_2
L196:   invokevirtual Method QD_227 method617 (ZF)V
L199:   return
L200:   
        .attribute StackMap b'\x00\x05\x00\x32\x00\x05\x07\x00\xDA\x01\x02\x02\x02\x00\x04\x02\x02\x02\x02\x00\x39\x00\x00\x00\x01\x07\x00\x38\x00\x3A\x00\x05\x07\x00\xDA\x01\x02\x02\x02\x00\x04\x02\x02\x02\x02\x00\x3E\x00\x05\x07\x00\xDA\x01\x02\x02\x02\x00\x05\x02\x02\x02\x02\x01\x00\xBE\x00\x05\x07\x00\xDA\x01\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;LWe_313;)V
    .code stack 11 locals 3
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method gB_442 <init> ()V
L6:     new java/util/LinkedList
L9:     aload_0
L10:    dup_x2
L11:    dup
L12:    pop2
L13:    dup
L14:    invokespecial Method java/util/LinkedList <init> ()V
L17:    putfield Field Tg_275 field1263 Ljava/util/List;
L20:    new QD_227
L23:    aload_0
L24:    dup
L25:    pop2
L26:    dup
L27:    aload_1
L28:    aload_2
L29:    dup
L30:    getfield Field We_313 while F
L33:    swap
L34:    getfield Field We_313 field485 F
L37:    aload_2
L38:    dup
L39:    getfield Field We_313 this F
L42:    swap
L43:    getfield Field We_313 field473 F
L46:    aload_2
L47:    getfield Field We_313 field489 F
L50:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L53:    putfield Field Tg_275 this LQD_227;
L56:    getstatic Field QD_227 field977 F
L59:    aload_0
L60:    getfield Field Tg_275 this LQD_227;
L63:    invokevirtual Method QD_227 method136 ()F
L66:    fmul
L67:    ldc 8e-1f
L69:    fmul
L70:    aload_0
L71:    getfield Field Tg_275 this LQD_227;
L74:    invokevirtual Method QD_227 method623 ()F
L77:    fadd
L78:    ldc 5e-2f
L80:    fadd
L81:    putfield Field Tg_275 field1128 F
L84:    getstatic Field QD_227 field977 F
L87:    aload_0
L88:    getfield Field Tg_275 this LQD_227;
L91:    invokevirtual Method QD_227 method136 ()F
L94:    fmul
L95:    putfield Field Tg_275 field1137 F
L98:    return
L99:    
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

.method public method478 : ()V
    .code stack 4 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method gB_442 method478 ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field Tg_275 field1262 Z
L12:    return
L13:    
    .end code
.end method

.method public method128 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Tg_275 field1263 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method56 : ()V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field Tg_275 field1264 Z
L4:     ifeq L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    putfield Field Tg_275 field1264 Z
L18:    getfield Field Tg_275 field1127 Lqc_991;
L21:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L24:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L27:    astore_1
L28:    aload_1
L29:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L34:    ifeq L124
L37:    aload_1
L38:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L43:    checkcast gB_442
L46:    dup
L47:    astore_2
L48:    instanceof Tg_275
L51:    ifeq L28
L54:    aload_2
L55:    checkcast Tg_275
L58:    dup
L59:    astore_3
L60:    getfield Field Tg_275 field1264 Z
L63:    ifeq L28
L66:    aload_3
L67:    aload_0
L68:    if_acmpeq L28
L71:    aload_3
L72:    dup
L73:    iconst_0
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    putfield Field Tg_275 field1264 Z
L80:    getfield Field Tg_275 field1263 Ljava/util/List;
L83:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L88:    dup
L89:    astore_3
L90:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L95:    ifeq L124
L98:    aload_3
L99:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L104:   checkcast h_454
L107:   aload_0
L108:   invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L113:   aload_3
L114:   goto L90
L117:   nop
L118:   nop
L119:   nop
L120:   nop
L121:   nop
L122:   nop
L123:   athrow
L124:   aload_0
L125:   getfield Field Tg_275 field1263 Ljava/util/List;
L128:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L133:   dup
L134:   astore_1
L135:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L140:   ifeq L164
L143:   aload_1
L144:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L149:   checkcast h_454
L152:   astore_2
L153:   aload_1
L154:   aload_2
L155:   aload_0
L156:   invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L161:   goto L135
L164:   return
L165:   
        .attribute StackMap b'\x00\x08\x00\x08\x00\x00\x00\x01\x07\x00\x38\x00\x09\x00\x01\x07\x00\xDA\x00\x00\x00\x1C\x00\x02\x07\x00\xDA\x07\x00\x9B\x00\x00\x00\x5A\x00\x04\x07\x00\xDA\x07\x00\x9B\x07\x00\xDC\x07\x00\x9B\x00\x01\x07\x00\x9B\x00\x75\x00\x00\x00\x01\x07\x00\x38\x00\x7C\x00\x02\x07\x00\xDA\x07\x00\x9B\x00\x00\x00\x87\x00\x02\x07\x00\xDA\x07\x00\x9B\x00\x01\x07\x00\x9B\x00\xA4\x00\x02\x07\x00\xDA\x07\x00\x9B\x00\x00'
    .end code
.end method

.method public method130 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Tg_275 field1263 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     getstatic Field We_313 new LWe_313;
L5:     invokespecial Method Tg_275 <init> (Ljava/lang/String;LWe_313;)V
L8:     return
L9:     
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field Tg_275 field1131 Z
L4:     ifeq L27
L7:     aload_0
L8:     dup
L9:     dup
L10:    getfield Field Tg_275 field70 F
L13:    getstatic Field ib_476 field2312 F
L16:    ldc 1e1f
L18:    fmul
L19:    fadd
L20:    putfield Field Tg_275 field70 F
L23:    goto L42
L26:    athrow
L27:    aload_0
L28:    dup
L29:    dup
L30:    getfield Field Tg_275 field70 F
L33:    getstatic Field ib_476 field2312 F
L36:    fconst_2
L37:    fmul
L38:    fsub
L39:    putfield Field Tg_275 field70 F
L42:    aload_0
L43:    getfield Field Tg_275 field70 F
L46:    fconst_0
L47:    fconst_1
L48:    invokestatic Method OC_199 method1001 (FFF)F
L51:    putfield Field Tg_275 field70 F
L54:    return
L55:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x38\x00\x1B\x00\x01\x07\x00\xDA\x00\x00\x00\x2A\x00\x01\x07\x00\xDA\x00\x01\x07\x00\xDA'
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
L13:    invokevirtual Method Tg_275 method577 (FF)V
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
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x38\x00\x15\x00\x04\x07\x00\xDA\x07\x00\xDC\x01\x01\x00\x00'
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
L15:    putfield Field Tg_275 field1262 Z
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ireturn
L28:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x38\x00\x17\x00\x03\x07\x00\xDA\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method public method32 : (FF)V
    .code stack 5 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field Tg_275 field1124 F
L5:     fcmpl
L6:     ifne L20
L9:     fload_2
L10:    aload_0
L11:    getfield Field Tg_275 field1132 F
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
L28:    getfield Field Tg_275 this LQD_227;
L31:    invokevirtual Method QD_227 method113 ()V
L34:    getfield Field Tg_275 this LQD_227;
L37:    invokestatic Method QD_227 method385 ()F
L40:    aload_0
L41:    getfield Field Tg_275 this LQD_227;
L44:    invokevirtual Method QD_227 method136 ()F
L47:    fmul
L48:    ldc 5e-2f
L50:    fadd
L51:    aload_0
L52:    getfield Field Tg_275 field1132 F
L55:    invokestatic Method QD_227 method385 ()F
L58:    ldc 6.5e-1f
L60:    fmul
L61:    aload_0
L62:    getfield Field Tg_275 this LQD_227;
L65:    invokevirtual Method QD_227 method136 ()F
L68:    fmul
L69:    fadd
L70:    fconst_2
L71:    fdiv
L72:    fconst_0
L73:    invokevirtual Method QD_227 method312 (FFF)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\x38\x00\x14\x00\x03\x07\x00\xDA\x02\x02\x00\x00'
    .end code
.end method

.method public method227 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Tg_275 field1264 Z
L4:     ireturn
L5:     
    .end code
.end method
.end class
