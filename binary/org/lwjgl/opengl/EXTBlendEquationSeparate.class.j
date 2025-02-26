.version 49 0
.class public final super org/lwjgl/opengl/EXTBlendEquationSeparate
.super java/lang/Object
.field public static final field3308 I = 34877
.field public static final field3309 I = 32777

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method3056 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fE J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTBlendEquationSeparate nglBlendEquationSeparateEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglBlendEquationSeparateEXT : (IIJ)V
.end method
.end class
