.version 49 0
.class public final super wE_1066
.super qc_991
.implements d_398
.field private static final field151 F = 1.5e-1f
.field private field152 LyB_1089;
.field private static final field153 F = 4e-1f
.field private try LPf_220;
.field private field154 LyB_1089;
.field private new Z
.field private field155 I
.field private static final this F = 4e-1f
.field private field156 Ljava/util/List;
.field private field157 LYg_342;
.field private field158 LYg_342;

.method public method128 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field wE_1066 field156 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method14 : (I)V
    .code stack 8 locals 2
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
L16:    putfield Field wE_1066 field155 I
L19:    getfield Field wE_1066 field152 LyB_1089;
L22:    invokevirtual Method yB_1089 method5830 ()F
L25:    aload_0
L26:    getfield Field wE_1066 field155 I
L29:    i2f
L30:    fcmpl
L31:    iflt L98
L34:    iconst_1
L35:    aload_0
L36:    dup_x1
L37:    dup_x2
L38:    getfield Field wE_1066 field152 LyB_1089;
L41:    aload_0
L42:    getfield Field wE_1066 field155 I
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    isub
L50:    i2f
L51:    invokevirtual Method yB_1089 method5825 (F)V
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    putfield Field wE_1066 new Z
L60:    getfield Field wE_1066 field156 Ljava/util/List;
L63:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L68:    dup
L69:    astore_1
L70:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L75:    ifeq L98
L78:    aload_1
L79:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L84:    checkcast h_454
L87:    aload_0
L88:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L93:    aload_1
L94:    goto L70
L97:    athrow
L98:    return
L99:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x02\x07\x01\x0B\x01\x00\x00\x00\x46\x00\x02\x07\x01\x0B\x07\x00\x46\x00\x01\x07\x00\x46\x00\x61\x00\x00\x00\x01\x07\x00\x56\x00\x62\x00\x01\x07\x01\x0B\x00\x00'
    .end code
.end method

.method public static synthetic method129 : (LwE_1066;)LYg_342;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field wE_1066 field157 LYg_342;
L4:     areturn
L5:     
    .end code
.end method

.method public method130 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field wE_1066 field156 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 4
L0:     invokestatic Method FE_76 method10 ()V
L3:     aload_0
L4:     getfield Field wE_1066 field152 LyB_1089;
L7:     invokevirtual Method yB_1089 method5826 ()Z
L10:    ifne L30
L13:    aload_0
L14:    getfield Field wE_1066 field154 LyB_1089;
L17:    invokevirtual Method yB_1089 method5826 ()Z
L20:    ifne L30
L23:    aload_0
L24:    getfield Field wE_1066 new Z
L27:    ifeq L101
L30:    aload_0
L31:    dup
L32:    invokevirtual Method wE_1066 method21 ()V
L35:    getfield Field wE_1066 field156 Ljava/util/List;
L38:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L43:    dup
L44:    astore_3
L45:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L50:    ifeq L73
L53:    aload_3
L54:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L59:    checkcast h_454
L62:    aload_0
L63:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L68:    aload_3
L69:    goto L45
L72:    athrow
L73:    aload_0
L74:    getfield Field wE_1066 field152 LyB_1089;
L77:    invokevirtual Method yB_1089 method5826 ()Z
L80:    ifne L93
L83:    aload_0
L84:    getfield Field wE_1066 field154 LyB_1089;
L87:    invokevirtual Method yB_1089 method5826 ()Z
L90:    ifeq L101
L93:    aload_0
L94:    iconst_1
L95:    dup
L96:    dup
L97:    pop2
L98:    putfield Field wE_1066 new Z
L101:   ldc 4e-1f
L103:   dup
L104:   dup
L105:   fload_2
L106:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L109:   iconst_1
L110:   dup
L111:   dup
L112:   pop2
L113:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L116:   iload_1
L117:   aload_0
L118:   dup
L119:   dup_x2
L120:   getfield Field wE_1066 field1124 F
L123:   fconst_2
L124:   fdiv
L125:   aload_0
L126:   getfield Field wE_1066 field157 LYg_342;
L129:   getfield Field Yg_342 field1132 F
L132:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L135:   getfield Field wE_1066 field1124 F
L138:   fconst_2
L139:   fdiv
L140:   aload_0
L141:   dup
L142:   getfield Field wE_1066 field1132 F
L145:   swap
L146:   getfield Field wE_1066 field158 LYg_342;
L149:   getfield Field Yg_342 field1132 F
L152:   fsub
L153:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L156:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L159:   fload_2
L160:   invokespecial Method qc_991 background (ZF)V
L163:   return
L164:   
        .attribute StackMap b'\x00\x06\x00\x1E\x00\x03\x07\x01\x0B\x01\x02\x00\x00\x00\x2D\x00\x04\x07\x01\x0B\x01\x02\x07\x00\x46\x00\x01\x07\x00\x46\x00\x48\x00\x00\x00\x01\x07\x00\x56\x00\x49\x00\x04\x07\x01\x0B\x01\x02\x07\x00\x46\x00\x00\x00\x5D\x00\x04\x07\x01\x0B\x01\x02\x07\x00\x46\x00\x00\x00\x65\x00\x03\x07\x01\x0B\x01\x02\x00\x00'
    .end code
