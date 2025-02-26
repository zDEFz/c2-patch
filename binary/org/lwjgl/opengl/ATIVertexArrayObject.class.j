.version 49 0
.class public final super org/lwjgl/opengl/ATIVertexArrayObject
.super java/lang/Object
.field public static final field3151 I = 34658
.field public static final new I = 34663
.field public static final field3152 I = 34661
.field public static final this I = 34659
.field public static final field3153 I = 34662
.field public static final field3154 I = 34656
.field public static final field3155 I = 34657
.field public static final field3156 I = 34660

.method public static method2892 : (IILjava/nio/FloatBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Cp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_2
L14:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_2
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L31:    iload_3
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglUpdateObjectBufferATI (IIIJIJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2893 : (IILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Cp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_2
L14:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L17:    iload_1
L18:    aload_2
L19:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ishl
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L31:    iload_3
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglUpdateObjectBufferATI (IIIJIJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2894 : (II)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lconst_0
L13:    iload_1
L14:    lload_2
L15:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglNewObjectBufferATI (IJIJ)I
L18:    ireturn
L19:    
    .end code
.end method

.method public static method2895 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Ku J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetObjectBufferivATI (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static method2896 : (IILjava/nio/DoubleBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Cp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_2
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_2
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    iload_3
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglUpdateObjectBufferATI (IIIJIJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2897 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 XI J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglFreeObjectBufferATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2898 : (IILjava/nio/IntBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Cp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_2
L14:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L17:    iload_1
L18:    aload_2
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L31:    iload_3
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglUpdateObjectBufferATI (IIIJIJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2899 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eg J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglVariantArrayObjectATI (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2900 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetArrayObjectfvATI (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetVariantArrayObjectivATI : (IIJJ)V
.end method

.method static native nglArrayObjectATI : (IIIIIIJ)V
.end method

.method public static method2901 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 As J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetVariantArrayObjectivATI (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglVariantArrayObjectATI : (IIIIIJ)V
.end method

.method static native nglGetObjectBufferivATI : (IIJJ)V
.end method

.method public static method2902 : (IILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Cp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_2
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    iload_1
L18:    aload_2
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L26:    iload_3
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglUpdateObjectBufferATI (IIIJIJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetObjectBufferfvATI : (IIJJ)V
.end method

.method public static method2903 : (Ljava/nio/DoubleBuffer;I)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L19:    iconst_3
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L28:    iload_1
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglNewObjectBufferATI (IJIJ)I
L33:    ireturn
L34:    
    .end code
.end method

.method static native nglUpdateObjectBufferATI : (IIIJIJ)V
.end method

.method static native nglGetVariantArrayObjectfvATI : (IIJJ)V
.end method

.method public static method2904 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zS J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetObjectBufferfvATI (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2905 : (Ljava/nio/ShortBuffer;I)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L28:    iload_1
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglNewObjectBufferATI (IJIJ)I
L33:    ireturn
L34:    
    .end code
.end method

.method static native nglFreeObjectBufferATI : (IJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2906 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ZA J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglArrayObjectATI (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglNewObjectBufferATI : (IJIJ)I
.end method

.method public static method2907 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ku J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetObjectBufferivATI (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2908 : (Ljava/nio/FloatBuffer;I)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L19:    iconst_2
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L28:    iload_1
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglNewObjectBufferATI (IJIJ)I
L33:    ireturn
L34:    
    .end code
.end method

.method static native nglGetArrayObjectfvATI : (IIJJ)V
.end method

.method static native nglIsObjectBufferATI : (IJ)Z
.end method

.method public static method2909 : (Ljava/nio/IntBuffer;I)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    iconst_2
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L28:    iload_1
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglNewObjectBufferATI (IJIJ)I
L33:    ireturn
L34:    
    .end code
.end method

.method public static method2910 : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Hq J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglIsObjectBufferATI (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static method2911 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5438 J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetVariantArrayObjectfvATI (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2912 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Op J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglGetArrayObjectivATI (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetArrayObjectivATI : (IIJJ)V
.end method

.method public static method2913 : (Ljava/nio/ByteBuffer;I)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    iload_1
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject nglNewObjectBufferATI (IJIJ)I
L28:    ireturn
L29:    
    .end code
.end method
.end class
