.version 49 0
.class public final super ge_451
.super Uf_287
.field public field1397 F
.field public field1398 Z

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZIZ)V
    .code stack 12 locals 8
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     ldc "Timelimit: %d:%02d"
L6:     iconst_2
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    anewarray java/lang/Object
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    dup
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    fload 4
L23:    f2i
L24:    bipush 60
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    idiv
L30:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L33:    aastore
L34:    dup
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    fload 4
L40:    f2i
L41:    bipush 60
L43:    iconst_1
L44:    dup_x2
L45:    dup
L46:    pop2
L47:    irem
L48:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L51:    aastore
L52:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L55:    iload 6
L57:    iload 7
L59:    invokespecial Method Uf_287 <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L62:    iload 5
L64:    aload_0
L65:    dup_x1
L66:    fload 4
L68:    putfield Field ge_451 field1397 F
L71:    putfield Field ge_451 field1398 Z
L74:    return
L75:    
    .end code
.end method

.method public method704 : (LRg_248;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     getfield Field Rg_248 field239 Lqd_992;
L4:     getfield Field qd_992 field761 Leb_420;
L7:     instanceof cF_390
L10:    ifne L19
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    athrow
L19:    aload_0
L20:    getfield Field ge_451 field1398 Z
L23:    ifeq L51
L26:    aload_1
L27:    getfield Field Rg_248 field239 Lqd_992;
L30:    getfield Field qd_992 field766 Ljava/util/Map;
L33:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    if_icmpge L51
L45:    iconst_0
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    ireturn
L50:    athrow
L51:    aload_1
L52:    getfield Field Rg_248 field227 LqE_988;
L55:    getstatic Field qE_988 this LqE_988;
L58:    if_acmpne L78
L61:    aload_1
L62:    getfield Field Rg_248 field241 F
L65:    aload_0
L66:    getfield Field ge_451 field1397 F
L69:    fcmpl
L70:    ifle L78
L73:    iconst_1
L74:    dup
L75:    dup
L76:    pop2
L77:    ireturn
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    ireturn
L83:    
        .attribute StackMap b'\x00\x05\x00\x12\x00\x00\x00\x01\x07\x00\x33\x00\x13\x00\x02\x07\x00\x4D\x07\x00\x55\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x33\x00\x33\x00\x02\x07\x00\x4D\x07\x00\x55\x00\x00\x00\x4E\x00\x02\x07\x00\x4D\x07\x00\x55\x00\x00'
    .end code
.end method
.end class
