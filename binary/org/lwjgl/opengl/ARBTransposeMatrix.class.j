.version 49 0
.class public final super org/lwjgl/opengl/ARBTransposeMatrix
.super java/lang/Object
.field public static final field3008 I = 34021
.field public static final field3009 I = 34020
.field public static final field3010 I = 34022
.field public static final field3011 I = 34019

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2789 : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nQ J
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
L25:    invokestatic Method org/lwjgl/opengl/ARBTransposeMatrix nglLoadTransposeMatrixfARB (JJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method2790 : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bk J
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
L25:    invokestatic Method org/lwjgl/opengl/ARBTransposeMatrix nglMultTransposeMatrixfARB (JJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglLoadTransposeMatrixfARB : (JJ)V
.end method

.method static native nglMultTransposeMatrixfARB : (JJ)V
.end method
.end class
