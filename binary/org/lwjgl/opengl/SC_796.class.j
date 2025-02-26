.version 49 0
.class final super org/lwjgl/opengl/SC_796
.super java/lang/Object

.method private static method5352 : (Ljava/awt/Component;I)I
    .code stack 4 locals 2
L0:     aload_0
L1:     invokevirtual Method java/awt/Component getHeight ()I
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     isub
L9:     iload_1
L10:    isub
L11:    ireturn
L12:    
    .end code
.end method

.method public static method5353 : (Ljava/awt/Component;)Ljava/awt/Point;
    .code stack 4 locals 3
        .catch java/awt/IllegalComponentStateException from L0 to L45 using L51
        .catch java/lang/NoClassDefFoundError from L0 to L45 using L78
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/SC_796 method5357 (Ljava/awt/Component;)Ljava/awt/Point;
L4:     dup
L5:     astore_1
L6:     ifnull L102
L9:     aload_0
L10:    invokevirtual Method java/awt/Component getLocationOnScreen ()Ljava/awt/Point;
L13:    astore_2
L14:    aload_1
L15:    dup
L16:    aload_2
L17:    getfield Field java/awt/Point x I
L20:    ineg
L21:    aload_2
L22:    getfield Field java/awt/Point y I
L25:    ineg
L26:    invokevirtual Method java/awt/Point translate (II)V
L29:    getfield Field java/awt/Point x I
L32:    aload_0
L33:    aload_1
L34:    dup_x2
L35:    getfield Field java/awt/Point y I
L38:    invokestatic Method org/lwjgl/opengl/SC_796 method5352 (Ljava/awt/Component;I)I
L41:    invokevirtual Method java/awt/Point move (II)V
L44:    aload_1
L45:    areturn
L46:    nop
L47:    nop
L48:    nop
L49:    nop
L50:    athrow
L51:    astore_1
L52:    new java/lang/StringBuilder
L55:    dup
L56:    invokespecial Method java/lang/StringBuilder <init> ()V
L59:    iconst_0
L60:    ldc "Failed to set cursor position: "
L62:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L65:    aload_1
L66:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L69:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L72:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L75:    goto L102
L78:    astore_1
L79:    new java/lang/StringBuilder
L82:    dup
L83:    invokespecial Method java/lang/StringBuilder <init> ()V
L86:    iconst_0
L87:    ldc "Failed to query cursor position: "
L89:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L92:    aload_1
L93:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L96:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L99:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L102:   aconst_null
L103:   areturn
L104:   
        .attribute StackMap b'\x00\x04\x00\x2E\x00\x00\x00\x01\x07\x00\x31\x00\x33\x00\x01\x07\x00\x0C\x00\x01\x07\x00\x14\x00\x4E\x00\x01\x07\x00\x0C\x00\x01\x07\x00\x16\x00\x66\x00\x02\x07\x00\x0C\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static method5354 : ()I
    .code stack 5 locals 0
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     sipush 10000
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     sipush 10000
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokevirtual Method java/awt/Toolkit getBestCursorSize (II)Ljava/awt/Dimension;
L18:    dup
L19:    getfield Field java/awt/Dimension width I
L22:    swap
L23:    getfield Field java/awt/Dimension height I
L26:    invokestatic Method java/lang/Math min (II)I
L29:    ireturn
L30:    
    .end code
.end method

.method public static method5355 : ()I
    .code stack 3 locals 0
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static method5356 : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/awt/Cursor;
    .code stack 11 locals 8
