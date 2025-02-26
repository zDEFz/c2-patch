.version 49 0
.class public final super Fb_79
.super java/lang/Object
.implements D_43
.field public field923 I

.method public <init> : (I)V
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field Fb_79 field923 I
L9:     return
L10:    
    .end code
.end method

.method public <init> : (LMd_179;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     invokevirtual Method Md_179 method886 ()I
L9:     putfield Field Fb_79 field923 I
L12:    return
L13:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method384 : (LAC_4;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field Fb_79 field923 I
L5:     invokevirtual Method AC_4 method691 (I)V
L8:     return
L9:     
    .end code
    .exceptions java/io/IOException
.end method
.end class
