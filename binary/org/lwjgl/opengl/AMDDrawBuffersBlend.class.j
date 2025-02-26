.version 49 0
.class public final super org/lwjgl/opengl/AMDDrawBuffersBlend
.super java/lang/Object

.method public static method2112 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uu J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/AMDDrawBuffersBlend nglBlendEquationIndexedAMD (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2113 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 PM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/AMDDrawBuffersBlend nglBlendEquationSeparateIndexedAMD (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglBlendFuncIndexedAMD : (IIIJ)V
.end method

.method static native nglBlendFuncSeparateIndexedAMD : (IIIIIJ)V
.end method

.method public static method2114 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vp J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/AMDDrawBuffersBlend nglBlendFuncSeparateIndexedAMD (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2115 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oj J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/AMDDrawBuffersBlend nglBlendFuncIndexedAMD (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglBlendEquationIndexedAMD : (IIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglBlendEquationSeparateIndexedAMD : (IIIJ)V
.end method
.end class
