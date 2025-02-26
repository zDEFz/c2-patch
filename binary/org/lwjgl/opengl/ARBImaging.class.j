.version 49 0
.class public final super org/lwjgl/opengl/ARBImaging
.super java/lang/Object
.field public static final d I = 32785
.field public static final e I = 32953
.field public static final g I = 32981
.field public static final k I = 32794
.field public static final a I = 32807
.field public static final F I = 32770
.field public static final A I = 32983
.field public static final E I = 32798
.field public static final C I = 32789
.field public static final K I = 32954
.field public static final G I = 32945
.field public static final B I = 32987
.field public static final c I = 32809
.field public static final field2815 I = 32801
.field public static final i I = 32985
.field public static final m I = 32812
.field public static final h I = 32984
.field public static final J I = 32988
.field public static final l I = 32776
.field public static final D I = 32982
.field public static final f I = 32946
.field public static final j I = 32955
.field public static final I I = 32991
.field public static final b I = 32949
.field public static final field2816 I = 32778
.field public static final return I = 32792
.field public static final field2817 I = 32990
.field public static final switch I = 32779
.field public static final field2818 I = 32797
.field public static final field2819 I = 32808
.field public static final field2820 I = 32978
.field public static final field2821 I = 32802
.field public static final field2822 I = 32788
.field public static final field2823 I = 32816
.field public static final field2824 I = 32986
.field public static final field2825 I = 33104
.field public static final field2826 I = 32775
.field public static final throw I = 32948
.field public static final package I = 32799
.field public static final field2827 I = 33108
.field public static final field2828 I = 32815
.field public static final while I = 32976
.field public static final field2829 I = 32813
.field public static final field2830 I = 32803
.field public static final field2831 I = 33107
.field public static final field2832 I = 32772
.field public static final field2833 I = 32777
.field public static final field2834 I = 32810
.field public static final field2835 I = 32952
.field public static final field2836 I = 32951
.field public static final field2837 I = 32989
.field public static final field2838 I = 32769
.field public static final field2839 I = 32950
.field public static final false I = 32814
.field public static final field2840 I = 32800
.field public static final field2841 I = 32796
.field public static final true I = 32980
.field public static final field2842 I = 32795
.field public static final field2843 I = 32793
.field public static final field2844 I = 32784
.field public static final field2845 I = 32805
.field public static final field2846 I = 32791
.field public static final field2847 I = 32786
.field public static final field2848 I = 32787
.field public static final field2849 I = 32773
.field public static final field2850 I = 32804
.field public static final field2851 I = 33105
.field public static final try I = 32771
.field public static final field2852 I = 32977
.field public static final new I = 32817
.field public static final field2853 I = 32790
.field public static final this I = 32811
.field public static final field2854 I = 32979
.field public static final field2855 I = 32806
.field public static final field2856 I = 32947
.field public static final field2857 I = 32774

