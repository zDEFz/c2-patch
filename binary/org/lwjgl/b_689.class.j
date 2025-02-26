.version 49 0
.class final super org/lwjgl/b_689
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic field2436 I
.field final synthetic field2437 Ljava/lang/String;

.method <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field org/lwjgl/b_689 field2437 Ljava/lang/String;
L8:     putfield Field org/lwjgl/b_689 field2436 I
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/b_689 method1728 ()Ljava/lang/Integer;
L4:     areturn
L5:     
    .end code
.end method

.method public method1728 : ()Ljava/lang/Integer;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/b_689 field2437 Ljava/lang/String;
L5:     swap
L6:     getfield Field org/lwjgl/b_689 field2436 I
L9:     invokestatic Method java/lang/Integer getInteger (Ljava/lang/String;I)Ljava/lang/Integer;
L12:    areturn
L13:    
    .end code
.end method
.innerclasses
    org/lwjgl/b_689 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/LWJGLUtil getPrivilegedInteger (Ljava/lang/String;I)Ljava/lang/Integer;
.end class