.end method

.method public method131 : (F)V
    .code stack 7 locals 2
L0:     fload_1
L1:     fconst_0
L2:     fcmpg
L3:     ifge L8
L6:     fconst_0
L7:     fstore_1
L8:     fload_1
L9:     aload_0
L10:    getfield Field wE_1066 field155 I
L13:    i2f
L14:    fcmpl
L15:    iflt L29
L18:    aload_0
L19:    getfield Field wE_1066 field155 I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    isub
L27:    i2f
L28:    fstore_1
L29:    aload_0
L30:    iconst_1
L31:    aload_0
L32:    dup_x1
L33:    getfield Field wE_1066 field152 LyB_1089;
L36:    fload_1
L37:    ldc2_w 1.5000000596046448e-1
L40:    invokevirtual Method yB_1089 method5827 (FD)V
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    putfield Field wE_1066 new Z
L49:    getfield Field wE_1066 field156 Ljava/util/List;
L52:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L57:    dup
L58:    astore_1
L59:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L64:    ifeq L87
L67:    aload_1
L68:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L73:    checkcast h_454
L76:    aload_0
L77:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L82:    aload_1
L83:    goto L59
L86:    athrow
L87:    return
L88:    
        .attribute StackMap b'\x00\x05\x00\x08\x00\x02\x07\x01\x0B\x02\x00\x00\x00\x1D\x00\x02\x07\x01\x0B\x02\x00\x00\x00\x3B\x00\x02\x07\x01\x0B\x07\x00\x46\x00\x01\x07\x00\x46\x00\x56\x00\x00\x00\x01\x07\x00\x56\x00\x57\x00\x02\x07\x01\x0B\x07\x00\x46\x00\x00'
    .end code
.end method

.method public method93 : (I)V
    .code stack 5 locals 2
L0:     aload_0
L1:     iload_1
L2:     ineg
L3:     iconst_4
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     idiv
L8:     i2f
L9:     invokevirtual Method wE_1066 method104 (F)V
L12:    return
L13:    
    .end code
.end method

.method public method132 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field wE_1066 field152 LyB_1089;
L4:     invokevirtual Method yB_1089 method5830 ()F
L7:     invokestatic Method java/lang/Math round (F)I
L10:    ireturn
L11:    
    .end code
.end method

