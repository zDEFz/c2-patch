.version 49 0
.class public final super kg_603
.super java/lang/Object
.implements h_454
.field public final synthetic field1511 Z
.field public final synthetic field1512 LDg_56;

.method public <init> : (LDg_56;Z)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field kg_603 field1512 LDg_56;
L8:     putfield Field kg_603 field1511 Z
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field kg_603 field1512 LDg_56;
L4:     invokestatic Method Dg_56 method66 (LDg_56;)LFE_76;
L7:     aload_1
L8:     checkcast jC_484
L11:    invokevirtual Method FE_76 method458 (LjC_484;)V
L14:    aload_0
L15:    getfield Field kg_603 field1511 Z
L18:    ifeq L42
L21:    aload_0
L22:    getfield Field kg_603 field1512 LDg_56;
L25:    invokestatic Method Dg_56 method63 (LDg_56;)LFE_76;
L28:    aload_0
L29:    getfield Field kg_603 field1512 LDg_56;
L32:    new cb_392
L35:    dup
L36:    invokespecial Method cb_392 <init> ()V
L39:    invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L42:    return
L43:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x02\x07\x00\x38\x07\x00\x56\x00\x00'
    .end code
.end method
.innerclasses
    kg_603 [0] [0]
.end innerclasses
.enclosing method Dg_56 method72 (Ljava/lang/String;Z)V
.end class
