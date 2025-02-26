.version 49 0
.class public final super org/lwjgl/opengl/NVPrimitiveRestart
.super java/lang/Object
.field public static final field4804 I = 34137
.field public static final field4805 I = 34136

.method static native nglPrimitiveRestartIndexNV : (IJ)V
.end method

.method static native nglPrimitiveRestartNV : (J)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method5149 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jc J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/NVPrimitiveRestart nglPrimitiveRestartNV (J)V
L15:    return
L16:    
    .end code
.end method

.method public static method5150 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GH J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVPrimitiveRestart nglPrimitiveRestartIndexNV (IJ)V
L16:    return
L17:    
    .end code
.end method
.end class
