.version 49 0
.class final super org/lwjgl/J_684
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic field2421 Ljava/lang/String;

.method public method1726 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/J_684 field2421 Ljava/lang/String;
L4:     invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/J_684 method1726 ()Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/J_684 field2421 Ljava/lang/String;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/J_684 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/LWJGLUtil getPrivilegedProperty (Ljava/lang/String;)Ljava/lang/String;
.end class
