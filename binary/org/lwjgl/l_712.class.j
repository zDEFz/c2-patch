.version 49 0
.class public final super org/lwjgl/l_712
.super java/lang/Object

.method public static method2031 : (Ljava/nio/ShortBuffer;I)V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L15
L6:     aload_0
L7:     dup
L8:     iload_1
L9:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L12:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x16\x01\x00\x00'
    .end code
.end method

.method public static method2032 : (Ljava/nio/LongBuffer;I)V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L15
L6:     aload_0
L7:     dup
L8:     iload_1
L9:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L12:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x1E\x01\x00\x00'
    .end code
.end method

.method public static method2033 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L32
L6:     aload_0
L7:     dup
L8:     invokevirtual Method java/nio/ByteBuffer limit ()I
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    invokevirtual Method java/nio/ByteBuffer get (I)B
L19:    ifeq L32
L22:    new java/lang/IllegalArgumentException
L25:    dup
L26:    ldc "Missing null termination"
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    return
L33:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x01\x07\x00\x22\x00\x00'
    .end code
.end method

.method public static method2034 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L10:    ifne L23
L13:    new java/lang/IllegalArgumentException
L16:    dup
L17:    ldc "ByteBuffer is not direct"
L19:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x22\x00\x00'
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2035 : (Lorg/lwjgl/h_695;)V
    .code stack 5 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L34
L6:     aload_0
L7:     dup
L8:     invokevirtual Method org/lwjgl/h_695 method269 ()I
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    invokevirtual Method org/lwjgl/h_695 method294 (I)J
L19:    lconst_0
L20:    lcmp
L21:    ifeq L34
L24:    new java/lang/IllegalArgumentException
L27:    dup
L28:    ldc "Missing null termination"
L30:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L33:    athrow
L34:    return
L35:    
        .attribute StackMap b'\x00\x01\x00\x22\x00\x01\x07\x00\xF1\x00\x00'
    .end code
.end method

