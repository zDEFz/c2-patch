.version 49 0
.class final super org/lwjgl/opengl/WindowsKeyboard
.super java/lang/Object
.field private field5138 I
.field private final field5139 [B
.field private field5140 Z
.field private field5141 Z
.field private field5142 J
.field private final try J
.field private static final field5143 I = 50
.field private new Z
.field private static final field5144 I = 0
.field private this I
.field private field5145 B
.field private final field5146 Lorg/lwjgl/opengl/aA_836;
.field private final field5147 Ljava/nio/ByteBuffer;
.field private final field5148 [B

.method private static native isWindowsNT : ()Z
.end method

.method method5396 : (I)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5148 [B
L4:     iload_1
L5:     baload
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    if_icmpne L19
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    ireturn
L18:    athrow
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method private static native GetKeyState : (I)I
.end method

.method private static native MapVirtualKey : (II)I
.end method

.method <init> : (J)V
    .code stack 12 locals 3
L0:     lload_1
L1:     aload_0
L2:     dup_x2
L3:     bipush 18
L5:     sipush 256
L8:     aload_0
L9:     dup_x1
L10:    dup_x2
L11:    sipush 256
L14:    aload_0
L15:    invokespecial Method java/lang/Object <init> ()V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    newarray byte
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5148 [B
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    newarray byte
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5139 [B
L40:    new org/lwjgl/opengl/aA_836
L43:    aload_0
L44:    dup
L45:    pop2
L46:    dup
L47:    bipush 18
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    invokespecial Method org/lwjgl/opengl/aA_836 <init> (I)V
L55:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5146 Lorg/lwjgl/opengl/aA_836;
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L64:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5147 Ljava/nio/ByteBuffer;
L67:    putfield Field org/lwjgl/opengl/WindowsKeyboard try J
L70:    return
L71:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method5397 : (IB)I
    .code stack 4 locals 3
L0:     aload_0
L1:     sipush 160
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     iload_2
L8:     invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5399 (IB)Z
L11:    ifeq L22
L14:    sipush 160
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    ireturn
L21:    athrow
L22:    aload_0
L23:    sipush 161
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    iload_2
L30:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5399 (IB)Z
L33:    ifeq L44
L36:    sipush 161
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    athrow
L44:    iload_1
L45:    bipush 42
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    if_icmpne L60
L53:    sipush 160
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ireturn
L60:    iload_1
L61:    bipush 54
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    if_icmpne L76
L69:    sipush 161
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    ireturn
L76:    sipush 160
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    ireturn
L83:    
        .attribute StackMap b'\x00\x06\x00\x15\x00\x00\x00\x01\x07\x00\x23\x00\x16\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x23\x00\x2C\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x3C\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x4C\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method private static native GetAsyncKeyState : (I)I
.end method

.method private method5398 : (IIBZ)I
    .code stack 3 locals 5
L0:     iload_1
L1:     tableswitch 16
            L28
            L40
            L63
            default : L82
L28:    aload_0
L29:    iconst_0
L30:    ifne L60
L33:    iload_2
L34:    iload_3
L35:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5397 (IB)I
L38:    ireturn
L39:    athrow
L40:    iload 4
L42:    ifeq L53
L45:    sipush 163
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    athrow
L53:    sipush 162
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ireturn
L60:    goto L29
L63:    iload 4
L65:    ifeq L75
L68:    sipush 165
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    ireturn
L75:    sipush 164
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    ireturn
L82:    iload_1
L83:    ireturn
L84:    
        .attribute StackMap b'\x00\x0A\x00\x1C\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x1D\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x01\x07\x00\x02\x00\x27\x00\x00\x00\x01\x07\x00\x23\x00\x28\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x23\x00\x35\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x3C\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x01\x07\x00\x02\x00\x3F\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x4B\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x52\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method private method5399 : (IB)Z
    .code stack 4 locals 4
L0:     iload_1
L1:     invokestatic Method org/lwjgl/opengl/WindowsKeyboard GetKeyState (I)I
L4:     bipush 15
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     iushr
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    iand
L15:    istore_3
L16:    iload_1
L17:    invokestatic Method org/lwjgl/opengl/L_764 method4657 (I)I
L20:    istore_1
L21:    aload_0
L22:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5148 [B
L25:    iload_1
L26:    baload
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    iload_2
L32:    isub
L33:    if_icmpne L47
L36:    iload_3
L37:    iload_2
L38:    if_icmpne L47
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ireturn
L46:    athrow
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    
        .attribute StackMap b'\x00\x02\x00\x2E\x00\x00\x00\x01\x07\x00\x23\x00\x2F\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00'
    .end code
.end method

.method private method5400 : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsKeyboard new Z
L4:     ifeq L39
L7:     aload_0
L8:     dup
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/WindowsKeyboard new Z
L16:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5138 I
L19:    aload_0
L20:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5145 B
L23:    aload_0
L24:    dup_x2
L25:    getfield Field org/lwjgl/opengl/WindowsKeyboard this I
L28:    aload_0
L29:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5142 J
L32:    aload_0
L33:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5140 Z
L36:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5401 (IBIJZ)V
L39:    return
L40:    
        .attribute StackMap b'\x00\x01\x00\x27\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private static native ToAscii : (IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private method5401 : (IBIJZ)V
    .code stack 5 locals 7
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5147 Ljava/nio/ByteBuffer;
L5:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L8:     pop
L9:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5147 Ljava/nio/ByteBuffer;
L12:    iload_1
L13:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L16:    iload_2
L17:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L20:    iload_3
L21:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L24:    lload 4
L26:    ldc2_w 1000000L
L29:    lmul
L30:    invokevirtual Method java/nio/ByteBuffer putLong (J)Ljava/nio/ByteBuffer;
L33:    iload 6
L35:    ifeq L46
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    goto L50
L45:    athrow
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L53:    aload_0
L54:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5147 Ljava/nio/ByteBuffer;
L57:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L60:    aload_0
L61:    dup
L62:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5146 Lorg/lwjgl/opengl/aA_836;
L65:    swap
L66:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5147 Ljava/nio/ByteBuffer;
L69:    invokevirtual Method org/lwjgl/opengl/aA_836 method368 (Ljava/nio/ByteBuffer;)Z
L72:    pop
L73:    pop2
L74:    return
L75:    
        .attribute StackMap b'\x00\x03\x00\x2D\x00\x00\x00\x01\x07\x00\x23\x00\x2E\x00\x06\x07\x00\x02\x01\x01\x01\x04\x01\x00\x01\x07\x00\x39\x00\x32\x00\x06\x07\x00\x02\x01\x01\x01\x04\x01\x00\x02\x07\x00\x39\x01'
    .end code
.end method

.method public method5402 : (IJZ)V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsKeyboard new Z
L4:     ifeq L18
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/WindowsKeyboard this I
L11:    ifeq L18
L14:    aload_0
L15:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5400 ()V
L18:    aload_0
L19:    getfield Field org/lwjgl/opengl/WindowsKeyboard new Z
L22:    ifne L43
L25:    aload_0
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    iload_1
L35:    lload_2
L36:    iload 4
L38:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5401 (IBIJZ)V
L41:    return
L42:    athrow
L43:    aload_0
L44:    iload_1
L45:    putfield Field org/lwjgl/opengl/WindowsKeyboard this I
L48:    return
L49:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x04\x07\x00\x02\x01\x04\x01\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x23\x00\x2B\x00\x04\x07\x00\x02\x01\x04\x01\x00\x00'
    .end code
.end method

.method public method5403 : (IIZBJZ)V
    .code stack 11 locals 8
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     iload 4
L5:     iload_3
L6:     invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5398 (IIBZ)I
L9:     istore_1
L10:    iload 7
L12:    ifne L34
L15:    iload 4
L17:    invokestatic Method org/lwjgl/opengl/WindowsKeyboard method5404 (I)Z
L20:    aload_0
L21:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5139 [B
L24:    iload_1
L25:    baload
L26:    invokestatic Method org/lwjgl/opengl/WindowsKeyboard method5404 (I)Z
L29:    if_icmpne L34
L32:    return
L33:    athrow
L34:    aload_0
L35:    iconst_1
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5400 ()V
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    putfield Field org/lwjgl/opengl/WindowsKeyboard new Z
L46:    iload_1
L47:    invokestatic Method org/lwjgl/opengl/L_764 method4657 (I)I
L50:    dup
L51:    istore_2
L52:    aload_0
L53:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5148 [B
L56:    arraylength
L57:    if_icmpge L76
L60:    aload_0
L61:    dup
L62:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5148 [B
L65:    iload_2
L66:    iload 4
L68:    bastore
L69:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5139 [B
L72:    iload_1
L73:    iload 4
L75:    bastore
L76:    aload_0
L77:    iload 7
L79:    iconst_0
L80:    aload_0
L81:    dup_x1
L82:    lload 5
L84:    iload 4
L86:    aload_0
L87:    dup_x1
L88:    iload_2
L89:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5138 I
L92:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5145 B
L95:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5142 J
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   putfield Field org/lwjgl/opengl/WindowsKeyboard this I
L104:   putfield Field org/lwjgl/opengl/WindowsKeyboard field5140 Z
L107:   return
L108:   
        .attribute StackMap b'\x00\x03\x00\x21\x00\x00\x00\x01\x07\x00\x23\x00\x22\x00\x07\x07\x00\x02\x01\x01\x01\x01\x04\x01\x00\x00\x00\x4C\x00\x07\x07\x00\x02\x01\x01\x01\x01\x04\x01\x00\x00'
    .end code
.end method

.method private static method5404 : (I)Z
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     iand
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    if_icmpne L19
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    ireturn
L18:    athrow
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x01\x01\x00\x00'
    .end code
.end method

.method private static native ToUnicode : (IILjava/nio/ByteBuffer;Ljava/nio/CharBuffer;II)I
.end method

.method public method5405 : (Z)V
    .code stack 4 locals 2
L0:     iload_1
L1:     ifeq L21
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5141 Z
L8:     ifne L36
L11:    aload_0
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5141 Z
L19:    return
L20:    athrow
L21:    aload_0
L22:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5141 Z
L25:    ifeq L36
L28:    aload_0
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    putfield Field org/lwjgl/opengl/WindowsKeyboard field5141 Z
L36:    return
L37:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x00\x00\x01\x07\x00\x23\x00\x15\x00\x02\x07\x00\x02\x01\x00\x00\x00\x24\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5406 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     invokevirtual Method java/nio/ByteBuffer position ()I
L6:     istore_2
L7:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5148 [B
L10:    invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L13:    aload_1
L14:    iload_2
L15:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L18:    pop2
L19:    return
L20:    
    .end code
.end method

.method public method5407 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method5408 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/WindowsKeyboard method5400 ()V
L5:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5146 Lorg/lwjgl/opengl/aA_836;
L8:     aload_1
L9:     invokevirtual Method org/lwjgl/opengl/aA_836 method285 (Ljava/nio/ByteBuffer;)V
L12:    return
L13:    
    .end code
.end method

.method private static native GetKeyboardState : (Ljava/nio/ByteBuffer;)I
.end method

.method public method5409 : ()V
    .code stack 10 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_1
L6:     aload_0
L7:     getfield Field org/lwjgl/opengl/WindowsKeyboard field5139 [B
L10:    arraylength
L11:    if_icmpge L68
L14:    aload_0
L15:    getfield Field org/lwjgl/opengl/WindowsKeyboard field5139 [B
L18:    iload_1
L19:    baload
L20:    invokestatic Method org/lwjgl/opengl/WindowsKeyboard method5404 (I)Z
L23:    ifeq L60
L26:    iload_1
L27:    invokestatic Method org/lwjgl/opengl/WindowsKeyboard GetAsyncKeyState (I)I
L30:    invokestatic Method org/lwjgl/opengl/WindowsKeyboard method5404 (I)Z
L33:    ifne L60
L36:    aload_0
L37:    iload_1
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    iconst_0
L46:    dup_x1
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokestatic Method java/lang/System currentTimeMillis ()J
L53:    iconst_0
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5403 (IIZBJZ)V
L60:    iinc 1 1
L63:    iload_1
L64:    goto L6
L67:    athrow
L68:    return
L69:    
        .attribute StackMap b'\x00\x04\x00\x06\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x3C\x00\x02\x07\x00\x02\x01\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x23\x00\x44\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method
.end class
