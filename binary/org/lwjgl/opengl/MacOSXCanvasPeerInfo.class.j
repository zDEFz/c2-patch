.version 49 0
.class super abstract org/lwjgl/opengl/MacOSXCanvasPeerInfo
.super org/lwjgl/opengl/MacOSXPeerInfo
.field private final field4424 Lorg/lwjgl/opengl/AWTSurfaceLock;

.method protected method4687 : (Ljava/awt/Canvas;)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/Display while ()Ljava/awt/Canvas;
L3:     ifnull L12
L6:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L9:     ifeq L19
L12:    aload_1
L13:    instanceof org/lwjgl/opengl/aB_837
L16:    ifeq L54
L19:    aload_0
L20:    getfield Field org/lwjgl/opengl/MacOSXCanvasPeerInfo field4424 Lorg/lwjgl/opengl/AWTSurfaceLock;
L23:    aload_1
L24:    invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock method2937 (Ljava/awt/Canvas;)Z
L27:    ifeq L54
L30:    bipush 10
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    bipush 6
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L43:    ifeq L54
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    goto L58
L53:    athrow
L54:    iconst_0
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    istore_2
L59:    aload_0
L60:    getfield Field org/lwjgl/opengl/MacOSXCanvasPeerInfo field4424 Lorg/lwjgl/opengl/AWTSurfaceLock;
L63:    aload_1
L64:    invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock method2941 (Ljava/awt/Canvas;)Ljava/nio/ByteBuffer;
L67:    aload_0
L68:    invokevirtual Method org/lwjgl/opengl/MacOSXCanvasPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L71:    iload_2
L72:    invokestatic Method org/lwjgl/opengl/MacOSXCanvasPeerInfo nInitHandle (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V
L75:    return
L76:    
        .attribute StackMap b'\x00\x05\x00\x0C\x00\x02\x07\x00\x02\x07\x00\x16\x00\x00\x00\x13\x00\x02\x07\x00\x02\x07\x00\x16\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x28\x00\x36\x00\x02\x07\x00\x02\x07\x00\x16\x00\x00\x00\x3A\x00\x02\x07\x00\x02\x07\x00\x16\x00\x01\x01'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nInitHandle : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4671 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXCanvasPeerInfo field4424 Lorg/lwjgl/opengl/AWTSurfaceLock;
L4:     invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock method2938 ()V
L7:     return
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected <init> : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Z)V
    .code stack 9 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     iload_3
L10:    iconst_1
L11:    dup_x1
L12:    dup_x2
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokespecial Method org/lwjgl/opengl/MacOSXPeerInfo <init> (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;ZZZZ)V
L19:    new org/lwjgl/opengl/AWTSurfaceLock
L22:    aload_0
L23:    dup_x1
L24:    dup
L25:    pop2
L26:    dup
L27:    invokespecial Method org/lwjgl/opengl/AWTSurfaceLock <init> ()V
L30:    putfield Field org/lwjgl/opengl/MacOSXCanvasPeerInfo field4424 Lorg/lwjgl/opengl/AWTSurfaceLock;
L33:    return
L34:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
