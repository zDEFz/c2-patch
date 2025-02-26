.version 49 0
.class final super org/lwjgl/f_693
.super org/lwjgl/c_690
.field private static final field2484 I = 19

.method public method1772 : ()I
    .code stack 3 locals 1
L0:     bipush 19
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ireturn
L6:     
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/c_690 <init> ()V
L4:     return
L5:     
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
    .code stack 3 locals 0
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     new org/lwjgl/j_710
L6:     dup
L7:     invokespecial Method org/lwjgl/j_710 <init> ()V
L10:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L13:    pop2
L14:    return
L15:    
    .end code
.end method

.method public method1773 : (Ljava/lang/String;)Z
    .code stack 5 locals 6
L0:     bipush 8
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     anewarray java/lang/String
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    dup
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    ldc "xdg-open"
L18:    aastore
L19:    dup
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ldc "firefox"
L26:    aastore
L27:    dup
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ldc "mozilla"
L34:    aastore
L35:    dup
L36:    iconst_3
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    ldc "opera"
L42:    aastore
L43:    dup
L44:    iconst_4
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    ldc "konqueror"
L50:    aastore
L51:    dup
L52:    iconst_5
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ldc "nautilus"
L58:    aastore
L59:    dup
L60:    bipush 6
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    ldc "galeon"
L67:    aastore
L68:    dup
L69:    bipush 7
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    ldc "netscape"
L76:    aastore
L77:    dup
L78:    astore_2
L79:    arraylength
L80:    istore_3
L81:    iconst_0
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    dup
L86:    istore 4
L88:    iload_3
L89:    if_icmpge L151
L92:    aload_2
L93:    iload 4
L95:    aaload
L96:    astore 5
        .catch java/lang/Exception from L98 to L127 using L132
L98:    iconst_2
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   anewarray java/lang/String
L105:   iconst_1
L106:   dup
L107:   pop2
L108:   dup
L109:   iconst_0
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   aload 5
L115:   aastore
L116:   dup
L117:   iconst_1
L118:   dup
L119:   dup
L120:   pop2
L121:   aload_1
L122:   aastore
L123:   invokestatic Method org/lwjgl/LWJGLUtil execPrivileged ([Ljava/lang/String;)V
L126:   iconst_1
L127:   dup
L128:   dup
L129:   pop2
L130:   ireturn
L131:   athrow
L132:   astore 5
L134:   iinc 4 1
L137:   aload 5
L139:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L142:   invokevirtual Method java/lang/Exception printStackTrace (Ljava/io/PrintStream;)V
L145:   iload 4
L147:   goto L88
L150:   athrow
L151:   iconst_0
L152:   iconst_1
L153:   dup
L154:   pop2
L155:   ireturn
L156:   
        .attribute StackMap b'\x00\x05\x00\x58\x00\x05\x07\x00\x4F\x07\x00\x25\x07\x00\x37\x01\x01\x00\x01\x01\x00\x83\x00\x00\x00\x01\x07\x00\x3F\x00\x84\x00\x06\x07\x00\x4F\x07\x00\x25\x07\x00\x37\x01\x01\x07\x00\x25\x00\x01\x07\x00\x23\x00\x96\x00\x00\x00\x01\x07\x00\x3F\x00\x97\x00\x05\x07\x00\x4F\x07\x00\x25\x07\x00\x37\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/j_710 [0] [0] static
.end innerclasses
.end class
