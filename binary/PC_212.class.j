.version 49 0
.class public final super PC_212
.super java/lang/Object
.field private static field2048 Ljava/util/HashMap;
.field private static field2049 Ljava/util/HashMap;

.method public static method1029 : (I)[F
    .code stack 8 locals 3
L0:     getstatic Field PC_212 field2049 Ljava/util/HashMap;
L3:     iload_0
L4:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L7:     invokevirtual Method java/util/HashMap containsKey (Ljava/lang/Object;)Z
L10:    ifeq L28
L13:    getstatic Field PC_212 field2049 Ljava/util/HashMap;
L16:    iload_0
L17:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L20:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L23:    checkcast [F
L26:    areturn
L27:    athrow
L28:    iload_0
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    iadd
L34:    newarray float
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    astore_1
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    dup
L45:    istore_2
L46:    iload_0
L47:    if_icmpgt L79
L50:    aload_1
L51:    iload_2
L52:    ldc 5e-1f
L54:    dup
L55:    ldc2_w 6.283185307179586e0
L58:    iload_2
L59:    i2d
L60:    dmul
L61:    iload_0
L62:    i2d
L63:    ddiv
L64:    invokestatic Method java/lang/Math sin (D)D
L67:    d2f
L68:    fmul
L69:    fadd
L70:    iinc 2 1
L73:    fastore
L74:    iload_2
L75:    goto L46
L78:    athrow
L79:    getstatic Field PC_212 field2049 Ljava/util/HashMap;
L82:    iload_0
L83:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L86:    aload_1
L87:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L90:    pop
L91:    aload_1
L92:    areturn
L93:    
        .attribute StackMap b'\x00\x05\x00\x1B\x00\x00\x00\x01\x07\x00\x1F\x00\x1C\x00\x01\x01\x00\x00\x00\x2E\x00\x03\x01\x07\x00\x1D\x01\x00\x01\x01\x00\x4E\x00\x00\x00\x01\x07\x00\x1F\x00\x4F\x00\x03\x01\x07\x00\x1D\x01\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/util/HashMap
L3:     dup
L4:     invokespecial Method java/util/HashMap <init> ()V
L7:     putstatic Field PC_212 field2049 Ljava/util/HashMap;
L10:    new java/util/HashMap
L13:    dup
L14:    invokespecial Method java/util/HashMap <init> ()V
L17:    putstatic Field PC_212 field2048 Ljava/util/HashMap;
L20:    return
L21:    
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

.method public static method1030 : (I)[F
    .code stack 8 locals 3
L0:     getstatic Field PC_212 field2048 Ljava/util/HashMap;
L3:     iload_0
L4:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L7:     invokevirtual Method java/util/HashMap containsKey (Ljava/lang/Object;)Z
L10:    ifeq L28
L13:    getstatic Field PC_212 field2048 Ljava/util/HashMap;
L16:    iload_0
L17:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L20:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L23:    checkcast [F
L26:    areturn
L27:    athrow
L28:    iload_0
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    iadd
L34:    newarray float
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    astore_1
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    dup
L45:    istore_2
L46:    iload_0
L47:    if_icmpgt L79
L50:    aload_1
L51:    iload_2
L52:    ldc 5e-1f
L54:    dup
L55:    ldc2_w 6.283185307179586e0
L58:    iload_2
L59:    i2d
L60:    dmul
L61:    iload_0
L62:    i2d
L63:    ddiv
L64:    invokestatic Method java/lang/Math cos (D)D
L67:    d2f
L68:    fmul
L69:    fsub
L70:    iinc 2 1
L73:    fastore
L74:    iload_2
L75:    goto L46
L78:    athrow
L79:    getstatic Field PC_212 field2048 Ljava/util/HashMap;
L82:    iload_0
L83:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L86:    aload_1
L87:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L90:    pop
L91:    aload_1
L92:    areturn
L93:    
        .attribute StackMap b'\x00\x05\x00\x1B\x00\x00\x00\x01\x07\x00\x1F\x00\x1C\x00\x01\x01\x00\x00\x00\x2E\x00\x03\x01\x07\x00\x1D\x01\x00\x01\x01\x00\x4E\x00\x00\x00\x01\x07\x00\x1F\x00\x4F\x00\x03\x01\x07\x00\x1D\x01\x00\x00'
    .end code
.end method
.end class
