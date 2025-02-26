.version 49 0
.class public final super Kf_153
.super java/lang/Object
.field public new F
.field public field1944 F
.field public this F
.field public field1945 F
.field public field1946 F
.field public field1947 F
.field public field1948 F

.method public method880 : ()V
    .code stack 10 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     ldc 2.7e-1f
L6:     aload_0
L7:     dup_x2
L8:     invokestatic Method java/lang/Math random ()D
L11:    d2f
L12:    ldc 3e1f
L14:    fmul
L15:    ldc 3e0f
L17:    fsub
L18:    putfield Field Kf_153 this F
L21:    aload_0
L22:    getfield Field Kf_153 this F
L25:    ldc 8e0f
L27:    fadd
L28:    fmul
L29:    putfield Field Kf_153 field1948 F
L32:    getfield Field Kf_153 field1948 F
L35:    fneg
L36:    putfield Field Kf_153 field1944 F
L39:    invokestatic Method java/lang/Math random ()D
L42:    ldc2_w 5e-1
L45:    dsub
L46:    ldc2_w 1.5e0
L49:    dmul
L50:    aload_0
L51:    getfield Field Kf_153 this F
L54:    ldc 8e0f
L56:    fadd
L57:    f2d
L58:    dmul
L59:    d2f
L60:    putfield Field Kf_153 field1945 F
L63:    invokestatic Method java/lang/Math random ()D
L66:    d2f
L67:    ldc 2.5e-2f
L69:    fmul
L70:    ldc 1e-1f
L72:    fadd
L73:    putfield Field Kf_153 new F
L76:    invokestatic Method java/lang/Math random ()D
L79:    invokestatic Method SF_255 method620 ()[F
L82:    arraylength
L83:    i2d
L84:    dmul
L85:    d2f
L86:    putfield Field Kf_153 field1947 F
L89:    aload_0
L90:    invokestatic Method java/lang/Math random ()D
L93:    ldc2_w 5e-1
L96:    dsub
L97:    d2f
L98:    invokestatic Method SF_255 method620 ()[F
L101:   arraylength
L102:   i2f
L103:   fmul
L104:   putfield Field Kf_153 field1946 F
L107:   return
L108:   
    .end code
.end method

.method public <init> : (FFFFF)V
    .code stack 11 locals 6
L0:     fload 5
L2:     aload_0
L3:     dup_x1
L4:     fload 4
L6:     fload_3
L7:     aload_0
L8:     dup_x1
L9:     fload_2
L10:    fload_1
L11:    aload_0
L12:    dup_x1
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    putfield Field Kf_153 field1945 F
L19:    putfield Field Kf_153 field1944 F
L22:    putfield Field Kf_153 this F
L25:    putfield Field Kf_153 new F
L28:    putfield Field Kf_153 field1947 F
L31:    return
L32:    
    .end code
.end method

.method public <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     invokevirtual Method Kf_153 method880 ()V
L8:     return
L9:     
    .end code
.end method
.innerclasses
    Kf_153 SF_255 [0] static
.end innerclasses
.end class
