.version 49 0
.class public final super zA_1101
.super java/lang/Object
.field public field5898 F
.field public field5899 F
.field public field5900 F

.method public <init> : ()V
    .code stack 7 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     fconst_0
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field zA_1101 field5900 F
L13:    putfield Field zA_1101 field5898 F
L16:    putfield Field zA_1101 field5899 F
L19:    return
L20:    
    .end code
.end method

.method public method5831 : (LzA_1101;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_0
L11:    getfield Field zA_1101 field5900 F
L14:    aload_1
L15:    getfield Field zA_1101 field5900 F
L18:    fcmpl
L19:    ifne L52
L22:    aload_0
L23:    getfield Field zA_1101 field5898 F
L26:    aload_1
L27:    getfield Field zA_1101 field5898 F
L30:    fcmpl
L31:    ifne L52
L34:    aload_0
L35:    getfield Field zA_1101 field5899 F
L38:    aload_1
L39:    getfield Field zA_1101 field5899 F
L42:    fcmpl
L43:    ifne L52
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    ireturn
L51:    athrow
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ireturn
L57:    
        .attribute StackMap b'\x00\x04\x00\x09\x00\x00\x00\x01\x07\x00\x16\x00\x0A\x00\x02\x07\x00\x2E\x07\x00\x2E\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x16\x00\x34\x00\x02\x07\x00\x2E\x07\x00\x2E\x00\x00'
    .end code
.end method

.method public final method5832 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     getfield Field zA_1101 field5900 F
L7:     fneg
L8:     putfield Field zA_1101 field5900 F
L11:    getfield Field zA_1101 field5898 F
L14:    fneg
L15:    putfield Field zA_1101 field5898 F
L18:    getfield Field zA_1101 field5899 F
L21:    fneg
L22:    putfield Field zA_1101 field5899 F
L25:    return
L26:    
    .end code
.end method

.method public final method5833 : (LzA_1101;LzA_1101;)V
    .code stack 8 locals 4
L0:     aload_1
L1:     getfield Field zA_1101 field5898 F
L4:     aload_2
L5:     getfield Field zA_1101 field5899 F
L8:     fmul
L9:     aload_1
L10:    getfield Field zA_1101 field5899 F
L13:    aload_2
L14:    dup_x2
L15:    getfield Field zA_1101 field5898 F
L18:    fmul
L19:    fsub
L20:    fstore_3
L21:    getfield Field zA_1101 field5900 F
L24:    aload_1
L25:    getfield Field zA_1101 field5899 F
L28:    fmul
L29:    aload_2
L30:    getfield Field zA_1101 field5899 F
L33:    aload_1
L34:    getfield Field zA_1101 field5900 F
L37:    fmul
L38:    fsub
L39:    aload_0
L40:    dup_x1
L41:    fload_3
L42:    aload_0
L43:    aload_1
L44:    getfield Field zA_1101 field5900 F
L47:    aload_2
L48:    getfield Field zA_1101 field5898 F
L51:    fmul
L52:    aload_1
L53:    getfield Field zA_1101 field5898 F
L56:    aload_2
L57:    getfield Field zA_1101 field5900 F
L60:    fmul
L61:    fsub
L62:    putfield Field zA_1101 field5899 F
L65:    putfield Field zA_1101 field5900 F
L68:    putfield Field zA_1101 field5898 F
L71:    return
L72:    
    .end code
.end method

.method public final method5834 : ()F
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field zA_1101 field5900 F
L5:     swap
L6:     getfield Field zA_1101 field5900 F
L9:     fmul
L10:    aload_0
L11:    dup
L12:    getfield Field zA_1101 field5898 F
L15:    swap
L16:    getfield Field zA_1101 field5898 F
L19:    fmul
L20:    fadd
L21:    aload_0
L22:    dup
L23:    getfield Field zA_1101 field5899 F
L26:    swap
L27:    getfield Field zA_1101 field5899 F
L30:    fmul
L31:    fadd
L32:    f2d
L33:    invokestatic Method java/lang/Math sqrt (D)D
L36:    d2f
L37:    freturn
L38:    
    .end code
.end method

.method public final method5835 : (LzA_1101;LzA_1101;)V
    .code stack 7 locals 3
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_0
L4:     aload_1
L5:     dup_x1
L6:     getfield Field zA_1101 field5900 F
L9:     aload_2
L10:    getfield Field zA_1101 field5900 F
L13:    fsub
L14:    putfield Field zA_1101 field5900 F
L17:    getfield Field zA_1101 field5898 F
L20:    aload_2
L21:    getfield Field zA_1101 field5898 F
L24:    fsub
L25:    putfield Field zA_1101 field5898 F
L28:    getfield Field zA_1101 field5899 F
L31:    aload_2
L32:    getfield Field zA_1101 field5899 F
L35:    fsub
L36:    putfield Field zA_1101 field5899 F
L39:    return
L40:    
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
        .catch java/lang/ClassCastException from L0 to L8 using L10
L0:     aload_0
L1:     aload_1
L2:     checkcast zA_1101
L5:     invokevirtual Method zA_1101 method5831 (LzA_1101;)Z
L8:     ireturn
L9:     athrow
L10:    astore_1
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ireturn
L16:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x16\x00\x0A\x00\x02\x07\x00\x2E\x07\x00\x04\x00\x01\x07\x00\x26'
    .end code
.end method

.method public final method5836 : (LzA_1101;)V
    .code stack 6 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_0
L4:     aload_1
L5:     dup_x1
L6:     getfield Field zA_1101 field5900 F
L9:     putfield Field zA_1101 field5900 F
L12:    getfield Field zA_1101 field5898 F
L15:    putfield Field zA_1101 field5898 F
L18:    getfield Field zA_1101 field5899 F
L21:    putfield Field zA_1101 field5899 F
L24:    return
L25:    
    .end code
.end method
.end class
