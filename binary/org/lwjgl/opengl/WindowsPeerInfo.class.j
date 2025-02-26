.version 49 0
.class super abstract org/lwjgl/opengl/WindowsPeerInfo
.super org/lwjgl/opengl/a_835

.method protected <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/WindowsPeerInfo createHandle ()Ljava/nio/ByteBuffer;
L4:     invokespecial Method org/lwjgl/opengl/a_835 <init> (Ljava/nio/ByteBuffer;)V
L7:     return
L8:     
    .end code
.end method

.method protected static native setPixelFormat : (JI)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public final method4673 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/WindowsPeerInfo nGetHwnd (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method private static native createHandle : ()Ljava/nio/ByteBuffer;
.end method

.method private static native nGetHwnd : (Ljava/nio/ByteBuffer;)J
.end method

.method protected static method4680 : (JIILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;ZZZZ)I
    .code stack 10 locals 10
L0:     lload_0
L1:     iload_2
L2:     iload_3
L3:     aload 4
L5:     aload 5
L7:     iload 6
L9:     iload 7
L11:    iload 8
L13:    iload 9
L15:    invokestatic Method org/lwjgl/opengl/WindowsPeerInfo nChoosePixelFormat (JIILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;ZZZZ)I
L18:    ireturn
L19:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public final method4674 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/WindowsPeerInfo nGetHdc (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method private static native nChoosePixelFormat : (JIILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;ZZZZ)I
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nGetHdc : (Ljava/nio/ByteBuffer;)J
.end method
.end class
