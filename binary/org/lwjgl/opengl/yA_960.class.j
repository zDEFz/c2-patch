.version 49 0
.class final super org/lwjgl/opengl/yA_960
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic field2481 Ljava/awt/GraphicsDevice;

.method <init> : (Ljava/awt/GraphicsDevice;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/yA_960 field2481 Ljava/awt/GraphicsDevice;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/yA_960 method1759 ()Ljava/lang/reflect/Method;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public method1759 : ()Ljava/lang/reflect/Method;
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/yA_960 field2481 Ljava/awt/GraphicsDevice;
L4:     invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L7:     ldc "getScreen"
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    anewarray java/lang/Class
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokevirtual Method java/lang/Class getMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L22:    areturn
L23:    
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/opengl/yA_960 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/LinuxCanvasImplementation method4621 (Ljava/awt/GraphicsDevice;)I
.end class
