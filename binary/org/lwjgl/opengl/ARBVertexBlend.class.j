.version 49 0
.class public final super org/lwjgl/opengl/ARBVertexBlend
.super java/lang/Object
.field public static final field3021 I = 34608
.field public static final field3022 I = 34601
.field public static final field3023 I = 34474
.field public static final throw I = 34618
.field public static final package I = 34596
.field public static final field3024 I = 34469
.field public static final field3025 I = 34614
.field public static final while I = 34595
.field public static final field3026 I = 34470
.field public static final field3027 I = 34610
.field public static final field3028 I = 34600
.field public static final field3029 I = 34616
.field public static final field3030 I = 34471
.field public static final field3031 I = 34623
.field public static final field3032 I = 34468
.field public static final field3033 I = 34620
.field public static final field3034 I = 34476
.field public static final field3035 I = 34606
.field public static final field3036 I = 34609
.field public static final false I = 34605
.field public static final field3037 I = 34602
.field public static final field3038 I = 34594
.field public static final true I = 34613
.field public static final field3039 I = 34477
.field public static final field3040 I = 34475
.field public static final field3041 I = 34621
.field public static final field3042 I = 34604
.field public static final field3043 I = 34612
.field public static final field3044 I = 34472
.field public static final field3045 I = 34615
.field public static final field3046 I = 34607
.field public static final field3047 I = 34473
.field public static final field3048 I = 34619
.field public static final try I = 34598
.field public static final field3049 I = 5888
.field public static final new I = 34597
.field public static final field3050 I = 34617
.field public static final this I = 34058
.field public static final field3051 I = 34611
.field public static final field3052 I = 34622
.field public static final field3053 I = 34603
.field public static final field3054 I = 34599

.method public static method2803 : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nM J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightfvARB (IJJ)V
L27:    return
L28:    
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

.method public static method2804 : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 aO J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightsvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWeightPointerARB : (IIIJJ)V
.end method

.method static native nglWeightbvARB : (IJJ)V
.end method

.method public static method2805 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jr J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightbvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2806 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5418 J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightivARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2807 : (Ljava/nio/DoubleBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5436 J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightdvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWeightdvARB : (IJJ)V
.end method

.method public static method2808 : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Cn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5126
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x72\x07\x01\x25\x04\x00\x00'
    .end code
.end method

.method static native nglWeightubvARB : (IJJ)V
.end method

.method public static method2809 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Cn J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARBBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2810 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Cn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5130
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\xC6\x07\x01\x25\x04\x00\x00'
    .end code
.end method

.method static native nglWeightPointerARBBO : (IIIJJ)V
.end method

.method public static method2811 : (IZILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 Cn J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L39
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L35:    aload_3
L36:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L39:    iload_0
L40:    iload_1
L41:    ifeq L55
L44:    sipush 5121
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iload_2
L51:    goto L62
L54:    athrow
L55:    sipush 5120
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iload_2
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L66:    lload 5
L68:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\xA3\x07\x01\x25\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\xFC\x00\x37\x00\x06\x01\x01\x01\x07\x00\xA3\x07\x01\x25\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\xA3\x07\x01\x25\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method public static method2812 : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Yb J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightusvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2813 : (IZILjava/nio/IntBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 Cn J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L39
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L35:    aload_3
L36:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L39:    iload_0
L40:    iload_1
L41:    ifeq L55
L44:    sipush 5125
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iload_2
L51:    goto L62
L54:    athrow
L55:    sipush 5124
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iload_2
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L66:    lload 5
L68:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\xB4\x07\x01\x25\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\xFC\x00\x37\x00\x06\x01\x01\x01\x07\x00\xB4\x07\x01\x25\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\xB4\x07\x01\x25\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method static native nglWeightsvARB : (IJJ)V
.end method

.method public static method2814 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 CE J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightuivARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWeightfvARB : (IJJ)V
.end method

.method static native nglVertexBlendARB : (IJ)V
.end method

.method public static method2815 : (IZILjava/nio/ShortBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 Cn J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L39
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L35:    aload_3
L36:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L39:    iload_0
L40:    iload_1
L41:    ifeq L55
L44:    sipush 5123
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iload_2
L51:    goto L62
L54:    athrow
L55:    sipush 5122
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iload_2
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L66:    lload 5
L68:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\x8E\x07\x01\x25\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\xFC\x00\x37\x00\x06\x01\x01\x01\x07\x00\x8E\x07\x01\x25\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\x8E\x07\x01\x25\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method static native nglWeightuivARB : (IJJ)V
.end method

.method static native nglWeightivARB : (IJJ)V
.end method

.method public static method2816 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Uo J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglVertexBlendARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglWeightusvARB : (IJJ)V
.end method

.method public static method2817 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5422 J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightubvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
