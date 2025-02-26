.version 49 0
.class public final super org/lwjgl/opengl/CB_726
.super java/lang/Object
.field private static final field3253 I = 33366
.field private static final field3254 I = 4
.field private field3255 Z
.field private field3256 Z
.field private field3257 I
.field private static final field3258 I = 33362
.field private field3259 I
.field private static final field3260 I = 33377
.field private try Z
.field private field3261 Z
.field private static final new I = 8
.field private field3262 Z
.field private this Z
.field private static final field3263 I = 4
.field private field3264 Z
.field private field3265 Z
.field private field3266 I

.method public this : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3257 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method2954 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/CB_726 this Z
L5:     if_icmpne L11
L8:     aload_0
L9:     areturn
L10:    athrow
L11:    new org/lwjgl/opengl/CB_726
L14:    dup
L15:    aload_0
L16:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L19:    dup
L20:    iload_1
L21:    putfield Field org/lwjgl/opengl/CB_726 this Z
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x25\x00\x0B\x00\x02\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     iconst_0
L5:     iconst_1
L6:     dup_x1
L7:     dup
L8:     pop2
L9:     invokespecial Method org/lwjgl/opengl/CB_726 <init> (II)V
L12:    return
L13:    
    .end code
.end method

.method public method2955 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3265 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method2956 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3256 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method2957 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3257 I
L4:     iconst_3
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmplt L33
L11:    aload_0
L12:    getfield Field org/lwjgl/opengl/CB_726 field3257 I
L15:    iconst_3
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpne L43
L22:    aload_0
L23:    getfield Field org/lwjgl/opengl/CB_726 field3259 I
L26:    iconst_2
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    if_icmpge L43
L33:    new java/lang/IllegalArgumentException
L36:    dup
L37:    ldc "Profiles are only supported on OpenGL version 3.2 or higher."
L39:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L42:    athrow
L43:    iload_1
L44:    aload_0
L45:    getfield Field org/lwjgl/opengl/CB_726 field3255 Z
L48:    if_icmpne L54
L51:    aload_0
L52:    areturn
L53:    athrow
L54:    new org/lwjgl/opengl/CB_726
L57:    dup
L58:    aload_0
L59:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L62:    dup
L63:    astore_2
L64:    iload_1
L65:    dup_x1
L66:    putfield Field org/lwjgl/opengl/CB_726 field3255 Z
L69:    ifeq L80
L72:    aload_2
L73:    iconst_0
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    putfield Field org/lwjgl/opengl/CB_726 field3262 Z
L80:    aload_2
L81:    areturn
L82:    
        .attribute StackMap b'\x00\x05\x00\x21\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x2B\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x25\x00\x36\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x50\x00\x03\x07\x00\xDC\x01\x07\x00\xDC\x00\x00'
    .end code
.end method

.method private <init> : (Lorg/lwjgl/opengl/CB_726;)V
    .code stack 21 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_0
L4:     aload_1
L5:     dup_x1
L6:     aload_1
L7:     aload_0
L8:     dup_x1
L9:     aload_0
L10:    aload_1
L11:    dup_x1
L12:    aload_1
L13:    aload_0
L14:    dup_x1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    aload_1
L19:    aload_0
L20:    dup_x1
L21:    invokespecial Method java/lang/Object <init> ()V
L24:    getfield Field org/lwjgl/opengl/CB_726 field3257 I
L27:    putfield Field org/lwjgl/opengl/CB_726 field3257 I
L30:    getfield Field org/lwjgl/opengl/CB_726 field3259 I
L33:    putfield Field org/lwjgl/opengl/CB_726 field3259 I
L36:    getfield Field org/lwjgl/opengl/CB_726 field3266 I
L39:    putfield Field org/lwjgl/opengl/CB_726 field3266 I
L42:    getfield Field org/lwjgl/opengl/CB_726 field3264 Z
L45:    putfield Field org/lwjgl/opengl/CB_726 field3264 Z
L48:    getfield Field org/lwjgl/opengl/CB_726 field3265 Z
L51:    putfield Field org/lwjgl/opengl/CB_726 field3265 Z
L54:    getfield Field org/lwjgl/opengl/CB_726 try Z
L57:    putfield Field org/lwjgl/opengl/CB_726 try Z
L60:    getfield Field org/lwjgl/opengl/CB_726 field3262 Z
L63:    putfield Field org/lwjgl/opengl/CB_726 field3262 Z
L66:    getfield Field org/lwjgl/opengl/CB_726 field3255 Z
L69:    putfield Field org/lwjgl/opengl/CB_726 field3255 Z
L72:    getfield Field org/lwjgl/opengl/CB_726 field3256 Z
L75:    putfield Field org/lwjgl/opengl/CB_726 field3256 Z
L78:    getfield Field org/lwjgl/opengl/CB_726 this Z
L81:    putfield Field org/lwjgl/opengl/CB_726 this Z
L84:    return
L85:    
    .end code
