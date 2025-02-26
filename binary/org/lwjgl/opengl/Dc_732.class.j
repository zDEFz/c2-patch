.version 49 0
.class final super org/lwjgl/opengl/Dc_732
.super java/lang/Object
.implements java/security/PrivilegedAction

.method public method1726 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     ldc "os.name"
L2:     invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L5:     areturn
L6:     
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

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/Dc_732 method1726 ()Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/Dc_732 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/GLContext method4609 (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
.end class
