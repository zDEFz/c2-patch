.version 49 0
.class final super org/lwjgl/opengl/MacOSXDisplay
.super java/lang/Object
.implements org/lwjgl/opengl/m_893
.field private static final field4513 Ljava/nio/IntBuffer;
.field private field4514 Ljava/awt/Robot;
.field private try Lorg/lwjgl/opengl/TA_802;
.field private static final field4515 I = 24
.field private new Lorg/lwjgl/opengl/NA_774;
.field private field4516 Ljava/awt/Canvas;
.field private this Ljava/awt/DisplayMode;
.field private field4517 Z
.field private field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
.field private static final field4519 I = 256
.field private field4520 Lorg/lwjgl/opengl/bA_842;

.method public method4705 : (Lorg/lwjgl/opengl/a_835;)Z
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method4731 : (Lorg/lwjgl/opengl/a_835;I)V
    .code stack 2 locals 3
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public this : ()V
    .code stack 5 locals 1
L0:     new org/lwjgl/opengl/MacOSXMouseEventQueue
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L13:    invokespecial Method org/lwjgl/opengl/MacOSXMouseEventQueue <init> (Ljava/awt/Component;)V
L16:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L19:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L22:    invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method56 ()V
L25:    return
L26:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4715 : ()I
    .code stack 4 locals 1
L0:     bipush 10
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iconst_3
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L12:    ifeq L21
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x43\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private static method4804 : (Ljava/awt/DisplayMode;Lorg/lwjgl/opengl/DisplayMode;)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     invokevirtual Method java/awt/DisplayMode getWidth ()I
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L8:     if_icmpne L50
L11:    aload_0
L12:    invokevirtual Method java/awt/DisplayMode getHeight ()I
L15:    aload_1
L16:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L19:    if_icmpne L50
L22:    aload_0
L23:    invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L26:    aload_1
L27:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3045 ()I
L30:    if_icmpne L50
L33:    aload_0
L34:    invokevirtual Method java/awt/DisplayMode getRefreshRate ()I
L37:    aload_1
L38:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3046 ()I
L41:    if_icmpne L50
L44:    iconst_1
L45:    dup
L46:    dup
L47:    pop2
L48:    ireturn
L49:    athrow
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ireturn
L55:    
        .attribute StackMap b'\x00\x02\x00\x31\x00\x00\x00\x01\x07\x00\x43\x00\x32\x00\x02\x07\x00\x47\x07\x00\x4C\x00\x00'
    .end code
.end method

