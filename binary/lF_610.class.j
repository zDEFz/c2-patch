.version 49 0
.class public final super lF_610
.super qc_991
.implements d_398
.field private field994 Lqc_991;
.field private this Lqc_991;
.field private field995 I
.field private field996 LIF_119;
.field private field997 Ltg_1034;
.field public field998 LmB_620;

.method public method75 : (Lqc_991;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method331 : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field lF_610 this Lqc_991;
L4:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L7:     invokevirtual Method java/util/ArrayList size ()I
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    isub
L15:    ireturn
L16:    
    .end code
.end method

.method public method29 : ()V
    .code stack 8 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_0
L5:     invokespecial Method qc_991 method29 ()V
L8:     new mB_620
L11:    aload_0
L12:    dup
L13:    pop2
L14:    dup
L15:    getstatic Field xc_1082 field438 Lxc_1082;
L18:    aload_0
L19:    getfield Field lF_610 this Lqc_991;
L22:    invokespecial Method mB_620 <init> (Lxc_1082;Lqc_991;)V
L25:    putfield Field lF_610 field998 LmB_620;
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method lF_610 method14 (I)V
L34:    getfield Field lF_610 field998 LmB_620;
L37:    invokevirtual Method mB_620 method56 ()V
L40:    return
L41:    
    .end code
.end method

.method public method496 : (Ljava/lang/String;LgB_442;I)V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field lF_610 field994 Lqc_991;
L4:     iload_3
L5:     dup_x1
L6:     new KF_147
L9:     iload_3
L10:    dup
L11:    pop2
L12:    dup
L13:    aload_1
L14:    ldc 4e-1f
L16:    invokespecial Method KF_147 <init> (Ljava/lang/String;F)V
L19:    aconst_null
L20:    invokevirtual Method qc_991 method38 (ILgB_442;Ljava/lang/Object;)V
L23:    dup
L24:    istore_1
L25:    aload_0
L26:    getfield Field lF_610 field994 Lqc_991;
L29:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L32:    invokevirtual Method java/util/ArrayList size ()I
L35:    iconst_1
L36:    dup
L37:    dup
L38:    pop2
L39:    isub
L40:    if_icmpge L81
L43:    iload_1
L44:    istore 4
L46:    aload_0
L47:    getfield Field lF_610 field994 Lqc_991;
L50:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L53:    iload_1
L54:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L57:    checkcast KF_147
L60:    new tf_1033
L63:    dup
L64:    aload_0
L65:    iinc 1 1
L68:    iload 4
L70:    invokespecial Method tf_1033 <init> (LlF_610;I)V
L73:    invokevirtual Method KF_147 method130 (Lh_454;)V
L76:    iload_1
L77:    goto L25
L80:    athrow
L81:    aload_0
L82:    dup
L83:    dup_x1
L84:    getfield Field lF_610 this Lqc_991;
L87:    iload_3
L88:    aload_2
L89:    aconst_null
L90:    invokevirtual Method qc_991 method38 (ILgB_442;Ljava/lang/Object;)V
L93:    invokevirtual Method lF_610 method74 ()V
L96:    getfield Field lF_610 field998 LmB_620;
L99:    ifnull L109
L102:   aload_0
L103:   getfield Field lF_610 field998 LmB_620;
L106:   invokevirtual Method mB_620 method56 ()V
L109:   return
L110:   
        .attribute StackMap b'\x00\x04\x00\x19\x00\x04\x07\x01\x4C\x01\x07\x01\x82\x01\x00\x01\x01\x00\x50\x00\x00\x00\x01\x07\x00\x66\x00\x51\x00\x04\x07\x01\x4C\x01\x07\x01\x82\x01\x00\x00\x00\x6D\x00\x04\x07\x01\x4C\x01\x07\x01\x82\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 12 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x1
L4:     new sF_1015
L7:     aload_0
L8:     dup
L9:     pop2
L10:    dup
L11:    invokespecial Method sF_1015 <init> ()V
L14:    invokespecial Method qc_991 <init> (Ld_398;)V
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    putfield Field lF_610 field995 I
L23:    new qc_991
L26:    aload_0
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    new sF_1015
L34:    dup
L35:    invokespecial Method sF_1015 <init> ()V
L38:    invokespecial Method qc_991 <init> (Ld_398;)V
L41:    putfield Field lF_610 this Lqc_991;
L44:    getfield Field lF_610 this Lqc_991;
L47:    new tg_1034
L50:    aload_0
L51:    dup_x1
L52:    dup
L53:    pop2
L54:    dup
L55:    fconst_1
L56:    dup
L57:    dup_x1
L58:    ldc 2.5e-1f
L60:    invokespecial Method tg_1034 <init> (FFFF)V
L63:    dup_x1
L64:    putfield Field lF_610 field997 Ltg_1034;
L67:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L70:    new qc_991
L73:    aload_0
L74:    dup_x1
L75:    dup_x2
L76:    dup
L77:    pop2
L78:    dup
L79:    new fG_433
L82:    dup
L83:    getstatic Field LE_160 field632 LLE_160;
L86:    ldc 1.5e-1f
L88:    invokespecial Method fG_433 <init> (LLE_160;F)V
L91:    invokespecial Method qc_991 <init> (Ld_398;)V
L94:    putfield Field lF_610 field994 Lqc_991;
L97:    getfield Field lF_610 field994 Lqc_991;
L100:   new Vg_302
L103:   dup
L104:   ldc 1.6e1f
L106:   fconst_0
L107:   invokespecial Method Vg_302 <init> (FF)V
L110:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L113:   pop2
L114:   new IF_119
L117:   aload_0
L118:   dup_x1
L119:   dup_x2
L120:   dup
L121:   pop2
L122:   dup
L123:   aload_0
L124:   getfield Field lF_610 field994 Lqc_991;
L127:   fconst_0
L128:   dup
L129:   getstatic Field FG_78 field332 LFG_78;
L132:   iconst_1
L133:   dup
L134:   pop2
L135:   iconst_2
L136:   iconst_1
L137:   dup_x1
L138:   dup
L139:   pop2
L140:   invokespecial Method IF_119 <init> (LgB_442;FFLFG_78;ZI)V
L143:   dup_x1
L144:   putfield Field lF_610 field996 LIF_119;
L147:   invokevirtual Method lF_610 method36 (LgB_442;)LgB_442;
L150:   aload_0
L151:   dup
L152:   getfield Field lF_610 this Lqc_991;
L155:   invokevirtual Method lF_610 method36 (LgB_442;)LgB_442;
L158:   ldc 1.6e1f
L160:   aload_0
L161:   dup_x1
L162:   dup_x2
L163:   aload_0
L164:   invokevirtual Method lF_610 method34 (Ld_398;)V
L167:   putfield Field lF_610 field1128 F
L170:   getstatic Field FE_76 field822 F
L173:   putfield Field lF_610 field1137 F
L176:   pop2
L177:   return
L178:   
    .end code
.end method

.method public method62 : (Lqc_991;)V
    .code stack 8 locals 3
L0:     fconst_0
L1:     fstore_2
L2:     aload_0
L3:     getfield Field lF_610 field994 Lqc_991;
L6:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L9:     invokevirtual Method java/util/ArrayList size ()I
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    if_icmple L30
L19:    aload_0
L20:    getfield Field lF_610 field994 Lqc_991;
L23:    getfield Field qc_991 field1137 F
L26:    ldc 8e-1f
L28:    fmul
L29:    fstore_2
L30:    aload_0
L31:    dup
L32:    dup_x1
L33:    dup2
L34:    getfield Field lF_610 this Lqc_991;
L37:    aload_1
L38:    dup
L39:    getfield Field qc_991 field1134 F
L42:    swap
L43:    getfield Field qc_991 field1126 F
L46:    fload_2
L47:    fadd
L48:    invokevirtual Method qc_991 method37 (FF)V
L51:    getfield Field lF_610 this Lqc_991;
L54:    aload_1
L55:    dup
L56:    getfield Field qc_991 field1124 F
L59:    swap
L60:    getfield Field qc_991 field1132 F
L63:    fload_2
L64:    fsub
L65:    invokevirtual Method qc_991 method32 (FF)V
L68:    getfield Field lF_610 field996 LIF_119;
L71:    aload_1
L72:    dup
L73:    getfield Field qc_991 field1134 F
L76:    swap
L77:    getfield Field qc_991 field1126 F
L80:    invokevirtual Method IF_119 method37 (FF)V
L83:    getfield Field lF_610 field996 LIF_119;
L86:    aload_1
L87:    getfield Field qc_991 field1124 F
L90:    fload_2
L91:    invokevirtual Method IF_119 method32 (FF)V
L94:    invokevirtual Method lF_610 method74 ()V
L97:    return
L98:    
        .attribute StackMap b'\x00\x01\x00\x1E\x00\x03\x07\x01\x4C\x07\x01\x4E\x02\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 9 locals 3
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     aload_0
L4:     dup_x2
L5:     fconst_0
L6:     ldc -Infinityf
L8:     aload_0
L9:     getfield Field lF_610 field1124 F
L12:    ldc +Infinityf
L14:    invokevirtual Method lF_610 method464 (FFFF)V
L17:    fload_2
L18:    invokespecial Method qc_991 background (ZF)V
L21:    invokevirtual Method lF_610 method417 ()V
L24:    getfield Field lF_610 field994 Lqc_991;
L27:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L30:    invokevirtual Method java/util/ArrayList size ()I
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    if_icmple L107
L40:    aload_0
L41:    dup
L42:    getfield Field lF_610 field997 Ltg_1034;
L45:    getfield Field tg_1034 field1134 F
L48:    aload_0
L49:    dup_x2
L50:    getfield Field lF_610 field1134 F
L53:    fsub
L54:    aload_0
L55:    getfield Field lF_610 field997 Ltg_1034;
L58:    getfield Field tg_1034 field1126 F
L61:    aload_0
L62:    getfield Field lF_610 field1126 F
L65:    fsub
L66:    fconst_0
L67:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L70:    getfield Field lF_610 field997 Ltg_1034;
L73:    iload_1
L74:    fload_2
L75:    invokevirtual Method tg_1034 background (ZF)V
L78:    getfield Field lF_610 field997 Ltg_1034;
L81:    getfield Field tg_1034 field1134 F
L84:    fneg
L85:    aload_0
L86:    getfield Field lF_610 field1134 F
L89:    fadd
L90:    aload_0
L91:    getfield Field lF_610 field997 Ltg_1034;
L94:    getfield Field tg_1034 field1126 F
L97:    fneg
L98:    aload_0
L99:    getfield Field lF_610 field1126 F
L102:   fadd
L103:   fconst_0
L104:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L107:   return
L108:   
        .attribute StackMap b'\x00\x01\x00\x6B\x00\x03\x07\x01\x4C\x01\x02\x00\x00'
    .end code
.end method

.method public method10 : ()V
    .code stack 5 locals 4
L0:     aconst_null
L1:     astore_1
L2:     aload_0
L3:     dup
L4:     getfield Field lF_610 field995 I
L7:     swap
L8:     getfield Field lF_610 this Lqc_991;
L11:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L14:    invokevirtual Method java/util/ArrayList size ()I
L17:    if_icmpge L89
L20:    aload_0
L21:    getfield Field lF_610 this Lqc_991;
L24:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L27:    aload_0
L28:    getfield Field lF_610 field995 I
L31:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L34:    checkcast gB_442
L37:    dup
L38:    astore_2
L39:    instanceof qc_991
L42:    ifeq L87
L45:    new java/util/LinkedList
L48:    dup
L49:    invokespecial Method java/util/LinkedList <init> ()V
L52:    astore_3
L53:    aload_2
L54:    checkcast qc_991
L57:    aload_3
L58:    invokevirtual Method qc_991 method27 (Ljava/util/List;)V
L61:    aload_2
L62:    checkcast qc_991
L65:    invokevirtual Method qc_991 method10 ()V
L68:    aload_3
L69:    invokevirtual Method java/util/LinkedList isEmpty ()Z
L72:    ifne L89
L75:    aload_3
L76:    invokevirtual Method java/util/LinkedList getFirst ()Ljava/lang/Object;
L79:    checkcast gB_442
L82:    astore_1
L83:    goto L89
L86:    athrow
L87:    aload_2
L88:    astore_1
L89:    aload_0
L90:    getfield Field lF_610 field994 Lqc_991;
L93:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L96:    invokevirtual Method java/util/ArrayList size ()I
L99:    iconst_1
L100:   dup
L101:   dup
L102:   pop2
L103:   if_icmple L197
L106:   iconst_2
L107:   iconst_1
L108:   dup
L109:   pop2
L110:   aload_0
L111:   getfield Field lF_610 field994 Lqc_991;
L114:   getfield Field qc_991 field65 Ljava/util/ArrayList;
L117:   invokevirtual Method java/util/ArrayList size ()I
L120:   iconst_1
L121:   dup
L122:   dup
L123:   pop2
L124:   isub
L125:   multianewarray [[LgB_442; 2
L129:   astore_2
L130:   iconst_0
L131:   iconst_1
L132:   dup
L133:   pop2
L134:   dup
L135:   istore_3
L136:   aload_0
L137:   getfield Field lF_610 field994 Lqc_991;
L140:   getfield Field qc_991 field65 Ljava/util/ArrayList;
L143:   invokevirtual Method java/util/ArrayList size ()I
L146:   iconst_1
L147:   dup
L148:   dup
L149:   pop2
L150:   isub
L151:   if_icmpge L193
L154:   aload_2
L155:   iconst_0
L156:   iconst_1
L157:   dup
L158:   pop2
L159:   aaload
L160:   aload_0
L161:   getfield Field lF_610 field994 Lqc_991;
L164:   getfield Field qc_991 field65 Ljava/util/ArrayList;
L167:   iload_3
L168:   dup_x1
L169:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L172:   checkcast gB_442
L175:   aastore
L176:   aload_2
L177:   iconst_1
L178:   dup
L179:   dup
L180:   pop2
L181:   aaload
L182:   iload_3
L183:   aload_1
L184:   iinc 3 1
L187:   aastore
L188:   iload_3
L189:   goto L136
L192:   athrow
L193:   aload_2
L194:   invokestatic Method mC_621 method1702 ([[LgB_442;)V
L197:   return
L198:   
        .attribute StackMap b'\x00\x07\x00\x56\x00\x00\x00\x01\x07\x00\x66\x00\x57\x00\x03\x07\x01\x4C\x05\x07\x01\x82\x00\x00\x00\x59\x00\x02\x07\x01\x4C\x07\x01\x82\x00\x00\x00\x88\x00\x04\x07\x01\x4C\x07\x01\x82\x07\x01\xC7\x01\x00\x01\x01\x00\xC0\x00\x00\x00\x01\x07\x00\x66\x00\xC1\x00\x04\x07\x01\x4C\x07\x01\x82\x07\x01\xC7\x01\x00\x00\x00\xC5\x00\x02\x07\x01\x4C\x07\x01\x82\x00\x00'
    .end code
.end method

.method public method182 : (Ljava/lang/String;LgB_442;)V
    .code stack 7 locals 3
L0:     aload_1
L1:     aload_2
L2:     aload_0
L3:     dup_x2
L4:     getfield Field lF_610 this Lqc_991;
L7:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L10:    invokevirtual Method java/util/ArrayList size ()I
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    isub
L18:    invokevirtual Method lF_610 method496 (Ljava/lang/String;LgB_442;I)V
L21:    return
L22:    
    .end code
.end method

.method public method497 : ()F
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field lF_610 this Lqc_991;
L4:     getfield Field qc_991 field1134 F
L7:     aload_0
L8:     getfield Field lF_610 this Lqc_991;
L11:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L21:    checkcast gB_442
L24:    getfield Field gB_442 field1134 F
L27:    fsub
L28:    aload_0
L29:    getfield Field lF_610 this Lqc_991;
L32:    getfield Field qc_991 field1124 F
L35:    fdiv
L36:    freturn
L37:    
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 6 locals 4
L0:     iload_2
L1:     bipush 15
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L134
L9:     bipush 29
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L17:    ifne L32
L20:    sipush 157
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L29:    ifeq L134
L32:    bipush 42
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L40:    ifne L54
L43:    bipush 54
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L51:    ifeq L99
L54:    aload_0
L55:    dup
L56:    dup_x1
L57:    getfield Field lF_610 field995 I
L60:    swap
L61:    getfield Field lF_610 this Lqc_991;
L64:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L67:    invokevirtual Method java/util/ArrayList size ()I
L70:    iadd
L71:    iconst_2
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    isub
L76:    aload_0
L77:    getfield Field lF_610 this Lqc_991;
L80:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L83:    invokevirtual Method java/util/ArrayList size ()I
L86:    iconst_1
L87:    dup
L88:    dup
L89:    pop2
L90:    isub
L91:    irem
L92:    invokevirtual Method lF_610 method14 (I)V
L95:    goto L128
L98:    athrow
L99:    aload_0
L100:   dup
L101:   getfield Field lF_610 field995 I
L104:   iconst_1
L105:   dup
L106:   dup
L107:   pop2
L108:   iadd
L109:   aload_0
L110:   getfield Field lF_610 this Lqc_991;
L113:   getfield Field qc_991 field65 Ljava/util/ArrayList;
L116:   invokevirtual Method java/util/ArrayList size ()I
L119:   iconst_1
L120:   dup
L121:   dup
L122:   pop2
L123:   isub
L124:   irem
L125:   invokevirtual Method lF_610 method14 (I)V
L128:   iconst_1
L129:   dup
L130:   dup
L131:   pop2
L132:   ireturn
L133:   athrow
L134:   iconst_0
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   ireturn
L139:   
        .attribute StackMap b'\x00\x07\x00\x20\x00\x04\x07\x01\x4C\x07\x01\x82\x01\x01\x00\x00\x00\x36\x00\x04\x07\x01\x4C\x07\x01\x82\x01\x01\x00\x00\x00\x62\x00\x00\x00\x01\x07\x00\x66\x00\x63\x00\x04\x07\x01\x4C\x07\x01\x82\x01\x01\x00\x00\x00\x80\x00\x04\x07\x01\x4C\x07\x01\x82\x01\x01\x00\x00\x00\x85\x00\x00\x00\x01\x07\x00\x66\x00\x86\x00\x04\x07\x01\x4C\x07\x01\x82\x01\x01\x00\x00'
    .end code
.end method

.method public method185 : (LgB_442;Ljava/lang/String;)V
    .code stack 4 locals 4
L0:     aload_1
L1:     ifnonnull L6
L4:     return
L5:     athrow
L6:     aload_0
L7:     getfield Field lF_610 this Lqc_991;
L10:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L13:    aload_1
L14:    invokevirtual Method java/util/ArrayList indexOf (Ljava/lang/Object;)I
L17:    istore_3
L18:    aload_1
L19:    getfield Field gB_442 field1127 Lqc_991;
L22:    astore_1
L23:    iload_3
L24:    iconst_m1
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    if_icmpeq L0
L31:    aload_0
L32:    iload_3
L33:    aload_2
L34:    invokevirtual Method lF_610 method186 (ILjava/lang/String;)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x03\x00\x00\x00\x03\x07\x01\x4C\x07\x01\x82\x07\x01\x01\x00\x00\x00\x05\x00\x00\x00\x01\x07\x00\x66\x00\x06\x00\x03\x07\x01\x4C\x07\x01\x82\x07\x01\x01\x00\x00'
    .end code
.end method

.method public method134 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field lF_610 field995 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method498 : ()LgB_442;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field lF_610 this Lqc_991;
L4:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L7:     aload_0
L8:     getfield Field lF_610 field995 I
L11:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L14:    checkcast gB_442
L17:    areturn
L18:    
    .end code
.end method

.method public method14 : (I)V
    .code stack 5 locals 3
L0:     iload_1
L1:     aload_0
L2:     getfield Field lF_610 this Lqc_991;
L5:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L8:     invokevirtual Method java/util/ArrayList size ()I
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    if_icmple L35
L19:    aload_0
L20:    getfield Field lF_610 this Lqc_991;
L23:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L26:    invokevirtual Method java/util/ArrayList size ()I
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    isub
L34:    istore_1
L35:    iload_1
L36:    aload_0
L37:    getfield Field lF_610 field995 I
L40:    isub
L41:    istore_2
L42:    aload_0
L43:    getfield Field lF_610 field998 LmB_620;
L46:    ifnull L60
L49:    iload_2
L50:    ifeq L60
L53:    aload_0
L54:    getfield Field lF_610 field998 LmB_620;
L57:    invokevirtual Method mB_620 method56 ()V
L60:    aload_0
L61:    iload_1
L62:    putfield Field lF_610 field995 I
L65:    iload_2
L66:    ifeq L87
L69:    getstatic Field zg_1112 field457 Lzg_1112;
L72:    fconst_1
L73:    invokestatic Method UE_281 method422 (Lzg_1112;F)V
L76:    aload_0
L77:    getfield Field lF_610 field1136 LFE_76;
L80:    invokevirtual Method FE_76 method459 ()Lgg_453;
L83:    iload_2
L84:    invokevirtual Method gg_453 method14 (I)V
L87:    aload_0
L88:    dup
L89:    invokevirtual Method lF_610 method74 ()V
L92:    getfield Field lF_610 field998 LmB_620;
L95:    ifnull L111
L98:    iload_2
L99:    ifeq L111
L102:   aload_0
L103:   getfield Field lF_610 field998 LmB_620;
L106:   ldc 2.5e-1f
L108:   invokevirtual Method mB_620 method104 (F)V
L111:   return
L112:   
        .attribute StackMap b'\x00\x04\x00\x23\x00\x02\x07\x01\x4C\x01\x00\x00\x00\x3C\x00\x03\x07\x01\x4C\x01\x01\x00\x00\x00\x57\x00\x03\x07\x01\x4C\x01\x01\x00\x00\x00\x6F\x00\x03\x07\x01\x4C\x01\x01\x00\x00'
    .end code
.end method

.method public method74 : ()V
    .code stack 5 locals 4
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     invokevirtual Method lF_610 method10 ()V
L6:     getfield Field lF_610 field995 I
L9:     ineg
L10:    istore_1
L11:    getfield Field lF_610 this Lqc_991;
L14:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L17:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L20:    astore_2
L21:    aload_2
L22:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L27:    ifeq L102
L30:    aload_2
L31:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L36:    checkcast gB_442
L39:    dup
L40:    astore_3
L41:    aload_0
L42:    getfield Field lF_610 field997 Ltg_1034;
L45:    if_acmpeq L21
L48:    aload_0
L49:    aload_3
L50:    dup_x1
L51:    aload_0
L52:    getfield Field lF_610 this Lqc_991;
L55:    getfield Field qc_991 field1124 F
L58:    aload_0
L59:    getfield Field lF_610 this Lqc_991;
L62:    getfield Field qc_991 field1132 F
L65:    invokevirtual Method gB_442 method32 (FF)V
L68:    getfield Field lF_610 this Lqc_991;
L71:    getfield Field qc_991 field1134 F
L74:    iload_1
L75:    i2f
L76:    aload_0
L77:    getfield Field lF_610 this Lqc_991;
L80:    getfield Field qc_991 field1124 F
L83:    fmul
L84:    fadd
L85:    aload_0
L86:    iinc 1 1
L89:    getfield Field lF_610 this Lqc_991;
L92:    getfield Field qc_991 field1126 F
L95:    invokevirtual Method gB_442 method37 (FF)V
L98:    goto L21
L101:   athrow
L102:   aload_0
L103:   getfield Field lF_610 field995 I
L106:   iconst_1
L107:   dup
L108:   dup
L109:   pop2
L110:   iadd
L111:   aload_0
L112:   getfield Field lF_610 this Lqc_991;
L115:   getfield Field qc_991 field65 Ljava/util/ArrayList;
L118:   invokevirtual Method java/util/ArrayList size ()I
L121:   if_icmpge L184
L124:   aload_0
L125:   getfield Field lF_610 field994 Lqc_991;
L128:   getfield Field qc_991 field65 Ljava/util/ArrayList;
L131:   aload_0
L132:   getfield Field lF_610 field995 I
L135:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L138:   checkcast gB_442
L141:   astore_2
L142:   aload_0
L143:   dup
L144:   getfield Field lF_610 field997 Ltg_1034;
L147:   aload_2
L148:   getfield Field gB_442 field1134 F
L151:   ldc_w 5e-2f
L154:   fsub
L155:   aload_2
L156:   getfield Field gB_442 field1126 F
L159:   fconst_0
L160:   fadd
L161:   invokevirtual Method tg_1034 method37 (FF)V
L164:   getfield Field lF_610 field997 Ltg_1034;
L167:   aload_2
L168:   getfield Field gB_442 field1124 F
L171:   ldc_w 1e-1f
L174:   fadd
L175:   aload_2
L176:   getfield Field gB_442 field1132 F
L179:   fconst_0
L180:   fsub
L181:   invokevirtual Method tg_1034 method32 (FF)V
L184:   return
L185:   
        .attribute StackMap b'\x00\x04\x00\x15\x00\x03\x07\x01\x4C\x01\x07\x01\x2D\x00\x00\x00\x65\x00\x00\x00\x01\x07\x00\x66\x00\x66\x00\x03\x07\x01\x4C\x01\x07\x01\x2D\x00\x00\x00\xB8\x00\x03\x07\x01\x4C\x01\x07\x01\x3E\x00\x00'
    .end code
.end method

.method public method186 : (ILjava/lang/String;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field lF_610 field994 Lqc_991;
L4:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L7:     iload_1
L8:     invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L11:    checkcast KF_147
L14:    astore_1
L15:    aload_2
L16:    aload_1
L17:    dup_x1
L18:    dup_x2
L19:    getfield Field KF_147 field1124 F
L22:    fstore_1
L23:    invokevirtual Method KF_147 method12 (Ljava/lang/String;)V
L26:    getfield Field KF_147 field1124 F
L29:    fload_1
L30:    fcmpl
L31:    ifeq L74
L34:    aload_0
L35:    getfield Field lF_610 field998 LmB_620;
L38:    ifnull L74
L41:    aload_0
L42:    getfield Field lF_610 field997 Ltg_1034;
L45:    ifnull L74
L48:    aload_0
L49:    dup
L50:    getfield Field lF_610 field998 LmB_620;
L53:    swap
L54:    getfield Field lF_610 field997 Ltg_1034;
L57:    invokevirtual Method mB_620 method438 (LgB_442;)LbB_372;
L60:    aload_0
L61:    dup
L62:    invokevirtual Method lF_610 method74 ()V
L65:    getfield Field lF_610 field998 LmB_620;
L68:    ldc 2.5e-1f
L70:    invokevirtual Method mB_620 method104 (F)V
L73:    pop
L74:    return
L75:    
        .attribute StackMap b'\x00\x01\x00\x4A\x00\x03\x07\x01\x4C\x02\x07\x01\x01\x00\x00'
    .end code
.end method

.method public method32 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qc_991 method32 (FF)V
L7:     getfield Field lF_610 field998 LmB_620;
L10:    ifnull L20
L13:    aload_0
L14:    getfield Field lF_610 field998 LmB_620;
L17:    invokevirtual Method mB_620 method56 ()V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x03\x07\x01\x4C\x02\x02\x00\x00'
    .end code
.end method
.innerclasses
    FG_78 IF_119 [0] public static final enum
    LE_160 fG_433 [0] public static final enum
    tf_1033 [0] [0]
    xc_1082 mB_620 [0] public static final enum
    zg_1112 UE_281 [0] public static final enum
    bB_372 mB_620 [0] private static
.end innerclasses
.end class
