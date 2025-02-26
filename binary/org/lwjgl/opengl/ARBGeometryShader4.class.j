.version 49 0
.class public final super org/lwjgl/opengl/ARBGeometryShader4
.super java/lang/Object
.field public static final true I = 36321
.field public static final field2789 I = 36319
.field public static final field2790 I = 36315
.field public static final field2791 I = 36314
.field public static final field2792 I = 12
.field public static final field2793 I = 35881
.field public static final field2794 I = 36318
.field public static final field2795 I = 11
.field public static final field2796 I = 35659
.field public static final field2797 I = 36263
.field public static final field2798 I = 34370
.field public static final try I = 36317
.field public static final field2799 I = 36052
.field public static final new I = 10
.field public static final field2800 I = 36264
.field public static final this I = 36316
.field public static final field2801 I = 36313
.field public static final field2802 I = 13
.field public static final field2803 I = 36265
.field public static final field2804 I = 36320

.method public static method2219 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 K J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglFramebufferTextureFaceARB (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglFramebufferTextureFaceARB : (IIIIIJ)V
.end method

.method static native nglFramebufferTextureARB : (IIIIJ)V
.end method

.method public static method2220 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglProgramParameteriARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglFramebufferTextureLayerARB : (IIIIIJ)V
.end method

.method public static method2221 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 r J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglFramebufferTextureARB (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglProgramParameteriARB : (IIIJ)V
.end method

.method public static method2222 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Gu J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglFramebufferTextureLayerARB (IIIIIJ)V
L23:    return
L24:    
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
.end class
