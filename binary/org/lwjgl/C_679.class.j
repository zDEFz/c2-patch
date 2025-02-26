.version 49 0
.class final super org/lwjgl/C_679
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic field2428 Ljava/lang/String;

.method <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/C_679 field2428 Ljava/lang/String;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 2
L0:     ldc "org.lwjgl.librarypath"
L2:     invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L5:     dup
L6:     astore_1
L7:     ifnull L48
L10:    new java/lang/StringBuilder
L13:    dup
L14:    invokespecial Method java/lang/StringBuilder <init> ()V
L17:    iconst_0
L18:    aload_1
L19:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L22:    getstatic Field java/io/File separator Ljava/lang/String;
L25:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L28:    aload_0
L29:    getfield Field org/lwjgl/C_679 field2428 Ljava/lang/String;
L32:    invokestatic Method java/lang/System mapLibraryName (Ljava/lang/String;)Ljava/lang/String;
L35:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L38:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L41:    invokestatic Method java/lang/System load (Ljava/lang/String;)V
L44:    goto L55
L47:    athrow
L48:    aload_0
L49:    getfield Field org/lwjgl/C_679 field2428 Ljava/lang/String;
L52:    invokestatic Method java/lang/System loadLibrary (Ljava/lang/String;)V
L55:    aconst_null
L56:    areturn
L57:    
        .attribute StackMap b'\x00\x03\x00\x2F\x00\x00\x00\x01\x07\x00\x39\x00\x30\x00\x02\x07\x00\x44\x07\x00\x3B\x00\x00\x00\x37\x00\x02\x07\x00\x44\x07\x00\x3B\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/C_679 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/Sys method1893 (Ljava/lang/String;)V
.end class
