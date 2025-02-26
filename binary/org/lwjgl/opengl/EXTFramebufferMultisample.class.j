.version 49 0
.class public final super org/lwjgl/opengl/EXTFramebufferMultisample
.super java/lang/Object
.field public static final field3337 I = 36011
.field public static final field3338 I = 36182
.field public static final field3339 I = 36183

.method static native nglRenderbufferStorageMultisampleEXT : (IIIIIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method3416 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rK J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTFramebufferMultisample nglRenderbufferStorageMultisampleEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method
.end class
