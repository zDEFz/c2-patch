.version 49 0
.class public final super org/lwjgl/opengl/NVVideoCaptureUtil
.super java/lang/Object

.method public static method5279 : (JILjava/nio/IntBuffer;)Z
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5280 ()V
L3:     aload_3
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L11:    invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5284 ()Ljava/nio/ByteBuffer;
L14:    lload_0
L15:    iload_2
L16:    aload_3
L17:    dup
L18:    invokevirtual Method java/nio/IntBuffer position ()I
L21:    invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil nglQueryVideoCaptureDeviceNV (Ljava/nio/ByteBuffer;JILjava/nio/IntBuffer;I)Z
L24:    ireturn
L25:    
    .end code
.end method

.method private static native nglLockVideoCaptureDeviceNV : (Ljava/nio/ByteBuffer;J)Z
.end method

.method private static method5280 : ()V
    .code stack 3 locals 0
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L25
L6:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L9:     getfield Field org/lwjgl/opengl/kb_888 YQ Z
L12:    ifne L25
L15:    new java/lang/IllegalStateException
L18:    dup
L19:    ldc "NV_video_capture is not supported"
L21:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L24:    athrow
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x19\x00\x00\x00\x00'
    .end code
.end method

.method public static method5281 : (Ljava/nio/LongBuffer;)I
    .code stack 5 locals 1
L0:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5280 ()V
L3:     aload_0
L4:     ifnull L15
L7:     aload_0
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L15:    invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5284 ()Ljava/nio/ByteBuffer;
L18:    aload_0
L19:    dup
L20:    ifnonnull L31
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    goto L35
L30:    athrow
L31:    aload_0
L32:    invokevirtual Method java/nio/LongBuffer position ()I
L35:    invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil nglEnumerateVideoCaptureDevicesNV (Ljava/nio/ByteBuffer;Ljava/nio/LongBuffer;I)I
L38:    ireturn
L39:    
        .attribute StackMap b'\x00\x04\x00\x0F\x00\x01\x07\x00\x41\x00\x00\x00\x1E\x00\x00\x00\x01\x07\x00\x43\x00\x1F\x00\x01\x07\x00\x41\x00\x02\x07\x00\x45\x07\x00\x41\x00\x23\x00\x01\x07\x00\x41\x00\x03\x07\x00\x45\x07\x00\x41\x01'
    .end code
.end method

.method public static method5282 : (IJ)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5280 ()V
L3:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5284 ()Ljava/nio/ByteBuffer;
L6:     iload_0
L7:     lload_1
L8:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil nglBindVideoCaptureDeviceNV (Ljava/nio/ByteBuffer;IJ)Z
L11:    ireturn
L12:    
    .end code
.end method

.method private static native nglBindVideoCaptureDeviceNV : (Ljava/nio/ByteBuffer;IJ)Z
.end method

.method private static native nglReleaseVideoCaptureDeviceNV : (Ljava/nio/ByteBuffer;J)Z
.end method

.method public static method5283 : (J)Z
    .code stack 3 locals 2
L0:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5280 ()V
L3:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5284 ()Ljava/nio/ByteBuffer;
L6:     lload_0
L7:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil nglLockVideoCaptureDeviceNV (Ljava/nio/ByteBuffer;J)Z
L10:    ireturn
L11:    
    .end code
.end method

.method private static native nglQueryVideoCaptureDeviceNV : (Ljava/nio/ByteBuffer;JILjava/nio/IntBuffer;I)Z
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private static method5284 : ()Ljava/nio/ByteBuffer;
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L3:     invokevirtual Method org/lwjgl/opengl/Jb_756 method3635 ()Lorg/lwjgl/opengl/a_835;
L6:     invokevirtual Method org/lwjgl/opengl/a_835 method4677 ()Ljava/nio/ByteBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method private static native nglEnumerateVideoCaptureDevicesNV : (Ljava/nio/ByteBuffer;Ljava/nio/LongBuffer;I)I
.end method

.method public static method5285 : (J)Z
    .code stack 3 locals 2
L0:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5280 ()V
L3:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil method5284 ()Ljava/nio/ByteBuffer;
L6:     lload_0
L7:     invokestatic Method org/lwjgl/opengl/NVVideoCaptureUtil nglReleaseVideoCaptureDeviceNV (Ljava/nio/ByteBuffer;J)Z
L10:    ireturn
L11:    
    .end code
.end method
.end class
