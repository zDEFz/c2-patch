.version 49 0
.class public final super XB_318
.super java/lang/Object
.implements h_454
.field public final synthetic field1609 LGD_89;

.method public <init> : (LGD_89;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field XB_318 field1609 LGD_89;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 7 locals 2
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifne L14
L6:     ldc "http://gewaltig.net/dl.aspx?v=reg"
L8:     invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L11:    pop
L12:    return
L13:    athrow
L14:    aload_0
L15:    getfield Field XB_318 field1609 LGD_89;
L18:    invokestatic Method GD_89 method540 (LGD_89;)LFE_76;
L21:    getstatic Field Ae_12 field343 LAe_12;
L24:    ldc "Do you want to open a web page\u000Ato create a new account?"
L26:    getstatic Field jC_484 field1049 [Ljava/lang/String;
L29:    new hb_462
L32:    dup
L33:    aload_0
L34:    invokespecial Method hb_462 <init> (LXB_318;)V
L37:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L40:    pop
L41:    return
L42:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2B\x00\x0E\x00\x02\x07\x00\x4C\x07\x00\x5D\x00\x00'
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    XB_318 [0] [0]
    hb_462 [0] [0]
.end innerclasses
.enclosing method GD_89 method49 ()V
.end class
