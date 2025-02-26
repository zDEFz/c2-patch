.version 49 0
.class final super org/lwjgl/opengl/bc_846
.super java/lang/Object
.implements java/security/PrivilegedAction

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 2 locals 1
L0:     invokestatic Method java/lang/Runtime getRuntime ()Ljava/lang/Runtime;
L3:     invokestatic Method org/lwjgl/opengl/Display true ()Ljava/lang/Thread;
L6:     invokevirtual Method java/lang/Runtime removeShutdownHook (Ljava/lang/Thread;)Z
L9:     pop
L10:    aconst_null
L11:    areturn
L12:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/bc_846 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/Display method3042 ()V
.end class
