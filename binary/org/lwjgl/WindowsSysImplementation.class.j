.version 49 0
.class final super org/lwjgl/WindowsSysImplementation
.super org/lwjgl/DefaultSysImplementation
.field private static final field2483 I = 24

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/DefaultSysImplementation <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private static method1771 : ()J
    .code stack 3 locals 1
L0:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L3:     ifne L9
L6:     lconst_0
L7:     lreturn
L8:     athrow
        .catch java/security/PrivilegedActionException from L9 to L25 using L27
L9:     new org/lwjgl/D_680
L12:    dup
L13:    invokespecial Method org/lwjgl/D_680 <init> ()V
L16:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L19:    checkcast java/lang/Long
L22:    invokevirtual Method java/lang/Long longValue ()J
L25:    lreturn
L26:    athrow
L27:    astore_0
L28:    new java/lang/Error
L31:    dup
L32:    aload_0
L33:    invokespecial Method java/lang/Error <init> (Ljava/lang/Throwable;)V
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x04\x00\x08\x00\x00\x00\x01\x07\x00\x19\x00\x09\x00\x00\x00\x00\x00\x1A\x00\x00\x00\x01\x07\x00\x19\x00\x1B\x00\x00\x00\x01\x07\x00\x11'
    .end code
.end method

.method public method1766 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/WindowsSysImplementation nGetClipboard ()Ljava/lang/String;
L3:     areturn
L4:     
    .end code
.end method

.method public method1769 : ()J
    .code stack 2 locals 1
L0:     invokestatic Method org/lwjgl/WindowsSysImplementation nGetTime ()J
L3:     lreturn
L4:     
    .end code
.end method

.method public method1768 : ()J
    .code stack 2 locals 1
L0:     ldc2_w 1000L
L3:     lreturn
L4:     
    .end code
.end method

.method public method1770 : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 0 locals 0
L0:     invokestatic Method org/lwjgl/Sys method1895 ()V
L3:     return
L4:     
    .end code
.end method

.method public method1767 : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 6 locals 3
L0:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L3:     ifne L9
L6:     invokestatic Method org/lwjgl/WindowsSysImplementation initCommonControls ()V
L9:     ldc "*** Alert *** %s\u000A%s\u000A"
L11:    iconst_2
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    anewarray java/lang/Object
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    dup
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    aload_1
L27:    aastore
L28:    dup
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    aload_2
L34:    aastore
L35:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L38:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L41:    aload_1
L42:    invokestatic Method org/lwjgl/MemoryUtil method1854 (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L45:    astore_1
L46:    aload_2
L47:    invokestatic Method org/lwjgl/MemoryUtil method1854 (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L50:    astore_2
L51:    invokestatic Method org/lwjgl/WindowsSysImplementation method1771 ()J
L54:    aload_1
L55:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L58:    aload_2
L59:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L62:    invokestatic Method org/lwjgl/WindowsSysImplementation nAlert (JJJ)V
L65:    return
L66:    
        .attribute StackMap b'\x00\x01\x00\x09\x00\x03\x07\x00\x02\x07\x00\x44\x07\x00\x44\x00\x00'
    .end code
.end method

.method private static native nAlert : (JJJ)V
.end method

.method public method1772 : ()I
    .code stack 3 locals 1
L0:     bipush 24
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ireturn
L6:     
    .end code
.end method

.method private static native nGetClipboard : ()Ljava/lang/String;
.end method

.method private static native nGetTime : ()J
.end method

.method private static native initCommonControls : ()V
.end method

.method public method1773 : (Ljava/lang/String;)Z
    .code stack 5 locals 3
        .catch java/lang/Exception from L0 to L37 using L42
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     anewarray java/lang/String
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    dup
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ldc "rundll32"
L17:    aastore
L18:    dup
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ldc "url.dll,FileProtocolHandler"
L25:    aastore
L26:    dup
L27:    iconst_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    aload_1
L32:    aastore
L33:    invokestatic Method org/lwjgl/LWJGLUtil execPrivileged ([Ljava/lang/String;)V
L36:    iconst_1
L37:    dup
L38:    dup
L39:    pop2
L40:    ireturn
L41:    athrow
L42:    astore_2
L43:    new java/lang/StringBuilder
L46:    dup
L47:    invokespecial Method java/lang/StringBuilder <init> ()V
L50:    iconst_0
L51:    ldc "Failed to open url ("
L53:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L56:    aload_1
L57:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L60:    ldc "): "
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    aload_2
L66:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L69:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L72:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L75:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    ireturn
L83:    
        .attribute StackMap b'\x00\x02\x00\x29\x00\x00\x00\x01\x07\x00\x19\x00\x2A\x00\x02\x07\x00\x02\x07\x00\x44\x00\x01\x07\x00\x68'
    .end code
.end method
.innerclasses
    org/lwjgl/D_680 [0] [0] static
.end innerclasses
.end class
