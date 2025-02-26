.version 49 0
.class public final super uD_1039
.super Uf_287
.field private field1411 I

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
L15:    putfield Field uD_1039 field1411 I
L18:    return
L19:    
    .end code
.end method

.method public method704 : (LRg_248;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     getfield Field Rg_248 field227 LqE_988;
L4:     getstatic Field qE_988 field631 LqE_988;
L7:     if_acmpeq L16
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    aload_1
L17:    invokevirtual Method Rg_248 new ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    if_icmpeq L33
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    athrow
L33:    aload_1
L34:    getfield Field Rg_248 field239 Lqd_992;
L37:    getfield Field qd_992 field761 Leb_420;
L40:    instanceof sg_1021
L43:    ifeq L58
L46:    aload_1
L47:    invokevirtual Method Rg_248 method237 ()I
L50:    ifle L58
L53:    iconst_0
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    ireturn
L58:    aload_1
L59:    getfield Field Rg_248 field239 Lqd_992;
L62:    getfield Field qd_992 field766 Ljava/util/Map;
L65:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L70:    aload_0
L71:    getfield Field uD_1039 field1411 I
L74:    if_icmplt L82
L77:    iconst_1
L78:    dup
L79:    dup
L80:    pop2
L81:    ireturn
L82:    iconst_0
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    ireturn
L87:    
        .attribute StackMap b'\x00\x06\x00\x0F\x00\x00\x00\x01\x07\x00\x1C\x00\x10\x00\x02\x07\x00\x3C\x07\x00\x43\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x1C\x00\x21\x00\x02\x07\x00\x3C\x07\x00\x43\x00\x00\x00\x3A\x00\x02\x07\x00\x3C\x07\x00\x43\x00\x00\x00\x52\x00\x02\x07\x00\x3C\x07\x00\x43\x00\x00'
    .end code
.end method
.end class
