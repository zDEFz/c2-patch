.version 49 0
.class public final super org/lwjgl/opengl/EXTStencilTwoSide
.super java/lang/Object
.field public static final field3490 I = 35088
.field public static final field3491 I = 35089

.method static native nglActiveStencilFaceEXT : (IJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method3520 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ID J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTStencilTwoSide nglActiveStencilFaceEXT (IJ)V
L16:    return
L17:    
    .end code
.end method
.end class
