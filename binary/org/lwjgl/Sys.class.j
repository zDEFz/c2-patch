.version 49 0
.class public final super org/lwjgl/Sys
.super java/lang/Object
.field private static final this Ljava/lang/String;
.field private static final field2546 Ljava/lang/String;
.field private static final field2547 Z
.field private static final field2548 Lorg/lwjgl/i_696;
.field private static final field2549 Ljava/lang/String;

.method private static method1889 : ()Lorg/lwjgl/i_696;
    .code stack 3 locals 0
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     tableswitch 1
            L28
            L50
            L41
            default : L58
L28:    new org/lwjgl/f_693
L31:    iconst_0
L32:    ifne L31
L35:    dup
L36:    invokespecial Method org/lwjgl/f_693 <init> ()V
L39:    areturn
L40:    athrow
L41:    new org/lwjgl/WindowsSysImplementation
L44:    dup
L45:    invokespecial Method org/lwjgl/WindowsSysImplementation <init> ()V
L48:    areturn
L49:    athrow
L50:    new org/lwjgl/E_681
L53:    dup
L54:    invokespecial Method org/lwjgl/E_681 <init> ()V
L57:    areturn
L58:    new java/lang/IllegalStateException
L61:    dup
L62:    ldc "Unsupported platform"
L64:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L67:    athrow
L68:    
        .attribute StackMap b'\x00\x07\x00\x1C\x00\x00\x00\x00\x00\x1F\x00\x00\x00\x01\x08\x00\x1C\x00\x28\x00\x00\x00\x01\x07\x00\x22\x00\x29\x00\x00\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x22\x00\x32\x00\x00\x00\x00\x00\x3A\x00\x00\x00\x00'
    .end code
.end method

.method public static is64Bit : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/Sys field2547 Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1890 : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 3 locals 3
L0:     invokestatic Method org/lwjgl/input/k_708 method2015 ()Z
L3:     dup
L4:     istore_2
L5:     ifeq L15
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    invokestatic Method org/lwjgl/input/k_708 method2012 (Z)V
L15:    aload_0
L16:    ifnonnull L22
L19:    ldc ""
L21:    astore_0
L22:    aload_1
L23:    ifnonnull L29
L26:    ldc ""
L28:    astore_1
L29:    getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L32:    aload_0
L33:    aload_1
L34:    invokeinterface InterfaceMethod org/lwjgl/i_696 method1767 (Ljava/lang/String;Ljava/lang/String;)V 3
L39:    iload_2
L40:    ifeq L50
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    invokestatic Method org/lwjgl/input/k_708 method2012 (Z)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x04\x00\x0F\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x00\x00\x16\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x00\x00\x1D\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x00\x00\x32\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x00'
    .end code
.end method

.method public static method1891 : ()J
    .code stack 2 locals 0
L0:     getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L3:     invokeinterface InterfaceMethod org/lwjgl/i_696 method1768 ()J 1
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1892 : (Ljava/lang/String;)Z
    .code stack 8 locals 4
L0:     ldc "javax.jnlp.ServiceManager"
L2:     invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L5:     astore_1
L6:     new org/lwjgl/k_711
L9:     dup
L10:    aload_1
L11:    invokespecial Method org/lwjgl/k_711 <init> (Ljava/lang/Class;)V
L14:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L17:    checkcast java/lang/reflect/Method
L20:    aload_1
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    anewarray java/lang/Object
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    dup
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    ldc "javax.jnlp.BasicService"
L38:    aastore
L39:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L42:    astore_2
L43:    ldc "javax.jnlp.BasicService"
L45:    invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L48:    astore_3
L49:    new org/lwjgl/e_692
L52:    dup
L53:    aload_3
L54:    invokespecial Method org/lwjgl/e_692 <init> (Ljava/lang/Class;)V
L57:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L60:    checkcast java/lang/reflect/Method
L63:    astore_3
        .catch java/net/MalformedURLException from L64 to L101 using L103
        .catch java/lang/Exception from L0 to L101 using L117
