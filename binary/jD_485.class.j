.version 49 0
.class public final super jD_485
.super java/lang/Object
.implements h_454
.field public final synthetic field1471 LCC_32;

.method public <init> : (LCC_32;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field jD_485 field1471 LCC_32;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field jD_485 field1471 LCC_32;
L4:     invokestatic Method CC_32 method174 (LCC_32;)LFE_76;
L7:     aload_1
L8:     checkcast jC_484
L11:    invokevirtual Method FE_76 method458 (LjC_484;)V
L14:    aload_1
L15:    checkcast jC_484
L18:    invokevirtual Method jC_484 method132 ()I
L21:    lookupswitch
            0 : L48
            1 : L76
            default : L76
L48:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L51:    iconst_0
L52:    ifne L51
L55:    ifeq L68
L58:    aload_0
L59:    getfield Field jD_485 field1471 LCC_32;
L62:    invokestatic Method CC_32 method144 (LCC_32;)LFE_76;
L65:    invokevirtual Method FE_76 method56 ()V
L68:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L70:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L73:    pop
L74:    return
L75:    athrow
L76:    return
L77:    
        .attribute StackMap b'\x00\x05\x00\x30\x00\x02\x07\x00\x44\x07\x00\x5C\x00\x00\x00\x33\x00\x02\x07\x00\x44\x07\x00\x5C\x00\x01\x01\x00\x44\x00\x02\x07\x00\x44\x07\x00\x5C\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x3E\x00\x4C\x00\x02\x07\x00\x44\x07\x00\x5C\x00\x00'
    .end code
.end method
.innerclasses
    jD_485 [0] [0]
.end innerclasses
.enclosing method CC_32 method164 (Ljava/lang/String;Leb_420;ZZII)V
.end class
