.version 46 0
.class final super org/jouvieje/libloader/e_673
.super java/lang/Object
.implements i_468
.field final field2296 Lorg/jouvieje/libloader/k_676; .fieldattributes
    .synthetic
.end fieldattributes

.method <init> : (Lorg/jouvieje/libloader/k_676;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/jouvieje/libloader/e_673 field2296 Lorg/jouvieje/libloader/k_676;
L9:     return
L10:    
    .end code
.end method

.method public method1147 : (Ljava/lang/String;)V
    .code stack 4 locals 5
L0:     lconst_0
L1:     lstore_2
        .catch java/lang/Throwable from L2 to L26 using L31
L2:     new java/lang/StringBuffer
L5:     dup
L6:     ldc "    DlOpen: "
L8:     invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L11:    aload_1
L12:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L15:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L18:    invokestatic Method org/jouvieje/libloader/G_669 method1733 (Ljava/lang/String;)V
L21:    aload_1
L22:    invokestatic Method org/jouvieje/libloader/G_669 method1754 (Ljava/lang/String;)J
L25:    lstore_2
L26:    lload_2
L27:    goto L62
L30:    athrow
L31:    astore 4
L33:    lconst_0
L34:    lstore_2
L35:    new java/lang/StringBuffer
L38:    dup
L39:    ldc "    ERROR: "
L41:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L44:    invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlerror ()Ljava/lang/String;
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L53:    invokestatic Method org/jouvieje/libloader/G_669 method1733 (Ljava/lang/String;)V
L56:    lload_2
L57:    aload 4
L59:    invokestatic Method org/jouvieje/libloader/G_669 method1756 (Ljava/lang/Throwable;)V
L62:    lconst_0
L63:    lcmp
L64:    ifne L75
L67:    new java/lang/UnsatisfiedLinkError
L70:    dup
L71:    invokespecial Method java/lang/UnsatisfiedLinkError <init> ()V
L74:    athrow
L75:    return
L76:    
        .attribute StackMap b'\x00\x04\x00\x1E\x00\x00\x00\x01\x07\x00\x19\x00\x1F\x00\x03\x07\x00\x45\x07\x00\x32\x04\x00\x01\x07\x00\x19\x00\x3E\x00\x03\x07\x00\x45\x07\x00\x32\x04\x00\x01\x04\x00\x4B\x00\x03\x07\x00\x45\x07\x00\x32\x04\x00\x00'
    .end code
    .exceptions java/lang/UnsatisfiedLinkError
.end method
.innerclasses
    i_468 QA_224 [0] public static interface abstract
    org/jouvieje/libloader/e_673 [0] [0]
    org/jouvieje/libloader/k_676 [0] [0]
.end innerclasses
.end class
