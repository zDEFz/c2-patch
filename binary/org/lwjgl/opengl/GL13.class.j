.version 49 0
.class public final super org/lwjgl/opengl/GL13
.super java/lang/Object
.field public static final P I = 33998
.field public static final O I = 32928
.field public static final w I = 33997
.field public static final y I = 34003
.field public static final o I = 33986
.field public static final Y I = 34164
.field public static final S I = 34008
.field public static final N I = 34029
.field public static final u I = 34021
.field public static final s I = 34072
.field public static final t I = 34185
.field public static final W I = 34001
.field public static final Q I = 33989
.field public static final T I = 33985
.field public static final r I = 34071
.field public static final x I = 34464
.field public static final n I = 34027
.field public static final M I = 34012
.field public static final L I = 34006
.field public static final H I = 34479
.field public static final d I = 33987
.field public static final e I = 33993
.field public static final g I = 34184
.field public static final k I = 33996
.field public static final a I = 34478
.field public static final F I = 32938
.field public static final A I = 34020
.field public static final E I = 33988
.field public static final C I = 34193
.field public static final K I = 34075
.field public static final G I = 34066
.field public static final B I = 33984
.field public static final c I = 34026
.field public static final field3708 I = 34004
.field public static final i I = 34165
.field public static final m I = 32925
.field public static final h I = 34019
.field public static final J I = 34160
.field public static final l I = 34000
.field public static final D I = 34194
.field public static final f I = 34022
.field public static final j I = 34005
.field public static final I I = 34163
.field public static final b I = 33992
.field public static final field3709 I = 34177
.field public static final return I = 34167
.field public static final field3710 I = 34031
.field public static final switch I = 34018
.field public static final field3711 I = 34017
.field public static final field3712 I = 34074
.field public static final field3713 I = 34011
.field public static final field3714 I = 34186
.field public static final field3715 I = 32926
.field public static final field3716 I = 34014
.field public static final field3717 I = 32939
.field public static final field3718 I = 34161
.field public static final field3719 I = 34176
.field public static final throw I = 33990
.field public static final package I = 34166
.field public static final field3720 I = 34168
.field public static final field3721 I = 33991
.field public static final while I = 34200
.field public static final field3722 I = 34201
.field public static final field3723 I = 32936
.field public static final field3724 I = 34070
.field public static final field3725 I = 34162
.field public static final field3726 I = 34073
.field public static final field3727 I = 33999
.field public static final field3728 I = 34068
.field public static final field3729 I = 34192
.field public static final field3730 I = 34002
.field public static final field3731 I = 34023
.field public static final field3732 I = 33995
.field public static final false I = 34016
.field public static final field3733 I = 32927
.field public static final field3734 I = 34009
.field public static final true I = 34076
.field public static final field3735 I = 34467
.field public static final field3736 I = 536870912
.field public static final field3737 I = 34069
.field public static final field3738 I = 34178
.field public static final field3739 I = 34025
.field public static final field3740 I = 33069
.field public static final field3741 I = 34067
.field public static final field3742 I = 34007
.field public static final field3743 I = 34013
.field public static final field3744 I = 34465
.field public static final try I = 34015
.field public static final field3745 I = 34466
.field public static final new I = 34202
.field public static final field3746 I = 32937
.field public static final this I = 34030
.field public static final field3747 I = 34028
.field public static final field3748 I = 34065
.field public static final field3749 I = 33994
.field public static final field3750 I = 34010

.method static native nglCompressedTexSubImage2DBO : (IIIIIIIIJJ)V
.end method

.method static native nglMultiTexCoord1f : (IFJ)V
.end method

