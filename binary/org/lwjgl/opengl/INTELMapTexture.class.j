.version 49 0
.class public final super org/lwjgl/opengl/INTELMapTexture
.super java/lang/Object
.field public static final field4255 I = 2
.field public static final field4256 I = 0
.field public static final field4257 I = 33791
.field public static final field4258 I = 1

.method public static method4625 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qL J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/INTELMapTexture nglSyncTextureINTEL (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method4626 : (IIJILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 12 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fr J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload 7
L14:    aload 6
L16:    aload 5
L18:    iconst_1
L19:    dup
L20:    dup_x2
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L32:    ifnull L40
L35:    aload 7
L37:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L40:    iload_0
L41:    iload_1
L42:    lload_2
L43:    iload 4
L45:    aload 5
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 6
L52:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L55:    aload 7
L57:    lload 8
L59:    invokestatic Method org/lwjgl/opengl/INTELMapTexture nglMapTexture2DINTEL (IIJIJJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L62:    astore_1
L63:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L66:    ifeq L76
L69:    aload_1
L70:    ifnonnull L76
L73:    aconst_null
L74:    areturn
L75:    athrow
L76:    aload_1
L77:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L80:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L83:    areturn
L84:    
        .attribute StackMap b'\x00\x03\x00\x28\x00\x08\x01\x01\x04\x01\x07\x00\x34\x07\x00\x34\x07\x00\x36\x04\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x48\x00\x4C\x00\x08\x01\x07\x00\x36\x04\x01\x07\x00\x34\x07\x00\x34\x07\x00\x36\x04\x00\x00'
    .end code
.end method

.method static native nglUnmapTexture2DINTEL : (IIJ)V
.end method

.method public static method4627 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/INTELMapTexture nglUnmapTexture2DINTEL (IIJ)V
L17:    return
L18:    
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

.method static native nglMapTexture2DINTEL : (IIJIJJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method

.method static native nglSyncTextureINTEL : (IJ)V
.end method
.end class
