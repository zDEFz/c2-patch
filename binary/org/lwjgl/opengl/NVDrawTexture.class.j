.version 49 0
.class public final super org/lwjgl/opengl/NVDrawTexture
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglDrawTextureNV : (IIFFFFFFFFFJ)V
.end method

.method public static method4892 : (IIFFFFFFFFF)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oe J
L6:     dup2
L7:     lstore 11
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    fload 5
L20:    fload 6
L22:    fload 7
L24:    fload 8
L26:    fload 9
L28:    fload 10
L30:    lload 11
L32:    invokestatic Method org/lwjgl/opengl/NVDrawTexture nglDrawTextureNV (IIFFFFFFFFFJ)V
L35:    return
L36:    
    .end code
.end method
.end class
