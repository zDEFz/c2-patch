.version 49 0
.class final super org/lwjgl/opengl/sA_927
.super java/lang/Object
.field private static field5596 Lorg/lwjgl/opengl/d_852;
.field private static field5597 Z

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static synthetic method5728 : (Z)Z
    .code stack 2 locals 1
L0:     iload_0
L1:     dup
L2:     putstatic Field org/lwjgl/opengl/sA_927 field5597 Z
L5:     ireturn
L6:     
    .end code
.end method

.method static synthetic method5729 : (Lorg/lwjgl/opengl/d_852;)Lorg/lwjgl/opengl/d_852;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     putstatic Field org/lwjgl/opengl/sA_927 field5596 Lorg/lwjgl/opengl/d_852;
L5:     areturn
L6:     
    .end code
.end method

.method private static varargs method5730 : ([Ljava/lang/String;)Ljava/util/List;
    .code stack 5 locals 5
L0:     new java/util/ArrayList
L3:     dup
L4:     invokespecial Method java/util/ArrayList <init> ()V
L7:     astore_1
L8:     invokestatic Method java/lang/Runtime getRuntime ()Ljava/lang/Runtime;
L11:    aload_0
L12:    invokevirtual Method java/lang/Runtime exec ([Ljava/lang/String;)Ljava/lang/Process;
L15:    astore_2
        .catch java/lang/InterruptedException from L16 to L26 using L32
        .catch java/io/IOException from L8 to L26 using L92
L16:    aload_2
L17:    invokevirtual Method java/lang/Process waitFor ()I
L20:    dup
L21:    istore_3
L22:    ifeq L44
L25:    aconst_null
L26:    areturn
L27:    athrow
L28:    nop
L29:    nop
L30:    athrow
L31:    athrow
        .catch java/io/IOException from L32 to L90 using L92
L32:    astore_3
L33:    new org/lwjgl/LWJGLException
L36:    dup
L37:    ldc "Process interrupted."
L39:    aload_3
L40:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;Ljava/lang/Throwable;)V
L43:    athrow
L44:    new java/io/BufferedReader
L47:    dup
L48:    new java/io/InputStreamReader
L51:    dup
L52:    aload_2
L53:    invokevirtual Method java/lang/Process getInputStream ()Ljava/io/InputStream;
L56:    invokespecial Method java/io/InputStreamReader <init> (Ljava/io/InputStream;)V
L59:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L62:    dup
L63:    astore_3
L64:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L67:    dup
L68:    astore 4
L70:    ifnull L86
L73:    aload_3
L74:    aload_1
L75:    aload 4
L77:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L82:    pop
L83:    goto L64
L86:    aload_3
L87:    invokevirtual Method java/io/BufferedReader close ()V
L90:    aload_1
L91:    areturn
L92:    astore_2
L93:    new org/lwjgl/LWJGLException
L96:    dup
L97:    ldc "Process failed."
L99:    aload_2
L100:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;Ljava/lang/Throwable;)V
L103:   athrow
L104:   nop
L105:   athrow
L106:   
        .attribute StackMap b'\x00\x09\x00\x1B\x00\x00\x00\x01\x07\x00\x39\x00\x1C\x00\x00\x00\x01\x07\x00\x39\x00\x1F\x00\x00\x00\x01\x07\x00\x39\x00\x20\x00\x03\x07\x00\x3B\x07\x00\x26\x07\x00\x33\x00\x01\x07\x00\x22\x00\x2C\x00\x04\x07\x00\x3B\x07\x00\x26\x07\x00\x33\x01\x00\x00\x00\x40\x00\x04\x07\x00\x3B\x07\x00\x26\x07\x00\x33\x07\x00\x42\x00\x01\x07\x00\x42\x00\x56\x00\x05\x07\x00\x3B\x07\x00\x26\x07\x00\x33\x07\x00\x42\x07\x00\x5A\x00\x00\x00\x5C\x00\x02\x07\x00\x3B\x07\x00\x26\x00\x01\x07\x00\x24\x00\x68\x00\x00\x00\x01\x07\x00\x39'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method5731 : ([Ljava/lang/String;)Ljava/util/List;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/sA_927 method5730 ([Ljava/lang/String;)Ljava/util/List;
L4:     areturn
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static method5732 : ()V
    .code stack 2 locals 0
L0:     ldc "org.lwjgl.opengl.Window.nocompiz_lfs"
L2:     invokestatic Method org/lwjgl/opengl/Display method3044 (Ljava/lang/String;)Z
L5:     ifeq L10
L8:     return
L9:     athrow
L10:    new org/lwjgl/opengl/XA_820
L13:    dup
L14:    invokespecial Method org/lwjgl/opengl/XA_820 <init> ()V
L17:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L20:    pop
L21:    return
L22:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x39\x00\x0A\x00\x00\x00\x00'
    .end code
.end method

.method private static method5733 : (Ljava/lang/String;)Z
    .code stack 5 locals 3
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
L15:    ldc "ps"
L17:    aastore
L18:    dup
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ldc "-C"
L25:    aastore
L26:    dup
L27:    iconst_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    aload_0
L32:    aastore
L33:    invokestatic Method org/lwjgl/opengl/sA_927 method5730 ([Ljava/lang/String;)Ljava/util/List;
L36:    dup
L37:    astore_1
L38:    ifnonnull L47
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ireturn
L46:    athrow
L47:    aload_1
L48:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L53:    astore_2
L54:    aload_2
L55:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L60:    ifeq L88
L63:    aload_2
L64:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L69:    checkcast java/lang/String
L72:    aload_0
L73:    invokevirtual Method java/lang/String contains (Ljava/lang/CharSequence;)Z
L76:    ifeq L54
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    ireturn
L84:    nop
L85:    nop
L86:    nop
L87:    athrow
L88:    iconst_0
L89:    iconst_1
L90:    dup
L91:    pop2
L92:    ireturn
L93:    
        .attribute StackMap b'\x00\x05\x00\x2E\x00\x00\x00\x01\x07\x00\x39\x00\x2F\x00\x02\x07\x00\x5A\x07\x00\x54\x00\x00\x00\x36\x00\x03\x07\x00\x5A\x07\x00\x54\x07\x00\x7D\x00\x00\x00\x54\x00\x00\x00\x01\x07\x00\x39\x00\x58\x00\x03\x07\x00\x5A\x07\x00\x54\x07\x00\x7D\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static method5734 : (Z)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/opengl/sA_927 field5597 Z
L3:     ifne L8
L6:     return
L7:     athrow
L8:     new org/lwjgl/opengl/zA_966
L11:    dup
L12:    iload_0
L13:    invokespecial Method org/lwjgl/opengl/zA_966 <init> (Z)V
L16:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L19:    pop
L20:    return
L21:    
        .attribute StackMap b'\x00\x02\x00\x07\x00\x00\x00\x01\x07\x00\x39\x00\x08\x00\x01\x01\x00\x00'
    .end code
.end method

.method static synthetic method5735 : ()Lorg/lwjgl/opengl/d_852;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/sA_927 field5596 Lorg/lwjgl/opengl/d_852;
L3:     areturn
L4:     
    .end code
.end method

.method static synthetic method5736 : (Ljava/lang/String;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/sA_927 method5733 (Ljava/lang/String;)Z
L4:     ireturn
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.innerclasses
    org/lwjgl/opengl/XA_820 [0] [0] static
    org/lwjgl/opengl/d_852 org/lwjgl/opengl/sA_927 [0] private static interface abstract
    org/lwjgl/opengl/sA_927 org/lwjgl/opengl/LinuxDisplay [0] private static final
    org/lwjgl/opengl/zA_966 [0] [0] static
.end innerclasses
.end class
