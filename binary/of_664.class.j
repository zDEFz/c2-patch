.version 49 0
.class public final super of_664
.super Uf_287
.field public field1383 I

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
L17:    getfield Field Rg_248 field239 Lqd_992;
L20:    getfield Field qd_992 field761 Leb_420;
L23:    instanceof sg_1021
L26:    ifne L35
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    ireturn
L34:    athrow
L35:    aload_1
L36:    getfield Field Rg_248 field228 I
L39:    aload_0
L40:    getfield Field of_664 field1383 I
L43:    if_icmple L51
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    ireturn
L51:    aload_1
L52:    invokevirtual Method Rg_248 new ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    if_icmpeq L67
L62:    iconst_0
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    ireturn
L67:    aload_1
L68:    invokevirtual Method Rg_248 method237 ()I
L71:    ifle L79
L74:    iconst_0
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    ireturn
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    ireturn
L84:    
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x15\x00\x10\x00\x02\x07\x00\x36\x07\x00\x3B\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x15\x00\x23\x00\x02\x07\x00\x36\x07\x00\x3B\x00\x00\x00\x33\x00\x02\x07\x00\x36\x07\x00\x3B\x00\x00\x00\x43\x00\x02\x07\x00\x36\x07\x00\x3B\x00\x00\x00\x4F\x00\x02\x07\x00\x36\x07\x00\x3B\x00\x00'
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
L15:    putfield Field of_664 field1383 I
L18:    return
L19:    
    .end code
.end method
.end class
