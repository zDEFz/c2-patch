.version 49 0
.class final super org/lwjgl/g_694
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic field2473 [Ljava/lang/String;

.method public method1761 : ()Ljava/lang/Process;
    .code stack 2 locals 1
L0:     invokestatic Method java/lang/Runtime getRuntime ()Ljava/lang/Runtime;
L3:     aload_0
L4:     getfield Field org/lwjgl/g_694 field2473 [Ljava/lang/String;
L7:     invokevirtual Method java/lang/Runtime exec ([Ljava/lang/String;)Ljava/lang/Process;
L10:    areturn
L11:    
    .end code
    .exceptions java/lang/Exception
.end method

.method <init> : ([Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/g_694 field2473 [Ljava/lang/String;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/g_694 method1761 ()Ljava/lang/Process;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/g_694 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/LWJGLUtil execPrivileged ([Ljava/lang/String;)V
.end class