L0:     new java/awt/image/BufferedImage
L3:     dup
L4:     iload_0
L5:     iload_1
L6:     iconst_2
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method java/awt/image/BufferedImage <init> (III)V
L13:    astore 4
L15:    aload 5
L17:    dup
L18:    dup_x1
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    newarray int
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    astore 6
L29:    invokevirtual Method java/nio/IntBuffer position ()I
L32:    istore 7
L34:    aload 6
L36:    invokevirtual Method java/nio/IntBuffer get ([I)Ljava/nio/IntBuffer;
L39:    aload 5
L41:    iload 7
L43:    invokevirtual Method java/nio/IntBuffer position (I)Ljava/nio/Buffer;
L46:    aload 4
L48:    iconst_0
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    iload_0
L57:    iload_1
L58:    aload 6
L60:    iconst_0
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    iload_0
L65:    invokevirtual Method java/awt/image/BufferedImage setRGB (IIII[III)V
L68:    pop2
L69:    invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L72:    new java/awt/Point
L75:    aload 4
L77:    dup_x1
L78:    dup
L79:    pop2
L80:    dup
L81:    iload_2
L82:    iload_3
L83:    invokespecial Method java/awt/Point <init> (II)V
L86:    ldc "LWJGL Custom cursor"
L88:    invokevirtual Method java/awt/Toolkit createCustomCursor (Ljava/awt/Image;Ljava/awt/Point;Ljava/lang/String;)Ljava/awt/Cursor;
L91:    areturn
L92:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static method5357 : (Ljava/awt/Component;)Ljava/awt/Point;
    .code stack 3 locals 3
        .catch java/lang/Exception from L0 to L38 using L46
L0:     aload_0
L1:     invokevirtual Method java/awt/Component getGraphicsConfiguration ()Ljava/awt/GraphicsConfiguration;
L4:     dup
L5:     astore_1
L6:     ifnull L73
L9:     new org/lwjgl/opengl/Tb_804
L12:    dup
L13:    invokespecial Method org/lwjgl/opengl/Tb_804 <init> ()V
L16:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L19:    checkcast java/awt/PointerInfo
L22:    dup
L23:    astore_2
L24:    invokevirtual Method java/awt/PointerInfo getDevice ()Ljava/awt/GraphicsDevice;
L27:    aload_1
L28:    invokevirtual Method java/awt/GraphicsConfiguration getDevice ()Ljava/awt/GraphicsDevice;
L31:    if_acmpne L40
L34:    aload_2
L35:    invokevirtual Method java/awt/PointerInfo getLocation ()Ljava/awt/Point;
L38:    areturn
L39:    athrow
        .catch java/lang/Exception from L40 to L41 using L46
L40:    aconst_null
L41:    areturn
L42:    nop
L43:    nop
L44:    nop
L45:    athrow
L46:    astore_1
L47:    new java/lang/StringBuilder
L50:    dup
L51:    invokespecial Method java/lang/StringBuilder <init> ()V
L54:    iconst_0
L55:    ldc "Failed to query pointer location: "
L57:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L60:    aload_1
L61:    invokevirtual Method java/lang/Exception getCause ()Ljava/lang/Throwable;
L64:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L67:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L70:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L73:    aconst_null
L74:    areturn
L75:    
        .attribute StackMap b'\x00\x05\x00\x27\x00\x00\x00\x01\x07\x00\x31\x00\x28\x00\x03\x07\x00\x0C\x07\x00\xA0\x07\x00\x9A\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x31\x00\x2E\x00\x01\x07\x00\x0C\x00\x01\x07\x00\x8D\x00\x49\x00\x02\x07\x00\x0C\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static method5358 : ()Z
    .code stack 3 locals 0
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static method5359 : ()I
    .code stack 5 locals 0
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    invokevirtual Method java/awt/Toolkit getBestCursorSize (II)Ljava/awt/Dimension;
L14:    dup
L15:    getfield Field java/awt/Dimension width I
L18:    swap
L19:    getfield Field java/awt/Dimension height I
L22:    invokestatic Method java/lang/Math max (II)I
L25:    ireturn
L26:    
    .end code
.end method

.method public static method5360 : (Ljava/awt/Component;Ljava/awt/Robot;II)V
    .code stack 4 locals 5
L0:     aload_1
L1:     ifnull L63
        .catch java/awt/IllegalComponentStateException from L4 to L35 using L37
L4:     aload_0
L5:     invokevirtual Method java/awt/Component getLocationOnScreen ()Ljava/awt/Point;
L8:     astore 4
L10:    aload_1
L11:    aload 4
L13:    dup
L14:    getfield Field java/awt/Point x I
L17:    iload_2
L18:    iadd
L19:    istore_1
L20:    getfield Field java/awt/Point y I
L23:    aload_0
L24:    iload_3
L25:    invokestatic Method org/lwjgl/opengl/SC_796 method5352 (Ljava/awt/Component;I)I
L28:    iadd
L29:    istore_2
L30:    iload_1
L31:    iload_2
L32:    invokevirtual Method java/awt/Robot mouseMove (II)V
L35:    return
L36:    athrow
L37:    astore 4
L39:    new java/lang/StringBuilder
L42:    dup
L43:    invokespecial Method java/lang/StringBuilder <init> ()V
L46:    iconst_0
L47:    ldc "Failed to set cursor position: "
L49:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L52:    aload 4
L54:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L57:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L60:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L63:    return
L64:    
        .attribute StackMap b'\x00\x03\x00\x24\x00\x00\x00\x01\x07\x00\x31\x00\x25\x00\x04\x07\x00\x0C\x00\x01\x01\x00\x01\x07\x00\x14\x00\x3F\x00\x04\x07\x00\x0C\x00\x01\x01\x00\x00'
    .end code
.end method

.method public static method5361 : (Ljava/awt/Component;)Ljava/awt/Robot;
    .code stack 3 locals 2
        .catch java/security/PrivilegedActionException from L0 to L14 using L16
L0:     new org/lwjgl/opengl/Ib_751
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/Ib_751 <init> (Ljava/awt/Component;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L11:    checkcast java/awt/Robot
L14:    areturn
L15:    athrow
L16:    astore_1
L17:    new java/lang/StringBuilder
L20:    dup
L21:    invokespecial Method java/lang/StringBuilder <init> ()V
L24:    iconst_0
L25:    ldc "Got exception while creating robot: "
L27:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L30:    aload_1
L31:    invokevirtual Method java/security/PrivilegedActionException getCause ()Ljava/lang/Throwable;
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L43:    aconst_null
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x31\x00\x10\x00\x01\x07\x00\x0C\x00\x01\x07\x00\xBB'
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method5362 : ()I
    .code stack 4 locals 1
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     iconst_2
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     if_icmpne L25
L10:    bipush 10
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L22:    ifeq L78
L25:    invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L28:    invokevirtual Method java/awt/Toolkit getMaximumCursorColors ()I
L31:    sipush 32767
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    if_icmplt L54
L40:    invokestatic Method org/lwjgl/opengl/SC_796 method5354 ()I
L43:    ifle L54
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
L58:    istore_0
L59:    iload_0
L60:    ifeq L71
L63:    iconst_3
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    goto L75
L70:    athrow
L71:    iconst_4
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    istore_0
L76:    iload_0
L77:    ireturn
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    ireturn
L83:    
        .attribute StackMap b'\x00\x08\x00\x19\x00\x00\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x31\x00\x36\x00\x00\x00\x00\x00\x3A\x00\x00\x00\x01\x01\x00\x46\x00\x00\x00\x01\x07\x00\x31\x00\x47\x00\x01\x01\x00\x00\x00\x4B\x00\x01\x01\x00\x01\x01\x00\x4E\x00\x00\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/Ib_751 [0] [0] static
    org/lwjgl/opengl/Tb_804 [0] [0] static
.end innerclasses
.end class
