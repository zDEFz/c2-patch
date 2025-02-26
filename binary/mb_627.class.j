.version 49 0
.class public final super mb_627
.super java/lang/Object
.implements h_454
.field public final synthetic field1543 LCC_32;
.field public final synthetic field1544 LTe_273;

.method public <init> : (LCC_32;LTe_273;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field mb_627 field1543 LCC_32;
L8:     putfield Field mb_627 field1544 LTe_273;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field mb_627 field1543 LCC_32;
L4:     invokestatic Method CC_32 return (LCC_32;)LFE_76;
L7:     aload_1
L8:     checkcast jC_484
L11:    invokevirtual Method FE_76 method458 (LjC_484;)V
L14:    aload_1
L15:    checkcast jC_484
L18:    invokevirtual Method jC_484 method132 ()I
L21:    tableswitch 0
            L48
            L76
            L134
            default : L134
L48:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L51:    iconst_0
L52:    ifne L51
L55:    ifeq L68
L58:    aload_0
L59:    getfield Field mb_627 field1543 LCC_32;
L62:    invokestatic Method CC_32 method179 (LCC_32;)LFE_76;
L65:    invokevirtual Method FE_76 method56 ()V
L68:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L70:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L73:    pop
L74:    return
L75:    athrow
L76:    getstatic Field Kc_150 field1931 LKc_150;
L79:    new Ze_353
L82:    dup
L83:    aload_0
L84:    getfield Field mb_627 field1543 LCC_32;
L87:    invokestatic Method CC_32 try (LCC_32;)Led_422;
L90:    aload_0
L91:    getfield Field mb_627 field1544 LTe_273;
L94:    invokespecial Method Ze_353 <init> (Led_422;LTe_273;)V
L97:    invokevirtual Method Kc_150 method846 (LD_43;)V
L100:   aload_0
L101:   getfield Field mb_627 field1543 LCC_32;
L104:   invokestatic Method CC_32 method162 (LCC_32;)LFE_76;
L107:   aload_0
L108:   getfield Field mb_627 field1543 LCC_32;
L111:   new Dg_56
L114:   dup
L115:   aload_0
L116:   getfield Field mb_627 field1543 LCC_32;
L119:   invokestatic Method CC_32 try (LCC_32;)Led_422;
L122:   aload_0
L123:   getfield Field mb_627 field1544 LTe_273;
L126:   invokespecial Method Dg_56 <init> (Led_422;LTe_273;)V
L129:   invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L132:   return
L133:   athrow
L134:   return
L135:   
        .attribute StackMap b'\x00\x07\x00\x30\x00\x02\x07\x00\x65\x07\x00\x80\x00\x00\x00\x33\x00\x02\x07\x00\x65\x07\x00\x80\x00\x01\x01\x00\x44\x00\x02\x07\x00\x65\x07\x00\x80\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x42\x00\x4C\x00\x02\x07\x00\x65\x07\x00\x80\x00\x00\x00\x85\x00\x00\x00\x01\x07\x00\x42\x00\x86\x00\x02\x07\x00\x65\x07\x00\x80\x00\x00'
    .end code
.end method
.innerclasses
    mb_627 [0] [0]
.end innerclasses
.enclosing method CC_32 method145 (LTe_273;)V
.end class
