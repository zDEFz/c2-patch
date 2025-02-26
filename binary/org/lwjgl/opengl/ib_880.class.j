.version 49 0
.class final super org/lwjgl/opengl/ib_880
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic field2474 Ljava/lang/Class;

.method public run : ()Ljava/lang/Object;
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/ib_880 field2474 Ljava/lang/Class;
L4:     ldc "initNativeStubs"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    anewarray java/lang/Class
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L19:    aconst_null
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    anewarray java/lang/Object
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L33:    pop
L34:    aconst_null
L35:    areturn
L36:    
    .end code
    .exceptions java/lang/Exception
.end method

.method <init> : (Ljava/lang/Class;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/ib_880 field2474 Ljava/lang/Class;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/ib_880 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/GLContext method4608 (Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;)V
.end class
