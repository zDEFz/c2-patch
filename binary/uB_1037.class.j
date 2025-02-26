.version 49 0
.class public super abstract uB_1037
.super java/lang/Object
.field private field92 F
.field private field977 F
.field private field70 F

.method public method26 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public final method312 : (FFF)V
    .code stack 4 locals 4
L0:     aload_0
L1:     dup
L2:     dup
L3:     getfield Field uB_1037 field92 F
L6:     fload_1
L7:     fadd
L8:     putfield Field uB_1037 field92 F
L11:    dup
L12:    getfield Field uB_1037 field977 F
L15:    fload_2
L16:    fadd
L17:    putfield Field uB_1037 field977 F
L20:    return
L21:    
    .end code
.end method

.method public final method617 : (ZF)V
    .code stack 4 locals 3
L0:     fload_2
L1:     aload_0
L2:     invokevirtual Method uB_1037 method618 ()F
L5:     fmul
L6:     ldc 1e-5f
L8:     fcmpg
L9:     ifge L14
L12:    return
L13:    athrow
L14:    aload_0
L15:    getfield Field uB_1037 field92 F
L18:    fconst_0
L19:    fcmpl
L20:    ifne L32
L23:    aload_0
L24:    getfield Field uB_1037 field977 F
L27:    fconst_0
L28:    fcmpl
L29:    ifeq L45
L32:    aload_0
L33:    dup
L34:    getfield Field uB_1037 field92 F
L37:    swap
L38:    getfield Field uB_1037 field977 F
L41:    fconst_0
L42:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L45:    aload_0
L46:    dup
L47:    iload_1
L48:    fload_2
L49:    invokevirtual Method uB_1037 background (ZF)V
L52:    getfield Field uB_1037 field92 F
L55:    fconst_0
L56:    fcmpl
L57:    ifne L69
L60:    aload_0
L61:    getfield Field uB_1037 field977 F
L64:    fconst_0
L65:    fcmpl
L66:    ifeq L83
L69:    aload_0
L70:    getfield Field uB_1037 field92 F
L73:    fneg
L74:    aload_0
L75:    getfield Field uB_1037 field977 F
L78:    fneg
L79:    fconst_0
L80:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L83:    return
L84:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x00\x00\x01\x07\x00\x19\x00\x0E\x00\x03\x07\x00\x33\x01\x02\x00\x00\x00\x20\x00\x03\x07\x00\x33\x01\x02\x00\x00\x00\x2D\x00\x03\x07\x00\x33\x01\x02\x00\x00\x00\x45\x00\x03\x07\x00\x33\x01\x02\x00\x00\x00\x53\x00\x03\x07\x00\x33\x01\x02\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 7 locals 1
L0:     fconst_1
L1:     aload_0
L2:     dup_x1
L3:     fconst_0
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field uB_1037 field92 F
L13:    putfield Field uB_1037 field977 F
L16:    putfield Field uB_1037 field70 F
L19:    return
L20:    
    .end code
.end method

.method public final method618 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field uB_1037 field70 F
L4:     freturn
L5:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 0 locals 3
L0:     return
L1:     
    .end code
.end method

.method public final method113 : ()V
    .code stack 4 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     fconst_0
L4:     putfield Field uB_1037 field92 F
L7:     putfield Field uB_1037 field977 F
L10:    return
L11:    
    .end code
.end method

.method public final method102 : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     fload_1
L2:     fconst_0
L3:     fconst_1
L4:     invokestatic Method OC_199 method1001 (FFF)F
L7:     putfield Field uB_1037 field70 F
L10:    return
L11:    
    .end code
.end method
.end class
