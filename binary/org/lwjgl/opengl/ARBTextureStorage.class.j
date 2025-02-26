.version 49 0
.class public final super org/lwjgl/opengl/ARBTextureStorage
.super java/lang/Object
.field public static final field3007 I = 37167

.method public static method2779 : (IIII)V
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     invokestatic Method org/lwjgl/opengl/GL42 method4524 (IIII)V
L7:     return
L8:     
    .end code
.end method

.method public static method2780 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vu J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBTextureStorage nglTextureStorage1DEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method2781 : (IIIIII)V
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     invokestatic Method org/lwjgl/opengl/GL42 method4530 (IIIIII)V
L11:    return
L12:    
    .end code
.end method

.method public static method2782 : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xJ J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/ARBTextureStorage nglTextureStorage3DEXT (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglTextureStorage1DEXT : (IIIIIJ)V
.end method

.method public static method2783 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lm J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/ARBTextureStorage nglTextureStorage2DEXT (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2784 : (IIIII)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     invokestatic Method org/lwjgl/opengl/GL42 method4528 (IIIII)V
L9:     return
L10:    
    .end code
.end method

.method static native nglTextureStorage2DEXT : (IIIIIIJ)V
.end method

.method static native nglTextureStorage3DEXT : (IIIIIIIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
