.version 49 0
.class final super org/lwjgl/input/M_702
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 6 locals 2
L0:     ldc "org.lwjgl.opengl.GlobalLock"
L2:     invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L5:     ldc "lock"
L7:     invokevirtual Method java/lang/Class getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
L10:    astore_1
L11:    aconst_null
L12:    aload_1
L13:    dup_x1
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokevirtual Method java/lang/reflect/Field setAccessible (Z)V
L21:    invokevirtual Method java/lang/reflect/Field get (Ljava/lang/Object;)Ljava/lang/Object;
L24:    areturn
L25:    
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/input/M_702 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/input/D_698 [0]
.end class
