.version 49 0
.class public final super ae_367
.super Rg_248
.field public try D
.field public field246 D
.field public new D
.field public field247 D
.field public this Ljava/util/concurrent/Future;
.field public field248 LFe_82;
.field public field249 LNF_189;
.field public field250 F
.field public static field251 Ljava/util/concurrent/ThreadPoolExecutor;

.method private method243 : ()LFe_82;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field ae_367 this Ljava/util/concurrent/Future;
L4:     invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L9:     checkcast ff_438
L12:    getfield Field ff_438 field877 I
L15:    iconst_3
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpne L37
L22:    aload_0
L23:    getfield Field ae_367 field221 Lff_438;
L26:    getfield Field ff_438 field877 I
L29:    ifne L37
L32:    getstatic Field Fe_82 field427 LFe_82;
L35:    areturn
L36:    athrow
L37:    aload_0
L38:    getfield Field ae_367 this Ljava/util/concurrent/Future;
L41:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L46:    checkcast ff_438
L49:    getfield Field ff_438 field877 I
L52:    aload_0
L53:    getfield Field ae_367 field221 Lff_438;
L56:    getfield Field ff_438 field877 I
L59:    if_icmpeq L67
L62:    getstatic Field Fe_82 field423 LFe_82;
L65:    areturn
L66:    athrow
L67:    aload_0
L68:    getfield Field ae_367 this Ljava/util/concurrent/Future;
L71:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L76:    checkcast ff_438
L79:    getfield Field ff_438 field879 I
L82:    aload_0
L83:    getfield Field ae_367 field221 Lff_438;
L86:    getfield Field ff_438 field879 I
L89:    if_icmple L96
L92:    getstatic Field Fe_82 new LFe_82;
L95:    areturn
L96:    aload_0
L97:    getfield Field ae_367 this Ljava/util/concurrent/Future;
L100:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L105:   checkcast ff_438
L108:   getfield Field ff_438 field879 I
L111:   aload_0
L112:   getfield Field ae_367 field221 Lff_438;
L115:   getfield Field ff_438 field879 I
L118:   if_icmpge L125
L121:   getstatic Field Fe_82 this LFe_82;
L124:   areturn
L125:   getstatic Field Fe_82 field426 LFe_82;
L128:   areturn
L129:   
        .attribute StackMap b'\x00\x06\x00\x24\x00\x00\x00\x01\x07\x00\x36\x00\x25\x00\x01\x07\x01\x04\x00\x00\x00\x42\x00\x00\x00\x01\x07\x00\x36\x00\x43\x00\x01\x07\x01\x04\x00\x00\x00\x60\x00\x01\x07\x01\x04\x00\x00\x00\x7D\x00\x01\x07\x01\x04\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public method135 : (F)V
    .code stack 13 locals 3
L0:     aload_0
L1:     dup
L2:     ldc 2e-2f
L4:     aload_0
L5:     dup_x2
L6:     ldc2_w 1.2e0
L9:     aload_0
L10:    fload_1
L11:    putfield Field ae_367 field250 F
L14:    ldc2_w 1.18e0
L17:    fconst_1
L18:    aload_0
L19:    getfield Field ae_367 field250 F
L22:    fsub
L23:    fconst_1
L24:    dup_x1
L25:    aload_0
L26:    getfield Field ae_367 field250 F
L29:    fsub
L30:    fmul
L31:    fsub
L32:    f2d
L33:    dmul
L34:    dsub
L35:    putfield Field ae_367 try D
L38:    ldc 2.5e-1f
L40:    fconst_1
L41:    fload_1
L42:    fsub
L43:    fmul
L44:    fadd
L45:    fstore_2
L46:    dup
L47:    getfield Field ae_367 try D
L50:    invokestatic Method java/lang/Math random ()D
L53:    fload_2
L54:    f2d
L55:    dmul
L56:    fconst_1
L57:    fload_2
L58:    ldc 5e-1f
L60:    fmul
L61:    fsub
L62:    f2d
L63:    dadd
L64:    dmul
L65:    putfield Field ae_367 try D
L68:    ldc2_w 9e-2
L71:    fconst_1
L72:    fload_1
L73:    fsub
L74:    f2d
L75:    ldc2_w 6e-2
L78:    dmul
L79:    dadd
L80:    putfield Field ae_367 field247 D
L83:    ldc2_w 5e-2
L86:    fconst_1
L87:    fload_1
L88:    fsub
L89:    f2d
L90:    ldc2_w 3e-2
L93:    dmul
L94:    dadd
L95:    putfield Field ae_367 new D
L98:    return
L99:    
    .end code