.method public static synthetic method133 : (LwE_1066;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field wE_1066 field155 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method134 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field wE_1066 field155 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method135 : (F)V
    .code stack 5 locals 2
L0:     fload_1
L1:     fconst_0
L2:     fcmpg
L3:     ifge L8
L6:     fconst_0
L7:     fstore_1
L8:     fload_1
L9:     aload_0
L10:    getfield Field wE_1066 field155 I
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    isub
L18:    i2f
L19:    fcmpl
L20:    ifle L34
L23:    aload_0
L24:    getfield Field wE_1066 field155 I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    isub
L32:    i2f
L33:    fstore_1
L34:    aload_0
L35:    getfield Field wE_1066 field152 LyB_1089;
L38:    invokevirtual Method yB_1089 method5830 ()F
L41:    fload_1
L42:    fcmpl
L43:    ifne L56
L46:    aload_0
L47:    getfield Field wE_1066 field152 LyB_1089;
L50:    invokevirtual Method yB_1089 method5826 ()Z
L53:    ifeq L111
L56:    aload_0
L57:    iconst_1
L58:    aload_0
L59:    dup_x1
L60:    getfield Field wE_1066 field152 LyB_1089;
L63:    fload_1
L64:    invokevirtual Method yB_1089 method5825 (F)V
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    putfield Field wE_1066 new Z
L73:    getfield Field wE_1066 field156 Ljava/util/List;
L76:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L81:    dup
L82:    astore_1
L83:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L88:    ifeq L111
L91:    aload_1
L92:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L97:    checkcast h_454
L100:   aload_0
L101:   invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L106:   aload_1
L107:   goto L83
L110:   athrow
L111:   return
L112:   
        .attribute StackMap b'\x00\x06\x00\x08\x00\x02\x07\x01\x0B\x02\x00\x00\x00\x22\x00\x02\x07\x01\x0B\x02\x00\x00\x00\x38\x00\x02\x07\x01\x0B\x02\x00\x00\x00\x53\x00\x02\x07\x01\x0B\x07\x00\x46\x00\x01\x07\x00\x46\x00\x6E\x00\x00\x00\x01\x07\x00\x56\x00\x6F\x00\x01\x07\x01\x0B\x00\x00'
    .end code
.end method

.method public <init> : (II)V
    .code stack 21 locals 3
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     dup2
L5:     dup2
L6:     dup2
L7:     iconst_1
L8:     aload_0
L9:     dup
L10:    dup_x2
L11:    new VD_294
L14:    aload_0
L15:    dup_x1
L16:    dup
L17:    pop2
L18:    dup
L19:    invokespecial Method VD_294 <init> ()V
L22:    invokespecial Method qc_991 <init> (Ld_398;)V
L25:    new yB_1089
L28:    aload_0
L29:    dup
L30:    pop2
L31:    dup
L32:    fconst_0
L33:    invokespecial Method yB_1089 <init> (F)V
L36:    putfield Field wE_1066 field154 LyB_1089;
L39:    new yB_1089
L42:    aload_0
L43:    dup
L44:    pop2
L45:    dup
L46:    iload_1
L47:    i2f
L48:    invokespecial Method yB_1089 <init> (F)V
L51:    putfield Field wE_1066 field152 LyB_1089;
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    iload_2
L58:    invokestatic Method java/lang/Math max (II)I
L61:    putfield Field wE_1066 field155 I
L64:    new me_630
L67:    aload_0
L68:    dup_x2
L69:    dup
L70:    pop2
L71:    dup
L72:    new jE_486
L75:    dup
L76:    ldc 4e-1f
L78:    dup
L79:    invokespecial Method jE_486 <init> (FF)V
L82:    ldc 4e-1f
L84:    dup
L85:    iconst_0
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    new XD_320
L92:    dup
L93:    aload_0
L94:    invokespecial Method XD_320 <init> (LwE_1066;)V
L97:    invokespecial Method me_630 <init> (LuB_1037;FFZLh_454;)V
L100:   putfield Field wE_1066 field157 LYg_342;
L103:   new me_630
L106:   aload_0
L107:   dup
L108:   pop2
L109:   dup
L110:   new MG_176
L113:   dup
L114:   ldc 4e-1f
L116:   dup
L117:   invokespecial Method MG_176 <init> (FF)V
L120:   ldc 4e-1f
L122:   dup
L123:   iconst_0
L124:   iconst_1
L125:   dup
L126:   pop2
L127:   new ye_1097
L130:   dup
L131:   aload_0
L132:   invokespecial Method ye_1097 <init> (LwE_1066;)V
L135:   invokespecial Method me_630 <init> (LuB_1037;FFZLh_454;)V
L138:   putfield Field wE_1066 field158 LYg_342;
L141:   new Pf_220
L144:   aload_0
L145:   dup
L146:   pop2
L147:   dup
L148:   aload_0
L149:   dup
L150:   aconst_null
L151:   invokespecial Method Pf_220 <init> (LwE_1066;LwE_1066;LXD_320;)V
L154:   putfield Field wE_1066 try LPf_220;
L157:   getfield Field wE_1066 field157 LYg_342;
L160:   getstatic Field dg_411 field337 Ldg_411;
L163:   invokevirtual Method wE_1066 method31 (LgB_442;Ljava/lang/Object;)V
L166:   getfield Field wE_1066 try LPf_220;
L169:   getstatic Field dg_411 field337 Ldg_411;
L172:   invokevirtual Method wE_1066 method31 (LgB_442;Ljava/lang/Object;)V
L175:   getfield Field wE_1066 field158 LYg_342;
L178:   getstatic Field dg_411 field337 Ldg_411;
L181:   invokevirtual Method wE_1066 method31 (LgB_442;Ljava/lang/Object;)V
L184:   new java/util/LinkedList
L187:   aload_0
L188:   dup
L189:   pop2
L190:   dup
L191:   invokespecial Method java/util/LinkedList <init> ()V
L194:   putfield Field wE_1066 field156 Ljava/util/List;
L197:   invokevirtual Method wE_1066 method34 (Ld_398;)V
L200:   return
L201:   
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

.method public <init> : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iload_1
L6:     invokespecial Method wE_1066 <init> (II)V
L9:     return
L10:    
    .end code
.end method

.method public method104 : (F)V
    .code stack 3 locals 2
L0:     fload_1
L1:     fconst_0
L2:     fcmpl
L3:     ifne L8
L6:     return
L7:     athrow
L8:     aload_0
L9:     dup
L10:    getfield Field wE_1066 field152 LyB_1089;
L13:    invokevirtual Method yB_1089 method5830 ()F
L16:    fload_1
L17:    fadd
L18:    invokevirtual Method wE_1066 method131 (F)V
L21:    return
L22:    
        .attribute StackMap b'\x00\x02\x00\x07\x00\x00\x00\x01\x07\x00\x56\x00\x08\x00\x02\x07\x01\x0B\x02\x00\x00'
    .end code
.end method

.method public method75 : (Lqc_991;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field wE_1066 field157 LYg_342;
L7:     getfield Field Yg_342 field1128 F
L10:    ldc 6e-1f
L12:    fmul
L13:    putfield Field qc_991 field1128 F
L16:    getfield Field wE_1066 field157 LYg_342;
L19:    getfield Field Yg_342 field1137 F
L22:    ldc 4e0f
L24:    fmul
L25:    putfield Field qc_991 field1137 F
L28:    return
L29:    
    .end code
.end method

.method public method136 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field wE_1066 field152 LyB_1089;
L4:     invokevirtual Method yB_1089 method5828 ()F
L7:     freturn
L8:     
    .end code
.end method

.method public method62 : (Lqc_991;)V
    .code stack 11 locals 3
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     getfield Field wE_1066 field152 LyB_1089;
L7:     invokevirtual Method yB_1089 method5828 ()F
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    aload_0
L14:    getfield Field wE_1066 field155 I
L17:    iconst_1
L18:    dup
L19:    dup_x2
L20:    dup
L21:    pop2
L22:    isub
L23:    invokestatic Method java/lang/Math max (II)I
L26:    i2f
L27:    fdiv
L28:    aload_0
L29:    dup_x2
L30:    getfield Field wE_1066 field154 LyB_1089;
L33:    invokevirtual Method yB_1089 method5828 ()F
L36:    fadd
L37:    fstore_2
L38:    getfield Field wE_1066 field157 LYg_342;
L41:    aload_1
L42:    dup
L43:    getfield Field qc_991 field1124 F
L46:    swap
L47:    getfield Field qc_991 field1124 F
L50:    ldc 6e-1f
L52:    fdiv
L53:    invokevirtual Method Yg_342 method32 (FF)V
L56:    getfield Field wE_1066 field158 LYg_342;
L59:    aload_1
L60:    dup
L61:    getfield Field qc_991 field1124 F
L64:    swap
L65:    getfield Field qc_991 field1124 F
L68:    ldc 6e-1f
L70:    fdiv
L71:    invokevirtual Method Yg_342 method32 (FF)V
L74:    getfield Field wE_1066 try LPf_220;
L77:    aload_1
L78:    getfield Field qc_991 field1124 F
L81:    ldc 6e-1f
L83:    fmul
L84:    aload_1
L85:    getfield Field qc_991 field1124 F
L88:    invokevirtual Method Pf_220 method32 (FF)V
L91:    getfield Field wE_1066 field157 LYg_342;
L94:    aload_1
L95:    dup
L96:    getfield Field qc_991 field1134 F
L99:    swap
L100:   getfield Field qc_991 field1126 F
L103:   invokevirtual Method Yg_342 method37 (FF)V
L106:   getfield Field wE_1066 try LPf_220;
L109:   aload_1
L110:   dup
L111:   getfield Field qc_991 field1134 F
L114:   swap
L115:   getfield Field qc_991 field1124 F
L118:   aload_0
L119:   getfield Field wE_1066 try LPf_220;
L122:   getfield Field Pf_220 field1124 F
L125:   fsub
L126:   ldc 5e-1f
L128:   fmul
L129:   fadd
L130:   aload_1
L131:   getfield Field qc_991 field1126 F
L134:   aload_0
L135:   getfield Field wE_1066 field157 LYg_342;
L138:   getfield Field Yg_342 field1132 F
L141:   fadd
L142:   aload_1
L143:   getfield Field qc_991 field1132 F
L146:   aload_0
L147:   getfield Field wE_1066 try LPf_220;
L150:   getfield Field Pf_220 field1132 F
L153:   fsub
L154:   aload_0
L155:   getfield Field wE_1066 field158 LYg_342;
L158:   getfield Field Yg_342 field1132 F
L161:   fsub
L162:   aload_0
L163:   getfield Field wE_1066 field157 LYg_342;
L166:   getfield Field Yg_342 field1132 F
L169:   fsub
L170:   fload_2
L171:   fconst_0
L172:   fconst_1
L173:   invokestatic Method OC_199 method1001 (FFF)F
L176:   fmul
L177:   fadd
L178:   invokevirtual Method Pf_220 method37 (FF)V
L181:   getfield Field wE_1066 field158 LYg_342;
L184:   aload_1
L185:   dup
L186:   getfield Field qc_991 field1134 F
L189:   swap
L190:   getfield Field qc_991 field1126 F
L193:   aload_1
L194:   getfield Field qc_991 field1132 F
L197:   fadd
L198:   aload_0
L199:   getfield Field wE_1066 field158 LYg_342;
L202:   getfield Field Yg_342 field1132 F
L205:   fsub
L206:   invokevirtual Method Yg_342 method37 (FF)V
L209:   return
L210:   
    .end code
.end method

.method public method74 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field wE_1066 field154 LyB_1089;
L5:     fconst_1
L6:     invokevirtual Method yB_1089 method5825 (F)V
L9:     getfield Field wE_1066 field154 LyB_1089;
L12:    fconst_0
L13:    ldc2_w 1.5000000596046448e-1
L16:    invokevirtual Method yB_1089 method5827 (FD)V
L19:    return
L20:    
    .end code
.end method

.method public static synthetic method137 : (LwE_1066;)LYg_342;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field wE_1066 field158 LYg_342;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    Pf_220 wE_1066 [0] private
    XD_320 [0] [0]
    dg_411 fG_433 [0] public static final enum
    ye_1097 [0] [0]
.end innerclasses
.end class
