.version 49 0
.class public final super xb_1081
.super java/lang/Object
.implements M_169

.method public method227 : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public fpsfoundhere : (F)Z
    .code stack 3 locals 2
L0:     fload_1
L1:     ldc 7.5e-1f
L3:     fmul
L4:     invokestatic Method mD_622 method1710 (F)F
L7:     pop
L8:     invokestatic Method mD_622 method1719 ()F
L11:    fconst_1
L12:    fcmpl
L13:    ifle L61
L16:    invokestatic Method mD_622 method1703 ()Z
L19:    ifeq L28
L22:    invokestatic Method org/lwjgl/opengl/Display method3035 ()Z
L25:    ifeq L53
L28:    aload_0
L29:    invokestatic Method ib_476 method1153 (LM_169;)V
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method mD_622 method1704 (Z)Z
L39:    fconst_1
L40:    invokestatic Method mD_622 method1717 (F)F
L43:    invokestatic Method mD_622 method1711 ()V
L46:    pop2
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    athrow
L53:    invokestatic Method mD_622 method1714 ()F
L56:    pop
L57:    goto L8
L60:    athrow
L61:    invokestatic Method mD_622 method1711 ()V
L64:    iconst_0
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    ireturn
L69:    
        .attribute StackMap b'\x00\x06\x00\x08\x00\x02\x07\x00\x3F\x02\x00\x00\x00\x1C\x00\x02\x07\x00\x3F\x02\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x32\x00\x35\x00\x02\x07\x00\x3F\x02\x00\x00\x00\x3C\x00\x00\x00\x01\x07\x00\x32\x00\x3D\x00\x02\x07\x00\x3F\x02\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    xb_1081 [0] [0] static
.end innerclasses
.enclosing method mD_622 [0]
.end class
