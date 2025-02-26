.version 49 0
.class public final super Ec_66
.super java/lang/Object
.implements G_85

.method public method8 : (LD_43;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof Td_272
L4:     ifeq L21
L7:     invokestatic Method CD_33 method18 ()Ljava/util/LinkedList;
L10:    invokevirtual Method java/util/LinkedList clear ()V
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method CD_33 method19 (I)I
L20:    pop
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x02\x07\x00\x25\x07\x00\x30\x00\x00'
    .end code
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
    Ec_66 [0] [0] static
.end innerclasses
.enclosing method CD_33 [0]
.end class
