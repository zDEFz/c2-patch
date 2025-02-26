.version 49 0
.class public final super org/lwjgl/opengl/ARBMatrixPalette
.super java/lang/Object
.field public static final field2859 I = 34886
.field public static final try I = 34881
.field public static final field2860 I = 34880
.field public static final new I = 34882
.field public static final field2861 I = 34884
.field public static final this I = 34888
.field public static final field2862 I = 34885
.field public static final field2863 I = 34887
.field public static final field2864 I = 34889
.field public static final field2865 I = 34883

.method static native nglCurrentPaletteMatrixARB : (IJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2429 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 PL J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglCurrentPaletteMatrixARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2430 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wE J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexubvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglMatrixIndexubvARB : (IJJ)V
.end method

.method static native nglMatrixIndexPointerARBBO : (IIIJJ)V
.end method

.method public static method2431 : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 q J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P_781 new Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5125
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x71\x07\x00\xA5\x04\x00\x00'
    .end code
.end method

.method static native nglMatrixIndexuivARB : (IJJ)V
.end method

.method static native nglMatrixIndexusvARB : (IJJ)V
.end method

.method static native nglMatrixIndexPointerARB : (IIIJJ)V
.end method

.method public static method2432 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 q J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARBBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2433 : (IILjava/nio/ShortBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 q J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P_781 new Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5123
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x89\x07\x00\xA5\x04\x00\x00'
    .end code
.end method

.method public static method2434 : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 q J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P_781 new Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5121
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x3F\x07\x00\xA5\x04\x00\x00'
    .end code
.end method

.method public static method2435 : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jn J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexusvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2436 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Hc J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexuivARB (IJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
