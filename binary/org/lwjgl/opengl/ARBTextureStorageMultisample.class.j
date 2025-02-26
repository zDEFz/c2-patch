.version 49 0
.class public final super org/lwjgl/opengl/ARBTextureStorageMultisample
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglTextureStorage3DMultisampleEXT : (IIIIIIIZJ)V
.end method

.method public static method2785 : (IIIIIIZ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 PO J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBTextureStorageMultisample nglTextureStorage2DMultisampleEXT (IIIIIIZJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2786 : (IIIIIZ)V
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     invokestatic Method org/lwjgl/opengl/GL43 method4552 (IIIIIZ)V
L11:    return
L12:    
    .end code
.end method

.method public static method2787 : (IIIIIIZ)V
    .code stack 7 locals 7
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     iload 6
L10:    invokestatic Method org/lwjgl/opengl/GL43 method4542 (IIIIIIZ)V
L13:    return
L14:    
    .end code
.end method

.method static native nglTextureStorage2DMultisampleEXT : (IIIIIIZJ)V
.end method

.method public static method2788 : (IIIIIIIZ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 sL J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    lload 8
L26:    invokestatic Method org/lwjgl/opengl/ARBTextureStorageMultisample nglTextureStorage3DMultisampleEXT (IIIIIIIZJ)V
L29:    return
L30:    
    .end code
.end method
.end class
