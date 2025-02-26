.version 49 0
.class final super org/lwjgl/opengl/zb_968
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic field2478 Z
.field final synthetic field2479 Ljava/awt/Canvas;
.field final synthetic field2480 Lorg/lwjgl/opengl/AWTSurfaceLock;

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/zb_968 method1764 ()Ljava/lang/Boolean;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public method1764 : ()Ljava/lang/Boolean;
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/zb_968 field2480 Lorg/lwjgl/opengl/AWTSurfaceLock;
L4:     invokestatic Method org/lwjgl/opengl/AWTSurfaceLock method2940 (Lorg/lwjgl/opengl/AWTSurfaceLock;)Ljava/nio/ByteBuffer;
L7:     aload_0
L8:     dup
L9:     getfield Field org/lwjgl/opengl/zb_968 field2479 Ljava/awt/Canvas;
L12:    swap
L13:    getfield Field org/lwjgl/opengl/zb_968 field2478 Z
L16:    invokestatic Method org/lwjgl/opengl/AWTSurfaceLock method2939 (Ljava/nio/ByteBuffer;Ljava/awt/Canvas;Z)Z
L19:    invokestatic Method java/lang/Boolean valueOf (Z)Ljava/lang/Boolean;
L22:    areturn
L23:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Lorg/lwjgl/opengl/AWTSurfaceLock;Ljava/awt/Canvas;Z)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field org/lwjgl/opengl/zb_968 field2480 Lorg/lwjgl/opengl/AWTSurfaceLock;
L10:    putfield Field org/lwjgl/opengl/zb_968 field2479 Ljava/awt/Canvas;
L13:    putfield Field org/lwjgl/opengl/zb_968 field2478 Z
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/zb_968 [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/AWTSurfaceLock method2942 (Ljava/awt/Canvas;)Z
.end class
