.version 49 0
.class public final super ue_1045
.super java/lang/Object
.implements D_43
.field public field684 I
.field public field685 I
.field public field686 F
.field public field687 I

.method public method384 : (LAC_4;)V
    .code stack 8 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     dup_x1
L6:     aload_1
L7:     aload_0
L8:     getfield Field ue_1045 field685 I
L11:    invokevirtual Method AC_4 method691 (I)V
L14:    getfield Field ue_1045 field684 I
L17:    invokevirtual Method AC_4 method674 (I)V
L20:    getfield Field ue_1045 field687 I
L23:    invokevirtual Method AC_4 method674 (I)V
L26:    getfield Field ue_1045 field686 F
L29:    invokevirtual Method AC_4 method685 (F)V
L32:    return
L33:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (IIIF)V
    .code stack 9 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     iload_3
L5:     iload_2
L6:     aload_0
L7:     dup_x1
L8:     iload_1
L9:     aload_0
L10:    invokespecial Method java/lang/Object <init> ()V
L13:    putfield Field ue_1045 field685 I
L16:    putfield Field ue_1045 field684 I
L19:    putfield Field ue_1045 field687 I
L22:    putfield Field ue_1045 field686 F
L25:    return
L26:    
    .end code
.end method

.method public <init> : (LMd_179;)V
    .code stack 9 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_0
L4:     aload_1
L5:     dup_x1
L6:     aload_1
L7:     aload_0
L8:     dup_x1
L9:     invokespecial Method java/lang/Object <init> ()V
L12:    invokevirtual Method Md_179 method886 ()I
L15:    putfield Field ue_1045 field685 I
L18:    invokevirtual Method Md_179 method889 ()I
L21:    putfield Field ue_1045 field684 I
L24:    invokevirtual Method Md_179 method889 ()I
L27:    putfield Field ue_1045 field687 I
L30:    invokevirtual Method Md_179 method885 ()F
L33:    putfield Field ue_1045 field686 F
L36:    return
L37:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