.end method

.method public method2958 : (I)Lorg/lwjgl/opengl/CB_726;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid layer plane specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    iload_1
L33:    aload_0
L34:    getfield Field org/lwjgl/opengl/CB_726 field3266 I
L37:    if_icmpne L43
L40:    aload_0
L41:    areturn
L42:    athrow
L43:    new org/lwjgl/opengl/CB_726
L46:    dup
L47:    aload_0
L48:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L51:    dup
L52:    iload_1
L53:    putfield Field org/lwjgl/opengl/CB_726 field3266 I
L56:    areturn
L57:    
        .attribute StackMap b'\x00\x03\x00\x20\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x25\x00\x2B\x00\x02\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method public method2959 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3255 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method2960 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3262 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method2961 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3266 I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (II)V
    .code stack 6 locals 3
L0:     iload_1
L1:     aload_0
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     iflt L84
L8:     iconst_4
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    iload_1
L13:    if_icmplt L84
L16:    iload_2
L17:    iflt L84
L20:    iload_1
L21:    iconst_4
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    if_icmpne L36
L28:    iconst_3
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    iload_2
L33:    if_icmplt L84
L36:    iload_1
L37:    iconst_3
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    if_icmpne L52
L44:    iconst_3
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    iload_2
L49:    if_icmplt L84
L52:    iload_1
L53:    iconst_2
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    if_icmpne L68
L60:    iconst_1
L61:    dup
L62:    dup
L63:    pop2
L64:    iload_2
L65:    if_icmplt L84
L68:    iload_1
L69:    iconst_1
L70:    dup
L71:    dup
L72:    pop2
L73:    if_icmpne L124
L76:    iconst_5
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    iload_2
L81:    if_icmpge L124
L84:    new java/lang/IllegalArgumentException
L87:    dup
L88:    new java/lang/StringBuilder
L91:    dup
L92:    invokespecial Method java/lang/StringBuilder <init> ()V
L95:    iconst_0
L96:    ldc "Invalid OpenGL version specified: "
L98:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L101:   iload_1
L102:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L105:   bipush 46
L107:   iconst_1
L108:   dup
L109:   pop2
L110:   invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L113:   iload_2
L114:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L117:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L120:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L123:   athrow
L124:   aload_0
L125:   iload_2
L126:   aload_0
L127:   iload_1
L128:   putfield Field org/lwjgl/opengl/CB_726 field3257 I
L131:   putfield Field org/lwjgl/opengl/CB_726 field3259 I
L134:   return
L135:   
        .attribute StackMap b'\x00\x05\x00\x24\x00\x03\x07\x00\xDC\x01\x01\x00\x00\x00\x34\x00\x03\x07\x00\xDC\x01\x01\x00\x00\x00\x44\x00\x03\x07\x00\xDC\x01\x01\x00\x00\x00\x54\x00\x03\x07\x00\xDC\x01\x01\x00\x00\x00\x7C\x00\x03\x07\x00\xDC\x01\x01\x00\x00'
    .end code
.end method

.method public method2962 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3257 I
L4:     iconst_2
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L18
L11:    aload_0
L12:    getfield Field org/lwjgl/opengl/CB_726 field3259 I
L15:    ifeq L28
L18:    new java/lang/IllegalArgumentException
L21:    dup
L22:    ldc "The OpenGL ES profiles is only supported for OpenGL version 2.0."
L24:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L27:    athrow
L28:    iload_1
L29:    aload_0
L30:    getfield Field org/lwjgl/opengl/CB_726 field3256 Z
L33:    if_icmpne L39
L36:    aload_0
L37:    areturn
L38:    athrow
L39:    new org/lwjgl/opengl/CB_726
L42:    dup
L43:    aload_0
L44:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L47:    dup
L48:    iload_1
L49:    putfield Field org/lwjgl/opengl/CB_726 field3256 Z
L52:    areturn
L53:    
        .attribute StackMap b'\x00\x04\x00\x12\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x1C\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x26\x00\x00\x00\x01\x07\x00\x25\x00\x27\x00\x02\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method private static method2963 : ()Lorg/lwjgl/opengl/D_728;
    .code stack 3 locals 0
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     lookupswitch
            1 : L28
            3 : L41
            default : L50
