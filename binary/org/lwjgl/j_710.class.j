.version 49 0
.class final super org/lwjgl/j_710
.super java/lang/Object
.implements java/security/PrivilegedAction

.method public run : ()Ljava/lang/Object;
    .code stack 1 locals 2
        .catch java/lang/UnsatisfiedLinkError from L0 to L5 using L9
L0:     ldc "jawt"
L2:     invokestatic Method java/lang/System loadLibrary (Ljava/lang/String;)V
L5:     goto L10
L8:     athrow
L9:     astore_1
L10:    aconst_null
L11:    areturn
L12:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x00\x00\x01\x07\x00\x16\x00\x09\x00\x01\x07\x00\x20\x00\x01\x07\x00\x0C\x00\x0A\x00\x01\x07\x00\x20\x00\x00'
    .end code
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
    org/lwjgl/j_710 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/f_693 [0]
.end class
