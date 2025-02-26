.version 49 0
.class final super org/lwjgl/opengl/MacOSXPbufferPeerInfo
.super org/lwjgl/opengl/MacOSXPeerInfo

.method private static native nDestroy : (Ljava/nio/ByteBuffer;)V
.end method

.method protected method4672 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4671 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4675 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/MacOSXPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/MacOSXPbufferPeerInfo nDestroy (Ljava/nio/ByteBuffer;)V
L7:     return
L8:     
    .end code
.end method

.method private static native nCreate : (Ljava/nio/ByteBuffer;II)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (IILorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)V
    .code stack 10 locals 5
L0:     aload_0
L1:     dup
L2:     aload_3
L3:     aload 4
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    iconst_0
L16:    dup_x1
L17:    dup_x2
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokespecial Method org/lwjgl/opengl/MacOSXPeerInfo <init> (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;ZZZZ)V
L24:    invokevirtual Method org/lwjgl/opengl/MacOSXPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L27:    iload_1
L28:    iload_2
L29:    invokestatic Method org/lwjgl/opengl/MacOSXPbufferPeerInfo nCreate (Ljava/nio/ByteBuffer;II)V
L32:    return
L33:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
