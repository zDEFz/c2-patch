.version 49 0
.class public final super org/lwjgl/opengl/ARBColorBufferFloat
.super java/lang/Object
.field public static final field2745 I = 35099
.field public static final new I = 8377
.field public static final field2746 I = 35101
.field public static final this I = 35100
.field public static final field2747 I = 34848
.field public static final field2748 I = 8608
.field public static final field2749 I = 4
.field public static final field2750 I = 35098

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglClampColorARB : (IIJ)V
.end method

.method public static method2196 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBColorBufferFloat nglClampColorARB (IIJ)V
L17:    return
L18:    
    .end code
.end method
.end class
