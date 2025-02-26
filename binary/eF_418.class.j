.version 49 0
.class public final super eF_418
.super java/lang/Object
.implements java/util/Comparator

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public bridge synthetic compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     checkcast org/lwjgl/opengl/DisplayMode
L5:     aload_2
L6:     checkcast org/lwjgl/opengl/DisplayMode
L9:     invokevirtual Method eF_418 method694 (Lorg/lwjgl/opengl/DisplayMode;Lorg/lwjgl/opengl/DisplayMode;)I
L12:    ireturn
L13:    
    .end code
.end method

.method public method694 : (Lorg/lwjgl/opengl/DisplayMode;Lorg/lwjgl/opengl/DisplayMode;)I
    .code stack 3 locals 3
L0:     aload_1
L1:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L8:     imul
L9:     aload_2
L10:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L13:    aload_2
L14:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L17:    imul
L18:    isub
L19:    ireturn
L20:    
    .end code
.end method
.innerclasses
    eF_418 [0] [0] static
.end innerclasses
.enclosing method FE_76 hzfoundhere ()[Lorg/lwjgl/opengl/DisplayMode;
.end class
