.version 49 0
.class public final super CE_34
.super java/lang/Object
.implements f_426

.method public method712 : (LRg_248;)Ljava/lang/Object;
    .code stack 2 locals 2
L0:     aload_1
L1:     getfield Field Rg_248 field241 F
L4:     ldc 3.5e0f
L6:     fcmpl
L7:     ifle L31
L10:    ldc 6e1f
L12:    aload_1
L13:    getfield Field Rg_248 field232 I
L16:    i2f
L17:    fmul
L18:    aload_1
L19:    getfield Field Rg_248 field241 F
L22:    fdiv
L23:    invokestatic Method java/lang/Math round (F)I
L26:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L29:    areturn
L30:    athrow
L31:    ldc "- "
L33:    areturn
L34:    
        .attribute StackMap b'\x00\x02\x00\x1E\x00\x00\x00\x01\x07\x00\x24\x00\x1F\x00\x02\x07\x00\x30\x07\x00\x37\x00\x00'
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
    CE_34 [0] [0] static
    f_426 wD_1065 [0] static interface abstract
.end innerclasses
.enclosing method wD_1065 [0]
.end class
