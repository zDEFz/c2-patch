.version 49 0
.class final super org/lwjgl/opengl/I_749
.super java/lang/Object
.implements java/security/PrivilegedAction

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 2
        .catch java/lang/UnsatisfiedLinkError from L0 to L5 using L9
L0:     ldc "jawt"
L2:     invokestatic Method java/lang/System loadLibrary (Ljava/lang/String;)V
L5:     goto L36
L8:     athrow
L9:     astore_1
L10:    new java/lang/StringBuilder
L13:    dup
L14:    invokespecial Method java/lang/StringBuilder <init> ()V
L17:    iconst_0
L18:    ldc "Failed to load jawt: "
L20:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L23:    aload_1
L24:    invokevirtual Method java/lang/UnsatisfiedLinkError getMessage ()Ljava/lang/String;
L27:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L30:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L33:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L36:    aconst_null
L37:    areturn
L38:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x00\x00\x01\x07\x00\x16\x00\x09\x00\x01\x07\x00\x3A\x00\x01\x07\x00\x0C\x00\x24\x00\x01\x07\x00\x3A\x00\x00'
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
    org/lwjgl/opengl/I_749 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/H_744 [0]
.end class
