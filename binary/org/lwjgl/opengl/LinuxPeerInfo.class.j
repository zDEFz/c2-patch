.version 49 0
.class super abstract org/lwjgl/opengl/LinuxPeerInfo
.super org/lwjgl/opengl/a_835

.method public final method4673 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/LinuxPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxPeerInfo nGetDisplay (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/LinuxPeerInfo createHandle ()Ljava/nio/ByteBuffer;
L4:     invokespecial Method org/lwjgl/opengl/a_835 <init> (Ljava/nio/ByteBuffer;)V
L7:     return
L8:     
    .end code
.end method

.method private static native createHandle : ()Ljava/nio/ByteBuffer;
.end method

.method private static native nGetDisplay : (Ljava/nio/ByteBuffer;)J
.end method

.method private static native nGetDrawable : (Ljava/nio/ByteBuffer;)J
.end method

.method public final method4674 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/LinuxPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxPeerInfo nGetDrawable (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method
.end class