L28:    new org/lwjgl/opengl/PA_782
L31:    iconst_0
L32:    ifne L31
L35:    dup
L36:    invokespecial Method org/lwjgl/opengl/PA_782 <init> ()V
L39:    areturn
L40:    athrow
L41:    new org/lwjgl/opengl/B_719
L44:    dup
L45:    invokespecial Method org/lwjgl/opengl/B_719 <init> ()V
L48:    areturn
L49:    athrow
L50:    new java/lang/IllegalStateException
L53:    dup
L54:    ldc "Unsupported platform"
L56:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L59:    athrow
L60:    
        .attribute StackMap b'\x00\x06\x00\x1C\x00\x00\x00\x00\x00\x1F\x00\x00\x00\x01\x08\x00\x1C\x00\x28\x00\x00\x00\x01\x07\x00\x25\x00\x29\x00\x00\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x25\x00\x32\x00\x00\x00\x00'
    .end code
.end method

.method public method2964 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3259 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method2965 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3257 I
L4:     iconst_3
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmplt L33
L11:    aload_0
L12:    getfield Field org/lwjgl/opengl/CB_726 field3257 I
L15:    iconst_3
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpne L43
L22:    aload_0
L23:    getfield Field org/lwjgl/opengl/CB_726 field3259 I
L26:    iconst_2
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    if_icmpge L43
L33:    new java/lang/IllegalArgumentException
L36:    dup
L37:    ldc "Profiles are only supported on OpenGL version 3.2 or higher."
L39:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L42:    athrow
L43:    iload_1
L44:    aload_0
L45:    getfield Field org/lwjgl/opengl/CB_726 field3262 Z
L48:    if_icmpne L54
L51:    aload_0
L52:    areturn
L53:    athrow
L54:    new org/lwjgl/opengl/CB_726
L57:    dup
L58:    aload_0
L59:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L62:    dup
L63:    astore_2
L64:    iload_1
L65:    dup_x1
L66:    putfield Field org/lwjgl/opengl/CB_726 field3262 Z
L69:    ifeq L80
L72:    aload_2
L73:    iconst_0
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    putfield Field org/lwjgl/opengl/CB_726 field3255 Z
L80:    aload_2
L81:    areturn
L82:    
        .attribute StackMap b'\x00\x05\x00\x21\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x2B\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x25\x00\x36\x00\x02\x07\x00\xDC\x01\x00\x00\x00\x50\x00\x03\x07\x00\xDC\x01\x07\x00\xDC\x00\x00'
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 8 locals 2
L0:     new java/lang/StringBuilder
L3:     dup
L4:     bipush 32
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokespecial Method java/lang/StringBuilder <init> (I)V
L12:    dup
L13:    astore_1
L14:    ldc "ContextAttribs:"
L16:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L19:    aload_1
L20:    ldc " Version="
L22:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L25:    aload_0
L26:    dup_x2
L27:    getfield Field org/lwjgl/opengl/CB_726 field3257 I
L30:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L33:    bipush 46
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L41:    aload_0
L42:    getfield Field org/lwjgl/opengl/CB_726 field3259 I
L45:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L48:    aload_1
L49:    ldc " - Layer="
L51:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L54:    aload_0
L55:    getfield Field org/lwjgl/opengl/CB_726 field3266 I
L58:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L61:    aload_1
L62:    ldc " - Debug="
L64:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L67:    aload_0
L68:    getfield Field org/lwjgl/opengl/CB_726 field3264 Z
L71:    invokevirtual Method java/lang/StringBuilder append (Z)Ljava/lang/StringBuilder;
L74:    aload_1
L75:    ldc " - ForwardCompatible="
L77:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L80:    aload_0
L81:    getfield Field org/lwjgl/opengl/CB_726 field3265 Z
L84:    invokevirtual Method java/lang/StringBuilder append (Z)Ljava/lang/StringBuilder;
L87:    aload_1
L88:    ldc " - RobustAccess="
L90:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L93:    aload_0
L94:    getfield Field org/lwjgl/opengl/CB_726 try Z
L97:    invokevirtual Method java/lang/StringBuilder append (Z)Ljava/lang/StringBuilder;
L100:   pop2
L101:   pop2
L102:   pop2
L103:   getfield Field org/lwjgl/opengl/CB_726 try Z
L106:   ifeq L134
L109:   aload_1
L110:   ldc " ("
L112:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L115:   aload_0
L116:   getfield Field org/lwjgl/opengl/CB_726 this Z
L119:   ifeq L128
L122:   ldc "LOSE_CONTEXT_ON_RESET"
L124:   goto L130
L127:   athrow
L128:   ldc "NO_RESET_NOTIFICATION"
L130:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L133:   pop
L134:   aload_1
L135:   ldc " - Profile="
L137:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L140:   pop
L141:   aload_0
L142:   getfield Field org/lwjgl/opengl/CB_726 field3262 Z
L145:   ifeq L160
L148:   aload_1
L149:   dup
L150:   ldc "Core"
L152:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L155:   pop
L156:   goto L186
L159:   athrow
L160:   aload_0
L161:   getfield Field org/lwjgl/opengl/CB_726 field3255 Z
L164:   aload_1
L165:   swap
L166:   ifeq L179
L169:   ldc "Compatibility"
L171:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L174:   pop
L175:   aload_1
L176:   goto L186
L179:   ldc "None"
L181:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L184:   pop
L185:   aload_1
L186:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L189:   areturn
L190:   
        .attribute StackMap b'\x00\x08\x00\x7F\x00\x00\x00\x01\x07\x00\x25\x00\x80\x00\x02\x07\x00\xDC\x07\x00\x4E\x00\x01\x07\x00\x4E\x00\x82\x00\x02\x07\x00\xDC\x07\x00\x4E\x00\x02\x07\x00\x4E\x07\x00\x99\x00\x86\x00\x02\x07\x00\xDC\x07\x00\x4E\x00\x00\x00\x9F\x00\x00\x00\x01\x07\x00\x25\x00\xA0\x00\x02\x07\x00\xDC\x07\x00\x4E\x00\x00\x00\xB3\x00\x02\x07\x00\xDC\x07\x00\x4E\x00\x01\x07\x00\x4E\x00\xBA\x00\x02\x07\x00\xDC\x07\x00\x4E\x00\x01\x07\x00\x4E'
    .end code
