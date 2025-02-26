.version 49 0
.class final super org/lwjgl/k_711
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic field2467 Ljava/lang/Class;

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/k_711 method1759 ()Ljava/lang/reflect/Method;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method <init> : (Ljava/lang/Class;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/k_711 field2467 Ljava/lang/Class;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method1759 : ()Ljava/lang/reflect/Method;
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/k_711 field2467 Ljava/lang/Class;
L4:     ldc "lookup"
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    anewarray java/lang/Class
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    dup
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ldc Class java/lang/String
L23:    aastore
L24:    invokevirtual Method java/lang/Class getMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L27:    areturn
L28:    
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/k_711 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
.end class
