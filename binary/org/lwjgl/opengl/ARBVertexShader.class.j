.version 49 0
.class public final super org/lwjgl/opengl/ARBVertexShader
.super java/lang/Object
.field public static final field3055 I = 34922
.field public static final field3056 I = 34930
.field public static final false I = 35658
.field public static final field3057 I = 35674
.field public static final field3058 I = 35660
.field public static final true I = 34342
.field public static final field3059 I = 35676
.field public static final field3060 I = 34929
.field public static final field3061 I = 34373
.field public static final field3062 I = 35664
.field public static final field3063 I = 35659
.field public static final field3064 I = 34921
.field public static final field3065 I = 34371
.field public static final field3066 I = 35722
.field public static final field3067 I = 35721
.field public static final field3068 I = 34340
.field public static final try I = 35666
.field public static final field3069 I = 35661
.field public static final new I = 35675
.field public static final field3070 I = 34338
.field public static final this I = 34370
.field public static final field3071 I = 34339
.field public static final field3072 I = 35633
.field public static final field3073 I = 35665
.field public static final field3074 I = 34341

.method static native nglVertexAttrib4dARB : (IDDDDJ)V
.end method

.method static native nglVertexAttribPointerARBBO : (IIIZIJJ)V
.end method

.method public static method2818 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 VJ J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib4dARB (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglGetVertexAttribfvARB : (IIJJ)V
.end method

.method public static method2819 : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb_888 UG J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB_843 method5478 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetAttribLocationARB (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method public static method2820 : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 UG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    dup
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetAttribLocationARB (IJJ)I
L28:    ireturn
L29:    
    .end code
.end method

.method static native nglGetVertexAttribivARB : (IIJJ)V
.end method

.method static native nglVertexAttrib2fARB : (IFFJ)V
.end method

.method public static method2821 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Be J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglDisableVertexAttribArrayARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2822 : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 PK J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib4fARB (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2823 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lO J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetVertexAttribivARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglDisableVertexAttribArrayARB : (IJ)V
.end method

.method static native nglGetVertexAttribdvARB : (IIJJ)V
.end method

.method static native nglVertexAttrib3sARB : (ISSSJ)V
.end method

.method public static method2824 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Wb J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib1fARB (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2825 : (IIZILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jj J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    sipush 5130
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    iload_2
L52:    iload_3
L53:    aload 4
L55:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L58:    lload 6
L60:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttribPointerARB (IIIZIJJ)V
L63:    return
L64:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\xC4\x07\x01\xD1\x04\x00\x00'
    .end code
.end method

.method static native nglVertexAttrib1sARB : (ISJ)V
.end method

.method static native nglVertexAttrib4fARB : (IFFFFJ)V
.end method

.method public static method2826 : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 S J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib1dARB (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglVertexAttrib4NubARB : (IBBBBJ)V
.end method

.method static native nglGetAttribLocationARB : (IJJ)I
.end method

.method public static method2827 : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib3fARB (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2828 : (IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 SJ J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_2
L13:    ifnull L24
L16:    aload_2
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload_3
L25:    iconst_1
L26:    dup
L27:    dup
L28:    pop2
L29:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L32:    iload_0
L33:    aload 5
L35:    aload 4
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L44:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L47:    iload_1
L48:    aload 5
L50:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L53:    aload_2
L54:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L57:    aload_3
L58:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L61:    aload 4
L63:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L66:    aload 5
L68:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L71:    lload 6
L73:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetActiveAttribARB (IIIJJJJJ)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x07\x01\x01\x07\x00\xE8\x07\x00\xE8\x07\x00\xE8\x07\x00\xEA\x04\x00\x00'
    .end code
.end method

.method public static method2829 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Un J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglEnableVertexAttribArrayARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2830 : (IS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib1sARB (ISJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2831 : (III)Ljava/lang/String;
    .code stack 14 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     dup
L6:     dup2
L7:     getfield Field org/lwjgl/opengl/kb_888 SJ J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L19:    astore 6
L21:    iload_2
L22:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L25:    astore 7
L27:    iload_0
L28:    iload_1
L29:    iload_2
L30:    aload 6
L32:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L35:    aload_3
L36:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L39:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L42:    aload_3
L43:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L53:    aload 7
L55:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L58:    lload 4
L60:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetActiveAttribARB (IIIJJJJJ)V
L63:    aload 7
L65:    dup
L66:    aload 6
L68:    iconst_0
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    invokevirtual Method java/nio/IntBuffer get (I)I
L75:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L78:    pop
L79:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L82:    areturn
L83:    
    .end code
.end method

.method static native nglEnableVertexAttribArrayARB : (IJ)V
.end method

.method static native nglBindAttribLocationARB : (IIJJ)V
.end method

.method static native nglVertexAttrib3fARB : (IFFFJ)V
.end method

.method public static method2832 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lu J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetVertexAttribfvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2833 : (IBBBB)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mn J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib4NubARB (IBBBBJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2834 : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 KG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib3sARB (ISSSJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2835 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xq J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetVertexAttribdvARB (IIJJ)V
L29:    return
L30:    
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

.method public static method2836 : (II)I
    .code stack 13 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     dup
L6:     getfield Field org/lwjgl/opengl/kb_888 SJ J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    astore 5
L19:    iload_0
L20:    iload_1
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    lconst_0
L26:    aload 5
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L35:    aload 5
L37:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L40:    aload_2
L41:    invokestatic Method org/lwjgl/opengl/bB_843 method5464 (Lorg/lwjgl/opengl/kb_888;)J
L44:    lload_3
L45:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetActiveAttribARB (IIIJJJJJ)V
L48:    aload 5
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    invokevirtual Method java/nio/IntBuffer get (I)I
L57:    ireturn
L58:    
    .end code
.end method

.method static native nglVertexAttrib1fARB : (IFJ)V
.end method

.method static native nglVertexAttrib2sARB : (ISSJ)V
.end method

.method public static method2837 : (IIZZILjava/nio/IntBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jj J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 6
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 5
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    ifeq L60
L49:    sipush 5125
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iload_3
L56:    goto L67
L59:    athrow
L60:    sipush 5124
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    iload_3
L67:    iload 4
L69:    aload 5
L71:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L74:    lload 7
L76:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttribPointerARB (IIIZIJJ)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x04\x00\x2B\x00\x08\x01\x01\x01\x01\x01\x07\x00\xE8\x07\x01\xD1\x04\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x01\x61\x00\x3C\x00\x08\x01\x01\x01\x01\x01\x07\x00\xE8\x07\x01\xD1\x04\x00\x02\x01\x01\x00\x43\x00\x08\x01\x01\x01\x01\x01\x07\x00\xE8\x07\x01\xD1\x04\x00\x04\x01\x01\x01\x01'
    .end code
.end method

.method public static method2838 : (IIJ)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetVertexAttribPointervARB (IIJJ)Ljava/nio/ByteBuffer;
L20:    astore_1
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L34
L27:    aload_1
L28:    ifnonnull L34
L31:    aconst_null
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L38:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x01\x61\x00\x22\x00\x04\x01\x07\x00\xEA\x04\x04\x00\x00'
    .end code
.end method

.method static native nglVertexAttrib4sARB : (ISSSSJ)V
.end method

.method public static method2839 : (IILjava/lang/CharSequence;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb_888 vS J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    aload_2
L18:    invokestatic Method org/lwjgl/opengl/bB_843 method5478 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglBindAttribLocationARB (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglVertexAttrib1dARB : (IDJ)V
.end method

.method public static method2840 : (IIZZILjava/nio/ByteBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jj J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 6
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 5
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    ifeq L60
L49:    sipush 5121
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iload_3
L56:    goto L67
L59:    athrow
L60:    sipush 5120
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    iload_3
L67:    iload 4
L69:    aload 5
L71:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L74:    lload 7
L76:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttribPointerARB (IIIZIJJ)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x04\x00\x2B\x00\x08\x01\x01\x01\x01\x01\x07\x00\xEA\x07\x01\xD1\x04\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x01\x61\x00\x3C\x00\x08\x01\x01\x01\x01\x01\x07\x00\xEA\x07\x01\xD1\x04\x00\x02\x01\x01\x00\x43\x00\x08\x01\x01\x01\x01\x01\x07\x00\xEA\x07\x01\xD1\x04\x00\x04\x01\x01\x01\x01'
    .end code
.end method

.method public static method2841 : (IFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ch J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib2fARB (IFFJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexAttrib3dARB : (IDDDJ)V
.end method

.method public static method2842 : (IIZILjava/nio/FloatBuffer;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jj J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    sipush 5126
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    iload_2
L52:    iload_3
L53:    aload 4
L55:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L58:    lload 6
L60:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttribPointerARB (IIIZIJJ)V
L63:    return
L64:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x01\x90\x07\x01\xD1\x04\x00\x00'
    .end code
.end method

.method static native nglGetActiveAttribARB : (IIIJJJJJ)V
.end method

.method public static method2843 : (IIZZILjava/nio/ShortBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 jj J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 6
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 5
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    ifeq L60
L49:    sipush 5123
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iload_3
L56:    goto L67
L59:    athrow
L60:    sipush 5122
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    iload_3
L67:    iload 4
L69:    aload 5
L71:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L74:    lload 7
L76:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttribPointerARB (IIIZIJJ)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x04\x00\x2B\x00\x08\x01\x01\x01\x01\x01\x07\x01\x98\x07\x01\xD1\x04\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x01\x61\x00\x3C\x00\x08\x01\x01\x01\x01\x01\x07\x01\x98\x07\x01\xD1\x04\x00\x02\x01\x01\x00\x43\x00\x08\x01\x01\x01\x01\x01\x07\x01\x98\x07\x01\xD1\x04\x00\x04\x01\x01\x01\x01'
    .end code
.end method

.method public static method2844 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qT J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib2dARB (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method public static method2845 : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nb J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib4sARB (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2846 : (IIILjava/nio/IntBuffer;)Ljava/lang/String;
    .code stack 14 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore 4
L6:     dup
L7:     aload_3
L8:     aload 4
L10:    dup_x2
L11:    getfield Field org/lwjgl/opengl/kb_888 SJ J
L14:    dup2
L15:    lstore 5
L17:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L27:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L30:    astore 4
L32:    iload_2
L33:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L36:    astore 7
L38:    iload_0
L39:    iload_1
L40:    iload_2
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L50:    aload_3
L51:    dup
L52:    invokevirtual Method java/nio/IntBuffer position ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    iadd
L60:    invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L63:    aload 7
L65:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L68:    lload 5
L70:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetActiveAttribARB (IIIJJJJJ)V
L73:    aload 7
L75:    dup
L76:    aload 4
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokevirtual Method java/nio/IntBuffer get (I)I
L85:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L88:    pop
L89:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L92:    areturn
L93:    
    .end code
.end method

.method public static method2847 : (II)I
    .code stack 13 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     dup
L6:     getfield Field org/lwjgl/opengl/kb_888 SJ J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    astore 5
L19:    iload_0
L20:    iload_1
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    lconst_0
L26:    aload 5
L28:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L31:    aload 5
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L40:    aload_2
L41:    invokestatic Method org/lwjgl/opengl/bB_843 method5464 (Lorg/lwjgl/opengl/kb_888;)J
L44:    lload_3
L45:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglGetActiveAttribARB (IIIJJJJJ)V
L48:    aload 5
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    invokevirtual Method java/nio/IntBuffer get (I)I
L57:    ireturn
L58:    
    .end code
.end method

.method static native nglGetVertexAttribPointervARB : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method public static method2848 : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vS J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    dup
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglBindAttribLocationARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2849 : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5419 J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib2sARB (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2850 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 AN J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttrib3dARB (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method2851 : (IIIZIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 jj J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBVertexShader nglVertexAttribPointerARBBO (IIIZIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglVertexAttrib2dARB : (IDDJ)V
.end method

.method static native nglVertexAttribPointerARB : (IIIZIJJ)V
.end method
.end class
