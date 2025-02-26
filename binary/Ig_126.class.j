.version 49 0
.class public final super Ig_126
.super qc_991

.method public <init> : ()V
    .code stack 4 locals 1
L0:     new VD_294
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     invokespecial Method VD_294 <init> ()V
L11:    invokespecial Method qc_991 <init> (Ld_398;)V
L14:    return
L15:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     iload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     ldc -Infinityf
L6:     fconst_0
L7:     ldc +Infinityf
L9:     aload_0
L10:    getfield Field Ig_126 field1132 F
L13:    invokevirtual Method Ig_126 method464 (FFFF)V
L16:    fload_2
L17:    invokespecial Method qc_991 background (ZF)V
L20:    invokevirtual Method Ig_126 method417 ()V
L23:    return
L24:    
    .end code
.end method
.end class
