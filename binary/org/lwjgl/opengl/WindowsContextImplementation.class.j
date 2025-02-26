.version 49 0
.class final super org/lwjgl/opengl/WindowsContextImplementation
.super java/lang/Object
.implements org/lwjgl/opengl/M_768

.method public method4694 : (Ljava/nio/ByteBuffer;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method4689 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V
    .code stack 1 locals 3
L0:     aload_2
L1:     invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nDestroy (Ljava/nio/ByteBuffer;)V
L4:     return
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSetSwapInterval : (I)Z
.end method

.method private static native nSwapBuffers : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nReleaseCurrentContext : ()V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4692 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 4
L0:     aload_1
L1:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L4:     astore_3
        .catch [0] from L5 to L10 using L16
L5:     aload_3
L6:     aload_2
L7:     invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nMakeCurrent (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L10:    aload_1
L11:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L14:    return
L15:    athrow
        .catch [0] from L16 to L17 using L16
L16:    astore_2
L17:    aload_2
L18:    aload_1
L19:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L22:    athrow
L23:    athrow
L24:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x24\x00\x10\x00\x04\x07\x00\x02\x07\x00\x68\x07\x00\x04\x07\x00\x26\x00\x01\x07\x00\x24\x00\x17\x00\x00\x00\x01\x07\x00\x24'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method native getHGLRC : (Ljava/nio/ByteBuffer;)J
.end method

.method public method4691 : (Ljava/nio/ByteBuffer;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4693 : ()V
    .code stack 0 locals 1
L0:     invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nReleaseCurrentContext ()V
L3:     return
L4:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4695 : (I)V
    .code stack 1 locals 2
L0:     iload_1
L1:     invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nSetSwapInterval (I)Z
L4:     ifne L12
L7:     ldc "Failed to set swap interval"
L9:     invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L12:    invokestatic Method org/lwjgl/opengl/n_900 method5630 ()V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0C\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method4688 : (Ljava/nio/ByteBuffer;)Z
    .code stack 1 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nIsCurrent (Ljava/nio/ByteBuffer;)Z
L4:     ireturn
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nIsCurrent : (Ljava/nio/ByteBuffer;)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nCreate : (Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method native getHDC : (Ljava/nio/ByteBuffer;)J
.end method

.method private static native nDestroy : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4696 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 3 locals 5
L0:     aload_1
L1:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L4:     astore 4
        .catch [0] from L6 to L14 using L21
L6:     aload 4
L8:     aload_2
L9:     aload_3
L10:    invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nCreate (Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L13:    astore_2
L14:    aload_2
L15:    aload_1
L16:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L19:    areturn
L20:    athrow
        .catch [0] from L21 to L22 using L21
L21:    astore_2
L22:    aload_2
L23:    aload_1
L24:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L27:    athrow
L28:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x24\x00\x15\x00\x05\x07\x00\x02\x07\x00\x68\x07\x00\x04\x07\x00\x26\x07\x00\x26\x00\x01\x07\x00\x24'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4690 : ()V
    .code stack 3 locals 5
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
L22:    aload_1
L23:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3635 ()Lorg/lwjgl/opengl/a_835;
L26:    dup
L27:    astore_1
L28:    invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L31:    astore_3
        .catch [0] from L32 to L36 using L45
L32:    aload_3
L33:    invokestatic Method org/lwjgl/opengl/WindowsContextImplementation nSwapBuffers (Ljava/nio/ByteBuffer;)V
L36:    aload_2
L37:    aload_1
L38:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L41:    goto L53
L44:    athrow
        .catch [0] from L45 to L46 using L45
        .catch [0] from L22 to L44 using L56
        .catch [0] from L45 to L52 using L56
L45:    astore_3
L46:    aload_3
L47:    aload_1
L48:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L51:    athrow
L52:    athrow
        .catch [0] from L53 to L54 using L56
L53:    monitorexit
L54:    return
L55:    athrow
        .catch [0] from L56 to L60 using L56
L56:    astore 4
L58:    aload_2
L59:    monitorexit
L60:    aload 4
L62:    athrow
L63:    athrow
L64:    
        .attribute StackMap b'\x00\x08\x00\x12\x00\x02\x07\x00\x02\x07\x00\x70\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x24\x00\x2D\x00\x04\x07\x00\x02\x07\x00\x68\x07\x00\x70\x07\x00\x04\x00\x01\x07\x00\x24\x00\x34\x00\x00\x00\x01\x07\x00\x24\x00\x35\x00\x04\x07\x00\x02\x07\x00\x68\x07\x00\x70\x07\x00\x26\x00\x01\x07\x00\x70\x00\x37\x00\x00\x00\x01\x07\x00\x24\x00\x38\x00\x03\x07\x00\x02\x07\x00\x04\x07\x00\x70\x00\x01\x07\x00\x24\x00\x3F\x00\x00\x00\x01\x07\x00\x24'
    .end code
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

.method private static native nMakeCurrent : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
