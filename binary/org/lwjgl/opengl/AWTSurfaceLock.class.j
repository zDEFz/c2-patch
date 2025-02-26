.version 49 0
.class final super org/lwjgl/opengl/AWTSurfaceLock
.super java/lang/Object
.field private final field3164 Ljava/nio/ByteBuffer;
.field private static final field3165 I = 100
.field private field3166 Z

.method public method2937 : (Ljava/awt/Canvas;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     invokevirtual Method java/awt/Canvas getParent ()Ljava/awt/Container;
L4:     dup
L5:     astore_1
L6:     ifnull L32
L9:     aload_1
L10:    instanceof java/applet/Applet
L13:    ifeq L22
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    ireturn
L21:    athrow
L22:    aload_1
L23:    invokevirtual Method java/awt/Component getParent ()Ljava/awt/Container;
L26:    dup
L27:    astore_1
L28:    goto L6
L31:    athrow
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    ireturn
L37:    
        .attribute StackMap b'\x00\x05\x00\x06\x00\x02\x07\x00\x02\x07\x00\x17\x00\x01\x07\x00\x17\x00\x15\x00\x00\x00\x01\x07\x00\x1B\x00\x16\x00\x02\x07\x00\x02\x07\x00\x17\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x1B\x00\x20\x00\x02\x07\x00\x02\x07\x00\x17\x00\x00'
    .end code
.end method

.method method2938 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/AWTSurfaceLock field3164 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/AWTSurfaceLock nUnlock (Ljava/nio/ByteBuffer;)V
L7:     return
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method2939 : (Ljava/nio/ByteBuffer;Ljava/awt/Canvas;Z)Z
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/AWTSurfaceLock lockAndInitHandle (Ljava/nio/ByteBuffer;Ljava/awt/Canvas;Z)Z
L6:     ireturn
L7:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nUnlock : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method2940 : (Lorg/lwjgl/opengl/AWTSurfaceLock;)Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/AWTSurfaceLock field3164 Ljava/nio/ByteBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method private static native createHandle : ()Ljava/nio/ByteBuffer;
.end method

.method public method2941 : (Ljava/awt/Canvas;)Ljava/nio/ByteBuffer;
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/AWTSurfaceLock method2942 (Ljava/awt/Canvas;)Z
L5:     ifne L53
L8:     ldc "Could not get drawing surface info, retrying..."
L10:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
        .catch java/lang/InterruptedException from L13 to L19 using L24
L13:    ldc2_w 100L
L16:    invokestatic Method java/lang/Thread sleep (J)V
L19:    aload_0
L20:    goto L1
L23:    athrow
L24:    astore_2
L25:    new java/lang/StringBuilder
L28:    dup
L29:    invokespecial Method java/lang/StringBuilder <init> ()V
L32:    iconst_0
L33:    ldc "Interrupted while retrying: "
L35:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L38:    aload_2
L39:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L42:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L45:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L48:    aload_0
L49:    goto L1
L52:    athrow
L53:    aload_0
L54:    getfield Field org/lwjgl/opengl/AWTSurfaceLock field3164 Ljava/nio/ByteBuffer;
L57:    areturn
L58:    
        .attribute StackMap b'\x00\x05\x00\x01\x00\x02\x07\x00\x02\x07\x00\x11\x00\x01\x07\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x1B\x00\x18\x00\x02\x07\x00\x02\x07\x00\x11\x00\x01\x07\x00\x35\x00\x34\x00\x00\x00\x01\x07\x00\x1B\x00\x35\x00\x02\x07\x00\x02\x07\x00\x11\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method2942 : (Ljava/awt/Canvas;)Z
    .code stack 6 locals 3
L0:     invokestatic Method org/lwjgl/opengl/Display while ()Ljava/awt/Canvas;
L3:     ifnull L12
L6:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L9:     ifeq L19
L12:    aload_1
L13:    instanceof org/lwjgl/opengl/aB_837
L16:    ifeq L51
L19:    aload_0
L20:    aload_1
L21:    invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock method2937 (Ljava/awt/Canvas;)Z
L24:    ifeq L51
L27:    bipush 10
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    bipush 6
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L40:    ifeq L51
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    goto L55
L50:    athrow
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    istore_2
L56:    aload_0
L57:    getfield Field org/lwjgl/opengl/AWTSurfaceLock field3166 Z
L60:    ifeq L74
L63:    aload_0
L64:    getfield Field org/lwjgl/opengl/AWTSurfaceLock field3164 Ljava/nio/ByteBuffer;
L67:    aload_1
L68:    iload_2
L69:    invokestatic Method org/lwjgl/opengl/AWTSurfaceLock lockAndInitHandle (Ljava/nio/ByteBuffer;Ljava/awt/Canvas;Z)Z
L72:    ireturn
L73:    athrow
        .catch java/security/PrivilegedActionException from L74 to L101 using L102
L74:    aload_0
L75:    new org/lwjgl/opengl/zb_968
L78:    dup
L79:    aload_0
L80:    aload_1
L81:    iload_2
L82:    invokespecial Method org/lwjgl/opengl/zb_968 <init> (Lorg/lwjgl/opengl/AWTSurfaceLock;Ljava/awt/Canvas;Z)V
L85:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L88:    checkcast java/lang/Boolean
L91:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L94:    putfield Field org/lwjgl/opengl/AWTSurfaceLock field3166 Z
L97:    aload_0
L98:    getfield Field org/lwjgl/opengl/AWTSurfaceLock field3166 Z
L101:   ireturn
L102:   astore_1
L103:   aload_1
L104:   invokevirtual Method java/security/PrivilegedActionException getException ()Ljava/lang/Exception;
L107:   checkcast org/lwjgl/LWJGLException
L110:   athrow
L111:   
        .attribute StackMap b'\x00\x08\x00\x0C\x00\x02\x07\x00\x02\x07\x00\x11\x00\x00\x00\x13\x00\x02\x07\x00\x02\x07\x00\x11\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x1B\x00\x33\x00\x02\x07\x00\x02\x07\x00\x11\x00\x00\x00\x37\x00\x02\x07\x00\x02\x07\x00\x11\x00\x01\x01\x00\x49\x00\x00\x00\x01\x07\x00\x1B\x00\x4A\x00\x03\x07\x00\x02\x07\x00\x11\x01\x00\x00\x00\x66\x00\x03\x07\x00\x02\x07\x00\x11\x01\x00\x01\x07\x00\x5D'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native lockAndInitHandle : (Ljava/nio/ByteBuffer;Ljava/awt/Canvas;Z)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     invokestatic Method org/lwjgl/opengl/AWTSurfaceLock createHandle ()Ljava/nio/ByteBuffer;
L8:     putfield Field org/lwjgl/opengl/AWTSurfaceLock field3164 Ljava/nio/ByteBuffer;
L11:    return
L12:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/zb_968 [0] [0]
.end innerclasses
.end class