.method public method4730 : (Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 4 locals 6
L0:     invokestatic Method org/lwjgl/opengl/bA_842 method326 ()Ljava/awt/GraphicsDevice;
L3:     invokevirtual Method java/awt/GraphicsDevice getDisplayModes ()[Ljava/awt/DisplayMode;
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
L18:    if_icmpge L52
L21:    aload_2
L22:    iload 4
L24:    aaload
L25:    dup
L26:    astore 5
L28:    aload_1
L29:    invokestatic Method org/lwjgl/opengl/MacOSXDisplay method4804 (Ljava/awt/DisplayMode;Lorg/lwjgl/opengl/DisplayMode;)Z
L32:    ifeq L43
L35:    aload_0
L36:    aload 5
L38:    putfield Field org/lwjgl/opengl/MacOSXDisplay this Ljava/awt/DisplayMode;
L41:    return
L42:    athrow
L43:    iinc 4 1
L46:    iload 4
L48:    goto L17
L51:    athrow
L52:    new org/lwjgl/LWJGLException
L55:    dup
L56:    new java/lang/StringBuilder
L59:    dup
L60:    invokespecial Method java/lang/StringBuilder <init> ()V
L63:    aload_1
L64:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L67:    ldc " is not supported"
L69:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L72:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L75:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L78:    athrow
L79:    
        .attribute StackMap b'\x00\x05\x00\x11\x00\x05\x07\x00\x02\x07\x00\x4C\x07\x00\x71\x01\x01\x00\x01\x01\x00\x2A\x00\x00\x00\x01\x07\x00\x43\x00\x2B\x00\x06\x07\x00\x02\x07\x00\x4C\x07\x00\x71\x01\x01\x07\x00\x47\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x43\x00\x34\x00\x05\x07\x00\x02\x07\x00\x4C\x07\x00\x71\x01\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4703 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method285 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method public method4717 : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)Lorg/lwjgl/opengl/a_835;
    .code stack 7 locals 4
        .catch org/lwjgl/LWJGLException from L0 to L13 using L15
L0:     new org/lwjgl/opengl/mA_894
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    invokespecial Method org/lwjgl/opengl/mA_894 <init> (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Z)V
L13:    areturn
L14:    athrow
L15:    astore_3
L16:    new org/lwjgl/opengl/mA_894
L19:    dup
L20:    aload_1
L21:    aload_2
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokespecial Method org/lwjgl/opengl/mA_894 <init> (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Z)V
L29:    areturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x43\x00\x0F\x00\x03\x07\x00\x02\x07\x00\x96\x07\x01\xFF\x00\x01\x07\x00\x2D'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4714 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     ifnull L26
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L11:    invokevirtual Method org/lwjgl/opengl/bA_842 method324 ()Lorg/lwjgl/opengl/DA_729;
L14:    invokevirtual Method org/lwjgl/opengl/DA_729 method94 ()Z
L17:    ifeq L26
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ireturn
L25:    athrow
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x43\x00\x1A\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4710 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/NA_774 method367 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method public new : ()I
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/SC_796 method5362 ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public method4724 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L4:     ifnull L14
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L11:    invokevirtual Method org/lwjgl/opengl/NA_774 method71 ()V
L14:    aload_0
L15:    aconst_null
L16:    putfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x0E\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4736 : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     ifnull L15
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L11:    aload_1
L12:    invokevirtual Method org/lwjgl/opengl/bA_842 setTitle (Ljava/lang/String;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\x02\x07\x00\xBC\x00\x00'
    .end code
.end method

.method public method4701 : (IILorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lorg/lwjgl/opengl/a_835;
    .code stack 6 locals 7
L0:     new org/lwjgl/opengl/MacOSXPbufferPeerInfo
L3:     dup
L4:     iload_1
L5:     iload_2
L6:     aload_3
L7:     aload 4
L9:     invokespecial Method org/lwjgl/opengl/MacOSXPbufferPeerInfo <init> (IILorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)V
L12:    areturn
L13:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4738 : (Lorg/lwjgl/opengl/a_835;II)V
    .code stack 2 locals 4
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method private native restoreGamma : ()V
.end method

.method public return : ()Ljava/awt/Canvas;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L4:     areturn
L5:     
    .end code
.end method

.method public method4718 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay try Lorg/lwjgl/opengl/TA_802;
L4:     ifnull L19
L7:     aconst_null
L8:     aload_0
L9:     dup_x1
L10:    getfield Field org/lwjgl/opengl/MacOSXDisplay try Lorg/lwjgl/opengl/TA_802;
L13:    invokevirtual Method org/lwjgl/opengl/TA_802 method71 ()V
L16:    putfield Field org/lwjgl/opengl/MacOSXDisplay try Lorg/lwjgl/opengl/TA_802;
L19:    aload_0
L20:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L23:    ifnull L60
L26:    new org/lwjgl/opengl/EA_734
L29:    dup
L30:    aload_0
L31:    invokespecial Method org/lwjgl/opengl/EA_734 <init> (Lorg/lwjgl/opengl/MacOSXDisplay;)V
L34:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L37:    pop
L38:    aload_0
L39:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L42:    invokevirtual Method org/lwjgl/opengl/bA_842 isDisplayable ()Z
L45:    ifeq L55
L48:    aload_0
L49:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L52:    invokevirtual Method org/lwjgl/opengl/bA_842 dispose ()V
L55:    aload_0
L56:    aconst_null
L57:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L60:    aload_0
L61:    iconst_0
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    invokespecial Method org/lwjgl/opengl/MacOSXDisplay method4809 (Z)V
L68:    return
L69:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x01\x07\x00\x02\x00\x00\x00\x37\x00\x01\x07\x00\x02\x00\x00\x00\x3C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method static synthetic method4805 : (Lorg/lwjgl/opengl/MacOSXDisplay;)Lorg/lwjgl/opengl/bA_842;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     areturn
L5:     
    .end code
.end method

.method public true : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     invokevirtual Method org/lwjgl/opengl/bA_842 getY ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4707 : ()V
    .code stack 5 locals 1
L0:     new org/lwjgl/opengl/NA_774
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L13:    invokespecial Method org/lwjgl/opengl/NA_774 <init> (Ljava/awt/Component;)V
L16:    putfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L19:    getfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L22:    invokevirtual Method org/lwjgl/opengl/NA_774 method56 ()V
L25:    return
L26:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method4806 : (Lorg/lwjgl/opengl/MacOSXDisplay;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/MacOSXDisplay method4807 ()V
L4:     return
L5:     
    .end code
.end method

.method public method4747 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     invokevirtual Method org/lwjgl/opengl/bA_842 getWidth ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4743 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L4:     invokevirtual Method java/awt/Canvas isFocusOwner ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method public method4762 : ()Z
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/SC_796 method5358 ()Z
L3:     ireturn
L4:     
    .end code
.end method

.method public method4776 : (Lorg/lwjgl/opengl/a_835;I)V
    .code stack 2 locals 3
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public native setGammaRamp : (Ljava/nio/FloatBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4704 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     invokevirtual Method org/lwjgl/opengl/bA_842 getX ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4733 : ()V
    .code stack 3 locals 1
L0:     invokestatic Method org/lwjgl/opengl/bA_842 method326 ()Ljava/awt/GraphicsDevice;
L3:     invokevirtual Method java/awt/GraphicsDevice getFullScreenWindow ()Ljava/awt/Window;
L6:     ifnull L16
L9:     invokestatic Method org/lwjgl/opengl/bA_842 method326 ()Ljava/awt/GraphicsDevice;
L12:    aconst_null
L13:    invokevirtual Method java/awt/GraphicsDevice setFullScreenWindow (Ljava/awt/Window;)V
L16:    aload_0
L17:    dup
L18:    aconst_null
L19:    putfield Field org/lwjgl/opengl/MacOSXDisplay this Ljava/awt/DisplayMode;
L22:    invokespecial Method org/lwjgl/opengl/MacOSXDisplay restoreGamma ()V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4751 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay try Lorg/lwjgl/opengl/TA_802;
L4:     invokevirtual Method org/lwjgl/opengl/TA_802 method263 ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method public method4750 : ()I
    .code stack 3 locals 1
L0:     sipush 256
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     ireturn
L7:     
    .end code
.end method

.method public method4778 : (II)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L5:     swap
L6:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4514 Ljava/awt/Robot;
L9:     iload_1
L10:    iload_2
L11:    invokestatic Method org/lwjgl/opengl/SC_796 method5360 (Ljava/awt/Component;Ljava/awt/Robot;II)V
L14:    return
L15:    
    .end code
.end method

.method public method4721 : (Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     iload_1
L5:     invokevirtual Method org/lwjgl/opengl/bA_842 setResizable (Z)V
L8:     return
L9:     
    .end code
.end method

.method public method4772 : (Ljava/lang/Object;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method4767 : (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L4:     aload_1
L5:     aload_2
L6:     invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method373 (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
L9:     return
L10:    
    .end code
.end method

.method public method4728 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public method4698 : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/bA_842 method326 ()Ljava/awt/GraphicsDevice;
L3:     invokevirtual Method java/awt/GraphicsDevice getDisplayMode ()Ljava/awt/DisplayMode;
L6:     invokestatic Method org/lwjgl/opengl/MacOSXDisplay method4808 (Ljava/awt/DisplayMode;)Lorg/lwjgl/opengl/DisplayMode;
L9:     areturn
L10:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method4807 : ()V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L14 using L16
L4:     aload_0
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/MacOSXDisplay field4517 Z
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x43\x00\x10\x00\x02\x07\x00\x02\x07\x00\x02\x00\x01\x07\x00\x43\x00\x15\x00\x00\x00\x01\x07\x00\x43'
    .end code
.end method

.method public method4709 : (Ljava/lang/Object;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     checkcast java/awt/Cursor
L4:     astore_1
L5:     aload_0
L6:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L9:     ifnull L20
L12:    aload_0
L13:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L16:    aload_1
L17:    invokevirtual Method org/lwjgl/opengl/bA_842 setCursor (Ljava/awt/Cursor;)V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x02\x07\x00\x02\x07\x01\x34\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public try : ()I
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/SC_796 method5354 ()I
L3:     ireturn
L4:     
    .end code
.end method

.method private native nHideUI : (Z)V
.end method

.method public method4748 : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method4777 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay new Lorg/lwjgl/opengl/NA_774;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/NA_774 method285 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method public method4769 : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L4:     ifnull L21
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue nGrabMouse (Z)V
L14:    aload_0
L15:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L18:    invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method52 ()V
L21:    aload_0
L22:    aconst_null
L23:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4752 : ([Ljava/nio/ByteBuffer;)I
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     bipush 16
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L8:     putstatic Field org/lwjgl/opengl/MacOSXDisplay field4513 Ljava/nio/IntBuffer;
L11:    return
L12:    
    .end code
.end method

.method public method4763 : ()I
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/SC_796 method5359 ()I
L3:     ireturn
L4:     
    .end code
.end method

.method private static method4808 : (Ljava/awt/DisplayMode;)Lorg/lwjgl/opengl/DisplayMode;
    .code stack 6 locals 5
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L5:     istore_3
L6:     invokevirtual Method java/awt/DisplayMode getRefreshRate ()I
L9:     istore 4
L11:    iload_3
L12:    iconst_m1
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    if_icmpeq L27
L19:    iload_3
L20:    istore_1
L21:    iload 4
L23:    goto L35
L26:    athrow
L27:    bipush 32
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    istore_1
L33:    iload 4
L35:    ifeq L45
L38:    iload 4
L40:    istore_2
L41:    goto L50
L44:    athrow
L45:    iconst_0
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    istore_2
L50:    new org/lwjgl/opengl/DisplayMode
L53:    dup
L54:    aload_0
L55:    invokevirtual Method java/awt/DisplayMode getWidth ()I
L58:    aload_0
L59:    invokevirtual Method java/awt/DisplayMode getHeight ()I
L62:    iload_1
L63:    iload_2
L64:    invokespecial Method org/lwjgl/opengl/DisplayMode <init> (IIII)V
L67:    areturn
L68:    
        .attribute StackMap b'\x00\x06\x00\x1A\x00\x00\x00\x01\x07\x00\x43\x00\x1B\x00\x05\x07\x00\x47\x00\x00\x01\x01\x00\x00\x00\x23\x00\x05\x07\x00\x47\x01\x00\x01\x01\x00\x01\x01\x00\x2C\x00\x00\x00\x01\x07\x00\x43\x00\x2D\x00\x05\x07\x00\x47\x01\x00\x01\x01\x00\x00\x00\x32\x00\x05\x07\x00\x47\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 5 locals 4
L0:     aload_0
L1:     dup
L2:     astore_2
L3:     monitorenter
        .catch [0] from L4 to L35 using L54
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4517 Z
L8:     ifne L28
L11:    aload_0
L12:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L15:    ifnull L36
L18:    aload_0
L19:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L22:    invokevirtual Method org/lwjgl/opengl/bA_842 method94 ()Z
L25:    ifeq L36
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    goto L40
L35:    athrow
        .catch [0] from L36 to L51 using L54
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    istore_1
L41:    aload_2
L42:    aload_0
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4517 Z
L50:    monitorexit
L51:    iload_1
L52:    ireturn
L53:    athrow
        .catch [0] from L54 to L57 using L54
L54:    astore_3
L55:    aload_2
L56:    monitorexit
L57:    aload_3
L58:    athrow
L59:    nop
L60:    athrow
L61:    
        .attribute StackMap b'\x00\x07\x00\x1C\x00\x03\x07\x00\x02\x00\x07\x00\x02\x00\x00\x00\x23\x00\x00\x00\x01\x07\x00\x43\x00\x24\x00\x03\x07\x00\x02\x00\x07\x00\x02\x00\x00\x00\x28\x00\x03\x07\x00\x02\x00\x07\x00\x02\x00\x01\x01\x00\x35\x00\x00\x00\x01\x07\x00\x43\x00\x36\x00\x03\x07\x00\x02\x00\x07\x00\x02\x00\x01\x07\x00\x43\x00\x3B\x00\x00\x00\x01\x07\x00\x43'
    .end code
.end method

.method public method4775 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     ifnull L17
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L11:    invokevirtual Method org/lwjgl/opengl/bA_842 method263 ()Z
L14:    ifeq L23
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ireturn
L28:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x00\x02\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x43\x00\x17\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4780 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     invokevirtual Method org/lwjgl/opengl/bA_842 getHeight ()I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4734 : (IIII)V
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L4:     ifnull L19
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L11:    iload_1
L12:    iload_2
L13:    iload_3
L14:    iload 4
L16:    invokevirtual Method org/lwjgl/opengl/bA_842 method328 (IIII)V
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method4702 : ()V
    .code stack 7 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay try Lorg/lwjgl/opengl/TA_802;
L4:     invokevirtual Method org/lwjgl/opengl/TA_802 method227 ()Z
L7:     istore_1
L8:     invokestatic Method org/lwjgl/opengl/Display method2999 ()Lorg/lwjgl/opengl/k_886;
L11:    checkcast org/lwjgl/opengl/q_915
L14:    astore_2
L15:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L18:    ifeq L87
L21:    aload_0
L22:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L25:    ifnull L41
L28:    aload_0
L29:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L32:    invokevirtual Method org/lwjgl/opengl/bA_842 method324 ()Lorg/lwjgl/opengl/DA_729;
L35:    invokevirtual Method org/lwjgl/opengl/DA_729 method227 ()Z
L38:    ifne L45
L41:    iload_1
L42:    ifeq L87
        .catch org/lwjgl/LWJGLException from L45 to L57 using L62
L45:    aload_2
L46:    dup
L47:    getfield Field org/lwjgl/opengl/q_915 field510 Lorg/lwjgl/opengl/a_835;
L50:    swap
L51:    getfield Field org/lwjgl/opengl/q_915 field509 Lorg/lwjgl/opengl/Jb_756;
L54:    invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation method4697 (Lorg/lwjgl/opengl/a_835;Lorg/lwjgl/opengl/Jb_756;)V
L57:    iload_1
L58:    goto L88
L61:    athrow
L62:    astore_3
L63:    new java/lang/StringBuilder
L66:    dup
L67:    invokespecial Method java/lang/StringBuilder <init> ()V
L70:    iconst_0
L71:    ldc_w "Failed to reset context: "
L74:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L77:    aload_3
L78:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L81:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L84:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L87:    iload_1
L88:    ifeq L153
L91:    sipush 2978
L94:    aload_2
L95:    getfield Field org/lwjgl/opengl/q_915 field509 Lorg/lwjgl/opengl/Jb_756;
L98:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3627 ()V
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   getstatic Field org/lwjgl/opengl/MacOSXDisplay field4513 Ljava/nio/IntBuffer;
L107:   invokestatic Method org/lwjgl/opengl/GL11 method3688 (ILjava/nio/IntBuffer;)V
L110:   getstatic Field org/lwjgl/opengl/MacOSXDisplay field4513 Ljava/nio/IntBuffer;
L113:   iconst_0
L114:   iconst_1
L115:   dup
L116:   pop2
L117:   invokevirtual Method java/nio/IntBuffer get (I)I
L120:   getstatic Field org/lwjgl/opengl/MacOSXDisplay field4513 Ljava/nio/IntBuffer;
L123:   iconst_1
L124:   dup
L125:   dup
L126:   pop2
L127:   invokevirtual Method java/nio/IntBuffer get (I)I
L130:   getstatic Field org/lwjgl/opengl/MacOSXDisplay field4513 Ljava/nio/IntBuffer;
L133:   iconst_2
L134:   iconst_1
L135:   dup
L136:   pop2
L137:   invokevirtual Method java/nio/IntBuffer get (I)I
L140:   getstatic Field org/lwjgl/opengl/MacOSXDisplay field4513 Ljava/nio/IntBuffer;
L143:   iconst_3
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   invokevirtual Method java/nio/IntBuffer get (I)I
L150:   invokestatic Method org/lwjgl/opengl/GL11 method3865 (IIII)V
L153:   aload_0
L154:   getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L157:   ifnull L201
L160:   aload_0
L161:   getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L164:   ifnull L201
L167:   aload_0
L168:   getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L171:   invokevirtual Method org/lwjgl/opengl/bA_842 method92 ()Z
L174:   ifeq L184
L177:   iconst_0
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue nGrabMouse (Z)V
L184:   aload_0
L185:   getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L188:   invokevirtual Method org/lwjgl/opengl/bA_842 method325 ()Z
L191:   ifeq L201
L194:   aload_0
L195:   getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L198:   invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method61 ()V
L201:   return
L202:   
        .attribute StackMap b'\x00\x09\x00\x29\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x00\x00\x2D\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x00\x00\x3D\x00\x00\x00\x01\x07\x00\x43\x00\x3E\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x01\x07\x00\x2D\x00\x57\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x00\x00\x58\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x01\x01\x00\x99\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x00\x00\xB8\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x00\x00\xC9\x00\x03\x07\x00\x02\x01\x07\x02\x36\x00\x00'
    .end code
.end method

.method public method4708 : (Lorg/lwjgl/opengl/C_724;Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/Canvas;II)V
    .code stack 11 locals 6
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     istore_1
L4:     iconst_0
L5:     aload_0
L6:     dup_x1
L7:     iload_1
L8:     invokespecial Method org/lwjgl/opengl/MacOSXDisplay method4809 (Z)V
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4517 Z
        .catch org/lwjgl/LWJGLException from L17 to L60 using L99
L17:    aload_3
L18:    ifnonnull L61
L21:    aload_0
L22:    dup
L23:    dup_x1
L24:    new org/lwjgl/opengl/bA_842
L27:    aload_0
L28:    dup_x2
L29:    dup
L30:    pop2
L31:    dup
L32:    aload_2
L33:    aload_0
L34:    getfield Field org/lwjgl/opengl/MacOSXDisplay this Ljava/awt/DisplayMode;
L37:    iload_1
L38:    iload 4
L40:    iload 5
L42:    invokespecial Method org/lwjgl/opengl/bA_842 <init> (Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/DisplayMode;ZII)V
L45:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L48:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L51:    invokevirtual Method org/lwjgl/opengl/bA_842 method324 ()Lorg/lwjgl/opengl/DA_729;
L54:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L57:    goto L72
L60:    athrow
        .catch org/lwjgl/LWJGLException from L61 to L97 using L99
L61:    aload_0
L62:    aload_3
L63:    aload_0
L64:    dup_x1
L65:    aconst_null
L66:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4520 Lorg/lwjgl/opengl/bA_842;
L69:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L72:    new org/lwjgl/opengl/TA_802
L75:    dup
L76:    aload_0
L77:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L80:    invokespecial Method org/lwjgl/opengl/TA_802 <init> (Ljava/awt/Canvas;)V
L83:    putfield Field org/lwjgl/opengl/MacOSXDisplay try Lorg/lwjgl/opengl/TA_802;
L86:    aload_0
L87:    dup
L88:    getfield Field org/lwjgl/opengl/MacOSXDisplay field4516 Ljava/awt/Canvas;
L91:    invokestatic Method org/lwjgl/opengl/SC_796 method5361 (Ljava/awt/Component;)Ljava/awt/Robot;
L94:    putfield Field org/lwjgl/opengl/MacOSXDisplay field4514 Ljava/awt/Robot;
L97:    return
L98:    athrow
L99:    astore_1
L100:   aload_1
L101:   aload_0
L102:   invokevirtual Method org/lwjgl/opengl/MacOSXDisplay method4718 ()V
L105:   athrow
L106:   athrow
L107:   
        .attribute StackMap b'\x00\x06\x00\x3C\x00\x00\x00\x01\x07\x00\x43\x00\x3D\x00\x06\x07\x00\x02\x01\x07\x00\x4C\x07\x00\xF3\x01\x01\x00\x00\x00\x48\x00\x06\x07\x00\x02\x01\x07\x00\x4C\x07\x00\xF3\x01\x01\x00\x01\x07\x00\x02\x00\x62\x00\x00\x00\x01\x07\x00\x43\x00\x63\x00\x06\x07\x00\x02\x01\x07\x00\x4C\x07\x00\xF3\x01\x01\x00\x01\x07\x00\x2D\x00\x6A\x00\x00\x00\x01\x07\x00\x43'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4758 : (Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MacOSXDisplay field4518 Lorg/lwjgl/opengl/MacOSXMouseEventQueue;
L4:     iload_1
L5:     invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method238 (Z)V
L8:     return
L9:     
    .end code
.end method

.method public method4716 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public method4744 : ()I
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/SC_796 method5355 ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public getAvailableDisplayModes : ()[Lorg/lwjgl/opengl/DisplayMode;
    .code stack 4 locals 6
L0:     invokestatic Method org/lwjgl/opengl/bA_842 method326 ()Ljava/awt/GraphicsDevice;
L3:     invokevirtual Method java/awt/GraphicsDevice getDisplayModes ()[Ljava/awt/DisplayMode;
L6:     astore_1
L7:     new java/util/ArrayList
L10:    dup
L11:    invokespecial Method java/util/ArrayList <init> ()V
L14:    astore_2
L15:    aload_1
L16:    dup
L17:    astore_1
L18:    arraylength
L19:    istore_3
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    dup
L25:    istore 4
L27:    iload_3
L28:    if_icmpge L70
L31:    aload_1
L32:    iload 4
L34:    aaload
L35:    dup
L36:    astore 5
L38:    invokevirtual Method java/awt/DisplayMode getBitDepth ()I
L41:    bipush 16
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    if_icmplt L61
L49:    aload_2
L50:    aload 5
L52:    invokestatic Method org/lwjgl/opengl/MacOSXDisplay method4808 (Ljava/awt/DisplayMode;)Lorg/lwjgl/opengl/DisplayMode;
L55:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L60:    pop
L61:    iinc 4 1
L64:    iload 4
L66:    goto L27
L69:    athrow
L70:    aload_2
L71:    dup
L72:    invokeinterface InterfaceMethod java/util/List size ()I 1
L77:    anewarray org/lwjgl/opengl/DisplayMode
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    invokeinterface InterfaceMethod java/util/List toArray ([Ljava/lang/Object;)[Ljava/lang/Object; 2
L88:    checkcast [Lorg/lwjgl/opengl/DisplayMode;
L91:    areturn
L92:    
        .attribute StackMap b'\x00\x04\x00\x1B\x00\x05\x07\x00\x02\x07\x00\x71\x07\x01\xC2\x01\x01\x00\x01\x01\x00\x3D\x00\x06\x07\x00\x02\x07\x00\x71\x07\x01\xC2\x01\x01\x07\x00\x47\x00\x00\x00\x45\x00\x00\x00\x01\x07\x00\x43\x00\x46\x00\x05\x07\x00\x02\x07\x00\x71\x07\x01\xC2\x01\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4713 : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object;
    .code stack 7 locals 8
L0:     iload_1
L1:     iload_2
L2:     iload_3
L3:     iload 4
L5:     iload 5
L7:     aload 6
L9:     aload 7
L11:    invokestatic Method org/lwjgl/opengl/SC_796 method5356 (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/awt/Cursor;
L14:    areturn
L15:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method4809 : (Z)V
    .code stack 4 locals 2
L0:     bipush 10
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iconst_4
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L12:    ifne L20
L15:    aload_0
L16:    iload_1
L17:    invokespecial Method org/lwjgl/opengl/MacOSXDisplay nHideUI (Z)V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method <init> : ()V
    .code stack 3 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
        .catch java/lang/Throwable from L4 to L16 using L18
L4:     new org/lwjgl/opengl/UA_808
L7:     dup
L8:     aload_0
L9:     invokespecial Method org/lwjgl/opengl/UA_808 <init> (Lorg/lwjgl/opengl/MacOSXDisplay;)V
L12:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L15:    pop
L16:    return
L17:    athrow
L18:    astore_1
L19:    new java/lang/StringBuilder
L22:    dup
L23:    invokespecial Method java/lang/StringBuilder <init> ()V
L26:    iconst_0
L27:    ldc_w "Failed to register quit handler: "
L30:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L33:    aload_1
L34:    invokevirtual Method java/lang/Throwable getMessage ()Ljava/lang/String;
L37:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L40:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L43:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L46:    return
L47:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x43\x00\x12\x00\x01\x07\x00\x02\x00\x01\x07\x00\x43'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/EA_734 [0] [0]
    org/lwjgl/opengl/UA_808 [0] [0]
.end innerclasses
.end class
