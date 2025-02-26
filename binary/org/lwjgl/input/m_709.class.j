.version 49 0
.class final super org/lwjgl/input/m_709
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/input/m_709 method1765 ()Lorg/lwjgl/opengl/i_875;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public method1765 : ()Lorg/lwjgl/opengl/i_875;
    .code stack 6 locals 2
L0:     ldc Class org/lwjgl/opengl/Display
L2:     ldc "getImplementation"
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     anewarray java/lang/Class
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L17:    astore_1
L18:    aconst_null
L19:    aload_1
L20:    dup_x1
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    invokevirtual Method java/lang/reflect/Method setAccessible (Z)V
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    anewarray java/lang/Object
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L41:    checkcast org/lwjgl/opengl/i_875
L44:    areturn
L45:    
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
.innerclasses
    org/lwjgl/input/m_709 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/input/D_698 method1911 ()Lorg/lwjgl/opengl/i_875;
.end class