L64:    aload_3
L65:    aload_2
L66:    iconst_1
L67:    dup
L68:    dup
L69:    pop2
L70:    anewarray java/lang/Object
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    dup
L77:    iconst_0
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    new java/net/URL
L84:    dup
L85:    aload_0
L86:    invokespecial Method java/net/URL <init> (Ljava/lang/String;)V
L89:    aastore
L90:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L93:    checkcast java/lang/Boolean
L96:    dup
L97:    astore_2
L98:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L101:   ireturn
L102:   athrow
        .catch java/lang/Exception from L103 to L112 using L117
L103:   astore_2
L104:   aload_2
L105:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L108:   invokevirtual Method java/net/MalformedURLException printStackTrace (Ljava/io/PrintStream;)V
L111:   iconst_0
L112:   iconst_1
L113:   dup
L114:   pop2
L115:   ireturn
L116:   athrow
L117:   astore_1
L118:   getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L121:   aload_0
L122:   invokeinterface InterfaceMethod org/lwjgl/i_696 method1773 (Ljava/lang/String;)Z 2
L127:   ireturn
L128:   
        .attribute StackMap b'\x00\x04\x00\x66\x00\x00\x00\x01\x07\x00\x22\x00\x67\x00\x04\x07\x00\x40\x07\x00\x58\x07\x00\x04\x07\x00\x67\x00\x01\x07\x00\x52\x00\x74\x00\x00\x00\x01\x07\x00\x22\x00\x75\x00\x01\x07\x00\x40\x00\x01\x07\x00\x54'
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private static method1893 : (Ljava/lang/String;)V
    .code stack 3 locals 1
