.version 49 0
.class public super org/lwjgl/h_695
.super java/lang/Object
.implements java/lang/Comparable
.field protected final this Ljava/nio/IntBuffer;
.field private static final field326 Z
.field protected final field327 Ljava/nio/Buffer;
.field protected final field328 Ljava/nio/LongBuffer;
.field protected final field329 Ljava/nio/ByteBuffer;

.method public final true : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L4:     invokevirtual Method java/nio/Buffer position ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public final method269 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L4:     invokevirtual Method java/nio/Buffer limit ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method270 : ()J
    .code stack 4 locals 1
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L15
L6:     aload_0
L7:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L10:    invokevirtual Method java/nio/LongBuffer get ()J
L13:    lreturn
L14:    athrow
L15:    aload_0
L16:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L19:    invokevirtual Method java/nio/IntBuffer get ()I
L22:    i2l
L23:    ldc2_w 4294967295L
L26:    land
L27:    lreturn
L28:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x2C\x00\x0F\x00\x01\x07\x01\x7B\x00\x00'
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 10 locals 2
L0:     new java/lang/StringBuilder
L3:     dup
L4:     bipush 48
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokespecial Method java/lang/StringBuilder <init> (I)V
L12:    dup
L13:    astore_1
L14:    aload_0
L15:    invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L18:    invokevirtual Method java/lang/Class getName ()Ljava/lang/String;
L21:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L24:    aload_1
L25:    ldc "[pos="
L27:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L30:    aload_1
L31:    dup_x2
L32:    aload_0
L33:    invokevirtual Method org/lwjgl/h_695 true ()I
L36:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L39:    aload_1
L40:    ldc " lim="
L42:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L45:    aload_1
L46:    aload_0
L47:    invokevirtual Method org/lwjgl/h_695 method269 ()I
L50:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L53:    aload_1
L54:    ldc " cap="
L56:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L59:    aload_1
L60:    aload_0
L61:    invokevirtual Method org/lwjgl/h_695 method277 ()I
L64:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L67:    aload_1
L68:    ldc "]"
L70:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L73:    pop2
L74:    pop2
L75:    pop2
L76:    pop2
L77:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L80:    areturn
L81:    
    .end code
.end method

.method public <init> : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L7:     ifeq L14
L10:    aload_1
L11:    invokestatic Method org/lwjgl/h_695 method285 (Ljava/nio/ByteBuffer;)V
L14:    aload_0
L15:    aload_1
L16:    invokevirtual Method java/nio/ByteBuffer slice ()Ljava/nio/ByteBuffer;
L19:    aload_1
L20:    invokevirtual Method java/nio/ByteBuffer order ()Ljava/nio/ByteOrder;
L23:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L26:    putfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L29:    getstatic Field org/lwjgl/h_695 field326 Z
L32:    ifeq L57
L35:    aload_0
L36:    dup
L37:    dup2
L38:    aconst_null
L39:    putfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L42:    getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L45:    invokevirtual Method java/nio/ByteBuffer asLongBuffer ()Ljava/nio/LongBuffer;
L48:    dup_x1
L49:    putfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L52:    putfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L55:    return
L56:    athrow
L57:    aload_0
L58:    dup
L59:    dup_x1
L60:    getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L63:    invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L66:    dup_x1
L67:    putfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L70:    putfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L73:    aload_0
L74:    aconst_null
L75:    putfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L78:    return
L79:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x02\x07\x01\x7B\x07\x00\x6B\x00\x00\x00\x38\x00\x00\x00\x01\x07\x00\x2C\x00\x39\x00\x02\x07\x01\x7B\x07\x00\x6B\x00\x00'
    .end code
.end method

.method public method271 : ()Lorg/lwjgl/h_695;
    .code stack 4 locals 2
L0:     new org/lwjgl/d_691
L3:     dup
L4:     aload_0
L5:     getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L8:     invokespecial Method org/lwjgl/d_691 <init> (Ljava/nio/ByteBuffer;)V
L11:    dup
L12:    astore_1
L13:    aload_0
L14:    getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L17:    invokevirtual Method java/nio/Buffer position ()I
L20:    invokevirtual Method org/lwjgl/h_695 method293 (I)Lorg/lwjgl/h_695;
L23:    aload_1
L24:    dup_x1
L25:    aload_0
L26:    getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L29:    invokevirtual Method java/nio/Buffer limit ()I
L32:    invokevirtual Method org/lwjgl/h_695 method291 (I)Lorg/lwjgl/h_695;
L35:    pop2
L36:    areturn
L37:    
    .end code
