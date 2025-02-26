.version 49 0
.class final super org/lwjgl/opengl/Jb_756
.super java/lang/Object
.implements org/lwjgl/opengl/G_740
.field private static final try Lorg/lwjgl/opengl/M_768;
.field private field3621 Ljava/lang/Thread;
.field private final new Ljava/nio/ByteBuffer;
.field private final field3622 Z
.field private final this Lorg/lwjgl/opengl/CB_726;
.field private field3623 Z
.field private final field3624 Lorg/lwjgl/opengl/a_835;
.field private static final field3625 Ljava/lang/ThreadLocal;
.field private field3626 Z

.method public synchronized method3617 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/Jb_756 new ()V
L5:     getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L8:     ifeq L21
L11:    new java/lang/IllegalStateException
L14:    dup
L15:    ldc "Context is destroyed"
L17:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L20:    athrow
L21:    aload_0
L22:    dup
L23:    invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L26:    putfield Field org/lwjgl/opengl/Jb_756 field3621 Ljava/lang/Thread;
L29:    getstatic Field org/lwjgl/opengl/Jb_756 field3625 Ljava/lang/ThreadLocal;
L32:    aload_0
L33:    invokevirtual Method java/lang/ThreadLocal set (Ljava/lang/Object;)V
L36:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L39:    aload_0
L40:    getfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L43:    aload_0
L44:    dup_x2
L45:    getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L48:    invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4692 (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V 3
L53:    getfield Field org/lwjgl/opengl/Jb_756 field3622 Z
L56:    invokestatic Method org/lwjgl/opengl/GLContext method4604 (Ljava/lang/Object;Z)V
L59:    return
L60:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x01\x07\x01\x35\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method3616 : ()V
    .code stack 3 locals 4
L0:     invokestatic Method org/lwjgl/opengl/Jb_756 method3632 ()Lorg/lwjgl/opengl/Jb_756;
L3:     dup
L4:     astore_1
L5:     ifnull L49
L8:     getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L11:    invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4693 ()V 1
L16:    aconst_null
L17:    invokestatic Method org/lwjgl/opengl/GLContext method4606 (Ljava/lang/Object;)V
L20:    getstatic Field org/lwjgl/opengl/Jb_756 field3625 Ljava/lang/ThreadLocal;
L23:    aconst_null
L24:    invokevirtual Method java/lang/ThreadLocal set (Ljava/lang/Object;)V
L27:    aload_1
L28:    dup
L29:    astore_2
L30:    monitorenter
        .catch [0] from L31 to L42 using L44
L31:    aload_1
L32:    dup
L33:    aconst_null
L34:    putfield Field org/lwjgl/opengl/Jb_756 field3621 Ljava/lang/Thread;
L37:    invokespecial Method org/lwjgl/opengl/Jb_756 try ()V
L40:    aload_2
L41:    monitorexit
L42:    return
L43:    athrow
        .catch [0] from L44 to L47 using L44
L44:    astore_3
L45:    aload_2
L46:    monitorexit
L47:    aload_3
L48:    athrow
L49:    return
L50:    
        .attribute StackMap b'\x00\x03\x00\x2B\x00\x00\x00\x01\x07\x00\x59\x00\x2C\x00\x03\x07\x01\x35\x07\x01\x35\x07\x01\x35\x00\x01\x07\x00\x59\x00\x31\x00\x02\x07\x01\x35\x07\x01\x35\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public synchronized method3627 : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L4:     ifeq L17
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    ldc "Context is destroyed"
L13:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L20:    aload_0
L21:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L24:    invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4694 (Ljava/nio/ByteBuffer;)V 2
L29:    return
L30:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x01\x35\x00\x00'
    .end code
.end method

.method <init> : (Lorg/lwjgl/opengl/a_835;Lorg/lwjgl/opengl/CB_726;Lorg/lwjgl/opengl/Jb_756;)V
    .code stack 5 locals 7
L0:     aload_3
L1:     aload_0
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     ifnull L13
L8:     aload_3
L9:     goto L14
L12:    athrow
L13:    aload_0
L14:    astore 4
L16:    aload 4
L18:    dup
L19:    astore 4
L21:    monitorenter
L22:    aload_3
L23:    ifnull L43
L26:    aload_3
L27:    getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L30:    ifeq L43
L33:    new java/lang/IllegalArgumentException
L36:    dup
L37:    ldc "Shared context is destroyed"
L39:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L42:    athrow
L43:    invokestatic Method org/lwjgl/opengl/GLContext method4600 ()V
        .catch org/lwjgl/LWJGLException from L46 to L78 using L122
L46:    aload_0
L47:    aload_2
L48:    aload_0
L49:    aload_1
L50:    putfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L53:    putfield Field org/lwjgl/opengl/Jb_756 this Lorg/lwjgl/opengl/CB_726;
L56:    aload_2
L57:    ifnull L79
L60:    aload_2
L61:    invokevirtual Method org/lwjgl/opengl/CB_726 method2966 ()Ljava/nio/IntBuffer;
L64:    astore 5
L66:    aload_0
L67:    dup
L68:    aload_2
L69:    invokevirtual Method org/lwjgl/opengl/CB_726 method2955 ()Z
L72:    putfield Field org/lwjgl/opengl/Jb_756 field3622 Z
L75:    goto L91
L78:    athrow
        .catch org/lwjgl/LWJGLException from L79 to L117 using L122
        .catch [0] from L22 to L78 using L134
        .catch [0] from L79 to L130 using L134
L79:    aconst_null
L80:    astore 5
L82:    aload_0
L83:    dup
L84:    iconst_0
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    putfield Field org/lwjgl/opengl/Jb_756 field3622 Z
L91:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L94:    aload_1
L95:    aload 5
L97:    aload_3
L98:    ifnull L108
L101:   aload_3
L102:   getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L105:   goto L109
L108:   aconst_null
L109:   invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4696 (Lorg/lwjgl/opengl/a_835;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer; 4
L114:   putfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L117:   aload 4
L119:   goto L132
L122:   astore 5
L124:   invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L127:   aload 5
L129:   athrow
L130:   nop
L131:   athrow
        .catch [0] from L132 to L133 using L134
L132:   monitorexit
L133:   return
        .catch [0] from L134 to L139 using L134
L134:   astore 6
L136:   aload 4
L138:   monitorexit
L139:   aload 6
L141:   athrow
L142:   athrow
L143:   
        .attribute StackMap b'\x00\x0E\x00\x0C\x00\x00\x00\x01\x07\x00\x59\x00\x0D\x00\x04\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x00\x00\x00\x0E\x00\x04\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x00\x01\x07\x01\x35\x00\x2B\x00\x05\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x00\x00\x00\x4E\x00\x00\x00\x01\x07\x00\x59\x00\x4F\x00\x05\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x00\x00\x00\x5B\x00\x06\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x07\x00\x7D\x00\x01\x07\x01\x35\x00\x6C\x00\x06\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x07\x00\x7D\x00\x04\x07\x01\x35\x07\x01\x45\x07\x01\x53\x07\x00\x7D\x00\x6D\x00\x06\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x07\x00\x7D\x00\x05\x07\x01\x35\x07\x01\x45\x07\x01\x53\x07\x00\x7D\x07\x00\x7F\x00\x7A\x00\x05\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x00\x01\x07\x00\x1A\x00\x82\x00\x00\x00\x01\x07\x00\x59\x00\x84\x00\x06\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x07\x00\x7D\x00\x01\x07\x01\x35\x00\x86\x00\x05\x07\x01\x35\x07\x01\x53\x07\x01\x55\x07\x01\x35\x07\x01\x35\x00\x01\x07\x00\x59\x00\x8E\x00\x00\x00\x01\x07\x00\x59'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method3628 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3621 Ljava/lang/Thread;
L4:     ifnull L17
L7:     invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L10:    aload_0
L11:    getfield Field org/lwjgl/opengl/Jb_756 field3621 Ljava/lang/Thread;
L14:    if_acmpne L23
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ireturn
L28:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x35\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x59\x00\x17\x00\x01\x07\x01\x35\x00\x00'
    .end code
.end method

.method method3629 : ()Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method public static method3630 : ()V
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4690 ()V 1
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/lang/ThreadLocal
L3:     dup
L4:     invokespecial Method java/lang/ThreadLocal <init> ()V
L7:     putstatic Field org/lwjgl/opengl/Jb_756 field3625 Ljava/lang/ThreadLocal;
L10:    invokestatic Method org/lwjgl/Sys method1895 ()V
L13:    invokestatic Method org/lwjgl/opengl/Jb_756 method3634 ()Lorg/lwjgl/opengl/M_768;
L16:    putstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L19:    return
L20:    
    .end code
.end method

.method private new : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/Jb_756 method3628 ()Z
L4:     ifne L54
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    iconst_0
L19:    ldc "From thread "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L27:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L30:    ldc ": "
L32:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L35:    aload_0
L36:    getfield Field org/lwjgl/opengl/Jb_756 field3621 Ljava/lang/Thread;
L39:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L42:    ldc " already has the context current"
L44:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L47:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L50:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L53:    athrow
L54:    return
L55:    
        .attribute StackMap b'\x00\x01\x00\x36\x00\x01\x07\x01\x35\x00\x00'
    .end code
.end method

.method private try : ()V
    .code stack 8 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L4:     ifne L81
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/Jb_756 field3623 Z
L11:    ifeq L81
        .catch org/lwjgl/LWJGLException from L14 to L55 using L57
L14:    aload_0
L15:    aconst_null
L16:    iconst_1
L17:    aload_0
L18:    dup
L19:    dup_x2
L20:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3619 ()V
L23:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L26:    aload_0
L27:    dup
L28:    getfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L31:    swap
L32:    getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L35:    invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4689 (Lorg/lwjgl/opengl/a_835;Ljava/nio/ByteBuffer;)V 3
L40:    invokestatic Method org/lwjgl/opengl/CallbackUtil method2976 (Ljava/lang/Object;)V
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    putfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L49:    putfield Field org/lwjgl/opengl/Jb_756 field3621 Ljava/lang/Thread;
L52:    invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L55:    return
L56:    athrow
L57:    astore_1
L58:    new java/lang/StringBuilder
L61:    dup
L62:    invokespecial Method java/lang/StringBuilder <init> ()V
L65:    iconst_0
L66:    ldc "Exception occurred while destroying context: "
L68:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L71:    aload_1
L72:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L75:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L78:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L81:    return
L82:    
        .attribute StackMap b'\x00\x03\x00\x38\x00\x00\x00\x01\x07\x00\x59\x00\x39\x00\x01\x07\x01\x35\x00\x01\x07\x00\x1A\x00\x51\x00\x01\x07\x01\x35\x00\x00'
    .end code
.end method

.method this : ()Lorg/lwjgl/opengl/CB_726;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 this Lorg/lwjgl/opengl/CB_726;
L4:     areturn
L5:     
    .end code
.end method

.method public synchronized method3631 : (Lorg/lwjgl/h_695;)V
    .code stack 5 locals 6
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L4:     invokevirtual Method org/lwjgl/opengl/a_835 method4679 ()Ljava/nio/ByteBuffer;
L7:     astore_2
        .catch [0] from L8 to L81 using L198
L8:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L11:    tableswitch 1
            L82
            L132
            L36
            default : L180
L36:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L39:    checkcast org/lwjgl/opengl/WindowsContextImplementation
L42:    astore_3
L43:    aload_1
L44:    ldc2_w 8200L
L47:    invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L50:    aload_3
L51:    aload_0
L52:    dup_x2
L53:    getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L56:    invokevirtual Method org/lwjgl/opengl/WindowsContextImplementation getHGLRC (Ljava/nio/ByteBuffer;)J
L59:    invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L62:    aload_1
L63:    ldc2_w 8203L
L66:    invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L69:    aload_3
L70:    aload_2
L71:    invokevirtual Method org/lwjgl/opengl/WindowsContextImplementation getHDC (Ljava/nio/ByteBuffer;)J
L74:    invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L77:    pop2
L78:    goto L191
L81:    athrow
        .catch [0] from L82 to L131 using L198
L82:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L85:    iconst_0
L86:    ifne L85
L89:    checkcast org/lwjgl/opengl/LinuxContextImplementation
L92:    astore_3
L93:    aload_1
L94:    ldc2_w 8200L
L97:    invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L100:   aload_3
L101:   aload_0
L102:   dup_x2
L103:   getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L106:   invokevirtual Method org/lwjgl/opengl/LinuxContextImplementation getGLXContext (Ljava/nio/ByteBuffer;)J
L109:   invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L112:   aload_1
L113:   ldc2_w 8202L
L116:   invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L119:   aload_3
L120:   aload_2
L121:   invokevirtual Method org/lwjgl/opengl/LinuxContextImplementation getDisplay (Ljava/nio/ByteBuffer;)J
L124:   invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L127:   pop2
L128:   goto L191
L131:   athrow
        .catch [0] from L132 to L190 using L198
L132:   bipush 10
L134:   iconst_1
L135:   dup
L136:   pop2
L137:   bipush 6
L139:   iconst_1
L140:   dup
L141:   pop2
L142:   invokestatic Method org/lwjgl/LWJGLUtil isMacOSXEqualsOrBetterThan (II)Z
L145:   ifeq L180
L148:   getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L151:   checkcast org/lwjgl/opengl/MacOSXContextImplementation
L154:   aload_0
L155:   getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L158:   invokevirtual Method org/lwjgl/opengl/MacOSXContextImplementation getCGLShareGroup (Ljava/nio/ByteBuffer;)J
L161:   lstore 4
L163:   aload_0
L164:   aload_1
L165:   ldc2_w 268435456L
L168:   invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L171:   lload 4
L173:   invokevirtual Method org/lwjgl/h_695 method280 (J)Lorg/lwjgl/h_695;
L176:   pop
L177:   goto L191
L180:   new java/lang/UnsupportedOperationException
L183:   dup
L184:   ldc "CL/GL context sharing is not supported on this platform."
L186:   invokespecial Method java/lang/UnsupportedOperationException <init> (Ljava/lang/String;)V
L189:   athrow
L190:   athrow
L191:   getfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L194:   invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L197:   return
        .catch [0] from L198 to L199 using L198
L198:   astore_1
L199:   aload_1
L200:   aload_0
L201:   getfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L204:   invokevirtual Method org/lwjgl/opengl/a_835 method4676 ()V
L207:   athrow
L208:   athrow
L209:   
        .attribute StackMap b'\x00\x0B\x00\x24\x00\x03\x07\x01\x35\x07\x01\x6A\x07\x00\x7F\x00\x00\x00\x51\x00\x00\x00\x01\x07\x00\x59\x00\x52\x00\x03\x07\x01\x35\x07\x01\x6A\x07\x00\x7F\x00\x00\x00\x55\x00\x03\x07\x01\x35\x07\x01\x6A\x07\x00\x7F\x00\x01\x07\x01\x45\x00\x83\x00\x00\x00\x01\x07\x00\x59\x00\x84\x00\x03\x07\x01\x35\x07\x01\x6A\x07\x00\x7F\x00\x00\x00\xB4\x00\x03\x07\x01\x35\x07\x01\x6A\x07\x00\x7F\x00\x00\x00\xBE\x00\x00\x00\x01\x07\x00\x59\x00\xBF\x00\x03\x07\x01\x35\x07\x01\x6A\x07\x00\x7F\x00\x01\x07\x01\x35\x00\xC6\x00\x03\x07\x01\x35\x07\x00\x04\x07\x00\x7F\x00\x01\x07\x00\x59\x00\xD0\x00\x00\x00\x01\x07\x00\x59'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public synchronized method3621 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/Jb_756 new ()V
L5:     invokevirtual Method org/lwjgl/opengl/Jb_756 method3633 ()V
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public synchronized method3618 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L4:     ifeq L17
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    ldc "Context is destroyed"
L13:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L20:    aload_0
L21:    getfield Field org/lwjgl/opengl/Jb_756 new Ljava/nio/ByteBuffer;
L24:    invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4688 (Ljava/nio/ByteBuffer;)Z 2
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x01\x35\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static method3632 : ()Lorg/lwjgl/opengl/Jb_756;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Jb_756 field3625 Ljava/lang/ThreadLocal;
L3:     invokevirtual Method java/lang/ThreadLocal get ()Ljava/lang/Object;
L6:     checkcast org/lwjgl/opengl/Jb_756
L9:     areturn
L10:    
    .end code
.end method

.method public synchronized method3633 : ()V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L4:     ifeq L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    putfield Field org/lwjgl/opengl/Jb_756 field3623 Z
L18:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3618 ()Z
L21:    istore_1
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    istore_2
L27:    iload_1
L28:    ifeq L54
L31:    invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L34:    ifnull L50
L37:    invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L40:    getfield Field org/lwjgl/opengl/kb_888 UB Z
L43:    ifeq L50
L46:    invokestatic Method org/lwjgl/opengl/GL11 new ()I
L49:    istore_2
L50:    aload_0
L51:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3616 ()V
L54:    aload_0
L55:    invokespecial Method org/lwjgl/opengl/Jb_756 try ()V
L58:    iload_1
L59:    ifeq L75
L62:    iload_2
L63:    ifeq L75
L66:    new org/lwjgl/opengl/x_953
L69:    dup
L70:    iload_2
L71:    invokespecial Method org/lwjgl/opengl/x_953 <init> (I)V
L74:    athrow
L75:    return
L76:    
        .attribute StackMap b'\x00\x05\x00\x08\x00\x00\x00\x01\x07\x00\x59\x00\x09\x00\x01\x07\x01\x35\x00\x00\x00\x32\x00\x03\x07\x01\x35\x01\x01\x00\x00\x00\x36\x00\x03\x07\x01\x35\x01\x01\x00\x00\x00\x4B\x00\x03\x07\x01\x35\x01\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static method3634 : ()Lorg/lwjgl/opengl/M_768;
    .code stack 3 locals 0
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     tableswitch 1
            L28
            L50
            L41
            default : L58
L28:    new org/lwjgl/opengl/LinuxContextImplementation
L31:    iconst_0
L32:    ifne L31
L35:    dup
L36:    invokespecial Method org/lwjgl/opengl/LinuxContextImplementation <init> ()V
L39:    areturn
L40:    athrow
L41:    new org/lwjgl/opengl/WindowsContextImplementation
L44:    dup
L45:    invokespecial Method org/lwjgl/opengl/WindowsContextImplementation <init> ()V
L48:    areturn
L49:    athrow
L50:    new org/lwjgl/opengl/MacOSXContextImplementation
L53:    dup
L54:    invokespecial Method org/lwjgl/opengl/MacOSXContextImplementation <init> ()V
L57:    areturn
L58:    new java/lang/IllegalStateException
L61:    dup
L62:    ldc_w "Unsupported platform"
L65:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L68:    athrow
L69:    
        .attribute StackMap b'\x00\x07\x00\x1C\x00\x00\x00\x00\x00\x1F\x00\x00\x00\x01\x08\x00\x1C\x00\x28\x00\x00\x00\x01\x07\x00\x59\x00\x29\x00\x00\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x59\x00\x32\x00\x00\x00\x00\x00\x3A\x00\x00\x00\x00'
    .end code
.end method

.method public synchronized method3619 : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3626 Z
L4:     ifeq L17
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    ldc "Context is destroyed"
L13:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L20:    aload_0
L21:    invokevirtual Method org/lwjgl/opengl/Jb_756 method3629 ()Ljava/nio/ByteBuffer;
L24:    invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4691 (Ljava/nio/ByteBuffer;)V 2
L29:    return
L30:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x01\x35\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3623 : (I)V
    .code stack 2 locals 1
L0:     getstatic Field org/lwjgl/opengl/Jb_756 try Lorg/lwjgl/opengl/M_768;
L3:     iload_0
L4:     invokeinterface InterfaceMethod org/lwjgl/opengl/M_768 method4695 (I)V 2
L9:     return
L10:    
    .end code
.end method

.method method3635 : ()Lorg/lwjgl/opengl/a_835;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Jb_756 field3624 Lorg/lwjgl/opengl/a_835;
L4:     areturn
L5:     
    .end code
.end method
.end class