.method public static method2258 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2259 : (IZIILjava/nio/ShortBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 hP J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    iload_3
L33:    aload 4
L35:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L38:    lload 6
L40:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmax (IZIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method2260 : (IIIIIIJJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 uM J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    lload 6
L26:    lload 8
L28:    lload 10
L30:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2DBO (IIIIIIJJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2261 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2262 : (IIIIIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2263 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Up J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBImaging nglCopyConvolutionFilter1D (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2264 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2265 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2266 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2267 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uG J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBImaging nglResetHistogram (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2268 : (IIIIIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2269 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglHistogram : (IIIZJ)V
.end method

.method static native nglConvolutionFilter2DBO : (IIIIIIJJ)V
.end method

.method static native nglCopyColorSubTable : (IIIIIJ)V
.end method

.method public static method2270 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2271 : (IIIIIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2272 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2273 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2274 : (IIIIIILjava/nio/ShortBuffer;)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 JR J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 6
L24:    iload 4
L26:    iload 5
L28:    iload_2
L29:    iload_3
L30:    iconst_1
L31:    dup
L32:    dup
L33:    pop2
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    aload 6
L50:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L53:    lload 8
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter2D (IIIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method public static method2275 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglCopyConvolutionFilter2D : (IIIIIIJ)V
.end method

.method public static method2276 : (IIIIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 ZJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iload_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_1
L32:    dup
L33:    dup_x1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    aload 5
L50:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L53:    lload 7
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter1D (IIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method static native nglGetMinmax : (IZIIJJ)V
.end method

.method public static method2277 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    sipush 256
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L29:    lload 4
L31:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetColorTable (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2278 : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 XJ J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorTableBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2279 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2280 : (IIIIIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2281 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2282 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglGetColorTableParameterfv : (IIJJ)V
.end method

.method public static method2283 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2284 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2285 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglCopyColorTable : (IIIIIJ)V
.end method

.method public static method2286 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2287 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2288 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lh J
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
L22:    invokestatic Method org/lwjgl/opengl/ARBImaging nglCopyConvolutionFilter2D (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2289 : (IIIIIILjava/nio/DoubleBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2290 : (IIIIIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2291 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2292 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 hJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionFilter (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method static native nglConvolutionFilter1D : (IIIIIJJ)V
.end method

.method public static method2293 : (IIIIIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2294 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2295 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2296 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2297 : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 JR J
L7:     dup2
L8:     lstore 8
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    lload 6
L26:    lload 8
L28:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter2DBO (IIIIIIJJ)V
L31:    return
L32:    
    .end code
.end method

.method public static method2298 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2299 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2300 : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 JR J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 6
L24:    iload 4
L26:    iload 5
L28:    iload_2
L29:    iload_3
L30:    iconst_1
L31:    dup
L32:    dup
L33:    pop2
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    aload 6
L50:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L53:    lload 8
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter2D (IIIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method static native nglColorTable : (IIIIIJJ)V
.end method

.method static native nglColorSubTable : (IIIIIJJ)V
.end method

.method public static method2301 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2302 : (IZIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 hP J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    iload_3
L33:    aload 4
L35:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L38:    lload 6
L40:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmax (IZIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method static native nglGetMinmaxBO : (IZIIJJ)V
.end method

.method static native nglGetSeparableFilterBO : (IIIJJJJ)V
.end method

.method public static method2303 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2304 : (IIIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method static native nglConvolutionParameterfv : (IIJJ)V
.end method

.method public static method2305 : (IIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2306 : (IIIIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Qp J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    iload 4
L37:    aload 5
L39:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L42:    lload 7
L44:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorSubTable (IIIIIJJ)V
L47:    return
L48:    
    .end code
.end method

.method public static method2307 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2308 : (IIIIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 ZJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iload_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_1
L32:    dup
L33:    dup_x1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    aload 5
L50:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L53:    lload 7
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter1D (IIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method public static method2309 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglResetMinmax : (IJ)V
.end method

.method public static method2310 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2311 : (IIIIIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2312 : (IIIIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Qp J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    iload 4
L37:    aload 5
L39:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L42:    lload 7
L44:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorSubTable (IIIIIJJ)V
L47:    return
L48:    
    .end code
.end method

.method public static method2313 : (IIIIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 XJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    iload 4
L37:    aload 5
L39:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L42:    lload 7
L44:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorTable (IIIIIJJ)V
L47:    return
L48:    
    .end code
.end method

.method static native nglGetHistogram : (IZIIJJ)V
.end method

.method static native nglConvolutionParameteriv : (IIJJ)V
.end method

.method public static method2314 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2315 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 QN J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionParameteriv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2316 : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Qp J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorSubTableBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetMinmaxParameteriv : (IIJJ)V
.end method

.method public static method2317 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ai J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetColorTableParameterfv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2318 : (IZIILjava/nio/ShortBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Ii J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    aload 4
L37:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L40:    lload 6
L42:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogram (IZIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2319 : (IIIIIILjava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method static native nglGetHistogramParameteriv : (IIJJ)V
.end method

.method public static method2320 : (IIIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2321 : (IIIIIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2322 : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 XJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    iload 4
L37:    aload 5
L39:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L42:    lload 7
L44:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorTable (IIIIIJJ)V
L47:    return
L48:    
    .end code
.end method

.method public static method2323 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2324 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2325 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 JM J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmaxParameteriv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetConvolutionParameterfv : (IIJJ)V
.end method

.method public static method2326 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ak J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetColorTableParameteriv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2327 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 DK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    sipush 256
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    aload_2
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload_3
L28:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogramParameteriv (IIJJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglGetConvolutionParameteriv : (IIJJ)V
.end method

.method public static method2328 : (IZIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Ii J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogramBO (IZIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2329 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglGetColorTableParameteriv : (IIJJ)V
.end method

.method static native nglColorTableParameteriv : (IIJJ)V
.end method

.method public static method2330 : (IIIIIILjava/nio/ShortBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2331 : (IIIIIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2332 : (IIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 hJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionFilter (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static method2333 : (IZIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 hP J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    iload_3
L33:    aload 4
L35:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L38:    lload 6
L40:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmax (IZIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method2334 : (IIILjava/nio/ShortBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 hJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionFilter (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static method2335 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2336 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2337 : (IIIIIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2338 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 OS J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorTableParameteriv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2339 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 DM J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionParameteriv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2340 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2341 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hi J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionParameterfv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2342 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2343 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kn J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBImaging nglResetMinmax (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2344 : (IIIIIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2345 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 hJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionFilter (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static method2346 : (IIZ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ag J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBImaging nglMinmax (IIZJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2347 : (IIIIIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2348 : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 ZJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iload_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_1
L32:    dup
L33:    dup_x1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    aload 5
L50:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L53:    lload 7
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter1D (IIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method public static method2349 : (IIIJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 pI J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    lload 7
L24:    lload 9
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilterBO (IIIJJJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2350 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2351 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2352 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GE J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionParameteri (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2353 : (FFFF)V
    .code stack 4 locals 4
L0:     fload_0
L1:     fload_1
L2:     fload_2
L3:     fload_3
L4:     invokestatic Method org/lwjgl/opengl/GL14 method3987 (FFFF)V
L7:     return
L8:     
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

.method public static method2354 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2355 : (IIIIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 XJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    iload 4
L37:    aload 5
L39:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L42:    lload 7
L44:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorTable (IIIIIJJ)V
L47:    return
L48:    
    .end code
.end method

.method public static method2356 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2357 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglConvolutionParameteri : (IIIJ)V
.end method

.method public static method2358 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2359 : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 ZJ J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter1DBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2360 : (IIIIIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2361 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglGetHistogramBO : (IZIIJJ)V
.end method

.method public static method2362 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglConvolutionFilter1DBO : (IIIIIJJ)V
.end method

.method public static method2363 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2364 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2365 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2366 : (IIIIIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2367 : (IIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    sipush 256
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L29:    lload 4
L31:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetColorTable (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglColorSubTableBO : (IIIIIJJ)V
.end method

.method static native nglGetConvolutionFilterBO : (IIIJJ)V
.end method

.method public static method2368 : (IZIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 hP J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmaxBO (IZIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2369 : (IIF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ff J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionParameterf (IIFJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2370 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yM J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBImaging nglCopyColorSubTable (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2371 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2372 : (IIIIILjava/nio/IntBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 ZJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iload_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_1
L32:    dup
L33:    dup_x1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    aload 5
L50:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L53:    lload 7
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter1D (IIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method public static method2373 : (IIIIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 ZJ J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iload_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_1
L32:    dup
L33:    dup_x1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    aload 5
L50:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L53:    lload 7
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter1D (IIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method public static method2374 : (IIIIIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2375 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2376 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2377 : (IZIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Ii J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    aload 4
L37:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L40:    lload 6
L42:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogram (IZIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2378 : (IIIIIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method static native nglGetColorTable : (IIIJJ)V
.end method

.method static native nglSeparableFilter2DBO : (IIIIIIJJJ)V
.end method

.method public static method2379 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2380 : (IZIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 hP J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    iload_3
L33:    aload 4
L35:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L38:    lload 6
L40:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmax (IZIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method2381 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2382 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2383 : (IZIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Ii J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    aload 4
L37:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L40:    lload 6
L42:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogram (IZIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2384 : (IIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2385 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglGetSeparableFilter : (IIIJJJJ)V
.end method

.method public static method2386 : (IIIIIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2387 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2388 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 hJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionFilter (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method static native nglSeparableFilter2D : (IIIIIIJJJ)V
.end method

.method public static method2389 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglGetMinmaxParameterfv : (IIJJ)V
.end method

.method static native nglColorTableBO : (IIIIIJJ)V
.end method

.method public static method2390 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2391 : (I)V
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/GL14 method3978 (I)V
L4:     return
L5:     
    .end code
.end method

.method public static method2392 : (IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2393 : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Qp J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    iload 4
L37:    aload 5
L39:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L42:    lload 7
L44:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorSubTable (IIIIIJJ)V
L47:    return
L48:    
    .end code
.end method

.method public static method2394 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2395 : (IIILjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2396 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglConvolutionFilter2D : (IIIIIIJJ)V
.end method

.method public static method2397 : (IZIILjava/nio/IntBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 hP J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    iload_3
L33:    aload 4
L35:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L38:    lload 6
L40:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmax (IZIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method2398 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 KS J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionParameterfv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2399 : (IZIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Ii J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    aload 4
L37:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L40:    lload 6
L42:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogram (IZIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2400 : (IIILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2401 : (IIILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2402 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ML J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglColorTableParameterfv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2403 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qS J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetMinmaxParameterfv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2404 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    sipush 256
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L29:    lload 4
L31:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetColorTable (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2405 : (IIILjava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2406 : (IZIILjava/nio/IntBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Ii J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L22:    sipush 256
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L31:    iload_0
L32:    iload_1
L33:    iload_2
L34:    iload_3
L35:    aload 4
L37:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L40:    lload 6
L42:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogram (IZIIJJ)V
L45:    return
L46:    
    .end code
.end method

.method public static method2407 : (IIILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2408 : (IIILjava/nio/FloatBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2409 : (IIILjava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglCopyConvolutionFilter1D : (IIIIIJ)V
.end method

.method public static method2410 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 hJ J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetConvolutionFilterBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2411 : (IIILjava/nio/ShortBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglColorTableParameterfv : (IIJJ)V
.end method

.method public static method2412 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2413 : (IIIIIILjava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method static native nglConvolutionParameterf : (IIFJ)V
.end method

.method public static method2414 : (IIIIIILjava/nio/IntBuffer;)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 JR J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 6
L24:    iload 4
L26:    iload 5
L28:    iload_2
L29:    iload_3
L30:    iconst_1
L31:    dup
L32:    dup
L33:    pop2
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    aload 6
L50:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L53:    lload 8
L55:    invokestatic Method org/lwjgl/opengl/ARBImaging nglConvolutionFilter2D (IIIIIIJJ)V
L58:    return
L59:    
    .end code
.end method

.method static native nglGetHistogramParameterfv : (IIJJ)V
.end method

.method public static method2415 : (IIILjava/nio/IntBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2416 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2417 : (IIILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2418 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2419 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wO J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    sipush 256
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L22:    iload_1
L23:    aload_2
L24:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L27:    lload_3
L28:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetHistogramParameterfv (IIJJ)V
L31:    return
L32:    
    .end code
.end method

.method public static method2420 : (IIIIIILjava/nio/DoubleBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2421 : (IIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2422 : (IIILjava/nio/DoubleBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglResetHistogram : (IJ)V
.end method

.method static native nglGetConvolutionFilter : (IIIJJ)V
.end method

.method public static method2423 : (IIILjava/nio/ShortBuffer;Ljava/nio/ShortBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2424 : (IIIIIILjava/nio/IntBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 6
L9:     aload 8
L11:    dup
L12:    getfield Field org/lwjgl/opengl/kb_888 uM J
L15:    dup2
L16:    lstore 9
L18:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L21:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L24:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L27:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    iload_2
L33:    iload_3
L34:    iload 4
L36:    iload 5
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L43:    aload 7
L45:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L48:    lload 9
L50:    invokestatic Method org/lwjgl/opengl/ARBImaging nglSeparableFilter2D (IIIIIIJJJ)V
L53:    return
L54:    
    .end code
.end method

.method public static method2425 : (IIILjava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 11 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 4
L9:     aload_3
L10:    aload 6
L12:    dup
L13:    getfield Field org/lwjgl/opengl/kb_888 pI J
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
L38:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L46:    aload 5
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 7
L53:    invokestatic Method org/lwjgl/opengl/ARBImaging nglGetSeparableFilter (IIIJJJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static method2426 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gP J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBImaging nglCopyColorTable (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2427 : (IIIZ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yI J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBImaging nglHistogram (IIIZJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglMinmax : (IIZJ)V
.end method
.end class