.end method

.method public static method272 : (I)Lorg/lwjgl/h_695;
    .code stack 3 locals 1
L0:     new org/lwjgl/h_695
L3:     dup
L4:     iload_0
L5:     invokespecial Method org/lwjgl/h_695 <init> (I)V
L8:     areturn
L9:     
    .end code
.end method

.method public method273 : ()Lorg/lwjgl/h_695;
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/h_695 method275 ()I
L3:     istore_1
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L9:     swap
L10:    getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L13:    invokevirtual Method java/nio/Buffer position ()I
L16:    iload_1
L17:    imul
L18:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L21:    aload_0
L22:    dup
L23:    getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L26:    swap
L27:    getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L30:    invokevirtual Method java/nio/Buffer limit ()I
L33:    iload_1
L34:    imul
L35:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L38:    pop2
        .catch [0] from L39 to L48 using L59
L39:    aload_0
L40:    dup
L41:    getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L44:    invokevirtual Method org/lwjgl/h_695 method274 (Ljava/nio/ByteBuffer;)Lorg/lwjgl/h_695;
L47:    astore_1
L48:    aload_1
L49:    aload_0
L50:    getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L53:    invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L56:    pop
L57:    areturn
L58:    athrow
        .catch [0] from L59 to L60 using L59
L59:    astore_1
L60:    aload_1
L61:    aload_0
L62:    getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L65:    invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L68:    pop
L69:    athrow
L70:    
        .attribute StackMap b'\x00\x02\x00\x3A\x00\x00\x00\x01\x07\x00\x2C\x00\x3B\x00\x01\x07\x01\x7B\x00\x01\x07\x00\x2C'
    .end code
.end method

.method protected method274 : (Ljava/nio/ByteBuffer;)Lorg/lwjgl/h_695;
    .code stack 3 locals 2
L0:     new org/lwjgl/h_695
L3:     dup
L4:     aload_1
L5:     invokespecial Method org/lwjgl/h_695 <init> (Ljava/nio/ByteBuffer;)V
L8:     areturn
L9:     
    .end code
.end method

.method public static method275 : ()I
    .code stack 3 locals 0
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L13
L6:     bipush 8
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x2C\x00\x0D\x00\x00\x00\x00'
    .end code
.end method

.method public final method276 : ()Lorg/lwjgl/h_695;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     invokevirtual Method java/nio/Buffer reset ()Ljava/nio/Buffer;
L8:     pop
L9:     areturn
L10:    
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_0
        .catch java/lang/Throwable from L5 to L36 using L42
        .catch [0] from L5 to L36 using L49
