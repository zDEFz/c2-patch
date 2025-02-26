.version 49 0
.class public final super Lf_167
.super IF_119
.field public final synthetic field1009 LSf_261;

.method public <init> : (LSf_261;LgB_442;FFZLFG_78;Z)V
    .code stack 7 locals 8
L0:     aload_2
L1:     fload_3
L2:     aload_0
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Lf_167 field1009 LSf_261;
L8:     fload 4
L10:    iload 5
L12:    aload 6
L14:    iload 7
L16:    invokespecial Method IF_119 <init> (LgB_442;FFZLFG_78;Z)V
L19:    return
L20:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field Lf_167 field1009 LSf_261;
L4:     getfield Field Sf_261 this F
L7:     fconst_1
L8:     fcmpl
L9:     ifeq L73
L12:    invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L15:    aload_0
L16:    getfield Field Lf_167 field1009 LSf_261;
L19:    invokestatic Method Sf_261 method578 (LSf_261;)Z
L22:    ifeq L61
L25:    aload_0
L26:    getfield Field Lf_167 field1132 F
L29:    fconst_0
L30:    dup_x1
L31:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L34:    aload_0
L35:    getfield Field Lf_167 field1009 LSf_261;
L38:    getfield Field Sf_261 this F
L41:    fconst_1
L42:    dup_x1
L43:    invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L46:    aload_0
L47:    getfield Field Lf_167 field1132 F
L50:    fneg
L51:    fconst_0
L52:    dup_x1
L53:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L56:    aload_0
L57:    goto L74
L60:    athrow
L61:    fconst_1
L62:    aload_0
L63:    getfield Field Lf_167 field1009 LSf_261;
L66:    getfield Field Sf_261 this F
L69:    fconst_1
L70:    invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L73:    aload_0
L74:    iload_1
L75:    fload_2
L76:    invokespecial Method IF_119 background (ZF)V
L79:    aload_0
L80:    getfield Field Lf_167 field1009 LSf_261;
L83:    getfield Field Sf_261 this F
L86:    fconst_1
L87:    fcmpl
L88:    ifeq L94
L91:    invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L94:    return
L95:    
        .attribute StackMap b'\x00\x05\x00\x3C\x00\x00\x00\x01\x07\x00\x2F\x00\x3D\x00\x03\x07\x00\x3A\x01\x02\x00\x00\x00\x49\x00\x03\x07\x00\x3A\x01\x02\x00\x00\x00\x4A\x00\x03\x07\x00\x3A\x01\x02\x00\x01\x07\x00\x3A\x00\x5E\x00\x03\x07\x00\x3A\x01\x02\x00\x00'
    .end code
.end method
.innerclasses
    Lf_167 [0] [0]
    FG_78 IF_119 [0] public static final enum
.end innerclasses
.enclosing method Sf_261 method49 ()V
.end class
