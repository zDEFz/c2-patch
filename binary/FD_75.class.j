.version 49 0
.class public final super FD_75
.super java/lang/Object
.implements h_454
.field public final synthetic field1581 LZB_345;

.method public <init> : (LZB_345;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field FD_75 field1581 LZB_345;
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
L7:     ifne L35
L10:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L13:    ifeq L29
L16:    aload_0
L17:    getfield Field FD_75 field1581 LZB_345;
L20:    getfield Field ZB_345 field1737 LGD_89;
L23:    invokestatic Method GD_89 method557 (LGD_89;)LFE_76;
L26:    invokevirtual Method FE_76 method56 ()V
L29:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L31:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L34:    pop
L35:    aload_0
L36:    getfield Field FD_75 field1581 LZB_345;
L39:    getfield Field ZB_345 field1737 LGD_89;
L42:    invokestatic Method GD_89 method560 (LGD_89;)LFE_76;
L45:    aload_1
L46:    checkcast jC_484
L49:    invokevirtual Method FE_76 method458 (LjC_484;)V
L52:    return
L53:    
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x02\x07\x00\x48\x07\x00\x63\x00\x00\x00\x23\x00\x02\x07\x00\x48\x07\x00\x63\x00\x00'
    .end code
.end method
.innerclasses
    FD_75 [0] [0]
    ZB_345 [0] [0]
.end innerclasses
.enclosing method ZB_345 method739 (Led_422;)V
.end class