.method public static method2036 : (Ljava/nio/DoubleBuffer;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokevirtual Method java/nio/DoubleBuffer isDirect ()Z
L10:    ifne L23
L13:    new java/lang/IllegalArgumentException
L16:    dup
L17:    ldc "DoubleBuffer is not direct"
L19:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x4B\x00\x00'
    .end code
.end method

.method private static method2037 : (Ljava/nio/Buffer;I)V
    .code stack 5 locals 2
L0:     new java/lang/IllegalArgumentException
L3:     dup
L4:     new java/lang/StringBuilder
L7:     dup
L8:     invokespecial Method java/lang/StringBuilder <init> ()V
L11:    iconst_0
L12:    ldc "Number of remaining buffer elements is "
L14:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L17:    aload_0
L18:    invokevirtual Method java/nio/Buffer remaining ()I
L21:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L24:    ldc ", must be at least "
L26:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L29:    iload_1
L30:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L33:    ldc ". Because at most "
L35:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L38:    iload_1
L39:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L42:    ldc " elements can be returned, a buffer with at least "
L44:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L47:    iload_1
L48:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L51:    ldc " elements is required, regardless of actual returned element count"
L53:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L56:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L59:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L62:    athrow
L63:    
    .end code
.end method

.method public static method2038 : (Ljava/nio/ByteBuffer;I)V
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L58
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    istore_2
L11:    aload_0
L12:    invokevirtual Method java/nio/ByteBuffer position ()I
L15:    dup
L16:    istore_3
L17:    aload_0
L18:    invokevirtual Method java/nio/ByteBuffer limit ()I
L21:    if_icmpge L43
L24:    aload_0
L25:    iload_3
L26:    invokevirtual Method java/nio/ByteBuffer get (I)B
L29:    ifne L35
L32:    iinc 2 1
L35:    iinc 3 1
L38:    iload_3
L39:    goto L17
L42:    athrow
L43:    iload_2
L44:    iload_1
L45:    if_icmpge L58
L48:    new java/lang/IllegalArgumentException
L51:    dup
L52:    ldc "Missing null termination"
L54:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L57:    athrow
L58:    return
L59:    
        .attribute StackMap b'\x00\x05\x00\x11\x00\x04\x07\x00\x22\x01\x01\x01\x00\x01\x01\x00\x23\x00\x04\x07\x00\x22\x01\x01\x01\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x77\x00\x2B\x00\x04\x07\x00\x22\x01\x01\x01\x00\x00\x00\x3A\x00\x02\x07\x00\x22\x01\x00\x00'
    .end code
.end method

.method public static method2039 : (Lorg/lwjgl/h_695;)V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public static method2040 : (Ljava/nio/Buffer;I)I
    .code stack 5 locals 3
L0:     aload_0
L1:     instanceof java/nio/ByteBuffer
L4:     ifeq L25
L7:     aload_0
L8:     checkcast java/nio/ByteBuffer
L11:    iload_1
L12:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    istore_2
L20:    aload_0
L21:    goto L178
L24:    athrow
L25:    aload_0
L26:    instanceof java/nio/ShortBuffer
L29:    ifeq L50
L32:    aload_0
L33:    checkcast java/nio/ShortBuffer
L36:    iload_1
L37:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    istore_2
L45:    aload_0
L46:    goto L178
L49:    athrow
L50:    aload_0
L51:    instanceof java/nio/IntBuffer
L54:    aload_0
L55:    swap
L56:    ifeq L75
L59:    checkcast java/nio/IntBuffer
L62:    iload_1
L63:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L66:    iconst_2
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    istore_2
L71:    aload_0
L72:    goto L178
L75:    instanceof java/nio/LongBuffer
L78:    aload_0
L79:    swap
L80:    ifeq L99
L83:    checkcast java/nio/LongBuffer
L86:    iload_1
L87:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L90:    iconst_4
L91:    iconst_1
L92:    dup
L93:    pop2
L94:    istore_2
L95:    aload_0
L96:    goto L178
L99:    instanceof java/nio/FloatBuffer
L102:   aload_0
L103:   swap
L104:   ifeq L123
L107:   checkcast java/nio/FloatBuffer
L110:   iload_1
L111:   invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L114:   iconst_2
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   istore_2
L119:   aload_0
L120:   goto L178
L123:   instanceof java/nio/DoubleBuffer
L126:   ifeq L146
L129:   aload_0
L130:   checkcast java/nio/DoubleBuffer
L133:   iload_1
L134:   invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L137:   iconst_4
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   istore_2
L142:   aload_0
L143:   goto L178
L146:   new java/lang/IllegalArgumentException
L149:   dup
L150:   new java/lang/StringBuilder
L153:   dup
L154:   invokespecial Method java/lang/StringBuilder <init> ()V
L157:   iconst_0
L158:   ldc "Unsupported Buffer type specified: "
L160:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L163:   aload_0
L164:   invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L167:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L170:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L173:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L176:   athrow
L177:   athrow
L178:   invokevirtual Method java/nio/Buffer position ()I
L181:   iload_2
L182:   ishl
L183:   ireturn
L184:   
        .attribute StackMap b'\x00\x0A\x00\x18\x00\x00\x00\x01\x07\x00\x77\x00\x19\x00\x02\x07\x00\x5A\x01\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x77\x00\x32\x00\x02\x07\x00\x5A\x01\x00\x00\x00\x4B\x00\x02\x07\x00\x5A\x01\x00\x01\x07\x00\x5A\x00\x63\x00\x02\x07\x00\x5A\x01\x00\x01\x07\x00\x5A\x00\x7B\x00\x02\x07\x00\x5A\x01\x00\x01\x07\x00\x5A\x00\x92\x00\x02\x07\x00\x5A\x01\x00\x00\x00\xB1\x00\x00\x00\x01\x07\x00\x77\x00\xB2\x00\x03\x07\x00\x5A\x01\x01\x00\x01\x07\x00\x5A'
    .end code
.end method

.method public static method2041 : (Ljava/nio/IntBuffer;I)V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L15
L6:     aload_0
L7:     dup
L8:     iload_1
L9:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L12:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x81\x01\x00\x00'
    .end code
.end method

.method public static method2042 : ([Ljava/lang/Object;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L25
L6:     aload_0
L7:     ifnull L15
L10:    aload_0
L11:    arraylength
L12:    ifne L25
L15:    new java/lang/IllegalArgumentException
L18:    dup
L19:    ldc "Invalid array"
L21:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L24:    athrow
L25:    return
L26:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x01\x07\x00\xA3\x00\x00\x00\x19\x00\x01\x07\x00\xA3\x00\x00'
    .end code
.end method

.method public static method2043 : (Ljava/nio/IntBuffer;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L10:    ifne L23
L13:    new java/lang/IllegalArgumentException
L16:    dup
L17:    ldc "IntBuffer is not direct"
L19:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x81\x00\x00'
    .end code
.end method

.method public static method2044 : (Ljava/nio/FloatBuffer;I)V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L15
L6:     aload_0
L7:     dup
L8:     iload_1
L9:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L12:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x89\x01\x00\x00'
    .end code
.end method

.method private static method2045 : ([Ljava/lang/Object;I)V
    .code stack 5 locals 2
L0:     new java/lang/IllegalArgumentException
L3:     dup
L4:     new java/lang/StringBuilder
L7:     dup
L8:     invokespecial Method java/lang/StringBuilder <init> ()V
L11:    iconst_0
L12:    ldc "Number of array elements is "
L14:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L17:    aload_0
L18:    arraylength
L19:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L22:    ldc ", must be at least "
L24:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L27:    iload_1
L28:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L31:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L34:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L37:    athrow
L38:    
    .end code
.end method

.method public static method2046 : (Lorg/lwjgl/h_695;I)V
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L19
L6:     aload_0
L7:     invokevirtual Method org/lwjgl/h_695 method183 ()I
L10:    iload_1
L11:    if_icmpge L19
L14:    aload_0
L15:    iload_1
L16:    invokestatic Method org/lwjgl/l_712 method2059 (Lorg/lwjgl/h_695;I)V
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x07\x00\xF1\x01\x00\x00'
    .end code
.end method

.method public static method2047 : (Ljava/nio/Buffer;I)V
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L19
L6:     aload_0
L7:     invokevirtual Method java/nio/Buffer remaining ()I
L10:    iload_1
L11:    if_icmpge L19
L14:    aload_0
L15:    iload_1
L16:    invokestatic Method org/lwjgl/l_712 method2037 (Ljava/nio/Buffer;I)V
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x07\x00\x5A\x01\x00\x00'
    .end code
.end method

.method public static method2048 : (Ljava/nio/FloatBuffer;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L10:    ifne L23
L13:    new java/lang/IllegalArgumentException
L16:    dup
L17:    ldc "FloatBuffer is not direct"
L19:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x89\x00\x00'
    .end code
.end method

.method public static method2049 : (Ljava/nio/LongBuffer;)V
    .code stack 5 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L34
L6:     aload_0
L7:     dup
L8:     invokevirtual Method java/nio/LongBuffer limit ()I
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    invokevirtual Method java/nio/LongBuffer get (I)J
L19:    lconst_0
L20:    lcmp
L21:    ifeq L34
L24:    new java/lang/IllegalArgumentException
L27:    dup
L28:    ldc "Missing null termination"
L30:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L33:    athrow
L34:    return
L35:    
        .attribute StackMap b'\x00\x01\x00\x22\x00\x01\x07\x00\x1E\x00\x00'
    .end code
.end method

.method public static method2050 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L32
L6:     aload_0
L7:     dup
L8:     invokevirtual Method java/nio/IntBuffer limit ()I
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    invokevirtual Method java/nio/IntBuffer get (I)I
L19:    ifeq L32
L22:    new java/lang/IllegalArgumentException
L25:    dup
L26:    ldc "Missing null termination"
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    return
L33:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x01\x07\x00\x81\x00\x00'
    .end code
.end method

.method public static method2051 : ([Ljava/lang/Object;I)V
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L17
L6:     aload_0
L7:     arraylength
L8:     iload_1
L9:     if_icmpge L17
L12:    aload_0
L13:    iload_1
L14:    invokestatic Method org/lwjgl/l_712 method2045 ([Ljava/lang/Object;I)V
L17:    return
L18:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\xA3\x01\x00\x00'
    .end code
.end method

.method public static method2052 : (J)V
    .code stack 4 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L22
L6:     lload_0
L7:     lconst_0
L8:     lcmp
L9:     ifne L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Function is not supported"
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    return
L23:    
        .attribute StackMap b'\x00\x01\x00\x16\x00\x01\x04\x00\x00'
    .end code
.end method

.method public static method2053 : (Ljava/lang/Object;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L20
L6:     aload_0
L7:     ifnonnull L20
L10:    new java/lang/IllegalArgumentException
L13:    dup
L14:    ldc "Null argument"
L16:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L19:    athrow
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static method2054 : (Ljava/nio/ByteBuffer;I)V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L15
L6:     aload_0
L7:     dup
L8:     iload_1
L9:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L12:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x22\x01\x00\x00'
    .end code
.end method

.method private static method2055 : ([JI)V
    .code stack 5 locals 2
L0:     new java/lang/IllegalArgumentException
L3:     dup
L4:     new java/lang/StringBuilder
L7:     dup
L8:     invokespecial Method java/lang/StringBuilder <init> ()V
L11:    iconst_0
L12:    ldc "Number of array elements is "
L14:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L17:    aload_0
L18:    arraylength
L19:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L22:    ldc ", must be at least "
L24:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L27:    iload_1
L28:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L31:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L34:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L37:    athrow
L38:    
    .end code
.end method

.method public static method2056 : (Ljava/nio/DoubleBuffer;I)V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L15
L6:     aload_0
L7:     dup
L8:     iload_1
L9:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L12:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x4B\x01\x00\x00'
    .end code
.end method

.method public static method2057 : (Ljava/nio/ShortBuffer;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokevirtual Method java/nio/ShortBuffer isDirect ()Z
L10:    ifne L23
L13:    new java/lang/IllegalArgumentException
L16:    dup
L17:    ldc "ShortBuffer is not direct"
L19:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x16\x00\x00'
    .end code
.end method

.method public static method2058 : (Ljava/nio/LongBuffer;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokevirtual Method java/nio/LongBuffer isDirect ()Z
L10:    ifne L23
L13:    new java/lang/IllegalArgumentException
L16:    dup
L17:    ldc "LongBuffer is not direct"
L19:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x1E\x00\x00'
    .end code
.end method

.method private static method2059 : (Lorg/lwjgl/h_695;I)V
    .code stack 5 locals 2
L0:     new java/lang/IllegalArgumentException
L3:     dup
L4:     new java/lang/StringBuilder
L7:     dup
L8:     invokespecial Method java/lang/StringBuilder <init> ()V
L11:    iconst_0
L12:    ldc "Number of remaining pointer buffer elements is "
L14:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L17:    aload_0
L18:    invokevirtual Method org/lwjgl/h_695 method183 ()I
L21:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L24:    ldc ", must be at least "
L26:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L29:    iload_1
L30:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L33:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L36:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L39:    athrow
L40:    
    .end code
.end method

.method public static method2060 : ([JI)V
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L17
L6:     aload_0
L7:     arraylength
L8:     iload_1
L9:     if_icmpge L17
L12:    aload_0
L13:    iload_1
L14:    invokestatic Method org/lwjgl/l_712 method2055 ([JI)V
L17:    return
L18:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\xE7\x01\x00\x00'
    .end code
.end method
.end class
