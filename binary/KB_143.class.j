.version 49 0
.class public final super KB_143
.super java/lang/Object
.implements D_43
.field public field904 LRC_239;
.field public field905 LKD_145;
.field public field906 I

.method public method384 : (LAC_4;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field KB_143 field904 LRC_239;
L5:     aload_1
L6:     dup_x2
L7:     invokevirtual Method RC_239 method384 (LAC_4;)V
L10:    aload_1
L11:    aload_0
L12:    getfield Field KB_143 field905 LKD_145;
L15:    invokevirtual Method KD_145 ordinal ()I
L18:    invokevirtual Method AC_4 method691 (I)V
L21:    getfield Field KB_143 field906 I
L24:    invokevirtual Method AC_4 method691 (I)V
L27:    return
L28:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd_179;)V
    .code stack 7 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     new jb_489
L11:    aload_0
L12:    dup
L13:    pop2
L14:    dup
L15:    aload_1
L16:    invokespecial Method jb_489 <init> (LMd_179;)V
L19:    putfield Field KB_143 field904 LRC_239;
L22:    invokestatic Method KD_145 values ()[LKD_145;
L25:    aload_1
L26:    invokevirtual Method Md_179 method886 ()I
L29:    aaload
L30:    putfield Field KB_143 field905 LKD_145;
L33:    invokevirtual Method Md_179 method886 ()I
L36:    putfield Field KB_143 field906 I
L39:    return
L40:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LRC_239;LKD_145;I)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     aload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field KB_143 field904 LRC_239;
L13:    putfield Field KB_143 field905 LKD_145;
L16:    putfield Field KB_143 field906 I
L19:    return
L20:    
    .end code
.end method
.innerclasses
    KD_145 K_141 [0] public static final enum
.end innerclasses
.end class