L5:     ldc "org.lwjgl.Sys"
L7:     invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L10:    ldc "is64Bit"
L12:    aconst_null
L13:    checkcast [Ljava/lang/Class;
L16:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L19:    dup
L20:    astore_1
L21:    aconst_null
L22:    dup
L23:    checkcast [Ljava/lang/Object;
L26:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L29:    checkcast java/lang/Boolean
L32:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L35:    istore_0
L36:    iload_0
L37:    putstatic Field org/lwjgl/h_695 field326 Z
L40:    return
L41:    athrow
        .catch [0] from L42 to L43 using L49
L42:    astore_1
L43:    iload_0
L44:    putstatic Field org/lwjgl/h_695 field326 Z
L47:    return
L48:    athrow
        .catch [0] from L49 to L50 using L49
L49:    astore_2
L50:    iload_0
L51:    putstatic Field org/lwjgl/h_695 field326 Z
L54:    aload_2
L55:    athrow
L56:    athrow
L57:    
        .attribute StackMap b'\x00\x05\x00\x29\x00\x00\x00\x01\x07\x00\x2C\x00\x2A\x00\x01\x01\x00\x01\x07\x00\x2C\x00\x30\x00\x00\x00\x01\x07\x00\x2C\x00\x31\x00\x01\x01\x00\x01\x07\x00\x2C\x00\x38\x00\x00\x00\x01\x07\x00\x2C'
    .end code
.end method

.method public final method277 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L4:     invokevirtual Method java/nio/Buffer capacity ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method278 : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method279 : ([JII)Lorg/lwjgl/h_695;
    .code stack 6 locals 4
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L20
L6:     aload_0
L7:     dup
L8:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L11:    aload_1
L12:    iload_2
L13:    iload_3
L14:    invokevirtual Method java/nio/LongBuffer get ([JII)Ljava/nio/LongBuffer;
L17:    pop
L18:    areturn
L19:    athrow
L20:    iload_2
L21:    iload_3
L22:    aload_1
L23:    arraylength
L24:    invokestatic Method org/lwjgl/h_695 method292 (III)V
L27:    iload_3
L28:    aload_0
L29:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L32:    invokevirtual Method java/nio/IntBuffer remaining ()I
L35:    if_icmple L46
L38:    new java/nio/BufferUnderflowException
L41:    dup
L42:    invokespecial Method java/nio/BufferUnderflowException <init> ()V
L45:    athrow
L46:    iload_2
L47:    iload_3
L48:    iadd
L49:    istore_3
L50:    iload_2
L51:    dup
L52:    istore_2
L53:    iload_3
L54:    if_icmpge L80
L57:    aload_1
L58:    iload_2
L59:    aload_0
L60:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L63:    invokevirtual Method java/nio/IntBuffer get ()I
L66:    i2l
L67:    ldc2_w 4294967295L
L70:    land
L71:    iinc 2 1
L74:    lastore
L75:    iload_2
L76:    goto L53
L79:    athrow
L80:    aload_0
L81:    areturn
L82:    
        .attribute StackMap b'\x00\x06\x00\x13\x00\x00\x00\x01\x07\x00\x2C\x00\x14\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x00\x00\x2E\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x00\x00\x35\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x01\x01\x00\x4F\x00\x00\x00\x01\x07\x00\x2C\x00\x50\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x00'
    .end code
.end method

.method public method280 : (J)Lorg/lwjgl/h_695;
    .code stack 4 locals 3
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L18
L6:     aload_0
L7:     dup
L8:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L11:    lload_1
L12:    invokevirtual Method java/nio/LongBuffer put (J)Ljava/nio/LongBuffer;
L15:    pop
L16:    areturn
L17:    athrow
L18:    aload_0
L19:    dup
L20:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L23:    lload_1
L24:    l2i
L25:    invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L28:    pop
L29:    areturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x2C\x00\x12\x00\x02\x07\x01\x7B\x04\x00\x00'
    .end code
.end method

.method public method281 : ()Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 4 locals 9
L0:     aload_1
L1:     instanceof org/lwjgl/h_695
L4:     ifne L13
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    aload_1
L14:    checkcast org/lwjgl/h_695
L17:    astore_1
L18:    aload_0
L19:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L22:    aload_1
L23:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L26:    if_icmpeq L35
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    ireturn
L34:    athrow
L35:    aload_0
L36:    dup
L37:    invokevirtual Method org/lwjgl/h_695 true ()I
L40:    istore_2
L41:    invokevirtual Method org/lwjgl/h_695 method269 ()I
L44:    iconst_1
L45:    dup
L46:    dup
L47:    pop2
L48:    isub
L49:    istore_3
L50:    aload_1
L51:    invokevirtual Method org/lwjgl/h_695 method269 ()I
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    isub
L59:    istore 4
L61:    iload_3
L62:    iload_2
L63:    if_icmplt L104
L66:    aload_1
L67:    aload_0
L68:    iload_3
L69:    invokevirtual Method org/lwjgl/h_695 method294 (I)J
L72:    lstore 5
L74:    iload 4
L76:    invokevirtual Method org/lwjgl/h_695 method294 (I)J
L79:    lstore 7
L81:    lload 5
L83:    lload 7
L85:    lcmp
L86:    ifeq L94
L89:    iconst_0
L90:    iconst_1
L91:    dup
L92:    pop2
L93:    ireturn
L94:    iinc 3 -1
L97:    iload_3
L98:    iinc 4 -1
L101:   goto L62
L104:   iconst_1
L105:   dup
L106:   dup
L107:   pop2
L108:   ireturn
L109:   
        .attribute StackMap b'\x00\x07\x00\x0C\x00\x00\x00\x01\x07\x00\x2C\x00\x0D\x00\x02\x07\x01\x7B\x07\x00\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x2C\x00\x23\x00\x02\x07\x01\x7B\x07\x01\x7B\x00\x00\x00\x3E\x00\x05\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x00\x01\x01\x00\x5E\x00\x07\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x04\x04\x00\x00\x00\x68\x00\x05\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method282 : ([JII)Lorg/lwjgl/h_695;
    .code stack 5 locals 4
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L20
L6:     aload_0
L7:     dup
L8:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L11:    aload_1
L12:    iload_2
L13:    iload_3
L14:    invokevirtual Method java/nio/LongBuffer put ([JII)Ljava/nio/LongBuffer;
L17:    pop
L18:    areturn
L19:    athrow
L20:    iload_2
L21:    iload_3
L22:    aload_1
L23:    arraylength
L24:    invokestatic Method org/lwjgl/h_695 method292 (III)V
L27:    iload_3
L28:    aload_0
L29:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L32:    invokevirtual Method java/nio/IntBuffer remaining ()I
L35:    if_icmple L46
L38:    new java/nio/BufferOverflowException
L41:    dup
L42:    invokespecial Method java/nio/BufferOverflowException <init> ()V
L45:    athrow
L46:    iload_2
L47:    iload_3
L48:    iadd
L49:    istore_3
L50:    iload_2
L51:    dup
L52:    istore_2
L53:    iload_3
L54:    if_icmpge L77
L57:    aload_0
L58:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L61:    aload_1
L62:    iload_2
L63:    iinc 2 1
L66:    laload
L67:    l2i
L68:    invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L71:    pop
L72:    iload_2
L73:    goto L53
L76:    athrow
L77:    aload_0
L78:    areturn
L79:    
        .attribute StackMap b'\x00\x06\x00\x13\x00\x00\x00\x01\x07\x00\x2C\x00\x14\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x00\x00\x2E\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x00\x00\x35\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x01\x01\x00\x4C\x00\x00\x00\x01\x07\x00\x2C\x00\x4D\x00\x04\x07\x01\x7B\x07\x00\xCB\x01\x01\x00\x00'
    .end code
.end method

.method public final method283 : ([J)Lorg/lwjgl/h_695;
    .code stack 4 locals 2
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_1
L6:     dup_x1
L7:     arraylength
L8:     invokevirtual Method org/lwjgl/h_695 method282 ([JII)Lorg/lwjgl/h_695;
L11:    areturn
L12:    
    .end code
.end method

.method public new : ()Lorg/lwjgl/h_695;
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field329 Ljava/nio/ByteBuffer;
L5:     invokevirtual Method org/lwjgl/h_695 method274 (Ljava/nio/ByteBuffer;)Lorg/lwjgl/h_695;
L8:     dup
L9:     astore_1
L10:    aload_0
L11:    getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L14:    invokevirtual Method java/nio/Buffer position ()I
L17:    invokevirtual Method org/lwjgl/h_695 method293 (I)Lorg/lwjgl/h_695;
L20:    aload_1
L21:    dup_x1
L22:    aload_0
L23:    getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L26:    invokevirtual Method java/nio/Buffer limit ()I
L29:    invokevirtual Method org/lwjgl/h_695 method291 (I)Lorg/lwjgl/h_695;
L32:    pop2
L33:    areturn
L34:    
    .end code
.end method

.method public try : ()Lorg/lwjgl/h_695;
    .code stack 2 locals 1
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L17
L6:     aload_0
L7:     dup
L8:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L11:    invokevirtual Method java/nio/LongBuffer compact ()Ljava/nio/LongBuffer;
L14:    pop
L15:    areturn
L16:    athrow
L17:    aload_0
L18:    dup
L19:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L22:    invokevirtual Method java/nio/IntBuffer compact ()Ljava/nio/IntBuffer;
L25:    pop
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x2C\x00\x11\x00\x01\x07\x01\x7B\x00\x00'
    .end code
.end method

.method public final this : ()Lorg/lwjgl/h_695;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     invokevirtual Method java/nio/Buffer rewind ()Ljava/nio/Buffer;
L8:     pop
L9:     areturn
L10:    
    .end code
.end method

.method public final method284 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L4:     invokevirtual Method java/nio/Buffer hasRemaining ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method private static method285 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L4:     ifne L18
L7:     new java/lang/IllegalArgumentException
L10:    dup
L11:    ldc_w "The source buffer is not direct."
L14:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L17:    athrow
L18:    getstatic Field org/lwjgl/h_695 field326 Z
L21:    ifeq L33
L24:    bipush 8
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    goto L37
L32:    athrow
L33:    iconst_4
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    istore_1
L38:    aload_0
L39:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L42:    aload_0
L43:    invokevirtual Method java/nio/ByteBuffer position ()I
L46:    i2l
L47:    ladd
L48:    iload_1
L49:    i2l
L50:    lrem
L51:    lconst_0
L52:    lcmp
L53:    ifne L65
L56:    aload_0
L57:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L60:    iload_1
L61:    irem
L62:    ifeq L100
L65:    new java/lang/IllegalArgumentException
L68:    dup
L69:    new java/lang/StringBuilder
L72:    dup
L73:    invokespecial Method java/lang/StringBuilder <init> ()V
L76:    iconst_0
L77:    ldc_w "The source buffer is not aligned to "
L80:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L83:    iload_1
L84:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L87:    ldc_w " bytes."
L90:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L93:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L96:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L99:    athrow
L100:   return
L101:   
        .attribute StackMap b'\x00\x06\x00\x12\x00\x01\x07\x00\x6B\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x2C\x00\x21\x00\x01\x07\x00\x6B\x00\x00\x00\x25\x00\x01\x07\x00\x6B\x00\x01\x01\x00\x41\x00\x02\x07\x00\x6B\x01\x00\x00\x00\x64\x00\x02\x07\x00\x6B\x01\x00\x00'
    .end code
.end method

.method public final method286 : ()Lorg/lwjgl/h_695;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     invokevirtual Method java/nio/Buffer flip ()Ljava/nio/Buffer;
L8:     pop
L9:     areturn
L10:    
    .end code
.end method

.method public final method287 : ()I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/h_695 method183 ()I
L4:     invokestatic Method org/lwjgl/h_695 method275 ()I
L7:     imul
L8:     ireturn
L9:     
    .end code
.end method

.method public method288 : (Lorg/lwjgl/PointerWrapper;)Lorg/lwjgl/h_695;
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokeinterface InterfaceMethod org/lwjgl/PointerWrapper getPointer ()J 1
L7:     invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L10:    areturn
L11:    
    .end code
.end method

.method public method289 : ()Ljava/nio/ByteOrder;
    .code stack 1 locals 1
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L15
L6:     aload_0
L7:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L10:    invokevirtual Method java/nio/LongBuffer order ()Ljava/nio/ByteOrder;
L13:    areturn
L14:    athrow
L15:    aload_0
L16:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L19:    invokevirtual Method java/nio/IntBuffer order ()Ljava/nio/ByteOrder;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x2C\x00\x0F\x00\x01\x07\x01\x7B\x00\x00'
    .end code
.end method

.method public final method290 : ()Lorg/lwjgl/h_695;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     invokevirtual Method java/nio/Buffer clear ()Ljava/nio/Buffer;
L8:     pop
L9:     areturn
L10:    
    .end code
.end method

.method public <init> : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/h_695 method275 ()I
L5:     imul
L6:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L9:     invokespecial Method org/lwjgl/h_695 <init> (Ljava/nio/ByteBuffer;)V
L12:    return
L13:    
    .end code
.end method

.method public final method291 : (I)Lorg/lwjgl/h_695;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     iload_1
L6:     invokevirtual Method java/nio/Buffer limit (I)Ljava/nio/Buffer;
L9:     pop
L10:    areturn
L11:    
    .end code
.end method

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 5 locals 9
L0:     aload_1
L1:     checkcast org/lwjgl/h_695
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method org/lwjgl/h_695 true ()I
L10:    aload_0
L11:    dup_x1
L12:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L15:    aload_1
L16:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L19:    invokestatic Method java/lang/Math min (II)I
L22:    iadd
L23:    istore_2
L24:    invokevirtual Method org/lwjgl/h_695 true ()I
L27:    istore_3
L28:    invokevirtual Method org/lwjgl/h_695 true ()I
L31:    istore 4
L33:    iload_3
L34:    iload_2
L35:    if_icmpge L94
L38:    aload_1
L39:    aload_0
L40:    iload_3
L41:    invokevirtual Method org/lwjgl/h_695 method294 (I)J
L44:    lstore 5
L46:    iload 4
L48:    invokevirtual Method org/lwjgl/h_695 method294 (I)J
L51:    lstore 7
L53:    lload 5
L55:    lload 7
L57:    lcmp
L58:    ifne L65
L61:    goto L84
L64:    athrow
L65:    lload 5
L67:    lload 7
L69:    lcmp
L70:    ifge L79
L73:    iconst_m1
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    ireturn
L78:    athrow
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    ireturn
L84:    iinc 3 1
L87:    iload_3
L88:    iinc 4 1
L91:    goto L34
L94:    aload_0
L95:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L98:    aload_1
L99:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L102:   isub
L103:   ireturn
L104:   
        .attribute StackMap b'\x00\x07\x00\x22\x00\x05\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x00\x01\x01\x00\x40\x00\x00\x00\x01\x07\x00\x2C\x00\x41\x00\x07\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x04\x04\x00\x00\x00\x4E\x00\x00\x00\x01\x07\x00\x2C\x00\x4F\x00\x07\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x04\x04\x00\x00\x00\x54\x00\x07\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x04\x04\x00\x00\x00\x5E\x00\x05\x07\x01\x7B\x07\x01\x7B\x01\x01\x01\x00\x00'
    .end code
.end method

.method private static method292 : (III)V
    .code stack 4 locals 3
L0:     iload_0
L1:     iload_1
L2:     ior
L3:     iload_0
L4:     iload_1
L5:     iadd
L6:     ior
L7:     iload_2
L8:     iload_0
L9:     iload_1
L10:    iadd
L11:    isub
L12:    ior
L13:    ifge L24
L16:    new java/lang/IndexOutOfBoundsException
L19:    dup
L20:    invokespecial Method java/lang/IndexOutOfBoundsException <init> ()V
L23:    athrow
L24:    return
L25:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x03\x01\x01\x01\x00\x00'
    .end code
.end method

.method public final method293 : (I)Lorg/lwjgl/h_695;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     iload_1
L6:     invokevirtual Method java/nio/Buffer position (I)Ljava/nio/Buffer;
L9:     pop
L10:    areturn
L11:    
    .end code
.end method

.method public method294 : (I)J
    .code stack 4 locals 2
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L16
L6:     aload_0
L7:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L10:    iload_1
L11:    invokevirtual Method java/nio/LongBuffer get (I)J
L14:    lreturn
L15:    athrow
L16:    aload_0
L17:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L20:    iload_1
L21:    invokevirtual Method java/nio/IntBuffer get (I)I
L24:    i2l
L25:    ldc2_w 4294967295L
L28:    land
L29:    lreturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x2C\x00\x10\x00\x02\x07\x01\x7B\x01\x00\x00'
    .end code
.end method

.method public static method92 : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ireturn
L4:     
    .end code
.end method

.method public hashCode : ()I
    .code stack 4 locals 4
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     istore_1
L5:     aload_0
L6:     dup
L7:     invokevirtual Method org/lwjgl/h_695 true ()I
L10:    istore_2
L11:    invokevirtual Method org/lwjgl/h_695 method269 ()I
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    isub
L19:    dup
L20:    istore_3
L21:    iload_2
L22:    if_icmplt L48
L25:    bipush 31
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iload_1
L31:    imul
L32:    aload_0
L33:    iload_3
L34:    invokevirtual Method org/lwjgl/h_695 method294 (I)J
L37:    iinc 3 -1
L40:    l2i
L41:    iadd
L42:    istore_1
L43:    iload_3
L44:    goto L21
L47:    athrow
L48:    iload_1
L49:    ireturn
L50:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x04\x07\x01\x7B\x01\x01\x01\x00\x01\x01\x00\x2F\x00\x00\x00\x01\x07\x00\x2C\x00\x30\x00\x04\x07\x01\x7B\x01\x01\x01\x00\x00'
    .end code
.end method

.method public final method295 : ()Lorg/lwjgl/h_695;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L5:     invokevirtual Method java/nio/Buffer mark ()Ljava/nio/Buffer;
L8:     pop
L9:     areturn
L10:    
    .end code
.end method

.method public method296 : ([J)Lorg/lwjgl/h_695;
    .code stack 4 locals 2
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_1
L6:     dup_x1
L7:     arraylength
L8:     invokevirtual Method org/lwjgl/h_695 method279 ([JII)Lorg/lwjgl/h_695;
L11:    areturn
L12:    
    .end code
.end method

.method public method297 : (Lorg/lwjgl/h_695;)Lorg/lwjgl/h_695;
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L21
L6:     aload_0
L7:     dup
L8:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L11:    aload_1
L12:    getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L15:    invokevirtual Method java/nio/LongBuffer put (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L18:    pop
L19:    areturn
L20:    athrow
L21:    aload_0
L22:    dup
L23:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L26:    aload_1
L27:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L30:    invokevirtual Method java/nio/IntBuffer put (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L33:    pop
L34:    areturn
L35:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x2C\x00\x15\x00\x02\x07\x01\x7B\x07\x01\x7B\x00\x00'
    .end code
.end method

.method public method298 : (IJ)Lorg/lwjgl/h_695;
    .code stack 5 locals 4
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L19
L6:     aload_0
L7:     dup
L8:     getfield Field org/lwjgl/h_695 field328 Ljava/nio/LongBuffer;
L11:    iload_1
L12:    lload_2
L13:    invokevirtual Method java/nio/LongBuffer put (IJ)Ljava/nio/LongBuffer;
L16:    pop
L17:    areturn
L18:    athrow
L19:    aload_0
L20:    dup
L21:    getfield Field org/lwjgl/h_695 this Ljava/nio/IntBuffer;
L24:    iload_1
L25:    lload_2
L26:    l2i
L27:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L30:    pop
L31:    areturn
L32:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x2C\x00\x13\x00\x03\x07\x01\x7B\x01\x04\x00\x00'
    .end code
.end method

.method public final method183 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/h_695 field327 Ljava/nio/Buffer;
L4:     invokevirtual Method java/nio/Buffer remaining ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public static method299 : (Ljava/nio/ByteBuffer;J)V
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L14
L6:     aload_0
L7:     lload_1
L8:     invokevirtual Method java/nio/ByteBuffer putLong (J)Ljava/nio/ByteBuffer;
L11:    pop
L12:    return
L13:    athrow
L14:    aload_0
L15:    lload_1
L16:    l2i
L17:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L20:    pop
L21:    return
L22:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2C\x00\x0E\x00\x02\x07\x00\x6B\x04\x00\x00'
    .end code
.end method

.method public final method247 : ()I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/h_695 true ()I
L4:     invokestatic Method org/lwjgl/h_695 method275 ()I
L7:     imul
L8:     ireturn
L9:     
    .end code
.end method

.method public static method300 : (Ljava/nio/ByteBuffer;IJ)V
    .code stack 5 locals 4
L0:     getstatic Field org/lwjgl/h_695 field326 Z
L3:     ifeq L21
L6:     aload_0
L7:     iload_1
L8:     bipush 8
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    imul
L14:    lload_2
L15:    invokevirtual Method java/nio/ByteBuffer putLong (IJ)Ljava/nio/ByteBuffer;
L18:    pop
L19:    return
L20:    athrow
L21:    aload_0
L22:    iload_1
L23:    iconst_4
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    imul
L28:    lload_2
L29:    l2i
L30:    invokevirtual Method java/nio/ByteBuffer putInt (II)Ljava/nio/ByteBuffer;
L33:    pop
L34:    return
L35:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x2C\x00\x15\x00\x03\x07\x00\x6B\x01\x04\x00\x00'
    .end code
.end method

.method public method301 : (ILorg/lwjgl/PointerWrapper;)Lorg/lwjgl/h_695;
    .code stack 4 locals 3
L0:     aload_0
L1:     iload_1
L2:     aload_2
L3:     invokeinterface InterfaceMethod org/lwjgl/PointerWrapper getPointer ()J 1
L8:     invokevirtual Method org/lwjgl/h_695 method298 (IJ)Lorg/lwjgl/h_695;
L11:    areturn
L12:    
    .end code
.end method
.innerclasses
    org/lwjgl/d_691 org/lwjgl/h_695 [0] private static final
.end innerclasses
.end class
