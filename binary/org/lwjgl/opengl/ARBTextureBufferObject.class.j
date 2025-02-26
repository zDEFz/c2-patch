.version 49 0
.class public final super org/lwjgl/opengl/ARBTextureBufferObject
.super java/lang/Object
.field public static final this I = 35885
.field public static final field2992 I = 35882
.field public static final field2993 I = 35883
.field public static final field2994 I = 35884
.field public static final field2995 I = 35886

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2762 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 iK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBTextureBufferObject nglTexBufferARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglTexBufferARB : (IIIJ)V
.end method
.end class
