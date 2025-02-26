.version 49 0
.class public final super Ag_14
.super java/lang/Object
.implements f_426

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method712 : (LRg_248;)Ljava/lang/Object;
    .code stack 8 locals 2
L0:     aload_1
L1:     invokevirtual Method Rg_248 new ()I
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     if_icmpne L64
L11:    ldc "%d:%04.1f"
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    anewarray java/lang/Object
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    dup
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    aload_1
L29:    getfield Field Rg_248 field241 F
L32:    f2i
L33:    bipush 60
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    idiv
L39:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L42:    aastore
L43:    dup
L44:    iconst_1
L45:    dup
L46:    dup
L47:    pop2
L48:    aload_1
L49:    getfield Field Rg_248 field241 F
L52:    ldc 6e1f
L54:    frem
L55:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L58:    aastore
L59:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L62:    areturn
L63:    athrow
L64:    ldc "- "
L66:    areturn
L67:    
        .attribute StackMap b'\x00\x02\x00\x3F\x00\x00\x00\x01\x07\x00\x2E\x00\x40\x00\x02\x07\x00\x36\x07\x00\x3D\x00\x00'
    .end code
.end method
.innerclasses
    Ag_14 [0] [0] static
    f_426 wD_1065 [0] static interface abstract
.end innerclasses
.enclosing method wD_1065 [0]
.end class