.end method

.method private method61 : ()V
    .code stack 10 locals 6
L0:     aload_0
L1:     getfield Field ae_367 field227 LqE_988;
L4:     getstatic Field qE_988 this LqE_988;
L7:     if_acmpeq L12
L10:    return
L11:    athrow
L12:    getstatic Field ae_367 field251 Ljava/util/concurrent/ThreadPoolExecutor;
L15:    invokevirtual Method java/util/concurrent/ThreadPoolExecutor isShutdown ()Z
L18:    ifeq L29
L21:    new java/lang/RuntimeException
L24:    dup
L25:    invokespecial Method java/lang/RuntimeException <init> ()V
L28:    athrow
L29:    aload_0
L30:    dup
L31:    invokespecial Method ae_367 method76 ()V
L34:    getfield Field ae_367 field221 Lff_438;
L37:    ifnonnull L48
L40:    new java/lang/RuntimeException
L43:    dup
L44:    invokespecial Method java/lang/RuntimeException <init> ()V
L47:    athrow
L48:    aload_0
L49:    getfield Field ae_367 field238 Lff_438;
L52:    ifnonnull L63
L55:    new java/lang/RuntimeException
L58:    dup
L59:    invokespecial Method java/lang/RuntimeException <init> ()V
L62:    athrow
L63:    aload_0
L64:    getfield Field ae_367 this [[I
L67:    ifnonnull L78
L70:    new java/lang/RuntimeException
L73:    dup
L74:    invokespecial Method java/lang/RuntimeException <init> ()V
L77:    athrow
L78:    aload_0
L79:    dup
L80:    dup_x1
L81:    dup2
L82:    getfield Field ae_367 field221 Lff_438;
L85:    invokevirtual Method ff_438 method466 ()Lff_438;
L88:    astore_1
L89:    getfield Field ae_367 field238 Lff_438;
L92:    invokevirtual Method ff_438 method466 ()Lff_438;
L95:    astore_2
L96:    getfield Field ae_367 this [[I
L99:    invokestatic Method OC_199 method1012 ([[I)[[I
L102:   astore_3
L103:   aload_0
L104:   getfield Field ae_367 field250 F
L107:   ldc 2.5e0f
L109:   fmul
L110:   fconst_0
L111:   fconst_1
L112:   dup_x2
L113:   invokestatic Method OC_199 method1001 (FFF)F
L116:   fsub
L117:   fconst_1
L118:   fadd
L119:   fconst_1
L120:   aload_0
L121:   getfield Field ae_367 field228 I
L124:   i2f
L125:   ldc 6e0f
L127:   fdiv
L128:   invokestatic Method java/lang/Math min (FF)F
L131:   fsub
L132:   fconst_0
L133:   fconst_1
L134:   invokestatic Method OC_199 method1001 (FFF)F
L137:   fstore 4
L139:   getfield Field ae_367 field249 LNF_189;
L142:   invokevirtual Method NF_189 method803 ()LNF_189;
L145:   astore 5
L147:   getstatic Field ae_367 field251 Ljava/util/concurrent/ThreadPoolExecutor;
L150:   new hF_460
L153:   dup
L154:   aload_0
L155:   aload 5
L157:   aload_1
L158:   aload_2
L159:   aload_3
L160:   fload 4
L162:   invokespecial Method hF_460 <init> (Lae_367;LNF_189;Lff_438;Lff_438;[[IF)V
L165:   invokevirtual Method java/util/concurrent/ThreadPoolExecutor submit (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
L168:   putfield Field ae_367 this Ljava/util/concurrent/Future;
L171:   return
L172:   
        .attribute StackMap b'\x00\x06\x00\x0B\x00\x00\x00\x01\x07\x00\x36\x00\x0C\x00\x01\x07\x01\x04\x00\x00\x00\x1D\x00\x01\x07\x01\x04\x00\x00\x00\x30\x00\x01\x07\x01\x04\x00\x00\x00\x3F\x00\x01\x07\x01\x04\x00\x00\x00\x4E\x00\x01\x07\x01\x04\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 10 locals 0
L0:     new java/util/concurrent/ThreadPoolExecutor
L3:     dup
L4:     bipush 8
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     ldc 2147483647
L11:    ldc2_w 8L
L14:    getstatic Field java/util/concurrent/TimeUnit SECONDS Ljava/util/concurrent/TimeUnit;
L17:    new java/util/concurrent/SynchronousQueue
L20:    dup
L21:    invokespecial Method java/util/concurrent/SynchronousQueue <init> ()V
L24:    new gG_447
L27:    dup
L28:    invokespecial Method gG_447 <init> ()V
L31:    invokespecial Method java/util/concurrent/ThreadPoolExecutor <init> (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
L34:    putstatic Field ae_367 field251 Ljava/util/concurrent/ThreadPoolExecutor;
L37:    return
L38:    
    .end code
.end method

.method public method226 : (LqE_988;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     invokespecial Method Rg_248 method226 (LqE_988;)V
L6:     getfield Field ae_367 field227 LqE_988;
L9:     getstatic Field qE_988 this LqE_988;
L12:    if_acmpne L32
L15:    aload_0
L16:    dup
L17:    dup
L18:    getfield Field ae_367 field246 D
L21:    aload_0
L22:    getfield Field ae_367 try D
L25:    dsub
L26:    putfield Field ae_367 field246 D
L29:    invokespecial Method ae_367 method61 ()V
L32:    return
L33:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x01\x04\x07\x01\x2C\x00\x00'
    .end code
.end method

.method public static synthetic method244 : (Lae_367;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method ae_367 method61 ()V
L4:     return
L5:     
    .end code
.end method

.method public <init> : (Led_422;Lqd_992;)V
    .code stack 18 locals 3
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iconst_1
L5:     aload_0
L6:     dup
L7:     dup_x2
L8:     fconst_1
L9:     aload_0
L10:    dup_x1
L11:    dup_x2
L12:    aload_0
L13:    aload_1
L14:    new java/util/LinkedList
L17:    aload_2
L18:    dup_x1
L19:    dup
L20:    pop2
L21:    dup
L22:    invokespecial Method java/util/LinkedList <init> ()V
L25:    invokespecial Method Rg_248 <init> (Led_422;Lqd_992;Ljava/util/List;)V
L28:    invokevirtual Method ae_367 this ()V
L31:    invokevirtual Method ae_367 method135 (F)V
L34:    getstatic Field qE_988 field628 LqE_988;
L37:    invokevirtual Method ae_367 method226 (LqE_988;)V
L40:    new Zf_354
L43:    aload_0
L44:    dup
L45:    pop2
L46:    dup
L47:    invokespecial Method Zf_354 <init> ()V
L50:    putfield Field ae_367 field249 LNF_189;
L53:    new Bf_27
L56:    aload_0
L57:    dup
L58:    pop2
L59:    dup
L60:    aload_0
L61:    invokespecial Method Bf_27 <init> (Lae_367;)V
L64:    invokevirtual Method ae_367 method235 (LF_71;)V
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    invokevirtual Method ae_367 method228 (Z)Lff_438;
L73:    putfield Field ae_367 field221 Lff_438;
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    invokevirtual Method ae_367 method228 (Z)Lff_438;
L82:    putfield Field ae_367 field238 Lff_438;
L85:    return
L86:    
    .end code
.end method

.method public method227 : ()Z
    .code stack 7 locals 4
L0:     aload_0
L1:     invokespecial Method Rg_248 method227 ()Z
L4:     aload_0
L5:     dup_x1
L6:     invokespecial Method Rg_248 method89 ()V
L9:     pop
L10:    getfield Field ae_367 field227 LqE_988;
L13:    getstatic Field qE_988 this LqE_988;
L16:    if_acmpeq L25
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ireturn
L24:    athrow
L25:    aload_0
L26:    dup
L27:    dup_x1
L28:    dup
L29:    getfield Field ae_367 field246 D
L32:    getstatic Field ib_476 field2312 F
L35:    f2d
L36:    dadd
L37:    putfield Field ae_367 field246 D
L40:    getfield Field ae_367 new D
L43:    dstore_1
L44:    getfield Field ae_367 field246 D
L47:    dload_1
L48:    dcmpl
L49:    ifle L118
L52:    aload_0
L53:    getfield Field ae_367 this Ljava/util/concurrent/Future;
L56:    ifnull L104
        .catch java/lang/Exception from L59 to L79 using L99
L59:    aload_0
L60:    invokespecial Method ae_367 method243 ()LFe_82;
L63:    dup
L64:    astore_3
L65:    aload_0
L66:    getfield Field ae_367 field248 LFe_82;
L69:    if_acmpne L80
L72:    aload_0
L73:    getfield Field ae_367 new D
L76:    goto L84
L79:    athrow
        .catch java/lang/Exception from L80 to L95 using L99
L80:    aload_0
L81:    getfield Field ae_367 field247 D
L84:    dstore_1
L85:    aload_3
L86:    aload_0
L87:    dup_x1
L88:    aload_3
L89:    putfield Field ae_367 field248 LFe_82;
L92:    invokevirtual Method ae_367 method239 (LFe_82;)V
L95:    aload_0
L96:    goto L105
L99:    astore_3
L100:   aload_3
L101:   invokevirtual Method java/lang/Exception printStackTrace ()V
L104:   aload_0
L105:   dup
L106:   getfield Field ae_367 field246 D
L109:   dload_1
L110:   dsub
L111:   putfield Field ae_367 field246 D
L114:   aload_0
L115:   goto L44
L118:   aload_0
L119:   dup
L120:   invokevirtual Method ae_367 try ()V
L123:   getstatic Field ib_476 field2312 F
L126:   invokevirtual Method ae_367 method104 (F)V
L129:   iconst_0
L130:   iconst_1
L131:   dup
L132:   pop2
L133:   ireturn
L134:   
        .attribute StackMap b'\x00\x0A\x00\x18\x00\x00\x00\x01\x07\x00\x36\x00\x19\x00\x01\x07\x01\x04\x00\x00\x00\x2C\x00\x02\x07\x01\x04\x03\x00\x01\x07\x01\x04\x00\x4F\x00\x00\x00\x01\x07\x00\x36\x00\x50\x00\x03\x07\x01\x04\x03\x07\x01\x0A\x00\x00\x00\x54\x00\x03\x07\x01\x04\x03\x07\x01\x0A\x00\x01\x03\x00\x63\x00\x02\x07\x01\x04\x03\x00\x01\x07\x00\x1F\x00\x68\x00\x02\x07\x01\x04\x03\x00\x00\x00\x69\x00\x02\x07\x01\x04\x03\x00\x01\x07\x01\x04\x00\x76\x00\x02\x07\x01\x04\x03\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method private method76 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field ae_367 this Ljava/util/concurrent/Future;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    getfield Field ae_367 this Ljava/util/concurrent/Future;
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokeinterface InterfaceMethod java/util/concurrent/Future cancel (Z)Z 2
L22:    aload_0
L23:    aconst_null
L24:    putfield Field ae_367 this Ljava/util/concurrent/Future;
L27:    pop
L28:    return
L29:    
        .attribute StackMap b'\x00\x02\x00\x08\x00\x00\x00\x01\x07\x00\x36\x00\x09\x00\x01\x07\x01\x04\x00\x00'
    .end code
.end method
.innerclasses
    Bf_27 [0] [0]
    Fe_82 Rg_248 [0] static final enum
    gG_447 [0] [0] static
    hF_460 [0] [0]
.end innerclasses
.end class
