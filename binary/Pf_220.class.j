.version 49 0
.class public final super Pf_220
.super Yg_342
.field public final synthetic field1254 LwE_1066;
.field private field1130 Z
.field private field1255 LwE_1066;

.method public background : (ZF)V
    .code stack 11 locals 3
L0:     invokestatic Method FE_76 method10 ()V
L3:     fconst_0
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     dup_x2
L8:     bipush 7
L10:    aload_0
L11:    getfield Field Pf_220 field163 F
L14:    ldc 6e-1f
L16:    fmul
L17:    ldc 4e-1f
L19:    fadd
L20:    aload_0
L21:    dup_x2
L22:    getfield Field Pf_220 this F
L25:    fmul
L26:    aload_0
L27:    getfield Field Pf_220 field163 F
L30:    ldc 6e-1f
L32:    fmul
L33:    ldc 4e-1f
L35:    fadd
L36:    aload_0
L37:    getfield Field Pf_220 field977 F
L40:    fmul
L41:    aload_0
L42:    getfield Field Pf_220 field163 F
L45:    ldc 6e-1f
L47:    fmul
L48:    ldc 4e-1f
L50:    fadd
L51:    aload_0
L52:    getfield Field Pf_220 field1252 F
L55:    fmul
L56:    fload_2
L57:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L66:    fconst_0
L67:    aload_0
L68:    getfield Field Pf_220 field1132 F
L71:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L74:    getfield Field Pf_220 field1124 F
L77:    aload_0
L78:    getfield Field Pf_220 field1132 F
L81:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L84:    getfield Field Pf_220 field1124 F
L87:    fconst_0
L88:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L91:    fconst_0
L92:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L95:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L98:    iconst_2
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L105:   fconst_0
L106:   dup
L107:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L110:   getfield Field Pf_220 field1124 F
L113:   fconst_0
L114:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L117:   getfield Field Pf_220 field1124 F
L120:   aload_0
L121:   getfield Field Pf_220 field1132 F
L124:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L127:   aload_0
L128:   getfield Field Pf_220 field1132 F
L131:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L134:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L137:   return
L138:   
    .end code
.end method

.method public method588 : (FF)V
    .code stack 5 locals 3
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method Yg_342 method588 (FF)V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field Pf_220 field1130 Z
L14:    return
L15:    
    .end code
.end method

.method public method599 : (FF)V
    .code stack 5 locals 3
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method Yg_342 method599 (FF)V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field Pf_220 field1130 Z
L14:    return
L15:    
    .end code
.end method

.method public synthetic <init> : (LwE_1066;LwE_1066;LXD_320;)V
    .code stack 3 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method Pf_220 <init> (LwE_1066;LwE_1066;)V
L6:     return
L7:     
    .end code
.end method

.method public method476 : (FF)V
    .code stack 5 locals 7
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method Yg_342 method476 (FF)V
L7:     getfield Field Pf_220 field1130 Z
L10:    ifeq L120
L13:    aload_0
L14:    getfield Field Pf_220 field1254 LwE_1066;
L17:    invokestatic Method wE_1066 method133 (LwE_1066;)I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    if_icmple L120
L27:    aload_0
L28:    dup
L29:    getfield Field Pf_220 field1255 LwE_1066;
L32:    getfield Field wE_1066 field1132 F
L35:    aload_0
L36:    dup_x2
L37:    getfield Field Pf_220 field1255 LwE_1066;
L40:    invokestatic Method wE_1066 method129 (LwE_1066;)LYg_342;
L43:    getfield Field Yg_342 field1132 F
L46:    fsub
L47:    aload_0
L48:    getfield Field Pf_220 field1255 LwE_1066;
L51:    invokestatic Method wE_1066 method137 (LwE_1066;)LYg_342;
L54:    getfield Field Yg_342 field1132 F
L57:    fsub
L58:    aload_0
L59:    getfield Field Pf_220 field1132 F
L62:    fsub
L63:    f2d
L64:    dstore_3
L65:    getfield Field Pf_220 field1126 F
L68:    aload_0
L69:    getfield Field Pf_220 field1254 LwE_1066;
L72:    invokestatic Method wE_1066 method129 (LwE_1066;)LYg_342;
L75:    getfield Field Yg_342 field1132 F
L78:    fsub
L79:    fload_2
L80:    fadd
L81:    aload_0
L82:    getfield Field Pf_220 field1255 LwE_1066;
L85:    getfield Field wE_1066 field1126 F
L88:    fsub
L89:    aload_0
L90:    getfield Field Pf_220 field1132 F
L93:    fconst_2
L94:    fdiv
L95:    fsub
L96:    f2d
L97:    dstore 5
L99:    getfield Field Pf_220 field1255 LwE_1066;
L102:   dload 5
L104:   dload_3
L105:   ddiv
L106:   aload_0
L107:   getfield Field Pf_220 field1255 LwE_1066;
L110:   invokestatic Method wE_1066 method133 (LwE_1066;)I
L113:   i2d
L114:   dmul
L115:   d2i
L116:   i2f
L117:   invokevirtual Method wE_1066 method135 (F)V
L120:   return
L121:   
        .attribute StackMap b'\x00\x01\x00\x78\x00\x03\x07\x00\x6E\x02\x02\x00\x00'
    .end code
.end method

.method private <init> : (LwE_1066;LwE_1066;)V
    .code stack 8 locals 3
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     ldc ""
L6:     aload_0
L7:     dup_x1
L8:     aload_1
L9:     putfield Field Pf_220 field1254 LwE_1066;
L12:    invokespecial Method Yg_342 <init> (Ljava/lang/String;)V
L15:    putfield Field Pf_220 field1255 LwE_1066;
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putfield Field Pf_220 field1130 Z
L24:    return
L25:    
    .end code
.end method
.innerclasses
    Pf_220 wE_1066 [0] private
    XD_320 [0] [0]
.end innerclasses
.end class
