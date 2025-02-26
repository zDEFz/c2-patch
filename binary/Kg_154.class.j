.version 49 0
.class public final super Kg_154
.super java/lang/Object
.implements D_43
.field public field958 I
.field public field959 I

.method public method384 : (LAC_4;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field Kg_154 field959 I
L7:     invokevirtual Method AC_4 method691 (I)V
L10:    getfield Field Kg_154 field958 I
L13:    invokevirtual Method AC_4 method674 (I)V
L16:    return
L17:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd_179;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     invokevirtual Method Md_179 method886 ()I
L11:    putfield Field Kg_154 field959 I
L14:    invokevirtual Method Md_179 method889 ()I
L17:    putfield Field Kg_154 field958 I
L20:    return
L21:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (II)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     iload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field Kg_154 field959 I
L11:    putfield Field Kg_154 field958 I
L14:    return
L15:    
    .end code
.end method
.end class
