.version 49 0
.class super abstract org/lwjgl/opengl/MacOSXPeerInfo
.super org/lwjgl/opengl/a_835

.method <init> : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;ZZZZ)V
    .code stack 7 locals 8
L0:     aload_1
L1:     aload_0
L2:     invokestatic Method org/lwjgl/opengl/MacOSXPeerInfo createHandle ()Ljava/nio/ByteBuffer;
L5:     invokespecial Method org/lwjgl/opengl/a_835 <init> (Ljava/nio/ByteBuffer;)V
L8:     invokevirtual Method org/lwjgl/opengl/PixelFormat this ()Z
L11:    ifeq L39
L14:    bipush 10
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    iconst_4
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L26:    ifne L39
L29:    new org/lwjgl/LWJGLException
L32:    dup
L33:    ldc "Floating point pixel format requested, but it requires MacOS X 10.4 or newer"
L35:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L38:    athrow
L39:    aload_2
L40:    ifnull L80
L43:    aload_2
L44:    invokevirtual Method org/lwjgl/opengl/CB_726 this ()I
L47:    iconst_3
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    if_icmpne L80
L54:    aload_2
L55:    invokevirtual Method org/lwjgl/opengl/CB_726 method2964 ()I
L58:    iconst_2
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    if_icmpne L80
L65:    aload_2
L66:    invokevirtual Method org/lwjgl/opengl/CB_726 method2960 ()Z
L69:    ifeq L80
L72:    iconst_1
L73:    dup
L74:    dup
L75:    pop2
L76:    goto L84
L79:    athrow
L80:    iconst_0
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    istore 7
L86:    iload 7
L88:    ifeq L117
L91:    bipush 10
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    bipush 7
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L104:   ifne L117
L107:   new org/lwjgl/LWJGLException
L110:   dup
L111:   ldc "OpenGL 3.2 requested, but it requires MacOS X 10.7 or newer"
L113:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L116:   athrow
L117:   aload_0
L118:   aload_1
L119:   iload 7
L121:   iload_3
L122:   iload 4
L124:   iload 5
L126:   iload 6
L128:   invokespecial Method org/lwjgl/opengl/MacOSXPeerInfo method4686 (Lorg/lwjgl/opengl/PixelFormat;ZZZZZ)V
L131:   return
L132:   
        .attribute StackMap b'\x00\x05\x00\x27\x00\x07\x07\x00\x02\x07\x00\x11\x07\x00\x48\x01\x01\x01\x01\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x2D\x00\x50\x00\x07\x07\x00\x02\x07\x00\x11\x07\x00\x48\x01\x01\x01\x01\x00\x00\x00\x54\x00\x07\x07\x00\x02\x07\x00\x11\x07\x00\x48\x01\x01\x01\x01\x00\x01\x01\x00\x75\x00\x08\x07\x00\x02\x07\x00\x11\x07\x00\x48\x01\x01\x01\x01\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native createHandle : ()Ljava/nio/ByteBuffer;
.end method

.method private method4686 : (Lorg/lwjgl/opengl/PixelFormat;ZZZZZ)V
    .code stack 7 locals 7
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/MacOSXPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     aload_1
L5:     iload_2
L6:     iload_3
L7:     iload 4
L9:     iload 5
L11:    iload 6
L13:    invokestatic Method org/lwjgl/opengl/MacOSXPeerInfo nChoosePixelFormat (Ljava/nio/ByteBuffer;Lorg/lwjgl/opengl/PixelFormat;ZZZZZ)V
L16:    return
L17:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nChoosePixelFormat : (Ljava/nio/ByteBuffer;Lorg/lwjgl/opengl/PixelFormat;ZZZZZ)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nDestroy : (Ljava/nio/ByteBuffer;)V
.end method

.method public method4675 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/MacOSXPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/MacOSXPeerInfo nDestroy (Ljava/nio/ByteBuffer;)V
L7:     return
L8:     
    .end code
.end method
.end class
