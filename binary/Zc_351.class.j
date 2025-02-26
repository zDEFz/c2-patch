.version 49 0
.class public final super Zc_351
.super java/lang/Object
.implements java/util/Comparator
.field public final synthetic field1345 Ljava/util/LinkedHashMap;

.method public <init> : (Ljava/util/LinkedHashMap;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Zc_351 field1345 Ljava/util/LinkedHashMap;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field Zc_351 field1345 Ljava/util/LinkedHashMap;
L4:     aload_2
L5:     invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L8:     checkcast java/lang/Integer
L11:    aload_0
L12:    getfield Field Zc_351 field1345 Ljava/util/LinkedHashMap;
L15:    aload_1
L16:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L19:    checkcast java/lang/Integer
L22:    invokevirtual Method java/lang/Integer compareTo (Ljava/lang/Integer;)I
L25:    ireturn
L26:    
    .end code
.end method
.innerclasses
    Zc_351 [0] [0] static
.end innerclasses
.enclosing method OC_199 method997 (Ljava/util/LinkedHashMap;Z)V
.end class
