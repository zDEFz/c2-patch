.version 49 0
.class public final super if_626
.super java/lang/Object
.implements java/util/concurrent/Callable
.field public final synthetic field1728 LRg_248;
.field public final synthetic field1729 I
.field public final synthetic field1730 LWE_308;

.method public <init> : (LWE_308;LRg_248;I)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field if_626 field1730 LWE_308;
L10:    putfield Field if_626 field1728 LRg_248;
L13:    putfield Field if_626 field1729 I
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method

.method public method732 : ()Ljava/lang/Double;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field if_626 field1730 LWE_308;
L4:     getfield Field WE_308 field1762 LNF_189;
L7:     aload_0
L8:     getfield Field if_626 field1728 LRg_248;
L11:    getfield Field Rg_248 field221 Lff_438;
L14:    invokevirtual Method ff_438 method469 ()Lff_438;
L17:    aload_0
L18:    getfield Field if_626 field1729 I
L21:    invokestatic Method ff_438 method467 (I)Lff_438;
L24:    aload_0
L25:    getfield Field if_626 field1728 LRg_248;
L28:    getfield Field Rg_248 this [[I
L31:    invokevirtual Method NF_189 method808 (Lff_438;Lff_438;[[I)D
L34:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L37:    areturn
L38:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public bridge synthetic call : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method if_626 method732 ()Ljava/lang/Double;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    WE_308 [0] [0] static
    if_626 [0] [0]
.end innerclasses
.enclosing method WE_308 method753 (ZLRg_248;)Lff_438;
.end class
