.version 49 0
.class public final super ne_643
.super java/lang/Object
.implements h_454
.field public final synthetic field1574 LDg_56;

.method public <init> : (LDg_56;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ne_643 field1574 LDg_56;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     checkcast jC_484
L4:     invokevirtual Method jC_484 method132 ()I
L7:     lookupswitch
            0 : L32
            1 : L73
            default : L87
L32:    aload_0
L33:    iconst_0
L34:    ifne L33
L37:    getfield Field ne_643 field1574 LDg_56;
L40:    invokestatic Method Dg_56 method83 (LDg_56;)LFE_76;
L43:    aload_1
L44:    checkcast jC_484
L47:    invokevirtual Method FE_76 method458 (LjC_484;)V
L50:    aload_0
L51:    getfield Field ne_643 field1574 LDg_56;
L54:    invokestatic Method Dg_56 method70 (LDg_56;)LFE_76;
L57:    aload_0
L58:    getfield Field ne_643 field1574 LDg_56;
L61:    new CC_32
L64:    dup
L65:    invokespecial Method CC_32 <init> ()V
L68:    invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L71:    return
L72:    athrow
L73:    aload_0
L74:    getfield Field ne_643 field1574 LDg_56;
L77:    invokestatic Method Dg_56 this (LDg_56;)LFE_76;
L80:    aload_1
L81:    checkcast jC_484
L84:    invokevirtual Method FE_76 method458 (LjC_484;)V
L87:    return
L88:    
        .attribute StackMap b'\x00\x05\x00\x20\x00\x02\x07\x00\x3C\x07\x00\x4A\x00\x00\x00\x21\x00\x02\x07\x00\x3C\x07\x00\x4A\x00\x01\x07\x00\x3C\x00\x48\x00\x00\x00\x01\x07\x00\x33\x00\x49\x00\x02\x07\x00\x3C\x07\x00\x4A\x00\x00\x00\x57\x00\x02\x07\x00\x3C\x07\x00\x4A\x00\x00'
    .end code
.end method
.innerclasses
    ne_643 [0] [0]
.end innerclasses
.enclosing method Dg_56 method81 ()V
.end class
