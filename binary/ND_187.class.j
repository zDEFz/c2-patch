.version 49 0
.class public final super ND_187
.super java/lang/Object
.implements h_454
.field public final synthetic field1571 Z
.field public final synthetic field1572 LCC_32;

.method public method728 : (LgB_442;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field ND_187 field1572 LCC_32;
L4:     invokestatic Method CC_32 method172 (LCC_32;)LFE_76;
L7:     aload_1
L8:     checkcast jC_484
L11:    invokevirtual Method FE_76 method458 (LjC_484;)V
L14:    aload_0
L15:    getfield Field ND_187 field1571 Z
L18:    ifeq L28
L21:    aload_0
L22:    getfield Field ND_187 field1572 LCC_32;
L25:    invokevirtual Method CC_32 method74 ()V
L28:    return
L29:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x02\x07\x00\x31\x07\x00\x47\x00\x00'
    .end code
.end method

.method public <init> : (LCC_32;Z)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field ND_187 field1572 LCC_32;
L8:     putfield Field ND_187 field1571 Z
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    ND_187 [0] [0]
.end innerclasses
.enclosing method CC_32 method72 (Ljava/lang/String;Z)V
.end class
