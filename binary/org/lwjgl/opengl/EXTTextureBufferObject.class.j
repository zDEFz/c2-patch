.version 49 0
.class public final super org/lwjgl/opengl/EXTTextureBufferObject
.super java/lang/Object
.field public static final this I = 35883
.field public static final field3492 I = 35882
.field public static final field3493 I = 35885
.field public static final field3494 I = 35884
.field public static final field3495 I = 35886

.method public static method3521 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gO J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTTextureBufferObject nglTexBufferEXT (IIIJ)V
L18:    return
L19:    
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

.method static native nglTexBufferEXT : (IIIJ)V
.end method
.end class
