.version 49 0
.class public final super Je_138
.super Uf_287
.field private field1392 I

.method public method704 : (LRg_248;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     getfield Field Rg_248 field227 LqE_988;
L4:     getstatic Field qE_988 field631 LqE_988;
L7:     if_acmpne L27
L10:    aload_1
L11:    invokevirtual Method Rg_248 method132 ()I
L14:    aload_0
L15:    getfield Field Je_138 field1392 I
L18:    if_icmplt L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    
        .attribute StackMap b'\x00\x02\x00\x1A\x00\x00\x00\x01\x07\x00\x1B\x00\x1B\x00\x02\x07\x00\x24\x07\x00\x29\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .code stack 9 locals 7
L0:     iload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aconst_null
L8:     iload 5
L10:    iload 6
L12:    invokespecial Method Uf_287 <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L15:    putfield Field Je_138 field1392 I
L18:    return
L19:    
    .end code
.end method
.end class
