.version 49 0
.class public final super org/lwjgl/opengl/ARBMultitexture
.super java/lang/Object
.field public static final while I = 34009
.field public static final field2872 I = 34011
.field public static final field2873 I = 34001
.field public static final field2874 I = 34006
.field public static final field2875 I = 33987
.field public static final field2876 I = 33997
.field public static final field2877 I = 33992
.field public static final field2878 I = 34003
.field public static final field2879 I = 33989
.field public static final field2880 I = 33996
.field public static final field2881 I = 33993
.field public static final field2882 I = 34010
.field public static final false I = 33991
.field public static final field2883 I = 34007
.field public static final field2884 I = 34004
.field public static final true I = 34014
.field public static final field2885 I = 34000
.field public static final field2886 I = 34005
.field public static final field2887 I = 34016
.field public static final field2888 I = 34017
.field public static final field2889 I = 34002
.field public static final field2890 I = 34012
.field public static final field2891 I = 33984
.field public static final field2892 I = 33986
.field public static final field2893 I = 33990
.field public static final field2894 I = 33995
.field public static final try I = 34008
.field public static final field2895 I = 33999
.field public static final new I = 33994
.field public static final field2896 I = 34013
.field public static final this I = 34015
.field public static final field2897 I = 33988
.field public static final field2898 I = 33985
.field public static final field2899 I = 34018
.field public static final field2900 I = 33998

.method static native nglMultiTexCoord2sARB : (ISSJ)V
.end method

.method static native nglClientActiveTextureARB : (IJ)V
.end method

.method static native nglActiveTextureARB : (IJ)V
.end method

.method public static method2438 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ti J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglActiveTextureARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMultiTexCoord2dARB : (IDDJ)V
.end method

.method public static method2439 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ES J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4dARB (IDDDDJ)V
L24:    return
L25:    
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

.method static native nglMultiTexCoord4sARB : (ISSSSJ)V
.end method

.method public static method2440 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 om J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2dARB (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method public static method2441 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pP J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1fARB (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2442 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3iARB (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2443 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 TM J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1iARB (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2444 : (IS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1sARB (ISJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2445 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bu J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3dARB (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglMultiTexCoord2iARB : (IIIJ)V
.end method

.method static native nglMultiTexCoord3sARB : (ISSSJ)V
.end method

.method public static method2446 : (IFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 XK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2fARB (IFFJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2447 : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 x J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2sARB (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2448 : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lj J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4sARB (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexCoord4fARB : (IFFFFJ)V
.end method

.method public static method2449 : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 XM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1dARB (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2450 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Sc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2iARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglMultiTexCoord2fARB : (IFFJ)V
.end method

.method static native nglMultiTexCoord1sARB : (ISJ)V
.end method

.method static native nglMultiTexCoord4dARB : (IDDDDJ)V
.end method

.method static native nglMultiTexCoord1fARB : (IFJ)V
.end method

.method static native nglMultiTexCoord1dARB : (IDJ)V
.end method

.method public static method2451 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yQ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4iARB (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexCoord3iARB : (IIIIJ)V
.end method

.method static native nglMultiTexCoord4iARB : (IIIIIJ)V
.end method

.method public static method2452 : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rP J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4fARB (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexCoord3dARB : (IDDDJ)V
.end method

.method public static method2453 : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ZL J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3fARB (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method2454 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglClientActiveTextureARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMultiTexCoord3fARB : (IFFFJ)V
.end method

.method static native nglMultiTexCoord1iARB : (IIJ)V
.end method

.method public static method2455 : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Qm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3sARB (ISSSJ)V
L21:    return
L22:    
    .end code
.end method
.end class