.end method

.method method2966 : ()Ljava/nio/IntBuffer;
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     iconst_2
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     if_icmpne L13
L10:    aconst_null
L11:    areturn
L12:    athrow
L13:    invokestatic Method org/lwjgl/opengl/CB_726 method2963 ()Lorg/lwjgl/opengl/D_728;
L16:    astore_1
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    istore_2
L22:    aload_0
L23:    getfield Field org/lwjgl/opengl/CB_726 field3257 I
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    if_icmpne L40
L33:    aload_0
L34:    getfield Field org/lwjgl/opengl/CB_726 field3259 I
L37:    ifeq L43
L40:    iinc 2 2
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    aload_0
L48:    getfield Field org/lwjgl/opengl/CB_726 field3266 I
L51:    if_icmpge L57
L54:    iinc 2 1
L57:    iconst_0
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    istore_3
L62:    aload_0
L63:    getfield Field org/lwjgl/opengl/CB_726 field3264 Z
L66:    ifeq L78
L69:    iload_3
L70:    aload_1
L71:    invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2945 ()I 1
L76:    ior
L77:    istore_3
L78:    aload_0
L79:    getfield Field org/lwjgl/opengl/CB_726 field3265 Z
L82:    ifeq L94
L85:    iload_3
L86:    aload_1
L87:    invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2943 ()I 1
L92:    ior
L93:    istore_3
L94:    aload_0
L95:    getfield Field org/lwjgl/opengl/CB_726 try Z
L98:    ifeq L108
L101:   iload_3
L102:   iconst_4
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   ior
L107:   istore_3
L108:   aload_0
L109:   getfield Field org/lwjgl/opengl/CB_726 field3261 Z
L112:   ifeq L123
L115:   iload_3
L116:   bipush 8
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   ior
L122:   istore_3
L123:   iconst_0
L124:   iconst_1
L125:   dup
L126:   pop2
L127:   iload_3
L128:   if_icmpge L134
L131:   iinc 2 1
L134:   iconst_0
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   istore 4
L140:   aload_0
L141:   getfield Field org/lwjgl/opengl/CB_726 field3262 Z
L144:   ifeq L162
L147:   iload 4
L149:   aload_1
L150:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2949 ()I 1
L155:   ior
L156:   istore 4
L158:   goto L199
L161:   athrow
L162:   aload_0
L163:   getfield Field org/lwjgl/opengl/CB_726 field3255 Z
L166:   ifeq L183
L169:   iload 4
L171:   aload_1
L172:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2946 ()I 1
L177:   ior
L178:   istore 4
L180:   goto L199
L183:   aload_0
L184:   getfield Field org/lwjgl/opengl/CB_726 field3256 Z
L187:   ifeq L199
L190:   iload 4
L192:   iconst_4
L193:   iconst_1
L194:   dup
L195:   pop2
L196:   ior
L197:   istore 4
L199:   iconst_0
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   iload 4
L205:   if_icmpge L211
L208:   iinc 2 1
L211:   aload_0
L212:   getfield Field org/lwjgl/opengl/CB_726 this Z
L215:   ifeq L221
L218:   iinc 2 1
L221:   iload_2
L222:   ifne L227
L225:   aconst_null
L226:   areturn
L227:   iload_2
L228:   iconst_2
L229:   iconst_1
L230:   dup
L231:   pop2
L232:   imul
L233:   iconst_1
L234:   dup
L235:   dup
L236:   pop2
L237:   iadd
L238:   invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L241:   astore_2
L242:   aload_0
L243:   getfield Field org/lwjgl/opengl/CB_726 field3257 I
L246:   iconst_1
L247:   dup
L248:   dup
L249:   pop2
L250:   if_icmpne L260
L253:   aload_0
L254:   getfield Field org/lwjgl/opengl/CB_726 field3259 I
L257:   ifeq L295
L260:   aload_2
L261:   aload_1
L262:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2950 ()I 1
L267:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L270:   aload_0
L271:   getfield Field org/lwjgl/opengl/CB_726 field3257 I
L274:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L277:   aload_2
L278:   aload_1
L279:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2948 ()I 1
L284:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L287:   aload_0
L288:   getfield Field org/lwjgl/opengl/CB_726 field3259 I
L291:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L294:   pop2
L295:   iconst_0
L296:   iconst_1
L297:   dup
L298:   pop2
L299:   aload_0
L300:   getfield Field org/lwjgl/opengl/CB_726 field3266 I
L303:   if_icmpge L324
L306:   aload_2
L307:   aload_1
L308:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2944 ()I 1
L313:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L316:   aload_0
L317:   getfield Field org/lwjgl/opengl/CB_726 field3266 I
L320:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L323:   pop
L324:   iconst_0
L325:   iconst_1
L326:   dup
L327:   pop2
L328:   iload_3
L329:   if_icmpge L347
L332:   aload_2
L333:   aload_1
L334:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2951 ()I 1
L339:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L342:   iload_3
L343:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L346:   pop
L347:   iconst_0
L348:   iconst_1
L349:   dup
L350:   pop2
L351:   iload 4
L353:   if_icmpge L372
L356:   aload_2
L357:   aload_1
L358:   invokeinterface InterfaceMethod org/lwjgl/opengl/D_728 method2947 ()I 1
L363:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L366:   iload 4
L368:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L371:   pop
L372:   aload_0
L373:   getfield Field org/lwjgl/opengl/CB_726 this Z
L376:   ifeq L391
L379:   aload_2
L380:   ldc 33366
L382:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L385:   ldc 33362
L387:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L390:   pop
L391:   aload_2
L392:   dup
L393:   iconst_0
L394:   iconst_1
L395:   dup
L396:   pop2
L397:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L400:   aload_2
L401:   invokevirtual Method java/nio/IntBuffer rewind ()Ljava/nio/Buffer;
L404:   pop2
L405:   areturn
L406:   
        .attribute StackMap b'\x00\x17\x00\x0C\x00\x00\x00\x01\x07\x00\x25\x00\x0D\x00\x01\x07\x00\xDC\x00\x00\x00\x28\x00\x03\x07\x00\xDC\x07\x00\xF7\x01\x00\x00\x00\x2B\x00\x03\x07\x00\xDC\x07\x00\xF7\x01\x00\x00\x00\x39\x00\x03\x07\x00\xDC\x07\x00\xF7\x01\x00\x00\x00\x4E\x00\x04\x07\x00\xDC\x07\x00\xF7\x01\x01\x00\x00\x00\x5E\x00\x04\x07\x00\xDC\x07\x00\xF7\x01\x01\x00\x00\x00\x6C\x00\x04\x07\x00\xDC\x07\x00\xF7\x01\x01\x00\x00\x00\x7B\x00\x04\x07\x00\xDC\x07\x00\xF7\x01\x01\x00\x00\x00\x86\x00\x04\x07\x00\xDC\x07\x00\xF7\x01\x01\x00\x00\x00\xA1\x00\x00\x00\x01\x07\x00\x25\x00\xA2\x00\x05\x07\x00\xDC\x07\x00\xF7\x01\x01\x01\x00\x00\x00\xB7\x00\x05\x07\x00\xDC\x07\x00\xF7\x01\x01\x01\x00\x00\x00\xC7\x00\x05\x07\x00\xDC\x07\x00\xF7\x01\x01\x01\x00\x00\x00\xD3\x00\x05\x07\x00\xDC\x07\x00\xF7\x01\x01\x01\x00\x00\x00\xDD\x00\x05\x07\x00\xDC\x07\x00\xF7\x01\x01\x01\x00\x00\x00\xE3\x00\x05\x07\x00\xDC\x07\x00\xF7\x01\x01\x01\x00\x00\x01\x04\x00\x05\x07\x00\xDC\x07\x00\xF7\x07\x00\xBD\x01\x01\x00\x00\x01\x27\x00\x05\x07\x00\xDC\x07\x00\xF7\x07\x00\xBD\x01\x01\x00\x00\x01\x44\x00\x05\x07\x00\xDC\x07\x00\xF7\x07\x00\xBD\x01\x01\x00\x00\x01\x5B\x00\x05\x07\x00\xDC\x07\x00\xF7\x07\x00\xBD\x01\x01\x00\x00\x01\x74\x00\x05\x07\x00\xDC\x07\x00\xF7\x07\x00\xBD\x01\x01\x00\x00\x01\x87\x00\x05\x07\x00\xDC\x07\x00\xF7\x07\x00\xBD\x01\x01\x00\x00'
    .end code
