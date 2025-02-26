.version 49 0
.class public final super rC_999
.super java/lang/Object
.implements h_454
.field public final synthetic field1460 LvE_1053;

.method public <init> : (LvE_1053;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field rC_999 field1460 LvE_1053;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field rC_999 field1460 LvE_1053;
L5:     swap
L6:     getfield Field rC_999 field1460 LvE_1053;
L9:     getfield Field vE_1053 field1078 Z
L12:    ifne L23
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    goto L27
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokestatic Method vE_1053 method575 (LvE_1053;Z)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x00\x00\x01\x07\x00\x1B\x00\x17\x00\x02\x07\x00\x27\x07\x00\x33\x00\x01\x07\x00\x2B\x00\x1B\x00\x02\x07\x00\x27\x07\x00\x33\x00\x02\x07\x00\x2B\x01'
    .end code
.end method
.innerclasses
    rC_999 [0] [0]
.end innerclasses
.enclosing method vE_1053 method49 ()V
.end class
