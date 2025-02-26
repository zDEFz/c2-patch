.version 49 0
.class public final super org/lwjgl/opengl/Display
.super java/lang/Object
.field private static final field3276 Ljava/awt/event/ComponentListener;
.field private static field3277 Z
.field private static true Z
.field private static field3278 Z
.field private static field3279 F
.field private static final field3280 Ljava/lang/Thread;
.field private static field3281 Z
.field private static field3282 F
.field private static field3283 I
.field private static field3284 Lorg/lwjgl/opengl/DisplayMode;
.field private static field3285 I
.field private static field3286 [Ljava/nio/ByteBuffer;
.field private static final field3287 Lorg/lwjgl/opengl/DisplayMode;
.field private static try Lorg/lwjgl/opengl/C_724;
.field private static field3288 Ljava/awt/Canvas;
.field private static new I
.field private static field3289 I
.field private static this Z
.field private static final field3290 Lorg/lwjgl/opengl/m_893;
.field private static field3291 I
.field private static field3292 Ljava/lang/String;
.field private static field3293 F

.method public static method2977 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifeq L14
L6:     invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L9:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L12:    ireturn
L13:    athrow
L14:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L17:    ifnull L28
L20:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L23:    invokevirtual Method java/awt/Canvas getHeight ()I
L26:    ireturn
L27:    athrow
L28:    getstatic Field org/lwjgl/opengl/Display field3285 I
L31:    ireturn
L32:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x00\x00\x01\x07\x00\x44\x00\x0E\x00\x00\x00\x00\x00\x1B\x00\x00\x00\x01\x07\x00\x44\x00\x1C\x00\x00\x00\x00'
    .end code
.end method

.method private static method2978 : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 4 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifne L33
L6:     getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L9:     ifnull L33
L12:    new org/lwjgl/opengl/DisplayMode
L15:    dup
L16:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L19:    invokevirtual Method java/awt/Canvas getWidth ()I
L22:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L25:    invokevirtual Method java/awt/Canvas getHeight ()I
L28:    invokespecial Method org/lwjgl/opengl/DisplayMode <init> (II)V
L31:    areturn
L32:    athrow
L33:    getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L36:    areturn
L37:    
        .attribute StackMap b'\x00\x02\x00\x20\x00\x00\x00\x01\x07\x00\x44\x00\x21\x00\x00\x00\x00'
    .end code
.end method

.method public static method2979 : ()[Lorg/lwjgl/opengl/DisplayMode;
    .code stack 3 locals 5
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L31 using L106
L6:     getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L9:     invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 getAvailableDisplayModes ()[Lorg/lwjgl/opengl/DisplayMode; 1
L14:    dup
L15:    astore_1
L16:    ifnonnull L33
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    anewarray org/lwjgl/opengl/DisplayMode
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    aload_0
L30:    monitorexit
L31:    areturn
L32:    athrow
        .catch [0] from L33 to L104 using L106
L33:    new java/util/HashSet
L36:    dup
L37:    aload_1
L38:    arraylength
L39:    invokespecial Method java/util/HashSet <init> (I)V
L42:    dup
L43:    astore_2
L44:    dup
L45:    aload_1
L46:    invokestatic Method java/util/Arrays asList ([Ljava/lang/Object;)Ljava/util/List;
L49:    invokevirtual Method java/util/HashSet addAll (Ljava/util/Collection;)Z
L52:    pop
L53:    invokevirtual Method java/util/HashSet size ()I
L56:    anewarray org/lwjgl/opengl/DisplayMode
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    astore_3
L63:    aload_2
L64:    aload_3
L65:    invokevirtual Method java/util/HashSet toArray ([Ljava/lang/Object;)[Ljava/lang/Object;
L68:    pop
L69:    new java/lang/StringBuilder
L72:    dup
L73:    invokespecial Method java/lang/StringBuilder <init> ()V
L76:    iconst_0
L77:    ldc "Removed "
L79:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L82:    aload_1
L83:    arraylength
L84:    aload_3
L85:    arraylength
L86:    isub
L87:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L90:    ldc " duplicate displaymodes"
L92:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L95:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L98:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L101:   aload_3
L102:   aload_0
L103:   monitorexit
L104:   areturn
L105:   athrow
        .catch [0] from L106 to L110 using L106
L106:   astore 4
L108:   aload_0
L109:   monitorexit
L110:   aload 4
L112:   athrow
L113:   
        .attribute StackMap b'\x00\x04\x00\x20\x00\x00\x00\x01\x07\x00\x44\x00\x21\x00\x02\x07\x00\x04\x07\x00\x6A\x00\x00\x00\x69\x00\x00\x00\x01\x07\x00\x44\x00\x6A\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static throw : ()Z
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L29 using L38
L6:     getstatic Field org/lwjgl/opengl/Display true Z
L9:     ifeq L30
L12:    getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L15:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3048 ()Z
L18:    ifeq L30
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    aload_0
L26:    goto L35
L29:    athrow
        .catch [0] from L30 to L36 using L38
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    aload_0
L35:    monitorexit
L36:    ireturn
L37:    athrow
        .catch [0] from L38 to L41 using L38
L38:    astore_1
L39:    aload_0
L40:    monitorexit
L41:    aload_1
L42:    athrow
L43:    
        .attribute StackMap b'\x00\x05\x00\x1D\x00\x00\x00\x01\x07\x00\x44\x00\x1E\x00\x01\x07\x00\x04\x00\x00\x00\x23\x00\x01\x07\x00\x04\x00\x02\x01\x07\x00\x04\x00\x25\x00\x00\x00\x01\x07\x00\x44\x00\x26\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method private static method2980 : ()V
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L8:     getstatic Field org/lwjgl/opengl/Display field3287 Lorg/lwjgl/opengl/DisplayMode;
L11:    putstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L14:    return
L15:    
    .end code
.end method

.method public static method2981 : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/k_886;Lorg/lwjgl/opengl/CB_726;)V
    .code stack 6 locals 7
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_3
L5:     monitorenter
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifeq L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Only one LWJGL context may be instantiated at any one time."
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    aload_0
L23:    ifnonnull L36
L26:    new java/lang/NullPointerException
L29:    dup
L30:    ldc "pixel_format cannot be null"
L32:    invokespecial Method java/lang/NullPointerException <init> (Ljava/lang/String;)V
L35:    athrow
L36:    invokestatic Method org/lwjgl/opengl/Display method3042 ()V
L39:    invokestatic Method org/lwjgl/opengl/Display switch ()V
L42:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L45:    ifeq L51
L48:    invokestatic Method org/lwjgl/opengl/Display method3020 ()V
L51:    new org/lwjgl/opengl/tC_934
L54:    dup
L55:    invokespecial Method org/lwjgl/opengl/tC_934 <init> ()V
L58:    dup
L59:    astore 4
L61:    putstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L64:    aload 4
L66:    aload_0
L67:    aload_2
L68:    invokevirtual Method org/lwjgl/opengl/q_915 method313 (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/CB_726;)V
L71:    invokestatic Method org/lwjgl/opengl/Display method3023 ()V
L74:    aload 4
L76:    new org/lwjgl/opengl/Jb_756
L79:    dup
L80:    aload 4
L82:    getfield Field org/lwjgl/opengl/q_915 field510 Lorg/lwjgl/opengl/a_835;
L85:    aload_2
L86:    aload_1
L87:    ifnull L101
L90:    aload_1
L91:    checkcast org/lwjgl/opengl/q_915
L94:    invokevirtual Method org/lwjgl/opengl/q_915 try ()Lorg/lwjgl/opengl/Jb_756;
L97:    goto L102
L100:   athrow
L101:   aconst_null
L102:   invokespecial Method org/lwjgl/opengl/Jb_756 <init> (Lorg/lwjgl/opengl/a_835;Lorg/lwjgl/opengl/CB_726;Lorg/lwjgl/opengl/Jb_756;)V
L105:   putfield Field org/lwjgl/opengl/q_915 field509 Lorg/lwjgl/opengl/Jb_756;
        .catch org/lwjgl/LWJGLException from L108 to L114 using L118
        .catch org/lwjgl/LWJGLException from L74 to L100 using L131
        .catch org/lwjgl/LWJGLException from L101 to L117 using L131
L108:   invokestatic Method org/lwjgl/opengl/Display method3041 ()V
L111:   invokestatic Method org/lwjgl/opengl/Display this ()V
L114:   goto L168
L117:   athrow
        .catch org/lwjgl/LWJGLException from L118 to L128 using L131
        .catch org/lwjgl/LWJGLException from L71 to L100 using L142
        .catch org/lwjgl/LWJGLException from L101 to L117 using L142
        .catch org/lwjgl/LWJGLException from L118 to L128 using L142
L118:   astore 5
L120:   aload 5
L122:   aload 4
L124:   invokevirtual Method org/lwjgl/opengl/q_915 method71 ()V
L127:   athrow
L128:   nop
L129:   nop
L130:   athrow
        .catch org/lwjgl/LWJGLException from L131 to L139 using L142
        .catch org/lwjgl/LWJGLException from L64 to L100 using L155
        .catch org/lwjgl/LWJGLException from L101 to L117 using L155
        .catch org/lwjgl/LWJGLException from L118 to L128 using L155
        .catch org/lwjgl/LWJGLException from L131 to L139 using L155
L131:   astore 5
L133:   invokestatic Method org/lwjgl/opengl/Display new ()V
L136:   aload 5
L138:   athrow
L139:   nop
L140:   nop
L141:   athrow
        .catch org/lwjgl/LWJGLException from L142 to L152 using L155
        .catch [0] from L6 to L100 using L171
        .catch [0] from L101 to L117 using L171
        .catch [0] from L118 to L128 using L171
        .catch [0] from L131 to L139 using L171
        .catch [0] from L142 to L152 using L171
L142:   astore 5
L144:   aload 5
L146:   aload 4
L148:   invokevirtual Method org/lwjgl/opengl/q_915 method71 ()V
L151:   athrow
L152:   nop
L153:   nop
L154:   athrow
        .catch [0] from L155 to L170 using L171
L155:   astore 5
L157:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L160:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L165:   aload 5
L167:   athrow
L168:   aload_3
L169:   monitorexit
L170:   return
        .catch [0] from L171 to L175 using L171
L171:   astore 6
L173:   aload_3
L174:   monitorexit
L175:   aload 6
L177:   athrow
L178:   athrow
L179:   
        .attribute StackMap b'\x00\x11\x00\x16\x00\x04\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x00\x00\x00\x24\x00\x04\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x00\x00\x00\x33\x00\x04\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x00\x00\x00\x64\x00\x00\x00\x01\x07\x00\x44\x00\x65\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x05\x07\x03\x09\x08\x00\x4C\x08\x00\x4C\x07\x03\x2A\x07\x03\x18\x00\x66\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x06\x07\x03\x09\x08\x00\x4C\x08\x00\x4C\x07\x03\x2A\x07\x03\x18\x07\x03\x22\x00\x75\x00\x00\x00\x01\x07\x00\x44\x00\x76\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x01\x07\x00\x5B\x00\x80\x00\x00\x00\x01\x07\x00\x44\x00\x83\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x01\x07\x00\x5B\x00\x8B\x00\x00\x00\x01\x07\x00\x44\x00\x8E\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x01\x07\x00\x5B\x00\x98\x00\x00\x00\x01\x07\x00\x44\x00\x9B\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x01\x07\x00\x5B\x00\xA8\x00\x05\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x07\x03\x09\x00\x00\x00\xAB\x00\x04\x07\x00\xB7\x07\x03\x16\x07\x03\x18\x07\x00\x04\x00\x01\x07\x00\x44\x00\xB2\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2982 : ([Ljava/nio/ByteBuffer;)I
    .code stack 4 locals 5
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L91 using L126
L6:     getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L9:     aload_0
L10:    if_acmpeq L92
L13:    aload_0
L14:    arraylength
L15:    anewarray java/nio/ByteBuffer
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    dup
L29:    istore_2
L30:    aload_0
L31:    arraylength
L32:    if_icmpge L92
L35:    getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L38:    aload_0
L39:    iload_2
L40:    dup_x1
L41:    aaload
L42:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L45:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L48:    aastore
L49:    aload_0
L50:    iload_2
L51:    aaload
L52:    invokevirtual Method java/nio/ByteBuffer position ()I
L55:    istore_3
L56:    getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L59:    iload_2
L60:    aaload
L61:    aload_0
L62:    iload_2
L63:    aaload
L64:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L67:    aload_0
L68:    iload_2
L69:    aaload
L70:    iload_3
L71:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L74:    getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L77:    iload_2
L78:    iinc 2 1
L81:    aaload
L82:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L85:    pop
L86:    pop2
L87:    iload_2
L88:    goto L30
L91:    athrow
        .catch [0] from L92 to L117 using L126
L92:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L95:    ifeq L119
L98:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L101:   ifnonnull L119
L104:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L107:   getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L110:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4752 ([Ljava/nio/ByteBuffer;)I 2
L115:   aload_1
L116:   monitorexit
L117:   ireturn
L118:   athrow
        .catch [0] from L119 to L125 using L126
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   aload_1
L124:   monitorexit
L125:   ireturn
        .catch [0] from L126 to L130 using L126
L126:   astore 4
L128:   aload_1
L129:   monitorexit
L130:   aload 4
L132:   athrow
L133:   
        .attribute StackMap b'\x00\x06\x00\x1E\x00\x03\x07\x00\xF8\x07\x00\x04\x01\x00\x01\x01\x00\x5B\x00\x00\x00\x01\x07\x00\x44\x00\x5C\x00\x02\x07\x00\xF8\x07\x00\x04\x00\x00\x00\x76\x00\x00\x00\x01\x07\x00\x44\x00\x77\x00\x02\x07\x00\xF8\x07\x00\x04\x00\x00\x00\x7E\x00\x02\x07\x00\xF8\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method2983 : (FFF)V
    .code stack 5 locals 9
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_3
L5:     monitorenter
        .catch [0] from L6 to L162 using L249
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new org/lwjgl/LWJGLException
L15:    dup
L16:    ldc_w "Display not yet created."
L19:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    fload_1
L24:    ldc_w -1e0f
L27:    fcmpg
L28:    iflt L37
L31:    fload_1
L32:    fconst_1
L33:    fcmpl
L34:    ifle L48
L37:    new java/lang/IllegalArgumentException
L40:    dup
L41:    ldc_w "Invalid brightness value"
L44:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L47:    athrow
L48:    fload_2
L49:    fconst_0
L50:    fcmpg
L51:    ifge L65
L54:    new java/lang/IllegalArgumentException
L57:    dup
L58:    ldc_w "Invalid contrast value"
L61:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L64:    athrow
L65:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L68:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4750 ()I 1
L73:    dup
L74:    istore 4
L76:    ifne L90
L79:    new org/lwjgl/LWJGLException
L82:    dup
L83:    ldc_w "Display configuration not supported"
L86:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L89:    athrow
L90:    iload 4
L92:    invokestatic Method org/lwjgl/BufferUtils createFloatBuffer (I)Ljava/nio/FloatBuffer;
L95:    astore 5
L97:    iconst_0
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   dup
L102:   istore 6
L104:   iload 4
L106:   if_icmpge L192
L109:   iload 6
L111:   i2f
L112:   iload 4
L114:   iconst_1
L115:   dup
L116:   dup
L117:   pop2
L118:   isub
L119:   i2f
L120:   fdiv
L121:   f2d
L122:   fload_0
L123:   f2d
L124:   invokestatic Method java/lang/Math pow (DD)D
L127:   d2f
L128:   dup
L129:   fstore 7
L131:   fload_1
L132:   fadd
L133:   dup
L134:   fstore 7
L136:   ldc_w 5e-1f
L139:   fsub
L140:   fload_2
L141:   fmul
L142:   ldc_w 5e-1f
L145:   fadd
L146:   dup
L147:   fstore 7
L149:   fconst_1
L150:   fcmpl
L151:   ifle L163
L154:   fconst_1
L155:   fstore 7
L157:   aload 5
L159:   goto L175
L162:   athrow
        .catch [0] from L163 to L191 using L249
L163:   fload 7
L165:   fconst_0
L166:   fcmpg
L167:   ifge L173
L170:   fconst_0
L171:   fstore 7
L173:   aload 5
L175:   iload 6
L177:   iinc 6 1
L180:   fload 7
L182:   invokevirtual Method java/nio/FloatBuffer put (IF)Ljava/nio/FloatBuffer;
L185:   pop
L186:   iload 6
L188:   goto L104
L191:   athrow
        .catch [0] from L192 to L248 using L249
L192:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L195:   aload 5
L197:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 setGammaRamp (Ljava/nio/FloatBuffer;)V 2
L202:   new java/lang/StringBuilder
L205:   dup
L206:   invokespecial Method java/lang/StringBuilder <init> ()V
L209:   iconst_0
L210:   ldc_w "Gamma set, gamma = "
L213:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L216:   fload_0
L217:   invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L220:   ldc_w ", brightness = "
L223:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L226:   fload_1
L227:   invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L230:   ldc_w ", contrast = "
L233:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L236:   fload_2
L237:   invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L240:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L243:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L246:   aload_3
L247:   monitorexit
L248:   return
        .catch [0] from L249 to L253 using L249
L249:   astore 8
L251:   aload_3
L252:   monitorexit
L253:   aload 8
L255:   athrow
L256:   athrow
L257:   
        .attribute StackMap b'\x00\x0E\x00\x17\x00\x04\x02\x02\x02\x07\x00\x04\x00\x00\x00\x25\x00\x04\x02\x02\x02\x07\x00\x04\x00\x00\x00\x30\x00\x04\x02\x02\x02\x07\x00\x04\x00\x00\x00\x41\x00\x04\x02\x02\x02\x07\x00\x04\x00\x00\x00\x5A\x00\x05\x02\x02\x02\x07\x00\x04\x01\x00\x00\x00\x68\x00\x07\x02\x02\x02\x07\x00\x04\x01\x07\x01\x2A\x01\x00\x01\x01\x00\xA2\x00\x00\x00\x01\x07\x00\x44\x00\xA3\x00\x08\x02\x02\x02\x07\x00\x04\x01\x07\x01\x2A\x01\x02\x00\x00\x00\xAD\x00\x08\x02\x02\x02\x07\x00\x04\x01\x07\x01\x2A\x01\x02\x00\x00\x00\xAF\x00\x08\x02\x02\x02\x07\x00\x04\x01\x07\x01\x2A\x01\x02\x00\x01\x07\x01\x2A\x00\xBF\x00\x00\x00\x01\x07\x00\x44\x00\xC0\x00\x07\x02\x02\x02\x07\x00\x04\x01\x07\x01\x2A\x01\x00\x00\x00\xF9\x00\x04\x02\x02\x02\x07\x00\x04\x00\x01\x07\x00\x44\x01\x00\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2984 : (Z)V
    .code stack 2 locals 1
L0:     iload_0
L1:     getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L4:     invokestatic Method org/lwjgl/opengl/Display method2997 (ZLorg/lwjgl/opengl/DisplayMode;)V
L7:     return
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method2985 : ()V
    .code stack 0 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display new ()V
L3:     return
L4:     
    .end code
.end method

.method public static while : ()Ljava/awt/Canvas;
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L9:     aload_0
L10:    monitorexit
L11:    areturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x44\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method static synthetic method2986 : ([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     putstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L5:     areturn
L6:     
    .end code
.end method

.method public static method2987 : ()V
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method74 ()V 1
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method2988 : (I)I
    .code stack 2 locals 1
L0:     iload_0
L1:     dup
L2:     putstatic Field org/lwjgl/opengl/Display field3283 I
L5:     ireturn
L6:     
    .end code
.end method

.method public static method2989 : ()V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L33 using L37
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Display not created"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4702 ()V 1
L31:    aload_0
L32:    monitorexit
L33:    goto L42
L36:    athrow
        .catch [0] from L37 to L40 using L37
L37:    astore_1
L38:    aload_0
L39:    monitorexit
L40:    aload_1
L41:    athrow
L42:    invokestatic Method org/lwjgl/opengl/Display method3022 ()V
L45:    return
L46:    
        .attribute StackMap b'\x00\x04\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x24\x00\x00\x00\x01\x07\x00\x44\x00\x25\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44\x00\x2A\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method private static method2990 : ()Lorg/lwjgl/opengl/m_893;
    .code stack 3 locals 0
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     tableswitch 1
            L28
            L50
            L41
            default : L58
L28:    new org/lwjgl/opengl/LinuxDisplay
L31:    iconst_0
L32:    ifne L31
L35:    dup
L36:    invokespecial Method org/lwjgl/opengl/LinuxDisplay <init> ()V
L39:    areturn
L40:    athrow
L41:    new org/lwjgl/opengl/WindowsDisplay
L44:    dup
L45:    invokespecial Method org/lwjgl/opengl/WindowsDisplay <init> ()V
L48:    areturn
L49:    athrow
L50:    new org/lwjgl/opengl/MacOSXDisplay
L53:    dup
L54:    invokespecial Method org/lwjgl/opengl/MacOSXDisplay <init> ()V
L57:    areturn
L58:    new java/lang/IllegalStateException
L61:    dup
L62:    ldc_w "Unsupported platform"
L65:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L68:    athrow
L69:    
        .attribute StackMap b'\x00\x07\x00\x1C\x00\x00\x00\x00\x00\x1F\x00\x00\x00\x01\x08\x00\x1C\x00\x28\x00\x00\x00\x01\x07\x00\x44\x00\x29\x00\x00\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x44\x00\x32\x00\x00\x00\x00\x00\x3A\x00\x00\x00\x00'
    .end code
.end method

.method public static method2991 : (Lorg/lwjgl/opengl/h_871;)V
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L14 using L16
L6:     aload_0
L7:     aconst_null
L8:     dup
L9:     invokestatic Method org/lwjgl/opengl/Display method3005 (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/k_886;LaA_357;)V
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x44\x00\x10\x00\x02\x07\x03\x3F\x07\x00\x04\x00\x01\x07\x00\x44\x00\x15\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2992 : (Lorg/lwjgl/opengl/h_871;LaA_357;)V
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
        .catch [0] from L6 to L14 using L16
L6:     aload_0
L7:     aconst_null
L8:     aload_1
L9:     invokestatic Method org/lwjgl/opengl/Display method3005 (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/k_886;LaA_357;)V
L12:    aload_2
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_3
L17:    aload_2
L18:    monitorexit
L19:    aload_3
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x44\x00\x10\x00\x03\x07\x03\x3F\x07\x03\x42\x07\x00\x04\x00\x01\x07\x00\x44\x00\x15\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic method2993 : ()V
    .code stack 0 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display method2980 ()V
L3:     return
L4:     
    .end code
.end method

.method public static method2994 : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3277 Z
L3:     ireturn
L4:     
    .end code
.end method

.method static synthetic method2995 : ()V
    .code stack 0 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display method3015 ()V
L3:     return
L4:     
    .end code
.end method

.method private static switch : ()V
    .code stack 2 locals 0
L0:     new org/lwjgl/opengl/ob_906
L3:     dup
L4:     invokespecial Method org/lwjgl/opengl/ob_906 <init> ()V
L7:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method static synthetic method2996 : ()V
    .code stack 0 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display method3042 ()V
L3:     return
L4:     
    .end code
.end method

.method private static method2997 : (ZLorg/lwjgl/opengl/DisplayMode;)V
    .code stack 3 locals 7
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
L6:     aload_1
L7:     ifnonnull L21
L10:    new java/lang/NullPointerException
L13:    dup
L14:    ldc_w "mode must be non-null"
L17:    invokespecial Method java/lang/NullPointerException <init> (Ljava/lang/String;)V
L20:    athrow
L21:    getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L24:    astore_3
L25:    aload_1
L26:    putstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L29:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L32:    istore 4
L34:    iload_0
L35:    putstatic Field org/lwjgl/opengl/Display true Z
L38:    iload 4
L40:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L43:    if_icmpne L54
L46:    aload_1
L47:    aload_3
L48:    invokevirtual Method org/lwjgl/opengl/DisplayMode equals (Ljava/lang/Object;)Z
L51:    ifne L119
L54:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L57:    ifne L64
L60:    aload_2
L61:    monitorexit
L62:    return
L63:    athrow
L64:    invokestatic Method org/lwjgl/opengl/Display new ()V
        .catch org/lwjgl/LWJGLException from L67 to L79 using L98
L67:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L70:    ifeq L80
L73:    invokestatic Method org/lwjgl/opengl/Display method3020 ()V
L76:    goto L88
L79:    athrow
        .catch org/lwjgl/LWJGLException from L80 to L94 using L98
        .catch [0] from L6 to L62 using L122
        .catch [0] from L64 to L79 using L122
        .catch [0] from L80 to L121 using L122
L80:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L83:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L88:    invokestatic Method org/lwjgl/opengl/Display method3023 ()V
L91:    invokestatic Method org/lwjgl/opengl/Display method3041 ()V
L94:    aload_2
L95:    goto L120
L98:    astore 5
L100:   getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L103:   invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method71 ()V 1
L108:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L111:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L116:   aload 5
L118:   athrow
L119:   aload_2
L120:   monitorexit
L121:   return
        .catch [0] from L122 to L126 using L122
L122:   astore 6
L124:   aload_2
L125:   monitorexit
L126:   aload 6
L128:   athrow
L129:   athrow
L130:   
        .attribute StackMap b'\x00\x0C\x00\x15\x00\x03\x01\x07\x00\x3F\x07\x00\x04\x00\x00\x00\x36\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x00\x00\x3F\x00\x00\x00\x01\x07\x00\x44\x00\x40\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x44\x00\x50\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x00\x00\x58\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x00\x00\x62\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x01\x07\x00\x5B\x00\x77\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x00\x00\x78\x00\x05\x01\x07\x00\x3F\x07\x00\x04\x07\x00\x3F\x01\x00\x01\x07\x00\x04\x00\x7A\x00\x03\x01\x07\x00\x3F\x07\x00\x04\x00\x01\x07\x00\x44\x00\x81\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2998 : (Ljava/awt/Canvas;)V
    .code stack 2 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
L6:     getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L9:     aload_0
L10:    if_acmpeq L80
L13:    aload_0
L14:    putstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L17:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L20:    ifne L27
L23:    aload_1
L24:    monitorexit
L25:    return
L26:    athrow
L27:    invokestatic Method org/lwjgl/opengl/Display new ()V
        .catch org/lwjgl/LWJGLException from L30 to L42 using L61
L30:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L33:    ifeq L43
L36:    invokestatic Method org/lwjgl/opengl/Display method3020 ()V
L39:    goto L51
L42:    athrow
        .catch org/lwjgl/LWJGLException from L43 to L57 using L61
        .catch [0] from L6 to L25 using L83
        .catch [0] from L27 to L42 using L83
        .catch [0] from L43 to L82 using L83
L43:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L46:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L51:    invokestatic Method org/lwjgl/opengl/Display method3023 ()V
L54:    invokestatic Method org/lwjgl/opengl/Display method3041 ()V
L57:    aload_1
L58:    goto L81
L61:    astore_2
L62:    getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L65:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method71 ()V 1
L70:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L73:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L78:    aload_2
L79:    athrow
L80:    aload_1
L81:    monitorexit
L82:    return
        .catch [0] from L83 to L86 using L83
L83:    astore_3
L84:    aload_1
L85:    monitorexit
L86:    aload_3
L87:    athrow
L88:    athrow
L89:    
        .attribute StackMap b'\x00\x0A\x00\x1A\x00\x00\x00\x01\x07\x00\x44\x00\x1B\x00\x02\x07\x00\x48\x07\x00\x04\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x44\x00\x2B\x00\x02\x07\x00\x48\x07\x00\x04\x00\x00\x00\x33\x00\x02\x07\x00\x48\x07\x00\x04\x00\x00\x00\x3D\x00\x02\x07\x00\x48\x07\x00\x04\x00\x01\x07\x00\x5B\x00\x50\x00\x02\x07\x00\x48\x07\x00\x04\x00\x00\x00\x51\x00\x02\x07\x00\x48\x07\x00\x04\x00\x01\x07\x00\x04\x00\x53\x00\x02\x07\x00\x48\x07\x00\x04\x00\x01\x07\x00\x44\x00\x58\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2999 : ()Lorg/lwjgl/opengl/k_886;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L3:     areturn
L4:     
    .end code
.end method

.method public static method3000 : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)V
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
        .catch [0] from L6 to L14 using L16
L6:     aload_0
L7:     aconst_null
L8:     aload_1
L9:     invokestatic Method org/lwjgl/opengl/Display method2981 (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/k_886;Lorg/lwjgl/opengl/CB_726;)V
L12:    aload_2
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_3
L17:    aload_2
L18:    monitorexit
L19:    aload_3
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x44\x00\x10\x00\x03\x07\x00\xB7\x07\x03\x18\x07\x00\x04\x00\x01\x07\x00\x44\x00\x15\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3001 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifeq L14
L6:     invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L9:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L12:    ireturn
L13:    athrow
L14:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L17:    ifnull L28
L20:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L23:    invokevirtual Method java/awt/Canvas getWidth ()I
L26:    ireturn
L27:    athrow
L28:    getstatic Field org/lwjgl/opengl/Display field3291 I
L31:    ireturn
L32:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x00\x00\x01\x07\x00\x44\x00\x0E\x00\x00\x00\x00\x00\x1B\x00\x00\x00\x01\x07\x00\x44\x00\x1C\x00\x00\x00\x00'
    .end code
.end method

.method static synthetic method3002 : (I)I
    .code stack 2 locals 1
L0:     iload_0
L1:     dup
L2:     putstatic Field org/lwjgl/opengl/Display field3289 I
L5:     ireturn
L6:     
    .end code
.end method

.method private static method3003 : ()V
    .code stack 5 locals 1
L0:     invokestatic Method org/lwjgl/opengl/Display method2978 ()Lorg/lwjgl/opengl/DisplayMode;
L3:     astore_0
L4:     getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L7:     invokestatic Method org/lwjgl/opengl/Display method3033 ()I
L10:    invokestatic Method org/lwjgl/opengl/Display method3004 ()I
L13:    aload_0
L14:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L17:    aload_0
L18:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L21:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4734 (IIII)V 5
L26:    return
L27:    
    .end code
.end method

.method private static method3004 : ()I
    .code stack 5 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifne L54
L6:     getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L9:     ifnonnull L54
L12:    getstatic Field org/lwjgl/opengl/Display field3283 I
L15:    iconst_m1
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpne L49
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    getstatic Field org/lwjgl/opengl/Display field3287 Lorg/lwjgl/opengl/DisplayMode;
L29:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L32:    getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L35:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L38:    isub
L39:    iconst_2
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    idiv
L44:    invokestatic Method java/lang/Math max (II)I
L47:    ireturn
L48:    athrow
L49:    getstatic Field org/lwjgl/opengl/Display field3283 I
L52:    ireturn
L53:    athrow
L54:    iconst_0
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    ireturn
L59:    
        .attribute StackMap b'\x00\x04\x00\x30\x00\x00\x00\x01\x07\x00\x44\x00\x31\x00\x00\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x44\x00\x36\x00\x00\x00\x00'
    .end code
.end method

.method public static method3005 : (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/k_886;LaA_357;)V
    .code stack 3 locals 7
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_3
L5:     monitorenter
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifeq L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Only one LWJGL context may be instantiated at any one time."
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    aload_0
L23:    ifnonnull L36
L26:    new java/lang/NullPointerException
L29:    dup
L30:    ldc "pixel_format cannot be null"
L32:    invokespecial Method java/lang/NullPointerException <init> (Ljava/lang/String;)V
L35:    athrow
L36:    invokestatic Method org/lwjgl/opengl/Display method3042 ()V
L39:    invokestatic Method org/lwjgl/opengl/Display switch ()V
L42:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L45:    ifeq L51
L48:    invokestatic Method org/lwjgl/opengl/Display method3020 ()V
L51:    new org/lwjgl/opengl/fD_864
L54:    dup
L55:    invokespecial Method org/lwjgl/opengl/fD_864 <init> ()V
L58:    dup
L59:    astore 4
L61:    putstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L64:    aload 4
L66:    aload_0
L67:    invokevirtual Method org/lwjgl/opengl/vC_944 method308 (Lorg/lwjgl/opengl/h_871;)V
L70:    invokestatic Method org/lwjgl/opengl/Display method3023 ()V
L73:    aload 4
L75:    aload_2
L76:    aload_1
L77:    invokevirtual Method org/lwjgl/opengl/vC_944 method322 (LaA_357;Lorg/lwjgl/opengl/k_886;)V
        .catch org/lwjgl/LWJGLException from L80 to L86 using L90
        .catch org/lwjgl/LWJGLException from L73 to L89 using L104
L80:    invokestatic Method org/lwjgl/opengl/Display method3041 ()V
L83:    invokestatic Method org/lwjgl/opengl/Display this ()V
L86:    goto L141
L89:    athrow
        .catch org/lwjgl/LWJGLException from L90 to L100 using L104
        .catch org/lwjgl/LWJGLException from L70 to L89 using L115
        .catch org/lwjgl/LWJGLException from L90 to L100 using L115
L90:    astore 5
L92:    aload 5
L94:    aload 4
L96:    invokevirtual Method org/lwjgl/opengl/vC_944 method71 ()V
L99:    athrow
L100:   nop
L101:   nop
L102:   athrow
L103:   athrow
        .catch org/lwjgl/LWJGLException from L104 to L112 using L115
        .catch org/lwjgl/LWJGLException from L64 to L89 using L128
        .catch org/lwjgl/LWJGLException from L90 to L100 using L128
        .catch org/lwjgl/LWJGLException from L104 to L112 using L128
L104:   astore 5
L106:   invokestatic Method org/lwjgl/opengl/Display new ()V
L109:   aload 5
L111:   athrow
L112:   nop
L113:   nop
L114:   athrow
        .catch org/lwjgl/LWJGLException from L115 to L125 using L128
        .catch [0] from L6 to L89 using L144
        .catch [0] from L90 to L100 using L144
        .catch [0] from L104 to L112 using L144
        .catch [0] from L115 to L125 using L144
L115:   astore 5
L117:   aload 5
L119:   aload 4
L121:   invokevirtual Method org/lwjgl/opengl/vC_944 method71 ()V
L124:   athrow
L125:   nop
L126:   nop
L127:   athrow
        .catch [0] from L128 to L143 using L144
L128:   astore 5
L130:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L133:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L138:   aload 5
L140:   athrow
L141:   aload_3
L142:   monitorexit
L143:   return
        .catch [0] from L144 to L148 using L144
L144:   astore 6
L146:   aload_3
L147:   monitorexit
L148:   aload 6
L150:   athrow
L151:   athrow
L152:   
        .attribute StackMap b'\x00\x0F\x00\x16\x00\x04\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x00\x00\x00\x24\x00\x04\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x00\x00\x00\x33\x00\x04\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x00\x00\x00\x59\x00\x00\x00\x01\x07\x00\x44\x00\x5A\x00\x05\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x07\x03\x03\x00\x01\x07\x00\x5B\x00\x64\x00\x00\x00\x01\x07\x00\x44\x00\x67\x00\x00\x00\x01\x07\x00\x44\x00\x68\x00\x05\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x07\x03\x03\x00\x01\x07\x00\x5B\x00\x70\x00\x00\x00\x01\x07\x00\x44\x00\x73\x00\x05\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x07\x03\x03\x00\x01\x07\x00\x5B\x00\x7D\x00\x00\x00\x01\x07\x00\x44\x00\x80\x00\x05\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x07\x03\x03\x00\x01\x07\x00\x5B\x00\x8D\x00\x05\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x07\x03\x03\x00\x00\x00\x90\x00\x04\x07\x03\x3F\x07\x03\x16\x07\x03\x42\x07\x00\x04\x00\x01\x07\x00\x44\x00\x97\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3006 : ()Z
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L33 using L35
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Cannot determine close requested state of uncreated window"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 false ()Z 1
L31:    aload_0
L32:    monitorexit
L33:    ireturn
L34:    athrow
        .catch [0] from L35 to L38 using L35
L35:    astore_1
L36:    aload_0
L37:    monitorexit
L38:    aload_1
L39:    athrow
L40:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x44\x00\x23\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3007 : (Z)V
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L17 using L29
L6:     iload_0
L7:     ifeq L18
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    goto L22
L17:    athrow
        .catch [0] from L18 to L27 using L29
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    invokestatic Method org/lwjgl/opengl/Display method3013 (I)V
L25:    aload_1
L26:    monitorexit
L27:    return
L28:    athrow
        .catch [0] from L29 to L32 using L29
L29:    astore_2
L30:    aload_1
L31:    monitorexit
L32:    aload_2
L33:    athrow
L34:    athrow
L35:    
        .attribute StackMap b'\x00\x06\x00\x11\x00\x00\x00\x01\x07\x00\x44\x00\x12\x00\x02\x01\x07\x00\x04\x00\x00\x00\x16\x00\x02\x01\x07\x00\x04\x00\x01\x01\x00\x1C\x00\x00\x00\x01\x07\x00\x44\x00\x1D\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x44\x00\x22\x00\x00\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static return : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L3:     areturn
L4:     
    .end code
.end method

.method public static method3008 : (Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 3 locals 5
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
L6:     aload_0
L7:     ifnonnull L21
L10:    new java/lang/NullPointerException
L13:    dup
L14:    ldc_w "mode must be non-null"
L17:    invokespecial Method java/lang/NullPointerException <init> (Ljava/lang/String;)V
L20:    athrow
L21:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L24:    istore_2
L25:    aload_0
L26:    putstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L29:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L32:    ifeq L99
L35:    invokestatic Method org/lwjgl/opengl/Display new ()V
        .catch org/lwjgl/LWJGLException from L38 to L59 using L80
L38:    iload_2
L39:    ifeq L60
L42:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L45:    ifne L60
L48:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L51:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L56:    goto L69
L59:    athrow
        .catch org/lwjgl/LWJGLException from L60 to L75 using L80
        .catch [0] from L6 to L59 using L102
        .catch [0] from L60 to L79 using L102
L60:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L63:    ifeq L69
L66:    invokestatic Method org/lwjgl/opengl/Display method3020 ()V
L69:    invokestatic Method org/lwjgl/opengl/Display method3023 ()V
L72:    invokestatic Method org/lwjgl/opengl/Display method3041 ()V
L75:    aload_1
L76:    goto L100
L79:    athrow
        .catch [0] from L80 to L101 using L102
L80:    astore_3
L81:    getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L84:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method71 ()V 1
L89:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L92:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4733 ()V 1
L97:    aload_3
L98:    athrow
L99:    aload_1
L100:   monitorexit
L101:   return
        .catch [0] from L102 to L106 using L102
L102:   astore 4
L104:   aload_1
L105:   monitorexit
L106:   aload 4
L108:   athrow
L109:   athrow
L110:   
        .attribute StackMap b'\x00\x0A\x00\x15\x00\x02\x07\x00\x3F\x07\x00\x04\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x00\x44\x00\x3C\x00\x03\x07\x00\x3F\x07\x00\x04\x01\x00\x00\x00\x45\x00\x03\x07\x00\x3F\x07\x00\x04\x01\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x44\x00\x50\x00\x03\x07\x00\x3F\x07\x00\x04\x01\x00\x01\x07\x00\x5B\x00\x63\x00\x03\x07\x00\x3F\x07\x00\x04\x01\x00\x00\x00\x64\x00\x03\x07\x00\x3F\x07\x00\x04\x01\x00\x01\x07\x00\x04\x00\x66\x00\x02\x07\x00\x3F\x07\x00\x04\x00\x01\x07\x00\x44\x00\x6D\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3009 : ()V
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L3:     ifeq L14
L6:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L9:     invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method71 ()V 1
L14:    return
L15:    
        .attribute StackMap b'\x00\x01\x00\x0E\x00\x00\x00\x00'
    .end code
.end method

.method public static method3010 : ()Ljava/lang/String;
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L16 using L18
L6:     getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L9:     invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4716 ()Ljava/lang/String; 1
L14:    aload_0
L15:    monitorexit
L16:    areturn
L17:    athrow
        .catch [0] from L18 to L21 using L18
L18:    astore_1
L19:    aload_0
L20:    monitorexit
L21:    aload_1
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x44\x00\x12\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3011 : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3287 Lorg/lwjgl/opengl/DisplayMode;
L3:     areturn
L4:     
    .end code
.end method

.method public static method3012 : (Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3048 ()Z
L4:     aload_0
L5:     invokestatic Method org/lwjgl/opengl/Display method2997 (ZLorg/lwjgl/opengl/DisplayMode;)V
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static <clinit> : ()V
    .code stack 3 locals 1
L0:     new org/lwjgl/opengl/cC_850
L3:     dup
L4:     invokespecial Method org/lwjgl/opengl/cC_850 <init> ()V
L7:     putstatic Field org/lwjgl/opengl/Display field3280 Ljava/lang/Thread;
L10:    iconst_m1
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putstatic Field org/lwjgl/opengl/Display field3289 I
L17:    iconst_m1
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putstatic Field org/lwjgl/opengl/Display field3283 I
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    putstatic Field org/lwjgl/opengl/Display field3291 I
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    putstatic Field org/lwjgl/opengl/Display field3285 I
L38:    ldc_w "Game"
L41:    putstatic Field org/lwjgl/opengl/Display field3292 Ljava/lang/String;
L44:    new org/lwjgl/opengl/qC_918
L47:    dup
L48:    invokespecial Method org/lwjgl/opengl/qC_918 <init> ()V
L51:    putstatic Field org/lwjgl/opengl/Display field3276 Ljava/awt/event/ComponentListener;
L54:    invokestatic Method org/lwjgl/Sys method1895 ()V
L57:    invokestatic Method org/lwjgl/opengl/Display method2990 ()Lorg/lwjgl/opengl/m_893;
L60:    putstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
        .catch org/lwjgl/LWJGLException from L63 to L104 using L106
L63:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L66:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4698 ()Lorg/lwjgl/opengl/DisplayMode; 1
L71:    dup
L72:    putstatic Field org/lwjgl/opengl/Display field3287 Lorg/lwjgl/opengl/DisplayMode;
L75:    putstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L78:    new java/lang/StringBuilder
L81:    dup
L82:    invokespecial Method java/lang/StringBuilder <init> ()V
L85:    iconst_0
L86:    ldc_w "Initial mode: "
L89:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L92:    getstatic Field org/lwjgl/opengl/Display field3287 Lorg/lwjgl/opengl/DisplayMode;
L95:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L98:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L101:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L104:   return
L105:   athrow
L106:   astore_0
L107:   new java/lang/RuntimeException
L110:   dup
L111:   aload_0
L112:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L115:   athrow
L116:   athrow
L117:   
        .attribute StackMap b'\x00\x03\x00\x69\x00\x00\x00\x01\x07\x00\x44\x00\x6A\x00\x00\x00\x01\x07\x00\x5B\x00\x74\x00\x00\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3013 : (I)V
    .code stack 2 locals 3
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L29 using L31
L6:     iload_0
L7:     putstatic Field org/lwjgl/opengl/Display new I
L10:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L13:    ifeq L27
L16:    getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L19:    getstatic Field org/lwjgl/opengl/Display new I
L22:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method14 (I)V 2
L27:    aload_1
L28:    monitorexit
L29:    return
L30:    athrow
        .catch [0] from L31 to L34 using L31
L31:    astore_2
L32:    aload_1
L33:    monitorexit
L34:    aload_2
L35:    athrow
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x04\x00\x1B\x00\x02\x01\x07\x00\x04\x00\x00\x00\x1E\x00\x00\x00\x01\x07\x00\x44\x00\x1F\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x44\x00\x24\x00\x00\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3014 : ()Ljava/lang/String;
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/opengl/Display field3292 Ljava/lang/String;
L9:     aload_0
L10:    monitorexit
L11:    areturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x44\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method private static method3015 : ()V
    .code stack 3 locals 1
        .catch org/lwjgl/LWJGLException from L0 to L34 using L36
L0:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method307 ()Lorg/lwjgl/opengl/G_740; 1
L8:     dup
L9:     astore_0
L10:    ifnull L61
L13:    aload_0
L14:    invokeinterface InterfaceMethod org/lwjgl/opengl/G_740 method3618 ()Z 1
L19:    ifeq L61
L22:    aload_0
L23:    dup
L24:    invokeinterface InterfaceMethod org/lwjgl/opengl/G_740 method3616 ()V 1
L29:    invokeinterface InterfaceMethod org/lwjgl/opengl/G_740 method3619 ()V 1
L34:    return
L35:    athrow
L36:    astore_0
L37:    new java/lang/StringBuilder
L40:    dup
L41:    invokespecial Method java/lang/StringBuilder <init> ()V
L44:    iconst_0
L45:    ldc_w "Exception occurred while trying to release context: "
L48:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L51:    aload_0
L52:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L55:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L58:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L61:    return
L62:    
        .attribute StackMap b'\x00\x03\x00\x23\x00\x00\x00\x01\x07\x00\x44\x00\x24\x00\x00\x00\x01\x07\x00\x5B\x00\x3D\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method static getImplementation : ()Lorg/lwjgl/opengl/m_893;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L3:     areturn
L4:     
    .end code
.end method

.method public static method3016 : (II)V
    .code stack 2 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
        .catch [0] from L6 to L31 using L33
L6:     iload_0
L7:     putstatic Field org/lwjgl/opengl/Display field3289 I
L10:    iload_1
L11:    putstatic Field org/lwjgl/opengl/Display field3283 I
L14:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L17:    ifeq L29
L20:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L23:    ifne L29
L26:    invokestatic Method org/lwjgl/opengl/Display method3003 ()V
L29:    aload_2
L30:    monitorexit
L31:    return
L32:    athrow
        .catch [0] from L33 to L36 using L33
L33:    astore_3
L34:    aload_2
L35:    monitorexit
L36:    aload_3
L37:    athrow
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x04\x00\x1D\x00\x03\x01\x01\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x44\x00\x21\x00\x03\x01\x01\x07\x00\x04\x00\x01\x07\x00\x44\x00\x26\x00\x00\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static false : ()Z
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L33 using L35
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Cannot determine dirty state of uncreated window"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4714 ()Z 1
L31:    aload_0
L32:    monitorexit
L33:    ireturn
L34:    athrow
        .catch [0] from L35 to L38 using L35
L35:    astore_1
L36:    aload_0
L37:    monitorexit
L38:    aload_1
L39:    athrow
L40:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x44\x00\x23\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method static synthetic true : ()Ljava/lang/Thread;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3280 Ljava/lang/Thread;
L3:     areturn
L4:     
    .end code
.end method

.method static synthetic method3017 : (Z)Z
    .code stack 2 locals 1
L0:     iload_0
L1:     dup
L2:     putstatic Field org/lwjgl/opengl/Display field3278 Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method3018 : ()V
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method56 ()V 1
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3019 : ()Z
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/opengl/Display field3281 Z
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x44\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method private static method3020 : ()V
    .code stack 3 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L3:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3048 ()Z
L6:     ifne L20
L9:     new java/lang/IllegalStateException
L12:    dup
L13:    ldc_w "Only modes acquired from getAvailableDisplayModes() can be used for fullscreen display"
L16:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L19:    athrow
L20:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L23:    getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4730 (Lorg/lwjgl/opengl/DisplayMode;)V 2
L31:    return
L32:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x00\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3021 : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display this Z
L3:     ireturn
L4:     
    .end code
.end method

.method static method3022 : ()V
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L3:     ifeq L12
L6:     invokestatic Method org/lwjgl/input/k_708 method2019 ()V
L9:     invokestatic Method org/lwjgl/input/k_708 method2018 ()V
L12:    invokestatic Method org/lwjgl/input/Keyboard try ()Z
L15:    ifeq L21
L18:    invokestatic Method org/lwjgl/input/Keyboard method1955 ()V
L21:    invokestatic Method org/lwjgl/input/G_700 method1925 ()Z
L24:    ifeq L30
L27:    invokestatic Method org/lwjgl/input/G_700 method1915 ()V
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x0C\x00\x00\x00\x00\x00\x15\x00\x00\x00\x00\x00\x1E\x00\x00\x00\x00'
    .end code
.end method

.method private static method3023 : ()V
    .code stack 6 locals 2
L0:     getstatic Field org/lwjgl/opengl/Display field3281 Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L11:    ifeq L19
L14:    aconst_null
L15:    goto L22
L18:    athrow
L19:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L22:    astore_0
L23:    aload_0
L24:    ifnull L45
L27:    aload_0
L28:    invokevirtual Method java/awt/Canvas isDisplayable ()Z
L31:    ifne L45
L34:    new org/lwjgl/LWJGLException
L37:    dup
L38:    ldc_w "Parent.isDisplayable() must be true"
L41:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L44:    athrow
L45:    aload_0
L46:    ifnull L56
L49:    aload_0
L50:    getstatic Field org/lwjgl/opengl/Display field3276 Ljava/awt/event/ComponentListener;
L53:    invokevirtual Method java/awt/Canvas addComponentListener (Ljava/awt/event/ComponentListener;)V
L56:    invokestatic Method org/lwjgl/opengl/Display method2978 ()Lorg/lwjgl/opengl/DisplayMode;
L59:    astore_1
L60:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L63:    getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L66:    aload_1
L67:    aload_0
L68:    invokestatic Method org/lwjgl/opengl/Display method3033 ()I
L71:    invokestatic Method org/lwjgl/opengl/Display method3004 ()I
L74:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4708 (Lorg/lwjgl/opengl/C_724;Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/Canvas;II)V 6
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    putstatic Field org/lwjgl/opengl/Display field3281 Z
L86:    invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L89:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L92:    putstatic Field org/lwjgl/opengl/Display field3291 I
L95:    invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L98:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L101:   putstatic Field org/lwjgl/opengl/Display field3285 I
L104:   getstatic Field org/lwjgl/opengl/Display field3292 Ljava/lang/String;
L107:   invokestatic Method org/lwjgl/opengl/Display method3027 (Ljava/lang/String;)V
L110:   invokestatic Method org/lwjgl/opengl/Display method3026 ()V
L113:   getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L116:   ifnull L127
L119:   getstatic Field org/lwjgl/opengl/Display field3286 [Ljava/nio/ByteBuffer;
L122:   invokestatic Method org/lwjgl/opengl/Display method2982 ([Ljava/nio/ByteBuffer;)I
L125:   pop
L126:   return
L127:   iconst_2
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   anewarray java/nio/ByteBuffer
L134:   iconst_1
L135:   dup
L136:   pop2
L137:   dup
L138:   iconst_0
L139:   iconst_1
L140:   dup
L141:   pop2
L142:   getstatic Field org/lwjgl/LWJGLUtil LWJGLIcon32x32 Ljava/nio/ByteBuffer;
L145:   aastore
L146:   dup
L147:   iconst_1
L148:   dup
L149:   dup
L150:   pop2
L151:   getstatic Field org/lwjgl/LWJGLUtil LWJGLIcon16x16 Ljava/nio/ByteBuffer;
L154:   aastore
L155:   invokestatic Method org/lwjgl/opengl/Display method2982 ([Ljava/nio/ByteBuffer;)I
L158:   pop
L159:   return
L160:   
        .attribute StackMap b'\x00\x08\x00\x07\x00\x00\x00\x01\x07\x00\x44\x00\x08\x00\x00\x00\x00\x00\x12\x00\x00\x00\x01\x07\x00\x44\x00\x13\x00\x00\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x48\x00\x2D\x00\x01\x07\x00\x48\x00\x00\x00\x38\x00\x01\x07\x00\x48\x00\x00\x00\x7F\x00\x02\x07\x00\x48\x07\x00\x3F\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3024 : ()V
    .code stack 3 locals 0
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     invokestatic Method org/lwjgl/opengl/Display method3029 (Z)V
L7:     return
L8:     
    .end code
.end method

.method public static method3025 : ()Ljava/lang/String;
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L16 using L18
L6:     getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L9:     invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4728 ()Ljava/lang/String; 1
L14:    aload_0
L15:    monitorexit
L16:    areturn
L17:    athrow
        .catch [0] from L18 to L21 using L18
L18:    astore_1
L19:    aload_0
L20:    monitorexit
L21:    aload_1
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x44\x00\x12\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method private static method3026 : ()V
    .code stack 3 locals 1
L0:     ldc_w "org.lwjgl.opengl.Display.noinput"
L3:     invokestatic Method org/lwjgl/opengl/Display method3044 (Ljava/lang/String;)Z
L6:     ifne L131
L9:     invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L12:    ifne L73
L15:    ldc_w "org.lwjgl.opengl.Display.nomouse"
L18:    invokestatic Method org/lwjgl/opengl/Display method3044 (Ljava/lang/String;)Z
L21:    ifne L73
        .catch org/lwjgl/LWJGLException from L24 to L27 using L31
L24:    invokestatic Method org/lwjgl/input/k_708 method2022 ()V
L27:    goto L73
L30:    athrow
L31:    astore_0
L32:    getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L35:    ifeq L49
L38:    aload_0
L39:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L42:    invokevirtual Method org/lwjgl/LWJGLException printStackTrace (Ljava/io/PrintStream;)V
L45:    goto L73
L48:    athrow
L49:    new java/lang/StringBuilder
L52:    dup
L53:    invokespecial Method java/lang/StringBuilder <init> ()V
L56:    iconst_0
L57:    ldc_w "Failed to create Mouse: "
L60:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L63:    aload_0
L64:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L67:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L70:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L73:    invokestatic Method org/lwjgl/input/Keyboard try ()Z
L76:    ifne L131
L79:    ldc_w "org.lwjgl.opengl.Display.nokeyboard"
L82:    invokestatic Method org/lwjgl/opengl/Display method3044 (Ljava/lang/String;)Z
L85:    ifne L131
        .catch org/lwjgl/LWJGLException from L88 to L91 using L92
L88:    invokestatic Method org/lwjgl/input/Keyboard method1958 ()V
L91:    return
L92:    astore_0
L93:    getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L96:    ifeq L107
L99:    aload_0
L100:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L103:   invokevirtual Method org/lwjgl/LWJGLException printStackTrace (Ljava/io/PrintStream;)V
L106:   return
L107:   new java/lang/StringBuilder
L110:   dup
L111:   invokespecial Method java/lang/StringBuilder <init> ()V
L114:   iconst_0
L115:   ldc_w "Failed to create Keyboard: "
L118:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L121:   aload_0
L122:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L125:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L128:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L131:   return
L132:   
        .attribute StackMap b'\x00\x08\x00\x1E\x00\x00\x00\x01\x07\x00\x44\x00\x1F\x00\x00\x00\x01\x07\x00\x5B\x00\x30\x00\x00\x00\x01\x07\x00\x44\x00\x31\x00\x01\x07\x00\x5B\x00\x00\x00\x49\x00\x00\x00\x00\x00\x5C\x00\x00\x00\x01\x07\x00\x5B\x00\x6B\x00\x01\x07\x00\x5B\x00\x00\x00\x83\x00\x00\x00\x00'
    .end code
.end method

.method private static new : ()V
    .code stack 3 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display field3281 Z
L3:     ifne L8
L6:     return
L7:     athrow
L8:     getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L11:    ifnull L23
L14:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L17:    getstatic Field org/lwjgl/opengl/Display field3276 Ljava/awt/event/ComponentListener;
L20:    invokevirtual Method java/awt/Canvas removeComponentListener (Ljava/awt/event/ComponentListener;)V
L23:    invokestatic Method org/lwjgl/opengl/Display method3015 ()V
L26:    invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L29:    ifeq L35
L32:    invokestatic Method org/lwjgl/input/k_708 method2005 ()V
L35:    invokestatic Method org/lwjgl/input/Keyboard try ()Z
L38:    ifeq L44
L41:    invokestatic Method org/lwjgl/input/Keyboard method1953 ()V
L44:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L47:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4718 ()V 1
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    putstatic Field org/lwjgl/opengl/Display field3281 Z
L59:    return
L60:    
        .attribute StackMap b'\x00\x05\x00\x07\x00\x00\x00\x01\x07\x00\x44\x00\x08\x00\x00\x00\x00\x00\x17\x00\x00\x00\x00\x00\x23\x00\x00\x00\x00\x00\x2C\x00\x00\x00\x00'
    .end code
.end method

.method public static method3027 : (Ljava/lang/String;)V
    .code stack 2 locals 3
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L37 using L39
L6:     aload_0
L7:     ifnonnull L14
L10:    ldc_w ""
L13:    astore_0
L14:    aload_0
L15:    putstatic Field org/lwjgl/opengl/Display field3292 Ljava/lang/String;
L18:    invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L21:    ifeq L35
L24:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L27:    getstatic Field org/lwjgl/opengl/Display field3292 Ljava/lang/String;
L30:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4736 (Ljava/lang/String;)V 2
L35:    aload_1
L36:    monitorexit
L37:    return
L38:    athrow
        .catch [0] from L39 to L42 using L39
L39:    astore_2
L40:    aload_1
L41:    monitorexit
L42:    aload_2
L43:    athrow
L44:    athrow
L45:    
        .attribute StackMap b'\x00\x05\x00\x0E\x00\x02\x07\x02\x95\x07\x00\x04\x00\x00\x00\x23\x00\x02\x07\x02\x95\x07\x00\x04\x00\x00\x00\x26\x00\x00\x00\x01\x07\x00\x44\x00\x27\x00\x02\x07\x02\x95\x07\x00\x04\x00\x01\x07\x00\x44\x00\x2C\x00\x00\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static try : ()V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L47 using L49
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Display not created"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L26:    ifeq L37
L29:    getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L32:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method76 ()V 1
L37:    getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L40:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method69 ()V 1
L45:    aload_0
L46:    monitorexit
L47:    return
L48:    athrow
        .catch [0] from L49 to L52 using L49
L49:    astore_1
L50:    aload_0
L51:    monitorexit
L52:    aload_1
L53:    athrow
L54:    athrow
L55:    
        .attribute StackMap b'\x00\x05\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x25\x00\x01\x07\x00\x04\x00\x00\x00\x30\x00\x00\x00\x01\x07\x00\x44\x00\x31\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44\x00\x36\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static this : ()V
    .code stack 4 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L3:     getstatic Field org/lwjgl/opengl/Display field3279 F
L6:     getstatic Field org/lwjgl/opengl/Display field3282 F
L9:     getstatic Field org/lwjgl/opengl/Display field3293 F
L12:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method312 (FFF)V 4
L17:    invokestatic Method org/lwjgl/opengl/Display method3024 ()V
L20:    return
L21:    
    .end code
.end method

.method public static method3028 : ()I
    .code stack 3 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifeq L12
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    ireturn
L11:    athrow
L12:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L15:    ifnull L26
L18:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L21:    invokevirtual Method java/awt/Canvas getX ()I
L24:    ireturn
L25:    athrow
L26:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L29:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4704 ()I 1
L34:    ireturn
L35:    
        .attribute StackMap b'\x00\x04\x00\x0B\x00\x00\x00\x01\x07\x00\x44\x00\x0C\x00\x00\x00\x00\x00\x19\x00\x00\x00\x01\x07\x00\x44\x00\x1A\x00\x00\x00\x00'
    .end code
.end method

.method public static method3029 : (Z)V
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Display not created"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4775 ()Z 1
L31:    ifne L45
L34:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L37:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4714 ()Z 1
L42:    ifeq L62
        .catch org/lwjgl/LWJGLException from L45 to L48 using L52
        .catch [0] from L6 to L51 using L161
L45:    invokestatic Method org/lwjgl/opengl/Display try ()V
L48:    goto L62
L51:    athrow
        .catch [0] from L52 to L92 using L161
L52:    astore_2
L53:    new java/lang/RuntimeException
L56:    dup
L57:    aload_2
L58:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L61:    athrow
L62:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L65:    ifne L93
L68:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L71:    ifnonnull L93
L74:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L77:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4751 ()Z 1
L82:    ifeq L93
L85:    iconst_1
L86:    dup
L87:    dup
L88:    pop2
L89:    goto L97
L92:    athrow
        .catch [0] from L93 to L160 using L161
L93:    iconst_0
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    putstatic Field org/lwjgl/opengl/Display this Z
L100:   getstatic Field org/lwjgl/opengl/Display this Z
L103:   ifeq L128
L106:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L109:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4747 ()I 1
L114:   putstatic Field org/lwjgl/opengl/Display field3291 I
L117:   getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L120:   invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4780 ()I 1
L125:   putstatic Field org/lwjgl/opengl/Display field3285 I
L128:   getstatic Field org/lwjgl/opengl/Display field3278 Z
L131:   ifeq L151
L134:   invokestatic Method org/lwjgl/opengl/Display method3003 ()V
L137:   iconst_0
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   putstatic Field org/lwjgl/opengl/Display field3278 Z
L144:   iconst_1
L145:   dup
L146:   dup
L147:   pop2
L148:   putstatic Field org/lwjgl/opengl/Display this Z
L151:   iload_0
L152:   ifeq L158
L155:   invokestatic Method org/lwjgl/opengl/Display method2989 ()V
L158:   aload_1
L159:   monitorexit
L160:   return
        .catch [0] from L161 to L164 using L161
L161:   astore_3
L162:   aload_1
L163:   monitorexit
L164:   aload_3
L165:   athrow
L166:   athrow
L167:   
        .attribute StackMap b'\x00\x0D\x00\x17\x00\x02\x01\x07\x00\x04\x00\x00\x00\x2D\x00\x02\x01\x07\x00\x04\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x44\x00\x34\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x5B\x00\x3E\x00\x02\x01\x07\x00\x04\x00\x00\x00\x5C\x00\x00\x00\x01\x07\x00\x44\x00\x5D\x00\x02\x01\x07\x00\x04\x00\x00\x00\x61\x00\x02\x01\x07\x00\x04\x00\x01\x01\x00\x80\x00\x02\x01\x07\x00\x04\x00\x00\x00\x97\x00\x02\x01\x07\x00\x04\x00\x00\x00\x9E\x00\x02\x01\x07\x00\x04\x00\x00\x00\xA1\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x44\x00\xA6\x00\x00\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3030 : ()V
    .code stack 2 locals 0
L0:     new org/lwjgl/opengl/PixelFormat
L3:     dup
L4:     invokespecial Method org/lwjgl/opengl/PixelFormat <init> ()V
L7:     invokestatic Method org/lwjgl/opengl/Display method3043 (Lorg/lwjgl/opengl/PixelFormat;)V
L10:    return
L11:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3031 : (FFF)V
    .code stack 1 locals 3
L0:     fload_0
L1:     putstatic Field org/lwjgl/opengl/Display field3279 F
L4:     fload_1
L5:     putstatic Field org/lwjgl/opengl/Display field3282 F
L8:     fload_2
L9:     putstatic Field org/lwjgl/opengl/Display field3293 F
L12:    return
L13:    
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

.method public static method3032 : ()I
    .code stack 3 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifeq L12
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    ireturn
L11:    athrow
L12:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L15:    ifnull L26
L18:    getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L21:    invokevirtual Method java/awt/Canvas getY ()I
L24:    ireturn
L25:    athrow
L26:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L29:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 true ()I 1
L34:    ireturn
L35:    
        .attribute StackMap b'\x00\x04\x00\x0B\x00\x00\x00\x01\x07\x00\x44\x00\x0C\x00\x00\x00\x00\x00\x19\x00\x00\x00\x01\x07\x00\x44\x00\x1A\x00\x00\x00\x00'
    .end code
.end method

.method private static method3033 : ()I
    .code stack 5 locals 0
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifne L54
L6:     getstatic Field org/lwjgl/opengl/Display field3288 Ljava/awt/Canvas;
L9:     ifnonnull L54
L12:    getstatic Field org/lwjgl/opengl/Display field3289 I
L15:    iconst_m1
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpne L49
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    getstatic Field org/lwjgl/opengl/Display field3287 Lorg/lwjgl/opengl/DisplayMode;
L29:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L32:    getstatic Field org/lwjgl/opengl/Display field3284 Lorg/lwjgl/opengl/DisplayMode;
L35:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L38:    isub
L39:    iconst_2
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    idiv
L44:    invokestatic Method java/lang/Math max (II)I
L47:    ireturn
L48:    athrow
L49:    getstatic Field org/lwjgl/opengl/Display field3289 I
L52:    ireturn
L53:    athrow
L54:    iconst_0
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    ireturn
L59:    
        .attribute StackMap b'\x00\x04\x00\x30\x00\x00\x00\x01\x07\x00\x44\x00\x31\x00\x00\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x44\x00\x36\x00\x00\x00\x00'
    .end code
.end method

.method public static method3034 : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/k_886;)V
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
        .catch [0] from L6 to L17 using L19
L6:     aload_0
L7:     aload_1
L8:     aconst_null
L9:     checkcast org/lwjgl/opengl/CB_726
L12:    invokestatic Method org/lwjgl/opengl/Display method2981 (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/k_886;Lorg/lwjgl/opengl/CB_726;)V
L15:    aload_2
L16:    monitorexit
L17:    return
L18:    athrow
        .catch [0] from L19 to L22 using L19
L19:    astore_3
L20:    aload_2
L21:    monitorexit
L22:    aload_3
L23:    athrow
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x00\x00\x01\x07\x00\x44\x00\x13\x00\x03\x07\x00\xB7\x07\x03\x16\x07\x00\x04\x00\x01\x07\x00\x44\x00\x18\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3035 : ()Z
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L33 using L35
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Cannot determine focused state of uncreated window"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4743 ()Z 1
L31:    aload_0
L32:    monitorexit
L33:    ireturn
L34:    athrow
        .catch [0] from L35 to L38 using L35
L35:    astore_1
L36:    aload_0
L37:    monitorexit
L38:    aload_1
L39:    athrow
L40:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x44\x00\x23\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3036 : (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/k_886;)V
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
        .catch [0] from L6 to L14 using L16
L6:     aload_0
L7:     aload_1
L8:     aconst_null
L9:     invokestatic Method org/lwjgl/opengl/Display method3005 (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/k_886;LaA_357;)V
L12:    aload_2
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_3
L17:    aload_2
L18:    monitorexit
L19:    aload_3
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x44\x00\x10\x00\x03\x07\x03\x3F\x07\x03\x16\x07\x00\x04\x00\x01\x07\x00\x44\x00\x15\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3037 : ()Z
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L33 using L35
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Cannot determine minimized state of uncreated window"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L26:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4775 ()Z 1
L31:    aload_0
L32:    monitorexit
L33:    ireturn
L34:    athrow
        .catch [0] from L35 to L38 using L35
L35:    astore_1
L36:    aload_0
L37:    monitorexit
L38:    aload_1
L39:    athrow
L40:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x44\x00\x23\x00\x01\x07\x00\x04\x00\x01\x07\x00\x44'
    .end code
.end method

.method public static method3038 : (I)V
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/o_903 method5633 (I)V
L4:     return
L5:     
    .end code
.end method

.method public static method3039 : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method263 ()Z 1
L8:     ireturn
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method3040 : (Z)V
    .code stack 2 locals 1
L0:     iload_0
L1:     putstatic Field org/lwjgl/opengl/Display field3277 Z
L4:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L7:     ifeq L19
L10:    getstatic Field org/lwjgl/opengl/Display field3290 Lorg/lwjgl/opengl/m_893;
L13:    iload_0
L14:    invokeinterface InterfaceMethod org/lwjgl/opengl/m_893 method4721 (Z)V 2
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x01\x01\x00\x00'
    .end code
.end method

.method private static method3041 : ()V
    .code stack 3 locals 1
L0:     invokestatic Method org/lwjgl/opengl/Display method2987 ()V
        .catch org/lwjgl/opengl/x_953 from L3 to L11 using L15
L3:     getstatic Field org/lwjgl/opengl/Display try Lorg/lwjgl/opengl/C_724;
L6:     invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method76 ()V 1
L11:    goto L43
L14:    athrow
L15:    astore_0
L16:    new java/lang/StringBuilder
L19:    dup
L20:    invokespecial Method java/lang/StringBuilder <init> ()V
L23:    iconst_0
L24:    ldc_w "OpenGL error during context creation: "
L27:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L30:    aload_0
L31:    invokevirtual Method org/lwjgl/opengl/x_953 getMessage ()Ljava/lang/String;
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L43:    getstatic Field org/lwjgl/opengl/Display new I
L46:    invokestatic Method org/lwjgl/opengl/Display method3013 (I)V
L49:    return
L50:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x00\x00\x01\x07\x00\x44\x00\x0F\x00\x00\x00\x01\x07\x03\x89\x00\x2B\x00\x00\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static method3042 : ()V
    .code stack 2 locals 0
L0:     new org/lwjgl/opengl/bc_846
L3:     dup
L4:     invokespecial Method org/lwjgl/opengl/bc_846 <init> ()V
L7:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public static method3043 : (Lorg/lwjgl/opengl/PixelFormat;)V
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L17 using L19
L6:     aload_0
L7:     aconst_null
L8:     dup
L9:     checkcast org/lwjgl/opengl/CB_726
L12:    invokestatic Method org/lwjgl/opengl/Display method2981 (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/k_886;Lorg/lwjgl/opengl/CB_726;)V
L15:    aload_1
L16:    monitorexit
L17:    return
L18:    athrow
        .catch [0] from L19 to L22 using L19
L19:    astore_2
L20:    aload_1
L21:    monitorexit
L22:    aload_2
L23:    athrow
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x00\x00\x01\x07\x00\x44\x00\x13\x00\x02\x07\x00\xB7\x07\x00\x04\x00\x01\x07\x00\x44\x00\x18\x00\x00\x00\x01\x07\x00\x44'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static method3044 : (Ljava/lang/String;)Z
    .code stack 3 locals 1
L0:     new org/lwjgl/opengl/wb_951
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/wb_951 <init> (Ljava/lang/String;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L11:    checkcast java/lang/Boolean
L14:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L17:    ireturn
L18:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/bc_846 [0] [0] static
    org/lwjgl/opengl/cC_850 [0] [0] static
    org/lwjgl/opengl/fD_864 [0] [0] static
    org/lwjgl/opengl/ob_906 [0] [0] static
    org/lwjgl/opengl/qC_918 [0] [0] static
    org/lwjgl/opengl/tC_934 [0] [0] static
    org/lwjgl/opengl/wb_951 [0] [0] static
.end innerclasses
.end class
