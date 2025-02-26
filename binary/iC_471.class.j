.version 49 0
.class public final super iC_471
.super java/lang/Object
.implements M_169
.field public final synthetic field814 Lqd_992;

.method public <init> : (Lqd_992;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field iC_471 field814 Lqd_992;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method227 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field iC_471 field814 Lqd_992;
L5:     getstatic Field ib_476 field2312 F
L8:     invokestatic Method qd_992 method414 (Lqd_992;F)F
L11:    pop
L12:    getfield Field iC_471 field814 Lqd_992;
L15:    invokestatic Method qd_992 method403 (Lqd_992;)F
L18:    ldc 1e-1f
L20:    fcmpl
L21:    ifle L41
L24:    aload_0
L25:    dup
L26:    getfield Field iC_471 field814 Lqd_992;
L29:    invokevirtual Method qd_992 method67 ()V
L32:    getfield Field iC_471 field814 Lqd_992;
L35:    ldc 1e-1f
L37:    invokestatic Method qd_992 method405 (Lqd_992;F)F
L40:    pop
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ireturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x29\x00\x01\x07\x00\x33\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public fpsfoundhere : (F)Z
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    iC_471 [0] [0]
.end innerclasses
.enclosing method qd_992 [0]
.end class
