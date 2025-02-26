.version 49 0
.class final super org/lwjgl/opengl/H_744
.super java/lang/Object
.implements org/lwjgl/opengl/e_857

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     new org/lwjgl/opengl/I_749
L6:     dup
L7:     invokespecial Method org/lwjgl/opengl/I_749 <init> ()V
L10:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L13:    pop2
L14:    return
L15:    
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method4619 : (Ljava/awt/GraphicsDevice;Lorg/lwjgl/opengl/PixelFormat;)Ljava/awt/GraphicsConfiguration;
    .code stack 1 locals 3
L0:     aconst_null
L1:     areturn
L2:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4620 : (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)Lorg/lwjgl/opengl/a_835;
    .code stack 4 locals 4
L0:     new org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     invokespecial Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo <init> (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;)V
L9:     areturn
L10:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.innerclasses
    org/lwjgl/opengl/I_749 [0] [0] static
.end innerclasses
.end class
