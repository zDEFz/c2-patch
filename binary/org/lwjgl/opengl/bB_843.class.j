.version 49 0
.class final super org/lwjgl/opengl/bB_843
.super java/lang/Object
.field private final field5254 Ljava/nio/LongBuffer;
.field private final try Ljava/nio/DoubleBuffer;
.field private field5255 [C
.field private static final new I = 4
.field private final field5256 Ljava/nio/FloatBuffer;
.field private final this Ljava/nio/IntBuffer;
.field private field5257 Ljava/nio/ByteBuffer;
.field private field5258 Ljava/nio/IntBuffer;
.field private static final field5259 I = 256
.field private static final field5260 I = 32

.method static method5464 : (Lorg/lwjgl/opengl/kb_888;)J
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L8:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L11:    lreturn
L12:    
    .end code
.end method

.method static method5465 : (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/FloatBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 field5256 Ljava/nio/FloatBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method static method5466 : (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
    .code stack 5 locals 6
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/bB_843 method5472 ([Ljava/lang/CharSequence;)I
L5:     aload_1
L6:     arraylength
L7:     iadd
L8:     invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L11:    astore_2
L12:    aload_1
L13:    dup
L14:    astore_1
L15:    arraylength
L16:    istore_3
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    dup
L22:    istore 4
L24:    iload_3
L25:    if_icmpge L58
L28:    aload_1
L29:    iload 4
L31:    iinc 4 1
L34:    aaload
L35:    astore 5
L37:    aload_2
L38:    aload 5
L40:    invokestatic Method org/lwjgl/opengl/bB_843 method5476 (Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L43:    aload_2
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L51:    pop2
L52:    iload 4
L54:    goto L24
L57:    athrow
L58:    aload_2
L59:    dup
L60:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L63:    pop
L64:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L67:    lreturn
L68:    
        .attribute StackMap b'\x00\x03\x00\x18\x00\x05\x07\x00\xD6\x07\x00\x36\x07\x00\x38\x01\x01\x00\x01\x01\x00\x39\x00\x00\x00\x01\x07\x00\x42\x00\x3A\x00\x05\x07\x00\xD6\x07\x00\x36\x07\x00\x38\x01\x01\x00\x00'
    .end code
.end method

.method static method5467 : (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 this Ljava/nio/IntBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method static method5468 : (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L7:     invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L10:    aload_1
L11:    invokestatic Method org/lwjgl/opengl/bB_843 method5476 (Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L14:    dup
L15:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L18:    pop
L19:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L22:    lreturn
L23:    
    .end code
.end method

.method static method5469 : (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .code stack 6 locals 5
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     invokevirtual Method java/nio/ByteBuffer remaining ()I
L6:     dup
L7:     istore_2
L8:     invokestatic Method org/lwjgl/opengl/bB_843 method5481 (Lorg/lwjgl/opengl/kb_888;I)[C
L11:    astore_3
L12:    invokevirtual Method java/nio/ByteBuffer position ()I
L15:    dup
L16:    istore 4
L18:    aload_1
L19:    invokevirtual Method java/nio/ByteBuffer limit ()I
L22:    if_icmpge L50
L25:    aload_3
L26:    iload 4
L28:    aload_1
L29:    invokevirtual Method java/nio/ByteBuffer position ()I
L32:    isub
L33:    aload_1
L34:    iload 4
L36:    invokevirtual Method java/nio/ByteBuffer get (I)B
L39:    i2c
L40:    iinc 4 1
L43:    castore
L44:    iload 4
L46:    goto L18
L49:    athrow
L50:    new java/lang/String
L53:    dup
L54:    aload_3
L55:    iconst_0
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    iload_2
L60:    invokespecial Method java/lang/String <init> ([CII)V
L63:    areturn
L64:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x05\x07\x00\xD6\x07\x00\x38\x01\x07\x00\x5F\x01\x00\x01\x01\x00\x31\x00\x00\x00\x01\x07\x00\x42\x00\x32\x00\x05\x07\x00\xD6\x07\x00\x38\x01\x07\x00\x5F\x01\x00\x00'
    .end code
.end method

.method static method5470 : (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 field5257 Ljava/nio/ByteBuffer;
L7:     dup
L8:     astore_2
L9:     invokevirtual Method java/nio/ByteBuffer capacity ()I
L12:    iload_1
L13:    if_icmpge L59
L16:    aload_2
L17:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishl
L25:    dup
L26:    istore_3
L27:    iload_1
L28:    if_icmpge L43
L31:    iload_3
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ishl
L37:    dup
L38:    istore_3
L39:    goto L27
L42:    athrow
L43:    iload_1
L44:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L47:    astore_2
L48:    aload_0
L49:    getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L52:    aload_2
L53:    dup_x1
L54:    putfield Field org/lwjgl/opengl/bB_843 field5257 Ljava/nio/ByteBuffer;
L57:    areturn
L58:    athrow
L59:    aload_2
L60:    dup
L61:    invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L64:    pop
L65:    areturn
L66:    
        .attribute StackMap b'\x00\x05\x00\x1B\x00\x04\x07\x00\xD6\x01\x07\x00\x38\x01\x00\x01\x01\x00\x2A\x00\x00\x00\x01\x07\x00\x42\x00\x2B\x00\x04\x07\x00\xD6\x01\x07\x00\x38\x01\x00\x00\x00\x3A\x00\x00\x00\x01\x07\x00\x42\x00\x3B\x00\x03\x07\x00\xD6\x01\x07\x00\x38\x00\x00'
    .end code
.end method

.method static method5471 : (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/LongBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 field5254 Ljava/nio/LongBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method static method5472 : ([Ljava/lang/CharSequence;)I
    .code stack 3 locals 6
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_1
L5:     aload_0
L6:     dup
L7:     astore_2
L8:     arraylength
L9:     istore_3
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    dup
L15:    istore 4
L17:    iload_3
L18:    if_icmpge L46
L21:    aload_2
L22:    iload 4
L24:    iinc 4 1
L27:    aaload
L28:    astore 5
L30:    iload_1
L31:    aload 5
L33:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L38:    iadd
L39:    istore_1
L40:    iload 4
L42:    goto L17
L45:    athrow
L46:    iload_1
L47:    ireturn
L48:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x05\x07\x00\x36\x01\x07\x00\x36\x01\x01\x00\x01\x01\x00\x2D\x00\x00\x00\x01\x07\x00\x42\x00\x2E\x00\x05\x07\x00\x36\x01\x07\x00\x36\x01\x01\x00\x00'
    .end code
.end method

.method static method5473 : (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
    .code stack 3 locals 6
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/bB_843 method5472 ([Ljava/lang/CharSequence;)I
L5:     invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L8:     astore_2
L9:     aload_1
L10:    dup
L11:    astore_1
L12:    arraylength
L13:    istore_3
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    dup
L19:    istore 4
L21:    iload_3
L22:    if_icmpge L47
L25:    aload_1
L26:    iload 4
L28:    iinc 4 1
L31:    aaload
L32:    astore 5
L34:    aload_2
L35:    aload 5
L37:    invokestatic Method org/lwjgl/opengl/bB_843 method5476 (Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    iload 4
L43:    goto L21
L46:    athrow
L47:    aload_2
L48:    dup
L49:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L52:    pop
L53:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L56:    lreturn
L57:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x05\x07\x00\xD6\x07\x00\x36\x07\x00\x38\x01\x01\x00\x01\x01\x00\x2E\x00\x00\x00\x01\x07\x00\x42\x00\x2F\x00\x05\x07\x00\xD6\x07\x00\x36\x07\x00\x38\x01\x01\x00\x00'
    .end code
.end method

.method static method5474 : (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/DoubleBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 try Ljava/nio/DoubleBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method static method5475 : (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;I)J
    .code stack 3 locals 3
L0:     aload_0
L1:     iload_2
L2:     aload_1
L3:     invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L8:     iadd
L9:     invokestatic Method org/lwjgl/opengl/bB_843 method5477 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L12:    aload_1
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5476 (Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L16:    dup
L17:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L20:    pop
L21:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L24:    lreturn
L25:    
    .end code
.end method

.method private static method5476 : (Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .code stack 4 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_2
L6:     aload_1
L7:     invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L12:    if_icmpge L68
L15:    aload_1
L16:    iload_2
L17:    invokeinterface InterfaceMethod java/lang/CharSequence charAt (I)C 2
L22:    istore_3
L23:    getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L26:    ifeq L53
L29:    sipush 128
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    iload_3
L36:    if_icmpgt L53
L39:    aload_0
L40:    bipush 26
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L48:    pop
L49:    goto L60
L52:    athrow
L53:    aload_0
L54:    iload_3
L55:    i2b
L56:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L59:    pop
L60:    iinc 2 1
L63:    iload_2
L64:    goto L6
L67:    athrow
L68:    aload_0
L69:    areturn
L70:    
        .attribute StackMap b'\x00\x06\x00\x06\x00\x03\x07\x00\x38\x07\x00\x4E\x01\x00\x01\x01\x00\x34\x00\x00\x00\x01\x07\x00\x42\x00\x35\x00\x04\x07\x00\x38\x07\x00\x4E\x01\x01\x00\x00\x00\x3C\x00\x04\x07\x00\x38\x07\x00\x4E\x01\x01\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x42\x00\x44\x00\x03\x07\x00\x38\x07\x00\x4E\x01\x00\x00'
    .end code
.end method

.method private static method5477 : (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 field5257 Ljava/nio/ByteBuffer;
L7:     dup
L8:     astore_2
L9:     invokevirtual Method java/nio/ByteBuffer capacity ()I
L12:    iload_1
L13:    if_icmpge L67
L16:    aload_2
L17:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishl
L25:    dup
L26:    istore_3
L27:    iload_1
L28:    if_icmpge L43
L31:    iload_3
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ishl
L37:    dup
L38:    istore_3
L39:    goto L27
L42:    athrow
L43:    iload_1
L44:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L47:    dup
L48:    astore_1
L49:    aload_2
L50:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L53:    aload_0
L54:    getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L57:    aload_1
L58:    dup
L59:    astore_2
L60:    putfield Field org/lwjgl/opengl/bB_843 field5257 Ljava/nio/ByteBuffer;
L63:    pop
L64:    aload_2
L65:    areturn
L66:    athrow
L67:    aload_2
L68:    dup
L69:    dup_x1
L70:    invokevirtual Method java/nio/ByteBuffer limit ()I
L73:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L76:    aload_2
L77:    dup
L78:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L81:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L84:    pop2
L85:    areturn
L86:    
        .attribute StackMap b'\x00\x05\x00\x1B\x00\x04\x07\x00\xD6\x01\x07\x00\x38\x01\x00\x01\x01\x00\x2A\x00\x00\x00\x01\x07\x00\x42\x00\x2B\x00\x04\x07\x00\xD6\x01\x07\x00\x38\x01\x00\x00\x00\x42\x00\x00\x00\x01\x07\x00\x42\x00\x43\x00\x03\x07\x00\xD6\x01\x07\x00\x38\x00\x00'
    .end code
.end method

.method static method5478 : (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
    .code stack 5 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    iadd
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB_843 method5476 (Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L19:    dup
L20:    astore_1
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L28:    aload_1
L29:    dup_x1
L30:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L33:    pop2
L34:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L37:    lreturn
L38:    
    .end code
.end method

.method static method5479 : (Lorg/lwjgl/opengl/kb_888;I)J
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     iload_1
L9:     invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L12:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L15:    lreturn
L16:    
    .end code
.end method

.method static method5480 : (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/IntBuffer;
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 field5258 Ljava/nio/IntBuffer;
L7:     dup
L8:     astore_2
L9:     invokevirtual Method java/nio/IntBuffer capacity ()I
L12:    iload_1
L13:    if_icmpge L54
L16:    aload_2
L17:    invokevirtual Method java/nio/IntBuffer capacity ()I
L20:    dup
L21:    istore_3
L22:    iload_1
L23:    if_icmpge L38
L26:    iload_3
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    ishl
L32:    dup
L33:    istore_3
L34:    goto L22
L37:    athrow
L38:    iload_1
L39:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L42:    astore_2
L43:    aload_0
L44:    getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L47:    aload_2
L48:    dup_x1
L49:    putfield Field org/lwjgl/opengl/bB_843 field5258 Ljava/nio/IntBuffer;
L52:    areturn
L53:    athrow
L54:    aload_2
L55:    dup
L56:    invokevirtual Method java/nio/IntBuffer clear ()Ljava/nio/Buffer;
L59:    pop
L60:    areturn
L61:    
        .attribute StackMap b'\x00\x05\x00\x16\x00\x04\x07\x00\xD6\x01\x07\x00\xA5\x01\x00\x01\x01\x00\x25\x00\x00\x00\x01\x07\x00\x42\x00\x26\x00\x04\x07\x00\xD6\x01\x07\x00\xA5\x01\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x42\x00\x36\x00\x03\x07\x00\xD6\x01\x07\x00\xA5\x00\x00'
    .end code
.end method

.method <init> : ()V
    .code stack 16 locals 1
L0:     bipush 32
L2:     aload_0
L3:     dup_x1
L4:     bipush 32
L6:     dup
L7:     aload_0
L8:     dup_x1
L9:     bipush 32
L11:    iconst_4
L12:    aload_0
L13:    dup_x1
L14:    sipush 256
L17:    dup
L18:    aload_0
L19:    dup_x1
L20:    invokespecial Method java/lang/Object <init> ()V
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    newarray char
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    putfield Field org/lwjgl/opengl/bB_843 field5255 [C
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L40:    putfield Field org/lwjgl/opengl/bB_843 field5257 Ljava/nio/ByteBuffer;
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L49:    putfield Field org/lwjgl/opengl/bB_843 field5258 Ljava/nio/IntBuffer;
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L58:    putfield Field org/lwjgl/opengl/bB_843 this Ljava/nio/IntBuffer;
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    invokestatic Method org/lwjgl/BufferUtils createLongBuffer (I)Ljava/nio/LongBuffer;
L67:    putfield Field org/lwjgl/opengl/bB_843 field5254 Ljava/nio/LongBuffer;
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    invokestatic Method org/lwjgl/BufferUtils createFloatBuffer (I)Ljava/nio/FloatBuffer;
L76:    putfield Field org/lwjgl/opengl/bB_843 field5256 Ljava/nio/FloatBuffer;
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokestatic Method org/lwjgl/BufferUtils createDoubleBuffer (I)Ljava/nio/DoubleBuffer;
L85:    putfield Field org/lwjgl/opengl/bB_843 try Ljava/nio/DoubleBuffer;
L88:    return
L89:    
    .end code
.end method

.method private static method5481 : (Lorg/lwjgl/opengl/kb_888;I)[C
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L4:     getfield Field org/lwjgl/opengl/bB_843 field5255 [C
L7:     dup
L8:     astore_2
L9:     arraylength
L10:    iload_1
L11:    if_icmpge L54
L14:    aload_2
L15:    arraylength
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    ishl
L21:    dup
L22:    istore_3
L23:    iload_1
L24:    if_icmpge L39
L27:    iload_3
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    ishl
L33:    dup
L34:    istore_3
L35:    goto L23
L38:    athrow
L39:    iload_1
L40:    newarray char
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    astore_2
L46:    aload_0
L47:    getfield Field org/lwjgl/opengl/kb_888 Ng Lorg/lwjgl/opengl/bB_843;
L50:    aload_2
L51:    putfield Field org/lwjgl/opengl/bB_843 field5255 [C
L54:    aload_2
L55:    areturn
L56:    
        .attribute StackMap b'\x00\x04\x00\x17\x00\x04\x07\x00\xD6\x01\x07\x00\x5F\x01\x00\x01\x01\x00\x26\x00\x00\x00\x01\x07\x00\x42\x00\x27\x00\x04\x07\x00\xD6\x01\x07\x00\x5F\x01\x00\x00\x00\x36\x00\x03\x07\x00\xD6\x01\x07\x00\x5F\x00\x00'
    .end code
.end method

.method static method5482 : (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
    .code stack 3 locals 6
L0:     aload_0
L1:     aload_1
L2:     arraylength
L3:     invokestatic Method org/lwjgl/opengl/bB_843 method5480 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/IntBuffer;
L6:     astore_2
L7:     aload_1
L8:     dup
L9:     astore_1
L10:    arraylength
L11:    istore_3
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    dup
L17:    istore 4
L19:    iload_3
L20:    if_icmpge L50
L23:    aload_1
L24:    iload 4
L26:    iinc 4 1
L29:    aaload
L30:    astore 5
L32:    aload_2
L33:    aload 5
L35:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L40:    invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L43:    pop
L44:    iload 4
L46:    goto L19
L49:    athrow
L50:    aload_2
L51:    dup
L52:    invokevirtual Method java/nio/IntBuffer flip ()Ljava/nio/Buffer;
L55:    pop
L56:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L59:    lreturn
L60:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x05\x07\x00\xD6\x07\x00\x36\x07\x00\xA5\x01\x01\x00\x01\x01\x00\x31\x00\x00\x00\x01\x07\x00\x42\x00\x32\x00\x05\x07\x00\xD6\x07\x00\x36\x07\x00\xA5\x01\x01\x00\x00'
    .end code
.end method

.method static method5483 : (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/bB_843 method5480 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/IntBuffer;
L8:     areturn
L9:     
    .end code
.end method
.end class
