.version 49 0
.class final super org/lwjgl/input/D_698
.super java/lang/Object
.field static final field2554 Ljava/lang/Object;

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static method1911 : ()Lorg/lwjgl/opengl/i_875;
    .code stack 3 locals 1
        .catch java/security/PrivilegedActionException from L0 to L13 using L15
L0:     new org/lwjgl/input/m_709
L3:     dup
L4:     invokespecial Method org/lwjgl/input/m_709 <init> ()V
L7:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L10:    checkcast org/lwjgl/opengl/i_875
L13:    areturn
L14:    athrow
L15:    astore_0
L16:    new java/lang/Error
L19:    dup
L20:    aload_0
L21:    invokespecial Method java/lang/Error <init> (Ljava/lang/Throwable;)V
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x1D\x00\x0F\x00\x00\x00\x01\x07\x00\x12'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 1
        .catch java/security/PrivilegedActionException from L0 to L13 using L15
L0:     new org/lwjgl/input/M_702
L3:     dup
L4:     invokespecial Method org/lwjgl/input/M_702 <init> ()V
L7:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L10:    putstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L13:    return
L14:    athrow
L15:    astore_0
L16:    new java/lang/Error
L19:    dup
L20:    aload_0
L21:    invokespecial Method java/lang/Error <init> (Ljava/lang/Throwable;)V
L24:    athrow
L25:    athrow
L26:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x00\x00\x01\x07\x00\x1D\x00\x0F\x00\x00\x00\x01\x07\x00\x12\x00\x19\x00\x00\x00\x01\x07\x00\x1D'
    .end code
.end method
.innerclasses
    org/lwjgl/input/M_702 [0] [0] static
    org/lwjgl/input/m_709 [0] [0] static
.end innerclasses
.end class
