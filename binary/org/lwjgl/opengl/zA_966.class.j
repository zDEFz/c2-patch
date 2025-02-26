.version 49 0
.class final super org/lwjgl/opengl/zA_966
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic field2435 Z

.method <init> : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field org/lwjgl/opengl/zA_966 field2435 Z
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 2
        .catch org/lwjgl/LWJGLException from L0 to L12 using L16
L0:     invokestatic Method org/lwjgl/opengl/sA_927 method5735 ()Lorg/lwjgl/opengl/d_852;
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/zA_966 field2435 Z
L7:     invokeinterface InterfaceMethod org/lwjgl/opengl/d_852 method5286 (Z)V 2
L12:    goto L43
L15:    athrow
L16:    astore_1
L17:    new java/lang/StringBuilder
L20:    dup
L21:    invokespecial Method java/lang/StringBuilder <init> ()V
L24:    iconst_0
L25:    ldc "Failed to change Compiz Legacy Fullscreen Support. Reason: "
L27:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L30:    aload_1
L31:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L43:    aconst_null
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x24\x00\x10\x00\x01\x07\x00\x44\x00\x01\x07\x00\x1B\x00\x2B\x00\x01\x07\x00\x44\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/d_852 org/lwjgl/opengl/sA_927 [0] private static interface abstract
    org/lwjgl/opengl/sA_927 org/lwjgl/opengl/LinuxDisplay [0] private static final
    org/lwjgl/opengl/zA_966 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/sA_927 method5734 (Z)V
.end class