.end method

.method public method2967 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/CB_726 field3265 Z
L5:     if_icmpne L11
L8:     aload_0
L9:     areturn
L10:    athrow
L11:    new org/lwjgl/opengl/CB_726
L14:    dup
L15:    aload_0
L16:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L19:    dup
L20:    iload_1
L21:    putfield Field org/lwjgl/opengl/CB_726 field3265 Z
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x25\x00\x0B\x00\x02\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method public method2968 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/CB_726 field3264 Z
L5:     if_icmpne L11
L8:     aload_0
L9:     areturn
L10:    athrow
L11:    new org/lwjgl/opengl/CB_726
L14:    dup
L15:    aload_0
L16:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L19:    dup
L20:    iload_1
L21:    putfield Field org/lwjgl/opengl/CB_726 field3264 Z
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x25\x00\x0B\x00\x02\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method public method2969 : (Z)Lorg/lwjgl/opengl/CB_726;
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/CB_726 field3261 Z
L5:     if_icmpne L11
L8:     aload_0
L9:     areturn
L10:    athrow
L11:    new org/lwjgl/opengl/CB_726
L14:    dup
L15:    aload_0
L16:    invokespecial Method org/lwjgl/opengl/CB_726 <init> (Lorg/lwjgl/opengl/CB_726;)V
L19:    dup
L20:    iload_1
L21:    putfield Field org/lwjgl/opengl/CB_726 field3261 Z
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x25\x00\x0B\x00\x02\x07\x00\xDC\x01\x00\x00'
    .end code
.end method

.method public method2970 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/CB_726 field3264 Z
L4:     ireturn
L5:     
    .end code
.end method
.end class
