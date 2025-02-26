.version 49 0
.class public final super EB_59
.super java/lang/Object
.implements D_43
.field public field696 Led_422;
.field public field697 I

.method public method384 : (LAC_4;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field EB_59 field696 Led_422;
L7:     getfield Field ed_422 try I
L10:    invokevirtual Method AC_4 method691 (I)V
L13:    getfield Field EB_59 field697 I
L16:    invokevirtual Method AC_4 method691 (I)V
L19:    return
L20:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Led_422;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field EB_59 field696 Led_422;
L11:    putfield Field EB_59 field697 I
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LMd_179;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     getstatic Field Kc_150 field1931 LKc_150;
L10:    aload_1
L11:    invokevirtual Method Md_179 method886 ()I
L14:    invokevirtual Method Kc_150 method856 (I)Led_422;
L17:    putfield Field EB_59 field696 Led_422;
L20:    invokevirtual Method Md_179 method886 ()I
L23:    putfield Field EB_59 field697 I
L26:    return
L27:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
