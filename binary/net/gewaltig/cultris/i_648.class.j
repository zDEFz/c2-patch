.version 49 0
.class final super net/gewaltig/cultris/i_648
.super java/lang/Object
.implements M_169
.field field804 D

.method <init> : ()V
    .code stack 4 locals 1
L0:     dconst_0
L1:     aload_0
L2:     dup_x2
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field net/gewaltig/cultris/i_648 field804 D
L9:     return
L10:    
    .end code
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

.method public method227 : ()Z
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     dup
L3:     getfield Field net/gewaltig/cultris/i_648 field804 D
L6:     getstatic Field ib_476 field2312 F
L9:     f2d
L10:    dadd
L11:    putfield Field net/gewaltig/cultris/i_648 field804 D
L14:    getfield Field net/gewaltig/cultris/i_648 field804 D
L17:    ldc2_w 1e1
L20:    dcmpl
L21:    ifle L30
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    ireturn
L29:    athrow
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    ireturn
L35:    
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x00\x00\x01\x07\x00\x23\x00\x1E\x00\x01\x07\x00\x2A\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    net/gewaltig/cultris/i_648 [0] [0] static
.end innerclasses
.enclosing method net/gewaltig/cultris/Cultris main ([Ljava/lang/String;)V
.end class
