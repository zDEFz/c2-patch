.version 49 0
.class public final super yA_1088
.super java/lang/Object
.implements java/util/Comparator

.method public method695 : (LvA_1049;LvA_1049;)I
    .code stack 2 locals 3
L0:     aload_1
L1:     aload_2
L2:     invokestatic Method NA_184 method905 (LvA_1049;LvA_1049;)I
L5:     ireturn
L6:     
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

.method public bridge synthetic compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     checkcast vA_1049
L5:     aload_2
L6:     checkcast vA_1049
L9:     invokevirtual Method yA_1088 method695 (LvA_1049;LvA_1049;)I
L12:    ireturn
L13:    
    .end code
.end method
.innerclasses
    vA_1049 NA_184 [0] private static
    yA_1088 [0] [0] static
.end innerclasses
.enclosing method NA_184 method975 (LNA_184;II)V
.end class
