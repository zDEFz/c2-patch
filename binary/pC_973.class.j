.version 49 0
.class public final super pC_973
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic field1654 LK_141;
.field public final synthetic field1655 Ljb_489;

.method public <init> : (Ljb_489;LK_141;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field pC_973 field1655 Ljb_489;
L8:     putfield Field pC_973 field1654 LK_141;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public run : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field pC_973 field1654 LK_141;
L4:     aconst_null
L5:     getstatic Field KD_145 field398 LKD_145;
L8:     invokeinterface InterfaceMethod K_141 method735 (Ljava/lang/Object;LKD_145;)V 3
L13:    return
L14:    
    .end code
.end method
.innerclasses
    KD_145 K_141 [0] public static final enum
    pC_973 [0] [0]
.end innerclasses
.enclosing method jb_489 method400 (Led_422;ZLjava/lang/String;LK_141;)V
.end class
