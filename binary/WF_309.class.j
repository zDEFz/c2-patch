.version 49 0
.class public final super WF_309
.super Uf_287
.field public field1367 F
.field public field1368 Z

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZIZ)V
    .code stack 11 locals 8
L0:     iload 5
L2:     aload_0
L3:     dup_x1
L4:     fload 4
L6:     aload_0
L7:     aload_1
L8:     aload_2
L9:     aload_3
L10:    aconst_null
L11:    iload 6
L13:    iload 7
L15:    invokespecial Method Uf_287 <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L18:    putfield Field WF_309 field1367 F
L21:    putfield Field WF_309 field1368 Z
L24:    return
L25:    
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
L36:    getfield Field Rg_248 field241 F
L39:    aload_0
L40:    getfield Field WF_309 field1367 F
L43:    fcmpl
L44:    ifle L52
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    aload_1
L53:    invokevirtual Method Rg_248 new ()I
L56:    iconst_1
L57:    dup
L58:    dup
L59:    pop2
L60:    if_icmpeq L68
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    ireturn
L68:    aload_0
L69:    getfield Field WF_309 field1368 Z
L72:    ifeq L99
L75:    aload_1
L76:    getfield Field Rg_248 field239 Lqd_992;
L79:    getfield Field qd_992 field766 Ljava/util/Map;
L82:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L87:    iconst_2
L88:    iconst_1
L89:    dup
L90:    pop2
L91:    if_icmpge L99
L94:    iconst_0
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    ireturn
L99:    aload_1
L100:   invokevirtual Method Rg_248 method237 ()I
L103:   ifle L111
L106:   iconst_0
L107:   iconst_1
L108:   dup
L109:   pop2
L110:   ireturn
L111:   iconst_1
L112:   dup
L113:   dup
L114:   pop2
L115:   ireturn
L116:   
        .attribute StackMap b'\x00\x08\x00\x0F\x00\x00\x00\x01\x07\x00\x20\x00\x10\x00\x02\x07\x00\x43\x07\x00\x4B\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x20\x00\x23\x00\x02\x07\x00\x43\x07\x00\x4B\x00\x00\x00\x34\x00\x02\x07\x00\x43\x07\x00\x4B\x00\x00\x00\x44\x00\x02\x07\x00\x43\x07\x00\x4B\x00\x00\x00\x63\x00\x02\x07\x00\x43\x07\x00\x4B\x00\x00\x00\x6F\x00\x02\x07\x00\x43\x07\x00\x4B\x00\x00'
    .end code
.end method
.end class