L0:     new org/lwjgl/C_679
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/C_679 <init> (Ljava/lang/String;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L11:    pop
L12:    return
L13:    
    .end code
.end method

.method private static method1894 : (Ljava/lang/String;)V
    .code stack 3 locals 4
L0:     ldc "os.arch"
L2:     invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L5:     astore_1
L6:     ldc "amd64"
L8:     aload_1
L9:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L12:    ifne L24
L15:    ldc "x86_64"
L17:    aload_1
L18:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L21:    ifeq L32
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    goto L36
L31:    athrow
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    istore_2
L37:    iload_2
L38:    ifeq L93
        .catch java/lang/UnsatisfiedLinkError from L41 to L64 using L66
L41:    new java/lang/StringBuilder
L44:    dup
L45:    invokespecial Method java/lang/StringBuilder <init> ()V
L48:    iconst_0
L49:    aload_0
L50:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L53:    ldc "64"
L55:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L58:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L61:    invokestatic Method org/lwjgl/Sys method1893 (Ljava/lang/String;)V
L64:    return
L65:    athrow
L66:    astore_3
L67:    new java/lang/StringBuilder
L70:    dup
L71:    invokespecial Method java/lang/StringBuilder <init> ()V
L74:    iconst_0
L75:    ldc "Failed to load 64 bit library: "
L77:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L80:    aload_3
L81:    invokevirtual Method java/lang/UnsatisfiedLinkError getMessage ()Ljava/lang/String;
L84:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L87:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L90:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
        .catch java/lang/UnsatisfiedLinkError from L93 to L97 using L98
L93:    aload_0
L94:    invokestatic Method org/lwjgl/Sys method1893 (Ljava/lang/String;)V
L97:    return
L98:    astore_3
L99:    getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L102:   invokeinterface InterfaceMethod org/lwjgl/i_696 method1770 ()Z 1
L107:   ifeq L161
        .catch java/lang/UnsatisfiedLinkError from L110 to L133 using L134
L110:   new java/lang/StringBuilder
L113:   dup
L114:   invokespecial Method java/lang/StringBuilder <init> ()V
L117:   iconst_0
L118:   aload_0
L119:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L122:   ldc "64"
L124:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L127:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L130:   invokestatic Method org/lwjgl/Sys method1893 (Ljava/lang/String;)V
L133:   return
L134:   astore_1
L135:   new java/lang/StringBuilder
L138:   dup
L139:   invokespecial Method java/lang/StringBuilder <init> ()V
L142:   iconst_0
L143:   ldc "Failed to load 64 bit library: "
L145:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L148:   aload_1
L149:   invokevirtual Method java/lang/UnsatisfiedLinkError getMessage ()Ljava/lang/String;
L152:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L155:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L158:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L161:   aload_3
L162:   athrow
L163:   athrow
L164:   
        .attribute StackMap b'\x00\x0B\x00\x18\x00\x02\x07\x00\x40\x07\x00\x40\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x22\x00\x20\x00\x02\x07\x00\x40\x07\x00\x40\x00\x00\x00\x24\x00\x02\x07\x00\x40\x07\x00\x40\x00\x01\x01\x00\x41\x00\x00\x00\x01\x07\x00\x22\x00\x42\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x01\x07\x00\x8C\x00\x5D\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x00\x00\x62\x00\x03\x07\x00\x40\x07\x00\x40\x01\x00\x01\x07\x00\x8C\x00\x86\x00\x04\x07\x00\x40\x07\x00\x40\x01\x07\x00\x8C\x00\x01\x07\x00\x8C\x00\xA1\x00\x04\x07\x00\x40\x07\x00\x04\x01\x07\x00\x8C\x00\x00\x00\xA3\x00\x00\x00\x01\x07\x00\x22'
    .end code
.end method

.method public static method1895 : ()V
    .code stack 0 locals 0
L0:     return
L1:     
    .end code
.end method

.method public static method1896 : ()Ljava/lang/String;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L3:     invokeinterface InterfaceMethod org/lwjgl/i_696 method1766 ()Ljava/lang/String; 1
L8:     areturn
L9:     
    .end code
.end method

.method public static method1897 : ()Ljava/lang/String;
    .code stack 1 locals 0
L0:     ldc "2.8.5"
L2:     areturn
L3:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 5 locals 2
L0:     ldc "lwjgl"
L2:     putstatic Field org/lwjgl/Sys field2546 Ljava/lang/String;
L5:     ldc "2.8.5"
L7:     putstatic Field org/lwjgl/Sys this Ljava/lang/String;
L10:    ldc "64"
L12:    putstatic Field org/lwjgl/Sys field2549 Ljava/lang/String;
L15:    invokestatic Method org/lwjgl/Sys method1889 ()Lorg/lwjgl/i_696;
L18:    putstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L21:    ldc "lwjgl"
L23:    invokestatic Method org/lwjgl/Sys method1894 (Ljava/lang/String;)V
L26:    getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L29:    invokeinterface InterfaceMethod org/lwjgl/i_696 getPointerSize ()I 1
L34:    bipush 8
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    if_icmpne L50
L42:    iconst_1
L43:    dup
L44:    dup
L45:    pop2
L46:    goto L54
L49:    athrow
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    putstatic Field org/lwjgl/Sys field2547 Z
L57:    getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L60:    invokeinterface InterfaceMethod org/lwjgl/i_696 getJNIVersion ()I 1
L65:    istore_0
L66:    getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L69:    invokeinterface InterfaceMethod org/lwjgl/i_696 method1772 ()I 1
L74:    istore_1
L75:    iload_0
L76:    iload_1
L77:    if_icmpeq L122
L80:    new java/lang/LinkageError
L83:    dup
L84:    new java/lang/StringBuilder
L87:    dup
L88:    invokespecial Method java/lang/StringBuilder <init> ()V
L91:    iconst_0
L92:    ldc "Version mismatch: jar version is '"
L94:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L97:    iload_1
L98:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L101:   ldc "', native library version is '"
L103:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L106:   iload_0
L107:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L110:   ldc "'"
L112:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L115:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L118:   invokespecial Method java/lang/LinkageError <init> (Ljava/lang/String;)V
L121:   athrow
L122:   getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L125:   getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L128:   invokeinterface InterfaceMethod org/lwjgl/i_696 setDebug (Z)V 2
L133:   return
L134:   
        .attribute StackMap b'\x00\x04\x00\x31\x00\x00\x00\x01\x07\x00\x22\x00\x32\x00\x00\x00\x00\x00\x36\x00\x00\x00\x01\x01\x00\x7A\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method public static method1898 : ()J
    .code stack 4 locals 0
L0:     getstatic Field org/lwjgl/Sys field2548 Lorg/lwjgl/i_696;
L3:     invokeinterface InterfaceMethod org/lwjgl/i_696 method1769 ()J 1
L8:     ldc2_w 9223372036854775807L
L11:    land
L12:    lreturn
L13:    
    .end code
.end method
.innerclasses
    org/lwjgl/C_679 [0] [0] static
    org/lwjgl/e_692 [0] [0] static
    org/lwjgl/k_711 [0] [0] static
.end innerclasses
.end class
