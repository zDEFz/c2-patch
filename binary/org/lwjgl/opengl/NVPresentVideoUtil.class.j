.version 49 0
.class public final super org/lwjgl/opengl/NVPresentVideoUtil
.super java/lang/Object

.method public static method5144 : (ILjava/nio/IntBuffer;)Z
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil method5145 ()V
L3:     aload_1
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L11:    invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L14:    dup
L15:    astore_2
L16:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3635 ()Lorg/lwjgl/opengl/a_835;
L19:    invokevirtual Method org/lwjgl/opengl/a_835 method4677 ()Ljava/nio/ByteBuffer;
L22:    aload_2
L23:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L26:    iload_0
L27:    aload_1
L28:    dup
L29:    invokevirtual Method java/nio/IntBuffer position ()I
L32:    invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil nglQueryContextNV (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;I)Z
L35:    ireturn
L36:    
    .end code
.end method

.method private static native nglEnumerateVideoDevicesNV : (Ljava/nio/ByteBuffer;Ljava/nio/LongBuffer;I)I
.end method

.method private static method5145 : ()V
    .code stack 3 locals 0
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L25
L6:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L9:     getfield Field org/lwjgl/opengl/kb_888 Df Z
L12:    ifne L25
L15:    new java/lang/IllegalStateException
L18:    dup
L19:    ldc "NV_present_video is not supported"
L21:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L24:    athrow
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x19\x00\x00\x00\x00'
    .end code
.end method

.method public static method5146 : (IJLjava/nio/IntBuffer;)Z
    .code stack 8 locals 4
L0:     invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil method5145 ()V
L3:     aload_3
L4:     ifnull L11
L7:     aload_3
L8:     invokestatic Method org/lwjgl/l_712 method2050 (Ljava/nio/IntBuffer;)V
L11:    invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil method5148 ()Ljava/nio/ByteBuffer;
L14:    iload_0
L15:    lload_1
L16:    aload_3
L17:    dup
L18:    ifnonnull L29
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    goto L33
L28:    athrow
L29:    aload_3
L30:    invokevirtual Method java/nio/IntBuffer position ()I
L33:    invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil nglBindVideoDeviceNV (Ljava/nio/ByteBuffer;IJLjava/nio/IntBuffer;I)Z
L36:    ireturn
L37:    
        .attribute StackMap b'\x00\x04\x00\x0B\x00\x03\x01\x04\x07\x00\x25\x00\x00\x00\x1C\x00\x00\x00\x01\x07\x00\x53\x00\x1D\x00\x03\x01\x04\x07\x00\x25\x00\x04\x07\x00\x55\x01\x04\x07\x00\x25\x00\x21\x00\x03\x01\x04\x07\x00\x25\x00\x05\x07\x00\x55\x01\x04\x07\x00\x25\x01'
    .end code
.end method

.method private static native nglQueryContextNV : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;I)Z
.end method

.method private static native nglBindVideoDeviceNV : (Ljava/nio/ByteBuffer;IJLjava/nio/IntBuffer;I)Z
.end method

.method public static method5147 : (Ljava/nio/LongBuffer;)I
    .code stack 5 locals 1
L0:     invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil method5145 ()V
L3:     aload_0
L4:     ifnull L15
L7:     aload_0
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L15:    invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil method5148 ()Ljava/nio/ByteBuffer;
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
L35:    invokestatic Method org/lwjgl/opengl/NVPresentVideoUtil nglEnumerateVideoDevicesNV (Ljava/nio/ByteBuffer;Ljava/nio/LongBuffer;I)I
L38:    ireturn
L39:    
        .attribute StackMap b'\x00\x04\x00\x0F\x00\x01\x07\x00\x61\x00\x00\x00\x1E\x00\x00\x00\x01\x07\x00\x53\x00\x1F\x00\x01\x07\x00\x61\x00\x02\x07\x00\x55\x07\x00\x61\x00\x23\x00\x01\x07\x00\x61\x00\x03\x07\x00\x55\x07\x00\x61\x01'
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private static method5148 : ()Ljava/nio/ByteBuffer;
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L3:     invokevirtual Method org/lwjgl/opengl/Jb_756 method3635 ()Lorg/lwjgl/opengl/a_835;
L6:     invokevirtual Method org/lwjgl/opengl/a_835 method4677 ()Ljava/nio/ByteBuffer;
L9:     areturn
L10:    
    .end code
.end method
.end class
