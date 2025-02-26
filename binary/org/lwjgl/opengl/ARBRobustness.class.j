.version 49 0
.class public final super org/lwjgl/opengl/ARBRobustness
.super java/lang/Object
.field public static final field2952 I = 33363
.field public static final new I = 33365
.field public static final field2953 I = 33377
.field public static final this I = 33366
.field public static final field2954 I = 33362
.field public static final field2955 I = 4
.field public static final field2956 I = 33364
.field public static final field2957 I = 0

.method static native nglGetnHistogramARBBO : (IZIIIJJ)V
.end method

.method public static method2522 : (IZIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Wh J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMinmaxARBBO (IZIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2523 : (IZIILjava/nio/IntBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 fJ J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/IntBuffer remaining ()I
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnHistogramARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2524 : (IIILjava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2525 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2526 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2527 : (IIILjava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2528 : (IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2529 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L50:    aload 4
L52:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L55:    aload 5
L57:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L60:    lload 7
L62:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L65:    return
L66:    
    .end code
.end method

.method public static method2530 : (IIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2531 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2532 : (IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2533 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L50:    iconst_3
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2534 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2535 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2536 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnMinmaxARB : (IZIIIJJ)V
.end method

.method public static method2537 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2538 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L50:    iconst_3
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2539 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L50:    iconst_3
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2540 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetGraphicsResetStatusARB : (J)I
.end method

.method static native nglGetnTexImageARBBO : (IIIIIJJ)V
.end method

.method public static method2541 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2542 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2543 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2544 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnUniformdvARB : (IIIJJ)V
.end method

.method public static method2545 : (IIIIJIJJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 ko J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    lload 4
L22:    iload 6
L24:    lload 7
L26:    lload 9
L28:    lload 11
L30:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARBBO (IIIIJIJJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2546 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/IntBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2547 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2548 : (IIIIIILjava/nio/IntBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 pL J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/IntBuffer remaining ()I
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ishl
L43:    aload 6
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 8
L50:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglReadnPixelsARB (IIIIIIIJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2549 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2550 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2551 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yR J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnPolygonStippleARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2552 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2553 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2554 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2555 : (IIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jt J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload 4
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    lload 6
L41:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnTexImageARB (IIIIIJJ)V
L44:    return
L45:    
    .end code
.end method

.method static native nglGetnUniformfvARB : (IIIJJ)V
.end method

.method static native nglGetnMinmaxARBBO : (IZIIIJJ)V
.end method

.method public static method2556 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2557 : (IZIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 fJ J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnHistogramARBBO (IZIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2558 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2559 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method static native nglGetnUniformuivARB : (IIIJJ)V
.end method

.method public static method2560 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L50:    aload 4
L52:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L55:    aload 5
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    lload 7
L62:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L65:    return
L66:    
    .end code
.end method

.method static native nglGetnHistogramARB : (IZIIIJJ)V
.end method

.method public static method2561 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method static native nglGetnMapivARB : (IIIJJ)V
.end method

.method public static method2562 : (IIIIIILjava/nio/ShortBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 pL J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    ishl
L43:    aload 6
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 8
L50:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglReadnPixelsARB (IIIIIIIJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2563 : (IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2564 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2565 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2566 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2567 : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 jt J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnTexImageARBBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2568 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2569 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2570 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L50:    aload 4
L52:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L55:    aload 5
L57:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L60:    lload 7
L62:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L65:    return
L66:    
    .end code
.end method

.method public static method2571 : (IZIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 fJ J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnHistogramARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2572 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L50:    iconst_3
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2573 : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 pg J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokevirtual Method java/nio/IntBuffer remaining ()I
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ishl
L33:    aload_2
L34:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L37:    lload 4
L39:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnCompressedTexImageARB (IIIJJ)V
L42:    return
L43:    
    .end code
.end method

.method public static method2574 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2575 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2576 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2577 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/IntBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2578 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnCompressedTexImageARBBO : (IIIJJ)V
.end method

.method public static method2579 : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bG J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnUniformfvARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2580 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnSeparableFilterARB : (IIIIJIJJJ)V
.end method

.method static native nglGetnPolygonStippleARB : (IJJ)V
.end method

.method public static method2581 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2582 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L50:    aload 4
L52:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L55:    aload 5
L57:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L60:    lload 7
L62:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L65:    return
L66:    
    .end code
.end method

.method static native nglGetnConvolutionFilterARB : (IIIIJJ)V
.end method

.method public static method2583 : (IZIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Wh J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMinmaxARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2584 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 s J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L31:    iconst_3
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    ishl
L36:    aload_3
L37:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L40:    lload 5
L42:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnConvolutionFilterARB (IIIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2585 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2586 : (IIILjava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2587 : (IZIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 fJ J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L34:    iconst_3
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnHistogramARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2588 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2589 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2590 : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jF J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnUniformivARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2591 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2592 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2593 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2594 : (IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2595 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2596 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method static native nglGetnSeparableFilterARBBO : (IIIIJIJJJ)V
.end method

.method public static method2597 : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnPixelMapuivARB (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2598 : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 CM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMapivARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2599 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglReadnPixelsARBBO : (IIIIIIIJJ)V
.end method

.method public static method2600 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2601 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2602 : (IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2603 : (IIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 s J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L31:    iconst_2
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    ishl
L36:    aload_3
L37:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L40:    lload 5
L42:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnConvolutionFilterARB (IIIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2604 : (IIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2605 : (IIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2606 : (IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnTexImageARB : (IIIIIJJ)V
.end method

.method public static method2607 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/IntBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2608 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/IntBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2609 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2610 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/IntBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2611 : (IZIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 fJ J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload 4
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    lload 6
L41:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnHistogramARB (IZIIIJJ)V
L44:    return
L45:    
    .end code
.end method

.method public static method2612 : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 pL J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglReadnPixelsARBBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2613 : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 pg J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L28:    aload_2
L29:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnCompressedTexImageARB (IIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglGetnMapfvARB : (IIIJJ)V
.end method

.method public static method2614 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2615 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnPixelMapfvARB : (IIJJ)V
.end method

.method public static method2616 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2617 : (IIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Zt J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishl
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnColorTableARB (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2618 : (IIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2619 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2620 : (IIIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jt J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnTexImageARB (IIIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2621 : (IIILjava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2622 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MR J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnUniformdvARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2623 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2624 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2625 : (IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2626 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2627 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2628 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2629 : (IIILjava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnCompressedTexImageARB : (IIIJJ)V
.end method

.method public static method2630 : (IIIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jt J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L34:    iconst_3
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnTexImageARB (IIIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2631 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2632 : (IIILjava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2633 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2634 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnColorTableARB : (IIIIJJ)V
.end method

.method public static method2635 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2636 : (IIIIIILjava/nio/FloatBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 pL J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ishl
L43:    aload 6
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 8
L50:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglReadnPixelsARB (IIIIIIIJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2637 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2638 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2639 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
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

.method public static method2640 : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 s J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    lload 4
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnConvolutionFilterARBBO (IIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2641 : (IILjava/nio/ShortBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 pg J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    ishl
L33:    aload_2
L34:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L37:    lload 4
L39:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnCompressedTexImageARB (IIIJJ)V
L42:    return
L43:    
    .end code
.end method

.method public static method2642 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2643 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Zt J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L23:    iconst_3
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishl
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnColorTableARB (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2644 : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 B J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnUniformuivARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2645 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2646 : (IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnPixelMapuivARB : (IIJJ)V
.end method

.method public static method2647 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rL J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMapdvARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2648 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2649 : (IZIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Wh J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L34:    iconst_3
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMinmaxARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2650 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2651 : (IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2652 : (IIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 s J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L31:    aload_3
L32:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L35:    lload 5
L37:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnConvolutionFilterARB (IIIIJJ)V
L40:    return
L41:    
    .end code
.end method

.method public static method2653 : (IIILjava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2654 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Hr J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnPixelMapfvARB (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2655 : (IIIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jt J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnTexImageARB (IIIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2656 : (IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2657 : (IIIIIILjava/nio/DoubleBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 pL J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L38:    iconst_3
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ishl
L43:    aload 6
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 8
L50:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglReadnPixelsARB (IIIIIIIJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2658 : (IIILjava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2659 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2660 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2661 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2662 : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 pL J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L43:    lload 8
L45:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglReadnPixelsARB (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method public static method2663 : (IIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Zt J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnColorTableARB (IIIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method2664 : (IZIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 fJ J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnHistogramARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2665 : (IIILjava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnConvolutionFilterARBBO : (IIIIJJ)V
.end method

.method public static method2666 : (IIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2667 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2668 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2669 : ()I
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ob J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetGraphicsResetStatusARB (J)I
L15:    ireturn
L16:    
    .end code
.end method

.method public static method2670 : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishl
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnPixelMapusvARB (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2671 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2672 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2673 : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Rs J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishl
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMapfvARB (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2674 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2675 : (IZIILjava/nio/IntBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Wh J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/IntBuffer remaining ()I
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMinmaxARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2676 : (IIILjava/nio/IntBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 s J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/IntBuffer remaining ()I
L31:    iconst_2
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    ishl
L36:    aload_3
L37:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L40:    lload 5
L42:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnConvolutionFilterARB (IIIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2677 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2678 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2679 : (IZIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Wh J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload 4
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    lload 6
L41:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMinmaxARB (IZIIIJJ)V
L44:    return
L45:    
    .end code
.end method

.method public static method2680 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method public static method2681 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L50:    iconst_3
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    ishl
L55:    aload 4
L57:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L60:    aload 5
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    lload 7
L67:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L70:    return
L71:    
    .end code
.end method

.method static native nglGetnPixelMapusvARB : (IIJJ)V
.end method

.method static native nglGetnUniformivARB : (IIIJJ)V
.end method

.method public static method2682 : (IIILjava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglGetnMapdvARB : (IIIJJ)V
.end method

.method public static method2683 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    aload 4
L47:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L50:    aload 4
L52:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L55:    aload 5
L57:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L60:    lload 7
L62:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L65:    return
L66:    
    .end code
.end method

.method public static method2684 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2685 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2686 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2687 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2688 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2689 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2690 : (IIILjava/nio/ShortBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 s J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    ishl
L36:    aload_3
L37:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L40:    lload 5
L42:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnConvolutionFilterARB (IIIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2691 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2692 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 pg J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnCompressedTexImageARBBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2693 : (IIIILjava/nio/IntBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jt J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/IntBuffer remaining ()I
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnTexImageARB (IIIIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method public static method2694 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method static native nglReadnPixelsARB : (IIIIIIIJJ)V
.end method

.method public static method2695 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 ko J
L16:    dup2
L17:    lstore 7
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L31:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L34:    iload_0
L35:    iload_1
L36:    iload_2
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    iconst_2
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ishl
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload 4
L52:    invokevirtual Method java/nio/IntBuffer remaining ()I
L55:    iconst_2
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ishl
L60:    aload 4
L62:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L65:    aload 5
L67:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L70:    lload 7
L72:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnSeparableFilterARB (IIIIJIJJJ)V
L75:    return
L76:    
    .end code
.end method

.method public static method2696 : (IZIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Wh J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ishl
L39:    aload 4
L41:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/ARBRobustness nglGetnMinmaxARB (IZIIIJJ)V
L49:    return
L50:    
    .end code
.end method
.end class
