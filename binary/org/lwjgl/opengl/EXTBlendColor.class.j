.version 49 0
.class public final super org/lwjgl/opengl/EXTBlendColor
.super java/lang/Object
.field public static final this I = 32769
.field public static final field3304 I = 32773
.field public static final field3305 I = 32771
.field public static final field3306 I = 32772
.field public static final field3307 I = 32770

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method3055 : (FFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fc J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    fload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTBlendColor nglBlendColorEXT (FFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglBlendColorEXT : (FFFFJ)V
.end method
.end class
