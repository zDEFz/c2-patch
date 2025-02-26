.version 49 0
.class public super abstract vB_1050
.super bC_373

.method public <init> : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     invokespecial Method bC_373 <init> ()V
L4:     new If_125
L7:     aload_0
L8:     dup_x1
L9:     dup
L10:    pop2
L11:    dup
L12:    invokespecial Method If_125 <init> ()V
L15:    invokevirtual Method vB_1050 method34 (Ld_398;)V
L18:    return
L19:    
    .end code
.end method

.method public method42 : ()F
    .code stack 1 locals 1
L0:     fconst_1
L1:     freturn
L2:     
    .end code
.end method

.method public method41 : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public switch : ()F
    .code stack 1 locals 1
L0:     ldc 9.5e-1f
L2:     freturn
L3:     
    .end code
.end method

.method public method46 : ()V
    .code stack 2 locals 1
L0:     getstatic Field zg_1112 field466 Lzg_1112;
L3:     fconst_1
L4:     invokestatic Method UE_281 method422 (Lzg_1112;F)V
L7:     return
L8:     
    .end code
.end method
.innerclasses
    zg_1112 UE_281 [0] public static final enum
.end innerclasses
.end class
