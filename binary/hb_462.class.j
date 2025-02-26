.version 49 0
.class public final super hb_462
.super java/lang/Object
.implements h_454
.field public final synthetic field1623 LXB_318;

.method public <init> : (LXB_318;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field hb_462 field1623 LXB_318;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     checkcast jC_484
L4:     invokevirtual Method jC_484 method132 ()I
L7:     ifne L29
L10:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L12:    aload_0
L13:    getfield Field hb_462 field1623 LXB_318;
L16:    getfield Field XB_318 field1609 LGD_89;
L19:    invokestatic Method GD_89 method554 (LGD_89;)LFE_76;
L22:    invokevirtual Method FE_76 method56 ()V
L25:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L28:    pop
L29:    aload_0
L30:    getfield Field hb_462 field1623 LXB_318;
L33:    getfield Field XB_318 field1609 LGD_89;
L36:    invokestatic Method GD_89 method547 (LGD_89;)LFE_76;
L39:    aload_1
L40:    checkcast jC_484
L43:    invokevirtual Method FE_76 method458 (LjC_484;)V
L46:    return
L47:    
        .attribute StackMap b'\x00\x01\x00\x1D\x00\x02\x07\x00\x40\x07\x00\x5A\x00\x00'
    .end code
.end method
.innerclasses
    XB_318 [0] [0]
    hb_462 [0] [0]
.end innerclasses
.enclosing method XB_318 method728 (LgB_442;)V
.end class
