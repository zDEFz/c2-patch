.version 49 0
.class final super org/lwjgl/opengl/MacOSXContextImplementation
.super java/lang/Object
.implements org/lwjgl/opengl/M_768

.method private static native nIsCurrent : (Ljava/nio/ByteBuffer;)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native clearDrawable : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4695 : (I)V
    .code stack 2 locals 5
L0:     invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L3:     dup
L4:     astore_2
L5:     dup
L6:     astore_3
L7:     monitorenter
        .catch [0] from L8 to L18 using L20
L8:     aload_2
L9:     invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L12:    iload_1
L13:    invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nSetSwapInterval (Ljava/nio/ByteBuffer;I)V
L16:    aload_3
L17:    monitorexit
L18:    return
L19:    athrow
        .catch [0] from L20 to L24 using L20
L20:    astore 4
L22:    aload_3
L23:    monitorexit
L24:    aload 4
L26:    athrow
L27:    athrow
L28:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x00\x00\x01\x07\x00\x1E\x00\x14\x00\x04\x07\x00\x02\x01\x07\x00\x63\x07\x00\x63\x00\x01\x07\x00\x1E\x00\x1B\x00\x00\x00\x01\x07\x00\x1E'
    .end code
.end method

.method private static native nSetSwapInterval : (Ljava/nio/ByteBuffer;I)V
.end method

.method public method4692 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 4
L0:     aload_1
L1:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L4:     astore_3
        .catch [0] from L5 to L14 using L20
L5:     aload_3
L6:     aload_2
L7:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation setView (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L10:    aload_2
L11:    invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nMakeCurrent (Ljava/nio/ByteBuffer;)V
L14:    aload_1
L15:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L18:    return
L19:    athrow
        .catch [0] from L20 to L21 using L20
L20:    astore_2
L21:    aload_2
L22:    aload_1
L23:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L26:    athrow
L27:    athrow
L28:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x00\x00\x01\x07\x00\x1E\x00\x14\x00\x04\x07\x00\x02\x07\x00\x6A\x07\x00\x04\x07\x00\x32\x00\x01\x07\x00\x1E\x00\x1B\x00\x00\x00\x01\x07\x00\x1E'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nUpdate : (Ljava/nio/ByteBuffer;)V
.end method

.method public method4691 : (Ljava/nio/ByteBuffer;)V
    .code stack 1 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation clearDrawable (Ljava/nio/ByteBuffer;)V
L4:     return
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nReleaseCurrentContext : ()V
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private static native nMakeCurrent : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4688 : (Ljava/nio/ByteBuffer;)Z
    .code stack 1 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nIsCurrent (Ljava/nio/ByteBuffer;)Z
L4:     ireturn
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4696 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 2 locals 4
L0:     aload_1
L1:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L4:     astore_2
        .catch [0] from L5 to L11 using L18
L5:     aload_2
L6:     aload_3
L7:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nCreate (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L10:    astore_2
L11:    aload_2
L12:    aload_1
L13:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L16:    areturn
L17:    athrow
        .catch [0] from L18 to L19 using L18
L18:    astore_2
L19:    aload_2
L20:    aload_1
L21:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x1E\x00\x12\x00\x04\x07\x00\x02\x07\x00\x6A\x07\x00\x04\x07\x00\x32\x00\x01\x07\x00\x1E'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4689 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V
    .code stack 1 locals 3
L0:     aload_2
L1:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nDestroy (Ljava/nio/ByteBuffer;)V
L4:     return
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4693 : ()V
    .code stack 0 locals 1
L0:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nReleaseCurrentContext ()V
L3:     return
L4:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4694 : (Ljava/nio/ByteBuffer;)V
    .code stack 1 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nUpdate (Ljava/nio/ByteBuffer;)V
L4:     return
L5:     
    .end code
.end method

.method public method4690 : ()V
    .code stack 3 locals 4
L0:     invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L3:     dup
L4:     astore_1
L5:     ifnonnull L18
L8:     new java/lang/IllegalStateException
L11:    dup
L12:    ldc "No context is current"
L14:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L17:    athrow
L18:    aload_1
L19:    dup
L20:    astore_2
L21:    monitorenter
        .catch [0] from L22 to L31 using L33
L22:    aload_1
L23:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L26:    invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation nSwapBuffers (Ljava/nio/ByteBuffer;)V
L29:    aload_2
L30:    monitorexit
L31:    return
L32:    athrow
        .catch [0] from L33 to L36 using L33
L33:    astore_3
L34:    aload_2
L35:    monitorexit
L36:    aload_3
L37:    athrow
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x04\x00\x12\x00\x02\x07\x00\x02\x07\x00\x63\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x1E\x00\x21\x00\x03\x07\x00\x02\x07\x00\x63\x07\x00\x63\x00\x01\x07\x00\x1E\x00\x26\x00\x00\x00\x01\x07\x00\x1E'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method native getCGLShareGroup : (Ljava/nio/ByteBuffer;)J
.end method

.method static method4697 : (Lorg/lwjgl/opengl/a_835;Lorg/lwjgl/opengl/Jb_756;)V
    .code stack 3 locals 5
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L4:     astore_2
L5:     aload_1
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L26 using L31
L9:     aload_1
L10:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L13:    invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation clearDrawable (Ljava/nio/ByteBuffer;)V
L16:    aload_3
L17:    aload_2
L18:    aload_1
L19:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L22:    invokestatic Method org/lwjgl/opengl/MacOSXContextImplementation setView (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L25:    monitorexit
L26:    aload_0
L27:    goto L39
L30:    athrow
        .catch [0] from L31 to L35 using L31
        .catch [0] from L5 to L30 using L44
        .catch [0] from L31 to L38 using L44
L31:    astore 4
L33:    aload_3
L34:    monitorexit
L35:    aload 4
L37:    athrow
L38:    athrow
L39:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L42:    return
L43:    athrow
        .catch [0] from L44 to L45 using L44
L44:    astore_1
L45:    aload_1
L46:    aload_0
L47:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L50:    athrow
L51:    athrow
L52:    
        .attribute StackMap b'\x00\x07\x00\x1E\x00\x00\x00\x01\x07\x00\x1E\x00\x1F\x00\x04\x07\x00\x6A\x07\x00\x63\x07\x00\x32\x07\x00\x63\x00\x01\x07\x00\x1E\x00\x26\x00\x00\x00\x01\x07\x00\x1E\x00\x27\x00\x04\x07\x00\x6A\x07\x00\x63\x07\x00\x32\x07\x00\x63\x00\x01\x07\x00\x6A\x00\x2B\x00\x00\x00\x01\x07\x00\x1E\x00\x2C\x00\x03\x07\x00\x6A\x07\x00\x04\x07\x00\x32\x00\x01\x07\x00\x1E\x00\x33\x00\x00\x00\x01\x07\x00\x1E'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSwapBuffers : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nDestroy : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native setView : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nCreate : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
