.version 49 0
.class public final super jc_490
.super java/lang/Object
.implements java/util/Comparator
.field public final synthetic field1346 Ljava/util/LinkedHashMap;

.method public <init> : (Ljava/util/LinkedHashMap;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field jc_490 field1346 Ljava/util/LinkedHashMap;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field jc_490 field1346 Ljava/util/LinkedHashMap;
L4:     aload_1
L5:     invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L8:     checkcast java/lang/Integer
L11:    aload_0
L12:    getfield Field jc_490 field1346 Ljava/util/LinkedHashMap;
L15:    aload_2
L16:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L19:    checkcast java/lang/Integer
L22:    invokevirtual Method java/lang/Integer compareTo (Ljava/lang/Integer;)I
L25:    ireturn
L26:    
    .end code
.end method
.innerclasses
    jc_490 [0] [0] static
.end innerclasses
.enclosing method OC_199 method997 (Ljava/util/LinkedHashMap;Z)V
.end class
