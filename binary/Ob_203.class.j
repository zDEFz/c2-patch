.version 49 0
.class public final super Ob_203
.super java/lang/Object

.method public static method1019 : (Led_422;)Ljava/lang/String;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field ed_422 field706 I
L4:     tableswitch 0
            L60
            L79
            L79
            L79
            L79
            L85
            L85
            L85
            L85
            L85
            default : L88
L60:    aload_0
L61:    iconst_0
L62:    ifne L82
L65:    invokevirtual Method ed_422 method94 ()Z
L68:    ifeq L75
L71:    ldc "Guest"
L73:    areturn
L74:    athrow
L75:    ldc "Registered"
L77:    areturn
L78:    athrow
L79:    ldc "Federal Assembly"
L81:    areturn
L82:    goto L61
L85:    ldc "Federal Supreme Court"
L87:    areturn
L88:    ldc "Federal Council"
L90:    areturn
L91:    
        .attribute StackMap b'\x00\x09\x00\x3C\x00\x01\x07\x00\x3D\x00\x00\x00\x3D\x00\x01\x07\x00\x3D\x00\x01\x07\x00\x3D\x00\x4A\x00\x00\x00\x01\x07\x00\x14\x00\x4B\x00\x01\x07\x00\x3D\x00\x00\x00\x4E\x00\x00\x00\x01\x07\x00\x14\x00\x4F\x00\x01\x07\x00\x3D\x00\x00\x00\x52\x00\x01\x07\x00\x3D\x00\x01\x07\x00\x3D\x00\x55\x00\x01\x07\x00\x3D\x00\x00\x00\x58\x00\x01\x07\x00\x3D\x00\x00'
    .end code
.end method

.method public static method1020 : (Led_422;Lqd_992;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_1
L11:    instanceof RC_239
L14:    ifne L23
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    aload_0
L24:    ifnonnull L32
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    aload_1
L33:    getfield Field qd_992 field755 I
L36:    aload_0
L37:    getfield Field ed_422 field712 I
L40:    if_icmpne L61
L43:    aload_0
L44:    invokevirtual Method ed_422 method94 ()Z
L47:    ifne L61
L50:    aload_1
L51:    getfield Field qd_992 field755 I
L54:    iconst_m1
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    if_icmpne L68
L61:    aload_0
L62:    getfield Field ed_422 field706 I
L65:    ifle L73
L68:    iconst_1
L69:    dup
L70:    dup
L71:    pop2
L72:    ireturn
L73:    iconst_0
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    ireturn
L78:    
        .attribute StackMap b'\x00\x08\x00\x09\x00\x00\x00\x01\x07\x00\x14\x00\x0A\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x14\x00\x17\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x20\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x3D\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x44\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x49\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method1021 : (Led_422;Lqd_992;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_1
L11:    instanceof RC_239
L14:    ifne L23
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    aload_0
L24:    ifnonnull L32
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    aload_0
L33:    getfield Field ed_422 field706 I
L36:    ifle L51
L39:    aload_1
L40:    getfield Field qd_992 field748 Z
L43:    ifne L51
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    ireturn
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    ireturn
L56:    
        .attribute StackMap b'\x00\x06\x00\x09\x00\x00\x00\x01\x07\x00\x14\x00\x0A\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x14\x00\x17\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x20\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00\x00\x33\x00\x02\x07\x00\x3D\x07\x00\x42\x00\x00'
    .end code
.end method

.method public static method1022 : (Led_422;Led_422;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_0
L11:    getfield Field ed_422 field706 I
L14:    aload_1
L15:    getfield Field ed_422 field706 I
L18:    if_icmple L38
L21:    aload_0
L22:    getfield Field ed_422 field706 I
L25:    iconst_5
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    if_icmplt L38
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    
        .attribute StackMap b'\x00\x04\x00\x09\x00\x00\x00\x01\x07\x00\x14\x00\x0A\x00\x02\x07\x00\x3D\x07\x00\x3D\x00\x00\x00\x25\x00\x00\x00\x01\x07\x00\x14\x00\x26\x00\x02\x07\x00\x3D\x07\x00\x3D\x00\x00'
    .end code
.end method

.method public static method1023 : (Led_422;)Z
    .code stack 4 locals 1
L0:     aload_0
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_0
L11:    getfield Field ed_422 field706 I
L14:    bipush 7
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmple L28
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ireturn
L27:    athrow
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ireturn
L33:    
        .attribute StackMap b'\x00\x04\x00\x09\x00\x00\x00\x01\x07\x00\x14\x00\x0A\x00\x01\x07\x00\x3D\x00\x00\x00\x1B\x00\x00\x00\x01\x07\x00\x14\x00\x1C\x00\x01\x07\x00\x3D\x00\x00'
    .end code
.end method

.method public static method1024 : (Led_422;Led_422;)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_0
L11:    getfield Field ed_422 field706 I
L14:    aload_1
L15:    getfield Field ed_422 field706 I
L18:    if_icmple L27
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
        .attribute StackMap b'\x00\x04\x00\x09\x00\x00\x00\x01\x07\x00\x14\x00\x0A\x00\x02\x07\x00\x3D\x07\x00\x3D\x00\x00\x00\x1A\x00\x00\x00\x01\x07\x00\x14\x00\x1B\x00\x02\x07\x00\x3D\x07\x00\x3D\x00\x00'
    .end code
.end method
.end class
