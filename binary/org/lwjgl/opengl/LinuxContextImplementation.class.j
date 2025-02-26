.version 49 0
.class final super org/lwjgl/opengl/LinuxContextImplementation
.super java/lang/Object
.implements org/lwjgl/opengl/M_768

.method public method4688 : (Ljava/nio/ByteBuffer;)Z
    .code stack 1 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
        .catch [0] from L3 to L8 using L14
L3:     aload_1
L4:     invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nIsCurrent (Ljava/nio/ByteBuffer;)Z
L7:     istore_1
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L11:    iload_1
L12:    ireturn
L13:    athrow
        .catch [0] from L14 to L15 using L14
L14:    astore_2
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L18:    aload_2
L19:    athrow
L20:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x18\x00\x0E\x00\x01\x07\x00\x02\x00\x01\x07\x00\x18'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4689 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L3:     aload_1
L4:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L7:     astore_3
        .catch [0] from L8 to L13 using L21
L8:     aload_3
L9:     aload_2
L10:    invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nDestroy (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L13:    aload_1
L14:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L17:    goto L28
L20:    athrow
        .catch [0] from L21 to L22 using L21
        .catch [0] from L3 to L20 using L33
        .catch [0] from L21 to L28 using L33
L21:    astore_2
L22:    aload_2
L23:    aload_1
L24:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L27:    athrow
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L31:    return
L32:    athrow
        .catch [0] from L33 to L35 using L33
L33:    astore 4
L35:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L38:    aload 4
L40:    athrow
L41:    athrow
L42:    
        .attribute StackMap b'\x00\x06\x00\x14\x00\x00\x00\x01\x07\x00\x18\x00\x15\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x04\x07\x00\x29\x00\x01\x07\x00\x18\x00\x1C\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x29\x07\x00\x29\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x18\x00\x21\x00\x03\x07\x00\x02\x07\x00\x69\x07\x00\x04\x00\x01\x07\x00\x18\x00\x29\x00\x00\x00\x01\x07\x00\x18'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nDestroy : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nMakeCurrent : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4690 : ()V
    .code stack 3 locals 6
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
L26:    astore_1
L27:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L30:    aload_1
L31:    invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L34:    astore_3
        .catch [0] from L35 to L39 using L47
L35:    aload_3
L36:    invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nSwapBuffers (Ljava/nio/ByteBuffer;)V
L39:    aload_1
L40:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L43:    goto L54
L46:    athrow
        .catch [0] from L47 to L48 using L47
        .catch [0] from L30 to L46 using L62
        .catch [0] from L47 to L54 using L62
L47:    astore_3
L48:    aload_3
L49:    aload_1
L50:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L53:    athrow
L54:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L57:    aload_2
L58:    goto L71
L61:    athrow
        .catch [0] from L62 to L64 using L62
        .catch [0] from L22 to L46 using L73
        .catch [0] from L47 to L61 using L73
        .catch [0] from L62 to L70 using L73
L62:    astore 4
L64:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L67:    aload 4
L69:    athrow
L70:    athrow
        .catch [0] from L71 to L72 using L73
L71:    monitorexit
L72:    return
        .catch [0] from L73 to L77 using L73
L73:    astore 5
L75:    aload_2
L76:    monitorexit
L77:    aload 5
L79:    athrow
L80:    athrow
L81:    
        .attribute StackMap b'\x00\x0A\x00\x12\x00\x02\x07\x00\x02\x07\x00\x6D\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x18\x00\x2F\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x07\x00\x04\x00\x01\x07\x00\x18\x00\x36\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x07\x00\x29\x00\x00\x00\x3D\x00\x00\x00\x01\x07\x00\x18\x00\x3E\x00\x03\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x00\x01\x07\x00\x18\x00\x46\x00\x00\x00\x01\x07\x00\x18\x00\x47\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x07\x00\x29\x00\x01\x07\x00\x6D\x00\x49\x00\x03\x07\x00\x02\x07\x00\x04\x07\x00\x6D\x00\x01\x07\x00\x18\x00\x50\x00\x00\x00\x01\x07\x00\x18'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4691 : (Ljava/nio/ByteBuffer;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method native getDisplay : (Ljava/nio/ByteBuffer;)J
.end method

.method native getGLXContext : (Ljava/nio/ByteBuffer;)J
.end method

.method public method4692 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L3:     aload_1
L4:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L7:     astore_3
        .catch [0] from L8 to L13 using L21
L8:     aload_3
L9:     aload_2
L10:    invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nMakeCurrent (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L13:    aload_1
L14:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L17:    goto L28
L20:    athrow
        .catch [0] from L21 to L22 using L21
        .catch [0] from L3 to L20 using L33
        .catch [0] from L21 to L28 using L33
L21:    astore_2
L22:    aload_2
L23:    aload_1
L24:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L27:    athrow
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L31:    return
L32:    athrow
        .catch [0] from L33 to L35 using L33
L33:    astore 4
L35:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L38:    aload 4
L40:    athrow
L41:    athrow
L42:    
        .attribute StackMap b'\x00\x06\x00\x14\x00\x00\x00\x01\x07\x00\x18\x00\x15\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x04\x07\x00\x29\x00\x01\x07\x00\x18\x00\x1C\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x29\x07\x00\x29\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x18\x00\x21\x00\x03\x07\x00\x02\x07\x00\x69\x07\x00\x04\x00\x01\x07\x00\x18\x00\x29\x00\x00\x00\x01\x07\x00\x18'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4693 : ()V
    .code stack 3 locals 6
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
L26:    astore_1
L27:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L30:    aload_1
L31:    invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L34:    astore_3
        .catch [0] from L35 to L39 using L47
L35:    aload_3
L36:    invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nReleaseCurrentContext (Ljava/nio/ByteBuffer;)V
L39:    aload_1
L40:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L43:    goto L54
L46:    athrow
        .catch [0] from L47 to L48 using L47
        .catch [0] from L30 to L46 using L62
        .catch [0] from L47 to L54 using L62
L47:    astore_3
L48:    aload_3
L49:    aload_1
L50:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L53:    athrow
L54:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L57:    aload_2
L58:    goto L71
L61:    athrow
        .catch [0] from L62 to L64 using L62
        .catch [0] from L22 to L46 using L73
        .catch [0] from L47 to L61 using L73
        .catch [0] from L62 to L70 using L73
L62:    astore 4
L64:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L67:    aload 4
L69:    athrow
L70:    athrow
        .catch [0] from L71 to L72 using L73
L71:    monitorexit
L72:    return
        .catch [0] from L73 to L77 using L73
L73:    astore 5
L75:    aload_2
L76:    monitorexit
L77:    aload 5
L79:    athrow
L80:    athrow
L81:    
        .attribute StackMap b'\x00\x0A\x00\x12\x00\x02\x07\x00\x02\x07\x00\x6D\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x18\x00\x2F\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x07\x00\x04\x00\x01\x07\x00\x18\x00\x36\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x07\x00\x29\x00\x00\x00\x3D\x00\x00\x00\x01\x07\x00\x18\x00\x3E\x00\x03\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x00\x01\x07\x00\x18\x00\x46\x00\x00\x00\x01\x07\x00\x18\x00\x47\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x6D\x07\x00\x29\x00\x01\x07\x00\x6D\x00\x49\x00\x03\x07\x00\x02\x07\x00\x04\x07\x00\x6D\x00\x01\x07\x00\x18\x00\x50\x00\x00\x00\x01\x07\x00\x18'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nReleaseCurrentContext : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nCreate : (Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSetSwapInterval : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method private static native nIsCurrent : (Ljava/nio/ByteBuffer;)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4694 : (Ljava/nio/ByteBuffer;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method4695 : (I)V
    .code stack 3 locals 8
L0:     invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L3:     dup
L4:     astore_2
L5:     dup
L6:     invokevirtual Method org/lwjgl/opengl/Jb_756 method3635 ()Lorg/lwjgl/opengl/a_835;
L9:     astore_3
L10:    ifnonnull L23
L13:    new java/lang/IllegalStateException
L16:    dup
L17:    ldc "No context is current"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    aload_2
L24:    dup
L25:    astore 4
L27:    monitorenter
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L31:    aload_3
L32:    invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L35:    astore 5
        .catch [0] from L37 to L47 using L55
L37:    aload 5
L39:    aload_2
L40:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L43:    iload_1
L44:    invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nSetSwapInterval (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
L47:    aload_3
L48:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L51:    goto L62
L54:    athrow
        .catch [0] from L55 to L56 using L55
        .catch org/lwjgl/LWJGLException from L31 to L54 using L71
        .catch org/lwjgl/LWJGLException from L55 to L62 using L71
        .catch [0] from L31 to L54 using L86
        .catch [0] from L55 to L62 using L86
L55:    astore_1
L56:    aload_1
L57:    aload_3
L58:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L61:    athrow
L62:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L65:    aload 4
L67:    goto L96
L70:    athrow
        .catch [0] from L71 to L78 using L86
L71:    astore 5
L73:    aload 5
L75:    invokevirtual Method org/lwjgl/LWJGLException printStackTrace ()V
L78:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L81:    aload 4
L83:    goto L96
        .catch [0] from L86 to L88 using L86
        .catch [0] from L28 to L54 using L98
        .catch [0] from L55 to L70 using L98
        .catch [0] from L71 to L94 using L98
L86:    astore 6
L88:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L91:    aload 6
L93:    athrow
L94:    nop
L95:    athrow
        .catch [0] from L96 to L97 using L98
L96:    monitorexit
L97:    return
        .catch [0] from L98 to L103 using L98
L98:    astore 7
L100:   aload 4
L102:   monitorexit
L103:   aload 7
L105:   athrow
L106:   athrow
L107:   
        .attribute StackMap b'\x00\x0B\x00\x17\x00\x04\x07\x00\x02\x01\x07\x00\x6D\x07\x00\x69\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\x18\x00\x37\x00\x06\x07\x00\x02\x00\x07\x00\x6D\x07\x00\x69\x07\x00\x6D\x07\x00\x29\x00\x01\x07\x00\x18\x00\x3E\x00\x06\x07\x00\x02\x01\x07\x00\x6D\x07\x00\x69\x07\x00\x6D\x07\x00\x29\x00\x00\x00\x46\x00\x00\x00\x01\x07\x00\x18\x00\x47\x00\x05\x07\x00\x02\x00\x07\x00\x6D\x07\x00\x69\x07\x00\x6D\x00\x01\x07\x00\x0A\x00\x56\x00\x05\x07\x00\x02\x00\x07\x00\x6D\x07\x00\x69\x07\x00\x6D\x00\x01\x07\x00\x18\x00\x5E\x00\x00\x00\x01\x07\x00\x18\x00\x60\x00\x06\x07\x00\x02\x00\x07\x00\x6D\x07\x00\x69\x07\x00\x6D\x07\x00\x04\x00\x01\x07\x00\x6D\x00\x62\x00\x05\x07\x00\x02\x00\x07\x00\x6D\x07\x00\x69\x07\x00\x6D\x00\x01\x07\x00\x18\x00\x6A\x00\x00\x00\x01\x07\x00\x18'
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

.method public method4696 : (Lorg/lwjgl/opengl/a_835;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 3 locals 6
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L3:     aload_1
L4:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L7:     astore 4
        .catch [0] from L9 to L17 using L27
L9:     aload 4
L11:    aload_2
L12:    aload_3
L13:    invokestatic Method org/lwjgl/opengl/LinuxContextImplementation nCreate (Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L16:    astore_2
L17:    aload_1
L18:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L24:    aload_2
L25:    areturn
L26:    athrow
        .catch [0] from L27 to L28 using L27
        .catch [0] from L3 to L21 using L34
        .catch [0] from L27 to L36 using L34
L27:    astore_2
L28:    aload_2
L29:    aload_1
L30:    invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L33:    athrow
L34:    astore 5
L36:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L39:    aload 5
L41:    athrow
L42:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x18\x00\x1B\x00\x05\x07\x00\x02\x07\x00\x69\x07\x00\x04\x07\x00\x29\x07\x00\x29\x00\x01\x07\x00\x18\x00\x22\x00\x04\x07\x00\x02\x07\x00\x69\x07\x00\x04\x07\x00\x29\x00\x01\x07\x00\x18'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSwapBuffers : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
