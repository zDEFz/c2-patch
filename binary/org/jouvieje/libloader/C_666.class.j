.version 46 0
.class final super org/jouvieje/libloader/C_666
.super java/lang/Object
.implements java/security/PrivilegedAction
.field private final field2420 Ljava/lang/String; .fieldattributes
    .synthetic
.end fieldattributes

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 2
        .catch java/lang/Throwable from L0 to L50 using L52
L0:     getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L3:     putstatic Field QA_224 field567 Z
L6:     getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L9:     putstatic Field QA_224 field558 Z
L12:    aload_0
L13:    getfield Field org/jouvieje/libloader/C_666 field2420 Ljava/lang/String;
L16:    aconst_null
L17:    invokestatic Method QA_224 method362 (Ljava/lang/String;Li_468;)V
L20:    new java/lang/StringBuffer
L23:    dup
L24:    ldc "LOADED="
L26:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L29:    aload_0
L30:    getfield Field org/jouvieje/libloader/C_666 field2420 Ljava/lang/String;
L33:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L36:    ldc " FROM applet launcher"
L38:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L41:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L44:    invokestatic Method org/jouvieje/libloader/G_669 method1733 (Ljava/lang/String;)V
L47:    getstatic Field java/lang/Boolean TRUE Ljava/lang/Boolean;
L50:    areturn
L51:    athrow
L52:    astore_1
L53:    new java/lang/StringBuffer
L56:    dup
L57:    ldc "ERROR="
L59:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L62:    aload_1
L63:    invokevirtual Method java/lang/Throwable getMessage ()Ljava/lang/String;
L66:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L69:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L72:    invokestatic Method org/jouvieje/libloader/G_669 method1733 (Ljava/lang/String;)V
L75:    aload_1
L76:    invokestatic Method org/jouvieje/libloader/G_669 method1756 (Ljava/lang/Throwable;)V
L79:    getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L82:    areturn
L83:    
        .attribute StackMap b'\x00\x02\x00\x33\x00\x00\x00\x01\x07\x00\x10\x00\x34\x00\x01\x07\x00\x52\x00\x01\x07\x00\x10'
    .end code
.end method

.method <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/jouvieje/libloader/C_666 field2420 Ljava/lang/String;
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/jouvieje/libloader/C_666 [0] [0]
    i_468 QA_224 [0] public static interface abstract
.end innerclasses
.end class
