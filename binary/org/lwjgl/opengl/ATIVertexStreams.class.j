.version 49 0
.class public final super org/lwjgl/opengl/ATIVertexStreams
.super java/lang/Object
.field public static final field3157 I = 34671
.field public static final try I = 34669
.field public static final field3158 I = 34672
.field public static final new I = 34673
.field public static final field3159 I = 34668
.field public static final this I = 34674
.field public static final field3160 I = 34676
.field public static final field3161 I = 34670
.field public static final field3162 I = 34675
.field public static final field3163 I = 34667

.method public static method2917 : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 AO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream3sATI (ISSSJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2918 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 SA J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream4dATI (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method2919 : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zP J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream4sATI (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglVertexStream2sATI : (ISSJ)V
.end method

.method public static method2920 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MH J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglNormalStream3dATI (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method2921 : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 aP J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglNormalStream3fATI (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglNormalStream3sATI : (ISSSJ)V
.end method

.method static native nglVertexStream2fATI : (IFFJ)V
.end method

.method static native nglVertexBlendEnvfATI : (IFJ)V
.end method

.method static native nglNormalStream3iATI : (IIIIJ)V
.end method

.method static native nglVertexStream3sATI : (ISSSJ)V
.end method

.method static native nglNormalStream3fATI : (IFFFJ)V
.end method

.method public static method2922 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 NQ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexBlendEnvfATI (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglVertexStream3fATI : (IFFFJ)V
.end method

.method public static method2923 : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GA J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream2sATI (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexStream3iATI : (IIIIJ)V
.end method

.method public static method2924 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 po J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream3iATI (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2925 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qI J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglNormalStream3iATI (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2926 : (IBBB)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglNormalStream3bATI (IBBBJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexStream4sATI : (ISSSSJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglVertexBlendEnviATI : (IIJ)V
.end method

.method public static method2927 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uS J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglClientActiveVertexStreamATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglVertexStream3dATI : (IDDDJ)V
.end method

.method public static method2928 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 CO J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream2iATI (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2929 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 TQ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream4iATI (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglVertexStream2dATI : (IDDJ)V
.end method

.method public static method2930 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Di J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream3dATI (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method2931 : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 TT J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream4fATI (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2932 : (IFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream2fATI (IFFJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexStream4iATI : (IIIIIJ)V
.end method

.method public static method2933 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rB J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream2dATI (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method public static method2934 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 JN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexBlendEnviATI (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2935 : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Pj J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglVertexStream3fATI (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglNormalStream3bATI : (IBBBJ)V
.end method

.method static native nglVertexStream4fATI : (IFFFFJ)V
.end method

.method static native nglNormalStream3dATI : (IDDDJ)V
.end method

.method public static method2936 : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yd J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIVertexStreams nglNormalStream3sATI (ISSSJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexStream2iATI : (IIIJ)V
.end method

.method static native nglClientActiveVertexStreamATI : (IJ)V
.end method

.method static native nglVertexStream4dATI : (IDDDDJ)V
.end method
.end class
