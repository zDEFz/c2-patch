.version 49 0
.class final super org/lwjgl/opengl/Tb_804
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/Tb_804 method1763 ()Ljava/awt/PointerInfo;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method1763 : ()Ljava/awt/PointerInfo;
    .code stack 1 locals 1
L0:     invokestatic Method java/awt/MouseInfo getPointerInfo ()Ljava/awt/PointerInfo;
L3:     areturn
L4:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/opengl/Tb_804 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/SC_796 method5357 (Ljava/awt/Component;)Ljava/awt/Point;
.end class
