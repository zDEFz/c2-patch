.version 49 0
.class public final super org/lwjgl/opengl/ATIMapObjectBuffer
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2885 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GI J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIMapObjectBuffer nglUnmapObjectBufferATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2886 : (ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     getfield Field org/lwjgl/opengl/kb_888 Jd J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    ifnull L21
L17:    aload_1
L18:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L21:    iload_0
L22:    aload_2
L23:    iload_0
L24:    invokestatic Method org/lwjgl/opengl/Zd_834 method5450 (Lorg/lwjgl/opengl/kb_888;I)I
L27:    i2l
L28:    aload_1
L29:    lload_3
L30:    invokestatic Method org/lwjgl/opengl/ATIMapObjectBuffer nglMapObjectBufferATI (IJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L33:    astore_1
L34:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L37:    ifeq L47
L40:    aload_1
L41:    ifnonnull L47
L44:    aconst_null
L45:    areturn
L46:    athrow
L47:    aload_1
L48:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L51:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L54:    areturn
L55:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x04\x01\x07\x00\x2B\x07\x00\x50\x04\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x3D\x00\x2F\x00\x04\x01\x07\x00\x2B\x07\x00\x50\x04\x00\x00'
    .end code
.end method

.method static native nglUnmapObjectBufferATI : (IJ)V
.end method

.method public static method2887 : (IJLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jd J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_3
L13:    ifnull L20
L16:    aload_3
L17:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L20:    iload_0
L21:    lload_1
L22:    aload_3
L23:    lload 4
L25:    invokestatic Method org/lwjgl/opengl/ATIMapObjectBuffer nglMapObjectBufferATI (IJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L28:    astore_3
L29:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L32:    ifeq L42
L35:    aload_3
L36:    ifnonnull L42
L39:    aconst_null
L40:    areturn
L41:    athrow
L42:    aload_3
L43:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L46:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L49:    areturn
L50:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x04\x01\x04\x07\x00\x2B\x04\x00\x00\x00\x29\x00\x00\x00\x01\x07\x00\x3D\x00\x2A\x00\x04\x01\x04\x07\x00\x2B\x04\x00\x00'
    .end code
.end method

.method static native nglMapObjectBufferATI : (IJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method
.end class
