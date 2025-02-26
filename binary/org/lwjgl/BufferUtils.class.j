.version 49 0
.class public final super org/lwjgl/BufferUtils
.super java/lang/Object

.method public static createShortBuffer : (I)Ljava/nio/ShortBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     ishl
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asShortBuffer ()Ljava/nio/ShortBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method private static native zeroBuffer0 : (Ljava/nio/Buffer;JJ)V
.end method

.method public static getOffset : (Ljava/nio/Buffer;)I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/Buffer position ()I
L4:     aload_0
L5:     invokestatic Method org/lwjgl/BufferUtils getElementSizeExponent (Ljava/nio/Buffer;)I
L8:     ishl
L9:     ireturn
L10:    
    .end code
.end method

.method public static createByteBuffer : (I)Ljava/nio/ByteBuffer;
    .code stack 2 locals 1
L0:     iload_0
L1:     invokestatic Method java/nio/ByteBuffer allocateDirect (I)Ljava/nio/ByteBuffer;
L4:     invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L7:     invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L10:    areturn
L11:    
    .end code
.end method

.method public static createLongBuffer : (I)Ljava/nio/LongBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_3
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ishl
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asLongBuffer ()Ljava/nio/LongBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static createDoubleBuffer : (I)Ljava/nio/DoubleBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_3
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ishl
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asDoubleBuffer ()Ljava/nio/DoubleBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/CharBuffer;)V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/CharBuffer position ()I
L4:     i2l
L5:     ldc2_w 2L
L8:     lmul
L9:     aload_0
L10:    dup_x2
L11:    invokevirtual Method java/nio/CharBuffer remaining ()I
L14:    i2l
L15:    ldc2_w 2L
L18:    lmul
L19:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L22:    return
L23:    
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/FloatBuffer;)V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/FloatBuffer position ()I
L4:     i2l
L5:     ldc2_w 4L
L8:     lmul
L9:     aload_0
L10:    dup_x2
L11:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L14:    i2l
L15:    ldc2_w 4L
L18:    lmul
L19:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L22:    return
L23:    
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/ShortBuffer;)V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ShortBuffer position ()I
L4:     i2l
L5:     ldc2_w 2L
L8:     lmul
L9:     aload_0
L10:    dup_x2
L11:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L14:    i2l
L15:    ldc2_w 2L
L18:    lmul
L19:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L22:    return
L23:    
    .end code
.end method

.method static native getBufferAddress : (Ljava/nio/Buffer;)J
.end method

.method public static createPointerBuffer : (I)Lorg/lwjgl/h_695;
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method org/lwjgl/h_695 method272 (I)Lorg/lwjgl/h_695;
L4:     areturn
L5:     
    .end code
.end method

.method public static createCharBuffer : (I)Ljava/nio/CharBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     ishl
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static getElementSizeExponent : (Ljava/nio/Buffer;)I
    .code stack 5 locals 1
L0:     aload_0
L1:     instanceof java/nio/ByteBuffer
L4:     ifeq L13
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    aload_0
L14:    instanceof java/nio/ShortBuffer
L17:    ifne L27
L20:    aload_0
L21:    instanceof java/nio/CharBuffer
L24:    ifeq L33
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    ireturn
L32:    athrow
L33:    aload_0
L34:    instanceof java/nio/FloatBuffer
L37:    ifne L47
L40:    aload_0
L41:    instanceof java/nio/IntBuffer
L44:    ifeq L52
L47:    iconst_2
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    aload_0
L53:    instanceof java/nio/LongBuffer
L56:    ifne L66
L59:    aload_0
L60:    instanceof java/nio/DoubleBuffer
L63:    ifeq L71
L66:    iconst_3
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    ireturn
L71:    new java/lang/IllegalStateException
L74:    dup
L75:    new java/lang/StringBuilder
L78:    dup
L79:    invokespecial Method java/lang/StringBuilder <init> ()V
L82:    iconst_0
L83:    ldc "Unsupported buffer type: "
L85:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L88:    aload_0
L89:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L92:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L95:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L98:    athrow
L99:    
        .attribute StackMap b'\x00\x09\x00\x0C\x00\x00\x00\x01\x07\x00\x5F\x00\x0D\x00\x01\x07\x00\x16\x00\x00\x00\x1B\x00\x01\x07\x00\x16\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x5F\x00\x21\x00\x01\x07\x00\x16\x00\x00\x00\x2F\x00\x01\x07\x00\x16\x00\x00\x00\x34\x00\x01\x07\x00\x16\x00\x00\x00\x42\x00\x01\x07\x00\x16\x00\x00\x00\x47\x00\x01\x07\x00\x16\x00\x00'
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/IntBuffer;)V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/IntBuffer position ()I
L4:     i2l
L5:     ldc2_w 4L
L8:     lmul
L9:     aload_0
L10:    dup_x2
L11:    invokevirtual Method java/nio/IntBuffer remaining ()I
L14:    i2l
L15:    ldc2_w 4L
L18:    lmul
L19:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L22:    return
L23:    
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/DoubleBuffer;)V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/DoubleBuffer position ()I
L4:     i2l
L5:     ldc2_w 8L
L8:     lmul
L9:     aload_0
L10:    dup_x2
L11:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L14:    i2l
L15:    ldc2_w 8L
L18:    lmul
L19:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L22:    return
L23:    
    .end code
.end method

.method public static createIntBuffer : (I)Ljava/nio/IntBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_2
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ishl
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/LongBuffer;)V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/LongBuffer position ()I
L4:     i2l
L5:     ldc2_w 8L
L8:     lmul
L9:     aload_0
L10:    dup_x2
L11:    invokevirtual Method java/nio/LongBuffer remaining ()I
L14:    i2l
L15:    ldc2_w 8L
L18:    lmul
L19:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L22:    return
L23:    
    .end code
.end method

.method public static zeroBuffer : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer position ()I
L4:     i2l
L5:     aload_0
L6:     dup_x2
L7:     invokevirtual Method java/nio/ByteBuffer remaining ()I
L10:    i2l
L11:    invokestatic Method org/lwjgl/BufferUtils zeroBuffer0 (Ljava/nio/Buffer;JJ)V
L14:    return
L15:    
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

.method public static createFloatBuffer : (I)Ljava/nio/FloatBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_2
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ishl
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asFloatBuffer ()Ljava/nio/FloatBuffer;
L12:    areturn
L13:    
    .end code
.end method
.end class
