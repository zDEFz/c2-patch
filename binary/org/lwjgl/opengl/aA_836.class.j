.version 49 0
.class super org/lwjgl/opengl/aA_836
.super java/lang/Object
.field private final field591 Ljava/nio/ByteBuffer;
.field private final field589 I
.field private static final field592 I = 200

.method public synchronized method368 : (Ljava/nio/ByteBuffer;)Z
    .code stack 5 locals 2
L0:     aload_1
L1:     invokevirtual Method java/nio/ByteBuffer remaining ()I
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/aA_836 field589 I
L8:     if_icmpeq L54
L11:    new java/lang/IllegalArgumentException
L14:    dup
L15:    new java/lang/StringBuilder
L18:    dup
L19:    invokespecial Method java/lang/StringBuilder <init> ()V
L22:    iconst_0
L23:    ldc "Internal error: event size "
L25:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L28:    aload_0
L29:    getfield Field org/lwjgl/opengl/aA_836 field589 I
L32:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L35:    ldc " does not equal the given event size "
L37:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L40:    aload_1
L41:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L44:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L47:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L50:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L53:    athrow
L54:    aload_0
L55:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L58:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L61:    aload_1
L62:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L65:    if_icmplt L83
L68:    iconst_1
L69:    aload_0
L70:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L73:    aload_1
L74:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L77:    pop
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    ireturn
L82:    athrow
L83:    iconst_0
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    ireturn
L88:    
        .attribute StackMap b'\x00\x03\x00\x36\x00\x02\x07\x00\x5C\x07\x00\x0E\x00\x00\x00\x52\x00\x00\x00\x01\x07\x00\x3A\x00\x53\x00\x02\x07\x00\x5C\x07\x00\x0E\x00\x00'
    .end code
.end method

.method public synchronized method285 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L5:     invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L8:     aload_0
L9:     getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L12:    invokevirtual Method java/nio/ByteBuffer limit ()I
L15:    istore_2
L16:    pop
L17:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L20:    aload_0
L21:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L24:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L27:    if_icmpge L50
L30:    aload_0
L31:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L34:    aload_1
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload_0
L39:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L42:    invokevirtual Method java/nio/ByteBuffer position ()I
L45:    iadd
L46:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L49:    pop
L50:    aload_1
L51:    aload_0
L52:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L55:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L58:    aload_0
L59:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L62:    iload_2
L63:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L66:    aload_0
L67:    getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L70:    invokevirtual Method java/nio/ByteBuffer compact ()Ljava/nio/ByteBuffer;
L73:    pop
L74:    pop2
L75:    return
L76:    
        .attribute StackMap b'\x00\x01\x00\x32\x00\x03\x07\x00\x5C\x07\x00\x0E\x01\x00\x00'
    .end code
.end method

.method protected <init> : (I)V
    .code stack 5 locals 2
L0:     sipush 200
L3:     aload_0
L4:     dup_x1
L5:     iload_1
L6:     aload_0
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field org/lwjgl/opengl/aA_836 field589 I
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    iload_1
L17:    imul
L18:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L21:    putfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L24:    return
L25:    
    .end code
.end method

.method protected synchronized method74 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/aA_836 field591 Ljava/nio/ByteBuffer;
L4:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L7:     pop
L8:     return
L9:     
    .end code
.end method
.end class
