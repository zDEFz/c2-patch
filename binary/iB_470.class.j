.version 49 0
.class public final super iB_470
.super java/lang/Object
.field public field2303 D
.field public field2304 D
.field public field2305 I
.field public field2306 I

.method public method1148 : (LiB_470;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field iB_470 field2305 I
L4:     aload_1
L5:     getfield Field iB_470 field2306 I
L8:     if_icmpge L17
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    aload_0
L18:    getfield Field iB_470 field2306 I
L21:    aload_1
L22:    getfield Field iB_470 field2305 I
L25:    if_icmple L34
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ireturn
L33:    athrow
L34:    aload_0
L35:    getfield Field iB_470 field2304 D
L38:    aload_1
L39:    getfield Field iB_470 field2303 D
L42:    dcmpg
L43:    ifge L51
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    ireturn
L51:    aload_0
L52:    getfield Field iB_470 field2303 D
L55:    aload_1
L56:    getfield Field iB_470 field2304 D
L59:    dcmpl
L60:    ifle L68
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    ireturn
L68:    iconst_1
L69:    dup
L70:    dup
L71:    pop2
L72:    ireturn
L73:    
        .attribute StackMap b'\x00\x06\x00\x10\x00\x00\x00\x01\x07\x00\x12\x00\x11\x00\x02\x07\x00\x3B\x07\x00\x3B\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x12\x00\x22\x00\x02\x07\x00\x3B\x07\x00\x3B\x00\x00\x00\x33\x00\x02\x07\x00\x3B\x07\x00\x3B\x00\x00\x00\x44\x00\x02\x07\x00\x3B\x07\x00\x3B\x00\x00'
    .end code
.end method

.method public <init> : (LNA_184;II)V
    .code stack 7 locals 4
L0:     aload_1
L1:     dup
L2:     iload_2
L3:     aload_0
L4:     dup_x1
L5:     iload_2
L6:     aload_0
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    iload_3
L11:    invokestatic Method java/lang/Math min (II)I
L14:    putfield Field iB_470 field2306 I
L17:    iload_3
L18:    invokestatic Method java/lang/Math max (II)I
L21:    putfield Field iB_470 field2305 I
L24:    getfield Field NA_184 field2015 [LOA_197;
L27:    aload_0
L28:    getfield Field iB_470 field2306 I
L31:    aaload
L32:    getfield Field OA_197 field2024 F
L35:    aload_1
L36:    getfield Field NA_184 field2015 [LOA_197;
L39:    aload_0
L40:    dup_x2
L41:    getfield Field iB_470 field2305 I
L44:    aaload
L45:    getfield Field OA_197 field2024 F
L48:    invokestatic Method java/lang/Math min (FF)F
L51:    f2d
L52:    putfield Field iB_470 field2303 D
L55:    getfield Field NA_184 field2015 [LOA_197;
L58:    aload_0
L59:    getfield Field iB_470 field2306 I
L62:    aaload
L63:    getfield Field OA_197 field2024 F
L66:    aload_1
L67:    getfield Field NA_184 field2015 [LOA_197;
L70:    aload_0
L71:    dup_x2
L72:    getfield Field iB_470 field2305 I
L75:    aaload
L76:    getfield Field OA_197 field2024 F
L79:    invokestatic Method java/lang/Math max (FF)F
L82:    f2d
L83:    putfield Field iB_470 field2304 D
L86:    return
L87:    
    .end code
.end method

.method public method1149 : (LNA_184;I)Z
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field iB_470 field2305 I
L4:     iload_2
L5:     if_icmpge L14
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    ireturn
L13:    athrow
L14:    aload_0
L15:    getfield Field iB_470 field2306 I
L18:    iload_2
L19:    if_icmple L28
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ireturn
L27:    athrow
L28:    aload_0
L29:    getfield Field iB_470 field2304 D
L32:    aload_1
L33:    getfield Field NA_184 field2015 [LOA_197;
L36:    iload_2
L37:    aaload
L38:    getfield Field OA_197 field2024 F
L41:    f2d
L42:    dcmpg
L43:    ifge L51
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    ireturn
L51:    aload_0
L52:    getfield Field iB_470 field2303 D
L55:    aload_1
L56:    getfield Field NA_184 field2015 [LOA_197;
L59:    iload_2
L60:    aaload
L61:    getfield Field OA_197 field2024 F
L64:    f2d
L65:    dcmpl
L66:    ifle L74
L69:    iconst_0
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    ireturn
L74:    iconst_1
L75:    dup
L76:    dup
L77:    pop2
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x00\x00\x01\x07\x00\x12\x00\x0E\x00\x03\x07\x00\x3B\x07\x00\x43\x01\x00\x00\x00\x1B\x00\x00\x00\x01\x07\x00\x12\x00\x1C\x00\x03\x07\x00\x3B\x07\x00\x43\x01\x00\x00\x00\x33\x00\x03\x07\x00\x3B\x07\x00\x43\x01\x00\x00\x00\x4A\x00\x03\x07\x00\x3B\x07\x00\x43\x01\x00\x00'
    .end code
.end method
.end class
