.version 46 0
.class public final super org/jouvieje/libloader/G_669
.super java/lang/Object
.field static field2442 Ljava/lang/Class; .fieldattributes
    .synthetic
.end fieldattributes
.field private static final field2443 Ljava/lang/String;
.field static field2444 Ljava/lang/Class; .fieldattributes
    .synthetic
.end fieldattributes
.field private static field2445 Z
.field private static final field2446 Ljava/lang/String;
.field private static final field2447 Ljava/lang/String;
.field private static final field2448 Ljava/lang/String;
.field public static final try I = 1
.field public static final field2449 I = 4
.field public static final new I = 3
.field private static final field2450 Ljava/lang/String;
.field public static final this I = 2
.field private static final field2451 Ljava/lang/String;
.field private static field2452 I
.field public static field2453 Z
.field private static field2454 Z

.method private static method1730 : (Ljava/lang/String;)J
    .code stack 4 locals 3
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1736 ()Z
L3:     ifne L9
L6:     lconst_0
L7:     lreturn
L8:     athrow
L9:     aload_0
L10:    invokevirtual Method java/lang/String getBytes ()[B
L13:    sipush 258
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlopen ([BI)J
L22:    dup2
L23:    lstore_1
L24:    lconst_0
L25:    lcmp
L26:    ifne L54
L29:    new java/lang/StringBuffer
L32:    dup
L33:    ldc "ERROR: "
L35:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L38:    invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlerror ()Ljava/lang/String;
L41:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L44:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L47:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L50:    goto L90
L53:    athrow
L54:    new java/lang/StringBuffer
L57:    dup
L58:    ldc "Library successfully loaded from "
L60:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L63:    aload_0
L64:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L67:    ldc " [handle=0x"
L69:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L72:    lload_1
L73:    invokestatic Method java/lang/Long toHexString (J)Ljava/lang/String;
L76:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L79:    ldc "]"
L81:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L84:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L87:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L90:    invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlerror ()Ljava/lang/String;
L93:    pop
L94:    lload_1
L95:    lreturn
L96:    
        .attribute StackMap b'\x00\x05\x00\x08\x00\x00\x00\x01\x07\x00\x32\x00\x09\x00\x01\x07\x00\x34\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x32\x00\x36\x00\x02\x07\x00\x34\x04\x00\x00\x00\x5A\x00\x02\x07\x00\x34\x04\x00\x00'
    .end code
.end method

.method private static method1731 : (Ljava/lang/String;)Lorg/jouvieje/libloader/M_671;
    .code stack 11 locals 3
L0:     aload_0
L1:     ldc "lib"
L3:     invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L6:     ifeq L14
L9:     aload_0
L10:    goto L30
L13:    athrow
L14:    new java/lang/StringBuffer
L17:    dup
L18:    ldc "lib"
L20:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L23:    aload_0
L24:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L27:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L30:    astore_1
L31:    new org/jouvieje/libloader/M_671
L34:    dup
L35:    invokespecial Method org/jouvieje/libloader/M_671 <init> ()V
L38:    dup
L39:    astore_2
L40:    dup
L41:    dup2
L42:    new org/jouvieje/libloader/m_677
L45:    aload_2
L46:    dup_x1
L47:    dup
L48:    pop2
L49:    dup
L50:    new java/lang/StringBuffer
L53:    aload_0
L54:    dup
L55:    pop2
L56:    dup
L57:    aload_0
L58:    dup_x2
L59:    invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L62:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L65:    ldc ".dll"
L67:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L70:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L73:    invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L76:    putfield Field org/jouvieje/libloader/M_671 field2457 Lorg/jouvieje/libloader/m_677;
L79:    new org/jouvieje/libloader/m_677
L82:    aload_2
L83:    dup_x2
L84:    dup
L85:    pop2
L86:    dup
L87:    new java/lang/StringBuffer
L90:    dup
L91:    aload_0
L92:    invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L95:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L98:    ldc "64"
L100:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L103:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L106:   new java/lang/StringBuffer
L109:   dup
L110:   aload_0
L111:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L114:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L117:   ldc "64"
L119:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L122:   ldc ".dll"
L124:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L127:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L130:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L133:   putfield Field org/jouvieje/libloader/M_671 this Lorg/jouvieje/libloader/m_677;
L136:   new org/jouvieje/libloader/m_677
L139:   aload_2
L140:   dup
L141:   pop2
L142:   dup
L143:   new java/lang/StringBuffer
L146:   aload_0
L147:   dup_x1
L148:   dup
L149:   pop2
L150:   dup
L151:   aload_1
L152:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L155:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L158:   ldc ".so"
L160:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L163:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L166:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L169:   putfield Field org/jouvieje/libloader/M_671 field2456 Lorg/jouvieje/libloader/m_677;
L172:   new org/jouvieje/libloader/m_677
L175:   aload_2
L176:   dup
L177:   pop2
L178:   dup
L179:   new java/lang/StringBuffer
L182:   dup
L183:   aload_0
L184:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L187:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L190:   ldc "64"
L192:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L195:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L198:   new java/lang/StringBuffer
L201:   dup
L202:   aload_1
L203:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L206:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L209:   ldc "64"
L211:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L214:   ldc ".so"
L216:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L219:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L222:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L225:   putfield Field org/jouvieje/libloader/M_671 field2455 Lorg/jouvieje/libloader/m_677;
L228:   new org/jouvieje/libloader/m_677
L231:   aload_2
L232:   dup
L233:   pop2
L234:   dup
L235:   new java/lang/StringBuffer
L238:   aload_0
L239:   dup_x1
L240:   dup
L241:   pop2
L242:   dup
L243:   aload_1
L244:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L247:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L250:   ldc ".jnilib"
L252:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L255:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L258:   invokespecial Method org/jouvieje/libloader/m_677 <init> (Ljava/lang/String;Ljava/lang/String;)V
L261:   putfield Field org/jouvieje/libloader/M_671 field2458 Lorg/jouvieje/libloader/m_677;
L264:   areturn
L265:   
        .attribute StackMap b'\x00\x03\x00\x0D\x00\x00\x00\x01\x07\x00\x32\x00\x0E\x00\x01\x07\x00\x34\x00\x00\x00\x1E\x00\x01\x07\x00\x34\x00\x01\x07\x00\x34'
    .end code
.end method

.method public static method1732 : ()Z
    .code stack 1 locals 0
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1751 ()I
L3:     pop
L4:     getstatic Field org/jouvieje/libloader/G_669 field2454 Z
L7:     ireturn
L8:     
    .end code
.end method

.method static method1733 : (Ljava/lang/String;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L4:     return
L5:     
    .end code
    .synthetic
.end method

.method public static method1734 : (Ljava/lang/String;Z)Z
    .code stack 2 locals 2
L0:     aload_0
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1731 (Ljava/lang/String;)Lorg/jouvieje/libloader/M_671;
L4:     iload_1
L5:     invokestatic Method org/jouvieje/libloader/G_669 method1742 (Lorg/jouvieje/libloader/M_671;Z)Z
L8:     ireturn
L9:     
    .end code
.end method

.method private static method1735 : (Ljava/io/File;)Z
    .code stack 3 locals 1
L0:     new org/jouvieje/libloader/F_668
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/jouvieje/libloader/F_668 <init> (Ljava/io/File;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L11:    checkcast java/lang/Boolean
L14:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L17:    ireturn
L18:    
    .end code
.end method

.method protected static method1736 : ()Z
    .code stack 5 locals 1
L0:     getstatic Field org/jouvieje/libloader/G_669 field2445 Z
L3:     ifne L106
L6:     invokestatic Method org/jouvieje/libloader/G_669 method1751 ()I
L9:     iconst_2
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    if_icmpne L106
L16:    invokestatic Method org/jouvieje/libloader/G_669 method1732 ()Z
L19:    ifeq L54
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    anewarray java/lang/String
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    dup
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    ldc "LibLoader64"
L39:    aastore
L40:    dup
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ldc "libLibLoader64.so"
L47:    aastore
L48:    dup
L49:    astore_0
L50:    goto L82
L53:    athrow
L54:    iconst_2
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    anewarray java/lang/String
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    dup
L65:    iconst_0
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    ldc "LibLoader"
L71:    aastore
L72:    dup
L73:    iconst_1
L74:    dup
L75:    dup
L76:    pop2
L77:    ldc "libLibLoader.so"
L79:    aastore
L80:    dup
L81:    astore_0
L82:    iconst_0
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    aaload
L87:    aload_0
L88:    iconst_1
L89:    dup
L90:    dup
L91:    pop2
L92:    aaload
L93:    invokestatic Method org/jouvieje/libloader/G_669 method1743 (Ljava/lang/String;Ljava/lang/String;)Z
L96:    ifeq L106
L99:    iconst_1
L100:   dup
L101:   dup
L102:   pop2
L103:   putstatic Field org/jouvieje/libloader/G_669 field2445 Z
L106:   getstatic Field org/jouvieje/libloader/G_669 field2445 Z
L109:   ireturn
L110:   
        .attribute StackMap b'\x00\x04\x00\x35\x00\x00\x00\x01\x07\x00\x32\x00\x36\x00\x00\x00\x00\x00\x52\x00\x01\x07\x00\xBB\x00\x01\x07\x00\xBB\x00\x6A\x00\x00\x00\x00'
    .end code
.end method

.method static method1737 : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L4:     areturn
L5:     
    .end code
    .synthetic
.end method

.method private static method1738 : (Lorg/jouvieje/libloader/m_677;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     ifnull L26
L4:     aload_0
L5:     dup
L6:     getfield Field org/jouvieje/libloader/m_677 field2466 Ljava/lang/String;
L9:     swap
L10:    getfield Field org/jouvieje/libloader/m_677 field2465 Ljava/lang/String;
L13:    iload_1
L14:    invokestatic Method org/jouvieje/libloader/G_669 method1753 (Ljava/lang/String;Ljava/lang/String;Z)Z
L17:    ifeq L26
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ireturn
L25:    athrow
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x32\x00\x1A\x00\x02\x07\x01\xCC\x01\x00\x00'
    .end code
.end method

.method private static method1739 : (Ljava/util/Vector;Ljava/lang/String;)V
    .code stack 3 locals 3
L0:     new java/io/File
L3:     dup
L4:     aload_1
L5:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L8:     dup
L9:     astore_1
L10:    invokevirtual Method java/io/File isAbsolute ()Z
L13:    ifeq L44
L16:    aload_1
L17:    invokevirtual Method java/io/File isDirectory ()Z
L20:    ifne L33
L23:    aload_1
L24:    invokevirtual Method java/io/File getParentFile ()Ljava/io/File;
L27:    astore_2
L28:    aload_0
L29:    goto L36
L32:    athrow
L33:    aload_1
L34:    astore_2
L35:    aload_0
L36:    aload_2
L37:    invokevirtual Method java/io/File getAbsoluteFile ()Ljava/io/File;
L40:    invokevirtual Method java/util/Vector add (Ljava/lang/Object;)Z
L43:    pop
L44:    return
L45:    
        .attribute StackMap b'\x00\x04\x00\x20\x00\x00\x00\x01\x07\x00\x32\x00\x21\x00\x02\x07\x00\xE1\x07\x00\xD4\x00\x00\x00\x24\x00\x03\x07\x00\xE1\x07\x00\xD4\x07\x00\xD4\x00\x01\x07\x00\xE1\x00\x2C\x00\x02\x07\x00\xE1\x07\x00\xD4\x00\x00'
    .end code
.end method

.method private static method1740 : (Ljava/lang/String;)V
    .code stack 2 locals 1
L0:     getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L3:     ifeq L13
L6:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L9:     aload_0
L10:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L13:    return
L14:    
        .attribute StackMap b'\x00\x01\x00\x0D\x00\x01\x07\x00\x34\x00\x00'
    .end code
.end method

.method private static method1741 : (Ljava/util/Vector;Ljava/lang/String;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     ifnull L37
L4:     new java/util/StringTokenizer
L7:     dup
L8:     aload_1
L9:     getstatic Field java/io/File pathSeparator Ljava/lang/String;
L12:    invokespecial Method java/util/StringTokenizer <init> (Ljava/lang/String;Ljava/lang/String;)V
L15:    dup
L16:    astore_1
L17:    goto L31
L20:    athrow
L21:    aload_0
L22:    aload_1
L23:    invokevirtual Method java/util/StringTokenizer nextToken ()Ljava/lang/String;
L26:    invokevirtual Method java/util/Vector add (Ljava/lang/Object;)Z
L29:    pop
L30:    aload_1
L31:    invokevirtual Method java/util/StringTokenizer hasMoreTokens ()Z
L34:    ifne L21
L37:    return
L38:    
        .attribute StackMap b'\x00\x04\x00\x14\x00\x00\x00\x01\x07\x00\x32\x00\x15\x00\x02\x07\x00\xE1\x07\x00\xF8\x00\x00\x00\x1F\x00\x02\x07\x00\xE1\x07\x00\xF8\x00\x01\x07\x00\xF8\x00\x25\x00\x02\x07\x00\xE1\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static method1742 : (Lorg/jouvieje/libloader/M_671;Z)Z
    .code stack 3 locals 2
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1751 ()I
L3:     tableswitch 1
            L28
            L88
            L129
            default : L145
L28:    invokestatic Method org/jouvieje/libloader/G_669 method1732 ()Z
L31:    iconst_0
L32:    ifne L126
L35:    ifeq L55
L38:    aload_0
L39:    getfield Field org/jouvieje/libloader/M_671 this Lorg/jouvieje/libloader/m_677;
L42:    iload_1
L43:    invokestatic Method org/jouvieje/libloader/G_669 method1738 (Lorg/jouvieje/libloader/m_677;Z)Z
L46:    ifeq L72
L49:    iconst_1
L50:    dup
L51:    dup
L52:    pop2
L53:    ireturn
L54:    athrow
L55:    aload_0
L56:    getfield Field org/jouvieje/libloader/M_671 field2457 Lorg/jouvieje/libloader/m_677;
L59:    iload_1
L60:    invokestatic Method org/jouvieje/libloader/G_669 method1738 (Lorg/jouvieje/libloader/m_677;Z)Z
L63:    ifeq L72
L66:    iconst_1
L67:    dup
L68:    dup
L69:    pop2
L70:    ireturn
L71:    athrow
L72:    aload_0
L73:    getfield Field org/jouvieje/libloader/M_671 field2459 Lorg/jouvieje/libloader/m_677;
L76:    iload_1
L77:    invokestatic Method org/jouvieje/libloader/G_669 method1738 (Lorg/jouvieje/libloader/m_677;Z)Z
L80:    ifeq L145
L83:    iconst_1
L84:    dup
L85:    dup
L86:    pop2
L87:    ireturn
L88:    invokestatic Method org/jouvieje/libloader/G_669 method1732 ()Z
L91:    ifeq L110
L94:    aload_0
L95:    getfield Field org/jouvieje/libloader/M_671 field2455 Lorg/jouvieje/libloader/m_677;
L98:    iload_1
L99:    invokestatic Method org/jouvieje/libloader/G_669 method1738 (Lorg/jouvieje/libloader/m_677;Z)Z
L102:   ifeq L145
L105:   iconst_1
L106:   dup
L107:   dup
L108:   pop2
L109:   ireturn
L110:   aload_0
L111:   getfield Field org/jouvieje/libloader/M_671 field2456 Lorg/jouvieje/libloader/m_677;
L114:   iload_1
L115:   invokestatic Method org/jouvieje/libloader/G_669 method1738 (Lorg/jouvieje/libloader/m_677;Z)Z
L118:   ifeq L145
L121:   iconst_1
L122:   dup
L123:   dup
L124:   pop2
L125:   ireturn
L126:   goto L31
L129:   aload_0
L130:   getfield Field org/jouvieje/libloader/M_671 field2458 Lorg/jouvieje/libloader/m_677;
L133:   iload_1
L134:   invokestatic Method org/jouvieje/libloader/G_669 method1738 (Lorg/jouvieje/libloader/m_677;Z)Z
L137:   ifeq L145
L140:   iconst_1
L141:   dup
L142:   dup
L143:   pop2
L144:   ireturn
L145:   iconst_0
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   ireturn
L150:   
        .attribute StackMap b'\x00\x0B\x00\x1C\x00\x02\x07\x01\xC9\x01\x00\x00\x00\x1F\x00\x02\x07\x01\xC9\x01\x00\x01\x01\x00\x36\x00\x00\x00\x01\x07\x00\x32\x00\x37\x00\x02\x07\x01\xC9\x01\x00\x00\x00\x47\x00\x00\x00\x01\x07\x00\x32\x00\x48\x00\x02\x07\x01\xC9\x01\x00\x00\x00\x58\x00\x02\x07\x01\xC9\x01\x00\x00\x00\x6E\x00\x02\x07\x01\xC9\x01\x00\x00\x00\x7E\x00\x02\x07\x01\xC9\x01\x00\x01\x01\x00\x81\x00\x02\x07\x01\xC9\x01\x00\x00\x00\x91\x00\x02\x07\x01\xC9\x01\x00\x00'
    .end code
.end method

.method private static method1743 : (Ljava/lang/String;Ljava/lang/String;)Z
    .code stack 6 locals 5
L0:     new java/util/Vector
L3:     dup
L4:     invokespecial Method java/util/Vector <init> ()V
L7:     dup
L8:     astore_2
L9:     dup
L10:    aload_1
L11:    aload_2
L12:    dup_x2
L13:    aload_1
L14:    invokestatic Method org/jouvieje/libloader/G_669 method1739 (Ljava/util/Vector;Ljava/lang/String;)V
L17:    invokestatic Method org/jouvieje/libloader/G_669 method1744 (Ljava/util/Vector;Ljava/lang/String;)V
L20:    invokestatic Method org/jouvieje/libloader/G_669 method1745 (Ljava/util/Vector;)V
L23:    invokevirtual Method java/util/Vector iterator ()Ljava/util/Iterator;
L26:    dup
L27:    astore_2
L28:    goto L148
L31:    athrow
L32:    aload_2
L33:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L38:    checkcast java/lang/String
L41:    astore_3
L42:    new java/io/File
L45:    dup
L46:    aload_3
L47:    aload_1
L48:    invokespecial Method java/io/File <init> (Ljava/lang/String;Ljava/lang/String;)V
L51:    dup
L52:    astore 4
L54:    invokestatic Method org/jouvieje/libloader/G_669 method1735 (Ljava/io/File;)Z
L57:    ifne L95
L60:    new java/lang/StringBuffer
L63:    dup
L64:    ldc_w "NOT_FOUND="
L67:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L70:    aload_3
L71:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L74:    ldc_w " / "
L77:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L80:    aload_1
L81:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L84:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L87:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L90:    aload_2
L91:    goto L148
L94:    athrow
L95:    new java/lang/StringBuffer
L98:    dup
L99:    ldc_w "TRY="
L102:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L105:   aload 4
L107:   invokevirtual Method java/io/File getAbsolutePath ()Ljava/lang/String;
L110:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L113:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L116:   invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L119:   new org/jouvieje/libloader/d_672
L122:   dup
L123:   aload 4
L125:   aload_1
L126:   aload_3
L127:   invokespecial Method org/jouvieje/libloader/d_672 <init> (Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
L130:   invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L133:   checkcast java/lang/Boolean
L136:   getstatic Field java/lang/Boolean TRUE Ljava/lang/Boolean;
L139:   if_acmpne L147
L142:   iconst_1
L143:   dup
L144:   dup
L145:   pop2
L146:   ireturn
L147:   aload_2
L148:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L153:   ifne L32
L156:   new org/jouvieje/libloader/h_674
L159:   dup
L160:   aload_0
L161:   invokespecial Method org/jouvieje/libloader/h_674 <init> (Ljava/lang/String;)V
L164:   invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L167:   checkcast java/lang/Boolean
L170:   dup
L171:   astore_2
L172:   getstatic Field java/lang/Boolean TRUE Ljava/lang/Boolean;
L175:   if_acmpne L183
L178:   iconst_1
L179:   dup
L180:   dup
L181:   pop2
L182:   ireturn
L183:   ldc_w "sun.jnlp.applet.launcher"
L186:   invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L189:   invokestatic Method java/lang/Boolean valueOf (Ljava/lang/String;)Ljava/lang/Boolean;
L192:   invokevirtual Method java/lang/Boolean booleanValue ()Z
L195:   dup
L196:   istore_3
L197:   ifeq L227
L200:   new org/jouvieje/libloader/C_666
L203:   dup
L204:   aload_0
L205:   invokespecial Method org/jouvieje/libloader/C_666 <init> (Ljava/lang/String;)V
L208:   invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L211:   checkcast java/lang/Boolean
L214:   dup
L215:   astore_2
L216:   getstatic Field java/lang/Boolean TRUE Ljava/lang/Boolean;
L219:   if_acmpne L227
L222:   iconst_1
L223:   dup
L224:   dup
L225:   pop2
L226:   ireturn
L227:   iconst_0
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   ireturn
L232:   
        .attribute StackMap b'\x00\x08\x00\x1F\x00\x00\x00\x01\x07\x00\x32\x00\x20\x00\x03\x07\x00\x34\x07\x00\x34\x07\x01\x17\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x32\x00\x5F\x00\x05\x07\x00\x34\x07\x00\x34\x07\x01\x17\x07\x00\x34\x07\x00\xD4\x00\x00\x00\x93\x00\x05\x07\x00\x34\x07\x00\x34\x07\x01\x17\x07\x00\x34\x07\x00\xD4\x00\x00\x00\x94\x00\x03\x07\x00\x34\x07\x00\x34\x07\x01\x17\x00\x01\x07\x01\x17\x00\xB7\x00\x03\x07\x00\x34\x07\x00\x34\x07\x00\xAA\x00\x00\x00\xE3\x00\x04\x07\x00\x34\x07\x00\x34\x07\x00\xAA\x01\x00\x00'
    .end code
.end method

.method private static method1744 : (Ljava/util/Vector;Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1748 (Ljava/lang/String;)Ljava/lang/String;
L4:     dup
L5:     astore_1
L6:     ifnull L15
L9:     aload_0
L10:    aload_1
L11:    invokevirtual Method java/util/Vector add (Ljava/lang/Object;)Z
L14:    pop
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\xE1\x07\x00\x34\x00\x00'
    .end code
.end method

.method private static method1745 : (Ljava/util/Vector;)V
    .code stack 4 locals 1
L0:     ldc_w "org.lwjgl.librarypath"
L3:     aload_0
L4:     dup_x1
L5:     ldc_w "java.library.path"
L8:     invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L11:    invokestatic Method org/jouvieje/libloader/G_669 method1741 (Ljava/util/Vector;Ljava/lang/String;)V
L14:    invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L17:    invokestatic Method org/jouvieje/libloader/G_669 method1741 (Ljava/util/Vector;Ljava/lang/String;)V
L20:    return
L21:    
    .end code
.end method

.method private static method1746 : (Ljava/lang/String;Ljava/lang/String;)Z
    .code stack 6 locals 7
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1736 ()Z
L3:     ifne L12
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    ireturn
L11:    athrow
L12:    new java/util/Vector
L15:    dup
L16:    invokespecial Method java/util/Vector <init> ()V
L19:    dup
L20:    astore_2
L21:    dup
L22:    aload_1
L23:    aload_2
L24:    dup_x2
L25:    aload_1
L26:    invokestatic Method org/jouvieje/libloader/G_669 method1739 (Ljava/util/Vector;Ljava/lang/String;)V
L29:    invokestatic Method org/jouvieje/libloader/G_669 method1744 (Ljava/util/Vector;Ljava/lang/String;)V
L32:    invokestatic Method org/jouvieje/libloader/G_669 method1745 (Ljava/util/Vector;)V
L35:    invokevirtual Method java/util/Vector iterator ()Ljava/util/Iterator;
L38:    dup
L39:    astore_2
L40:    goto L231
L43:    athrow
L44:    aload_2
L45:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L50:    checkcast java/lang/String
L53:    astore_3
L54:    new java/io/File
L57:    dup
L58:    aload_3
L59:    aload_1
L60:    invokespecial Method java/io/File <init> (Ljava/lang/String;Ljava/lang/String;)V
L63:    dup
L64:    astore 4
L66:    invokestatic Method org/jouvieje/libloader/G_669 method1735 (Ljava/io/File;)Z
L69:    new java/lang/StringBuffer
L72:    swap
L73:    ifne L107
L76:    dup
L77:    ldc_w "NOT_FOUND: "
L80:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L83:    aload_3
L84:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L87:    ldc_w " / "
L90:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L93:    aload_1
L94:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L97:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L100:   invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L103:   aload_2
L104:   goto L231
L107:   dup
L108:   ldc_w "TRY: "
L111:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L114:   aload 4
L116:   invokevirtual Method java/io/File getAbsolutePath ()Ljava/lang/String;
L119:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L122:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L125:   invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L128:   aload 4
L130:   invokevirtual Method java/io/File getAbsolutePath ()Ljava/lang/String;
L133:   invokevirtual Method java/lang/String getBytes ()[B
L136:   sipush 258
L139:   iconst_1
L140:   dup
L141:   pop2
L142:   invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlopen ([BI)J
L145:   dup2
L146:   lstore 5
L148:   lconst_0
L149:   lcmp
L150:   new java/lang/StringBuffer
L153:   swap
L154:   ifne L179
L157:   dup
L158:   ldc "ERROR: "
L160:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L163:   invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlerror ()Ljava/lang/String;
L166:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L169:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L172:   invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L175:   aload_2
L176:   goto L231
L179:   dup
L180:   aload_1
L181:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L184:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L187:   ldc_w " loaded from "
L190:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L193:   aload_3
L194:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L197:   ldc " [handle=0x"
L199:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L202:   lload 5
L204:   invokestatic Method java/lang/Long toHexString (J)Ljava/lang/String;
L207:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L210:   ldc "]"
L212:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L215:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L218:   invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L221:   invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlerror ()Ljava/lang/String;
L224:   pop
L225:   iconst_1
L226:   dup
L227:   dup
L228:   pop2
L229:   ireturn
L230:   athrow
L231:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L236:   ifne L44
L239:   ldc_w "sun.jnlp.applet.launcher"
L242:   invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L245:   invokestatic Method java/lang/Boolean valueOf (Ljava/lang/String;)Ljava/lang/Boolean;
L248:   invokevirtual Method java/lang/Boolean booleanValue ()Z
L251:   dup
L252:   istore_2
L253:   ifeq L288
L256:   getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L259:   putstatic Field QA_224 field567 Z
L262:   getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L265:   putstatic Field QA_224 field558 Z
L268:   new org/jouvieje/libloader/k_676
L271:   dup
L272:   aload_0
L273:   invokespecial Method org/jouvieje/libloader/k_676 <init> (Ljava/lang/String;)V
L276:   invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L279:   checkcast java/lang/Boolean
L282:   dup
L283:   astore_3
L284:   invokevirtual Method java/lang/Boolean booleanValue ()Z
L287:   ireturn
L288:   iconst_0
L289:   iconst_1
L290:   dup
L291:   pop2
L292:   ireturn
L293:   
        .attribute StackMap b'\x00\x09\x00\x0B\x00\x00\x00\x01\x07\x00\x32\x00\x0C\x00\x02\x07\x00\x34\x07\x00\x34\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x32\x00\x2C\x00\x03\x07\x00\x34\x07\x00\x34\x07\x01\x17\x00\x00\x00\x6B\x00\x05\x07\x00\x34\x07\x00\x34\x07\x01\x17\x07\x00\x34\x07\x00\xD4\x00\x01\x08\x00\x45\x00\xB3\x00\x06\x07\x00\x34\x07\x00\x34\x07\x01\x17\x07\x00\x34\x07\x00\xD4\x04\x00\x01\x08\x00\x96\x00\xE6\x00\x00\x00\x01\x07\x00\x32\x00\xE7\x00\x03\x07\x00\x34\x07\x00\x34\x07\x01\x17\x00\x01\x07\x01\x17\x01\x20\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00'
    .end code
    .exceptions java/lang/UnsatisfiedLinkError
.end method

.method private static method1747 : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 3 locals 1
L0:     new org/jouvieje/libloader/K_670
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/jouvieje/libloader/K_670 <init> (Ljava/lang/String;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L11:    checkcast java/lang/String
L14:    areturn
L15:    
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private static method1748 : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 3 locals 1
L0:     new org/jouvieje/libloader/D_667
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/jouvieje/libloader/D_667 <init> (Ljava/lang/String;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L11:    checkcast java/lang/String
L14:    areturn
L15:    
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     ldc_w "Unrecognized platform"
L3:     putstatic Field org/jouvieje/libloader/G_669 field2446 Ljava/lang/String;
L6:     ldc "64"
L8:     putstatic Field org/jouvieje/libloader/G_669 field2450 Ljava/lang/String;
L11:    ldc "lib"
L13:    putstatic Field org/jouvieje/libloader/G_669 field2448 Ljava/lang/String;
L16:    ldc ".dll"
L18:    putstatic Field org/jouvieje/libloader/G_669 field2451 Ljava/lang/String;
L21:    ldc ".so"
L23:    putstatic Field org/jouvieje/libloader/G_669 field2443 Ljava/lang/String;
L26:    ldc ".jnilib"
L28:    putstatic Field org/jouvieje/libloader/G_669 field2447 Ljava/lang/String;
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    putstatic Field org/jouvieje/libloader/G_669 field2453 Z
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    putstatic Field org/jouvieje/libloader/G_669 field2445 Z
L45:    iconst_m1
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    putstatic Field org/jouvieje/libloader/G_669 field2452 I
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    putstatic Field org/jouvieje/libloader/G_669 field2454 Z
L59:    return
L60:    
    .end code
.end method

.method static method1749 : (Ljava/io/File;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1735 (Ljava/io/File;)Z
L4:     ireturn
L5:     
    .end code
    .synthetic
.end method

.method private static method1750 : (J)V
    .code stack 4 locals 3
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1736 ()Z
L3:     ifeq L12
L6:     lload_0
L7:     lconst_0
L8:     lcmp
L9:     ifne L14
L12:    return
L13:    athrow
L14:    lload_0
L15:    invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlclose (J)I
L18:    ifeq L59
L21:    ldc_w "Fail to close library."
L24:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L27:    invokestatic Method org/jouvieje/libloader/LibLoaderJNI dlerror ()Ljava/lang/String;
L30:    astore_2
L31:    new java/lang/StringBuffer
L34:    dup
L35:    ldc "ERROR: "
L37:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L40:    aload_2
L41:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L44:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L47:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L50:    new java/lang/UnsatisfiedLinkError
L53:    dup
L54:    aload_2
L55:    invokespecial Method java/lang/UnsatisfiedLinkError <init> (Ljava/lang/String;)V
L58:    athrow
L59:    ldc_w "Library sucessfully closed."
L62:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L65:    return
L66:    
        .attribute StackMap b'\x00\x04\x00\x0C\x00\x01\x04\x00\x00\x00\x0D\x00\x00\x00\x01\x07\x00\x32\x00\x0E\x00\x01\x04\x00\x00\x00\x3B\x00\x01\x04\x00\x00'
    .end code
.end method

.method public static method1751 : ()I
    .code stack 4 locals 3
L0:     getstatic Field org/jouvieje/libloader/G_669 field2452 I
L3:     iconst_m1
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     if_icmpne L242
L10:    ldc_w "os.name"
L13:    invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L16:    invokevirtual Method java/lang/String toLowerCase ()Ljava/lang/String;
L19:    astore_0
L20:    ldc_w "os.arch"
L23:    invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L26:    astore_1
L27:    new java/lang/StringBuffer
L30:    dup
L31:    ldc_w "os.name: "
L34:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L37:    aload_0
L38:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L41:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L44:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L47:    new java/lang/StringBuffer
L50:    dup
L51:    ldc_w "os.arch: "
L54:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L57:    aload_1
L58:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L61:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L64:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L67:    aload_1
L68:    ldc "64"
L70:    invokevirtual Method java/lang/String indexOf (Ljava/lang/String;)I
L73:    iconst_m1
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    if_icmpeq L88
L80:    iconst_1
L81:    dup
L82:    dup
L83:    pop2
L84:    goto L92
L87:    athrow
L88:    iconst_0
L89:    iconst_1
L90:    dup
L91:    pop2
L92:    istore_2
L93:    aload_0
L94:    ldc_w "win"
L97:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L100:   ifeq L115
L103:   iconst_1
L104:   dup
L105:   dup
L106:   pop2
L107:   putstatic Field org/jouvieje/libloader/G_669 field2452 I
L110:   iload_2
L111:   goto L239
L114:   athrow
L115:   aload_0
L116:   ldc_w "linux"
L119:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L122:   ifne L145
L125:   aload_0
L126:   ldc_w "freebsd"
L129:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L132:   ifne L145
L135:   aload_0
L136:   ldc_w "sunos"
L139:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L142:   ifeq L156
L145:   iconst_2
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   putstatic Field org/jouvieje/libloader/G_669 field2452 I
L152:   iload_2
L153:   goto L239
L156:   aload_0
L157:   ldc_w "mac"
L160:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L163:   ifeq L177
L166:   iconst_3
L167:   iconst_1
L168:   dup
L169:   pop2
L170:   putstatic Field org/jouvieje/libloader/G_669 field2452 I
L173:   iload_2
L174:   goto L239
L177:   aload_0
L178:   ldc_w "Solaris"
L181:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L184:   ifne L197
L187:   aload_0
L188:   ldc_w "SunOS"
L191:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L194:   ifeq L227
L197:   iconst_4
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   putstatic Field org/jouvieje/libloader/G_669 field2452 I
L204:   aload_1
L205:   ldc_w "sparcv9"
L208:   invokevirtual Method java/lang/String indexOf (Ljava/lang/String;)I
L211:   iconst_m1
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   if_icmpeq L238
L218:   iconst_1
L219:   dup
L220:   dup
L221:   pop2
L222:   dup
L223:   istore_2
L224:   goto L239
L227:   new java/lang/RuntimeException
L230:   dup
L231:   ldc_w "Unrecognized platform"
L234:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L237:   athrow
L238:   iload_2
L239:   putstatic Field org/jouvieje/libloader/G_669 field2454 Z
L242:   getstatic Field org/jouvieje/libloader/G_669 field2452 I
L245:   ireturn
L246:   
        .attribute StackMap b'\x00\x0D\x00\x57\x00\x00\x00\x01\x07\x00\x32\x00\x58\x00\x02\x07\x00\x34\x07\x00\x34\x00\x00\x00\x5C\x00\x02\x07\x00\x34\x07\x00\x34\x00\x01\x01\x00\x72\x00\x00\x00\x01\x07\x00\x32\x00\x73\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\x91\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\x9C\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\xB1\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\xC5\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\xE3\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\xEE\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\xEF\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x01\x01\x00\xF2\x00\x00\x00\x00'
    .end code
.end method

.method public static method1752 : ()Z
    .code stack 4 locals 0
L0:     ldc_w "os.name"
L3:     invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L6:     invokevirtual Method java/lang/String toLowerCase ()Ljava/lang/String;
L9:     ldc_w "ce"
L12:    invokevirtual Method java/lang/String indexOf (Ljava/lang/String;)I
L15:    iconst_m1
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpeq L28
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ireturn
L27:    athrow
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ireturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x1B\x00\x00\x00\x01\x07\x00\x32\x00\x1C\x00\x00\x00\x00'
    .end code
.end method

.method public static method1753 : (Ljava/lang/String;Ljava/lang/String;Z)Z
    .code stack 3 locals 3
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1757 ()V
L3:     iload_2
L4:     ifeq L47
L7:     ldc_w "loadWithLibLoader"
L10:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L13:    aload_0
L14:    aload_1
L15:    invokestatic Method org/jouvieje/libloader/G_669 method1746 (Ljava/lang/String;Ljava/lang/String;)Z
L18:    ifeq L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    ldc_w "loadWithSystem"
L30:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L33:    aload_0
L34:    aload_1
L35:    invokestatic Method org/jouvieje/libloader/G_669 method1743 (Ljava/lang/String;Ljava/lang/String;)Z
L38:    ifeq L85
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ireturn
L46:    athrow
L47:    ldc_w "loadWithSystem"
L50:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L53:    aload_0
L54:    aload_1
L55:    invokestatic Method org/jouvieje/libloader/G_669 method1743 (Ljava/lang/String;Ljava/lang/String;)Z
L58:    ifeq L66
L61:    iconst_1
L62:    dup
L63:    dup
L64:    pop2
L65:    ireturn
L66:    ldc_w "loadWithLibLoader"
L69:    invokestatic Method org/jouvieje/libloader/G_669 method1740 (Ljava/lang/String;)V
L72:    aload_0
L73:    aload_1
L74:    invokestatic Method org/jouvieje/libloader/G_669 method1746 (Ljava/lang/String;Ljava/lang/String;)Z
L77:    ifeq L85
L80:    iconst_1
L81:    dup
L82:    dup
L83:    pop2
L84:    ireturn
L85:    iconst_0
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    ireturn
L90:    
        .attribute StackMap b'\x00\x06\x00\x1A\x00\x00\x00\x01\x07\x00\x32\x00\x1B\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x32\x00\x2F\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\x42\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00\x00\x55\x00\x03\x07\x00\x34\x07\x00\x34\x01\x00\x00'
    .end code
.end method

.method static method1754 : (Ljava/lang/String;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1730 (Ljava/lang/String;)J
L4:     lreturn
L5:     
    .end code
    .synthetic
.end method

.method private static method1755 : (Ljava/lang/Throwable;)V
    .code stack 1 locals 1
L0:     getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L3:     ifeq L10
L6:     aload_0
L7:     invokevirtual Method java/lang/Throwable printStackTrace ()V
L10:    return
L11:    
        .attribute StackMap b'\x00\x01\x00\x0A\x00\x01\x07\x00\x32\x00\x00'
    .end code
.end method

.method static method1756 : (Ljava/lang/Throwable;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/jouvieje/libloader/G_669 method1755 (Ljava/lang/Throwable;)V
L4:     return
L5:     
    .end code
    .synthetic
.end method

.method private static method1757 : ()V
    .code stack 3 locals 1
L0:     getstatic Field org/jouvieje/libloader/G_669 field2453 Z
L3:     ifne L34
L6:     ldc_w "org.jouvieje.libloader.debug"
L9:     invokestatic Method org/jouvieje/libloader/G_669 method1747 (Ljava/lang/String;)Ljava/lang/String;
L12:    dup
L13:    astore_0
L14:    ifnull L34
L17:    aload_0
L18:    invokestatic Method java/lang/Boolean valueOf (Ljava/lang/String;)Ljava/lang/Boolean;
L21:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L24:    ifeq L34
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    putstatic Field org/jouvieje/libloader/G_669 field2453 Z
L34:    return
L35:    
        .attribute StackMap b'\x00\x01\x00\x22\x00\x00\x00\x00'
    .end code
.end method
.innerclasses
    org/jouvieje/libloader/C_666 [0] [0]
    org/jouvieje/libloader/D_667 [0] [0]
    org/jouvieje/libloader/F_668 [0] [0]
    org/jouvieje/libloader/K_670 [0] [0]
    org/jouvieje/libloader/d_672 [0] [0]
    org/jouvieje/libloader/h_674 [0] [0]
    org/jouvieje/libloader/k_676 [0] [0]
.end innerclasses
.end class