.method public static method3944 : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 QC J
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
L28:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexImage1DBO (IIIIIIJJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglMultiTexCoord3f : (IFFFJ)V
.end method

.method public static method3945 : (Ljava/nio/DoubleBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hN J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_1
L25:    invokestatic Method org/lwjgl/opengl/GL13 nglMultTransposeMatrixd (JJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglSampleCoverage : (FZJ)V
.end method

.method static native nglLoadTransposeMatrixd : (JJ)V
.end method

.method public static method3946 : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bq J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord3f (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3947 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord1f (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglCompressedTexImage1DBO : (IIIIIIJJ)V
.end method

.method public static method3948 : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 It J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    aload 5
L33:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L36:    aload 5
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    lload 7
L43:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexSubImage1D (IIIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method3949 : (I)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 fD J
L7:     dup2
L8:     lstore_1
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L15:    iload_0
L16:    ldc 33984
L18:    isub
L19:    putfield Field org/lwjgl/opengl/P_781 this I
L22:    iload_0
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/GL13 nglClientActiveTexture (IJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglCompressedTexImage2DBO : (IIIIIIIJJ)V
.end method

.method static native nglLoadTransposeMatrixf : (JJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method3950 : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 It J
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
L28:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexSubImage1DBO (IIIIIIJJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglMultiTexCoord2d : (IDDJ)V
.end method

.method public static method3951 : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 PH J
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
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexImage3DBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglClientActiveTexture : (IJ)V
.end method

.method public static method3952 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 WA J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL13 nglActiveTexture (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMultiTexCoord4d : (IDDDDJ)V
.end method

.method static native nglCompressedTexSubImage1DBO : (IIIIIIJJ)V
.end method

.method public static method3953 : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 fT J
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
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexSubImage2DBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglMultTransposeMatrixd : (JJ)V
.end method

.method public static method3954 : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 14 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 xI J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    iload 8
L39:    aload 9
L41:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L44:    aload 9
L46:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L49:    lload 11
L51:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexSubImage3D (IIIIIIIIIIJJ)V
L54:    return
L55:    
    .end code
.end method

.method public static method3955 : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 fT J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    aload 7
L37:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L40:    aload 7
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    lload 9
L47:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexSubImage2D (IIIIIIIIJJ)V
L50:    return
L51:    
    .end code
.end method

.method public static method3956 : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 PH J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    aload 7
L37:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L40:    aload 7
L42:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L45:    lload 9
L47:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexImage3D (IIIIIIIIJJ)V
L50:    return
L51:    
    .end code
.end method

.method public static method3957 : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ym J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord1d (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method3958 : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 CB J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexImage2DBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method3959 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Wk J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/GL13 nglGetCompressedTexImage (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method3960 : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 QC J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    aload 5
L33:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L36:    aload 5
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    lload 7
L43:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexImage1D (IIIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method static native nglCompressedTexSubImage2D : (IIIIIIIIJJ)V
.end method

.method public static method3961 : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Wk J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5436 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/GL13 nglGetCompressedTexImageBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method3962 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Rk J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord4d (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method3963 : (IIIIIIIIIIJ)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 xI J
L7:     dup2
L8:     lstore 12
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    lload 10
L34:    lload 12
L36:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexSubImage3DBO (IIIIIIIIIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method static native nglCompressedTexImage3DBO : (IIIIIIIIJJ)V
.end method

.method static native nglMultiTexCoord1d : (IDJ)V
.end method

.method static native nglMultiTexCoord4f : (IFFFFJ)V
.end method

.method public static method3964 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ON J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord2d (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglGetCompressedTexImage : (IIJJ)V
.end method

.method static native nglCompressedTexSubImage3D : (IIIIIIIIIIJJ)V
.end method

.method static native nglCompressedTexImage2D : (IIIIIIIJJ)V
.end method

.method public static method3965 : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oE J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload_1
L25:    invokestatic Method org/lwjgl/opengl/GL13 nglLoadTransposeMatrixf (JJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglActiveTexture : (IJ)V
.end method

.method static native nglMultTransposeMatrixf : (JJ)V
.end method

.method static native nglCompressedTexImage3D : (IIIIIIIIJJ)V
.end method

.method public static method3966 : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yC J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord4f (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglGetCompressedTexImageBO : (IIJJ)V
.end method

.method public static method3967 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fj J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord3d (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglCompressedTexSubImage3DBO : (IIIIIIIIIIJJ)V
.end method

.method static native nglCompressedTexImage1D : (IIIIIIJJ)V
.end method

.method public static method3968 : (IILjava/nio/ShortBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Wk J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/GL13 nglGetCompressedTexImage (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method3969 : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Wj J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload_1
L25:    invokestatic Method org/lwjgl/opengl/GL13 nglMultTransposeMatrixf (JJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3970 : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Wk J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5449 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/GL13 nglGetCompressedTexImage (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method3971 : (IFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ho J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL13 nglMultiTexCoord2f (IFFJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglCompressedTexSubImage1D : (IIIIIIJJ)V
.end method

.method public static method3972 : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 CB J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
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
L45:    invokestatic Method org/lwjgl/opengl/GL13 nglCompressedTexImage2D (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglMultiTexCoord3d : (IDDDJ)V
.end method

.method public static method3973 : (Ljava/nio/DoubleBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_1
L25:    invokestatic Method org/lwjgl/opengl/GL13 nglLoadTransposeMatrixd (JJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3974 : (FZ)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL13 nglSampleCoverage (FZJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglMultiTexCoord2f : (IFFJ)V
.end method
.end class
