.version 49 0
.class public super nf_651
.super gB_442
.field public field1274 I
.field public field1275 F
.field public static final field1276 F = 1e-1f
.field public static final field1277 I = -1
.field public static final field163 F = 3.5e-1f
.field private field1278 I
.field public field1279 Ljava/util/List;
.field private try Ljava/util/List;
.field private field1280 F
.field public new F
.field public field1281 Ljava/lang/String;
.field public static final this I = -2
.field public field1282 LQD_227;
.field public field92 F
.field private field209 Ljava/util/List;
.field public field1283 I

.method public method599 : (FF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     invokevirtual Method nf_651 method13 ()Ljava/lang/String;
L4:     astore_2
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     dup
L10:    istore_3
L11:    aload_0
L12:    getfield Field nf_651 field1281 Ljava/lang/String;
L15:    invokevirtual Method java/lang/String length ()I
L18:    if_icmpge L95
L21:    aload_2
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    iload_3
L27:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L30:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L33:    aload_2
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    iload_3
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    iadd
L44:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L47:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L50:    fadd
L51:    f2d
L52:    ldc2_w 5e-1
L55:    dmul
L56:    aload_0
L57:    getfield Field nf_651 field1275 F
L60:    f2d
L61:    dmul
L62:    fload_1
L63:    aload_0
L64:    getfield Field nf_651 new F
L67:    fadd
L68:    ldc 1e-1f
L70:    fsub
L71:    f2d
L72:    dcmpl
L73:    ifle L87
L76:    aload_0
L77:    iload_3
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokevirtual Method nf_651 method236 (II)V
L85:    return
L86:    athrow
L87:    iinc 3 1
L90:    iload_3
L91:    goto L11
L94:    athrow
L95:    aload_0
L96:    dup
L97:    getfield Field nf_651 field1281 Ljava/lang/String;
L100:   invokevirtual Method java/lang/String length ()I
L103:   iconst_0
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokevirtual Method nf_651 method236 (II)V
L110:   return
L111:   
        .attribute StackMap b'\x00\x05\x00\x0B\x00\x04\x07\x01\xD4\x02\x07\x00\x2F\x01\x00\x01\x01\x00\x56\x00\x00\x00\x01\x07\x00\x4B\x00\x57\x00\x04\x07\x01\xD4\x02\x07\x00\x2F\x01\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x4B\x00\x5F\x00\x04\x07\x01\xD4\x02\x07\x00\x2F\x01\x00\x00'
    .end code
.end method

.method public method32 : (FF)V
    .code stack 8 locals 3
L0:     aload_0
L1:     getfield Field nf_651 field1124 F
L4:     fload_1
L5:     fcmpl
L6:     ifne L20
L9:     aload_0
L10:    getfield Field nf_651 field1132 F
L13:    fload_2
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    dup
L22:    fload_1
L23:    fload_2
L24:    invokespecial Method gB_442 method32 (FF)V
L27:    getfield Field nf_651 field1280 F
L30:    ldc -2e0f
L32:    fcmpl
L33:    ifne L93
L36:    aload_0
L37:    getfield Field nf_651 field1282 LQD_227;
L40:    invokevirtual Method QD_227 method623 ()F
L43:    aload_0
L44:    getfield Field nf_651 field1124 F
L47:    fcmpl
L48:    ifle L93
L51:    aload_0
L52:    getfield Field nf_651 field1281 Ljava/lang/String;
L55:    invokevirtual Method java/lang/String length ()I
L58:    ifle L93
L61:    aload_0
L62:    dup
L63:    getfield Field nf_651 field1281 Ljava/lang/String;
L66:    iconst_0
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    aload_0
L71:    dup_x2
L72:    getfield Field nf_651 field1281 Ljava/lang/String;
L75:    invokevirtual Method java/lang/String length ()I
L78:    iconst_1
L79:    dup
L80:    dup
L81:    pop2
L82:    isub
L83:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L86:    invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L89:    goto L37
L92:    athrow
L93:    aload_0
L94:    dup
L95:    dup_x1
L96:    invokespecial Method nf_651 method65 ()V
L99:    getfield Field nf_651 field1283 I
L102:   aload_0
L103:   getfield Field nf_651 field1274 I
L106:   invokevirtual Method nf_651 method236 (II)V
L109:   return
L110:   
        .attribute StackMap b'\x00\x05\x00\x13\x00\x00\x00\x01\x07\x00\x4B\x00\x14\x00\x03\x07\x01\xD4\x02\x02\x00\x00\x00\x25\x00\x03\x07\x01\xD4\x02\x02\x00\x01\x07\x01\xD4\x00\x5C\x00\x00\x00\x01\x07\x00\x4B\x00\x5D\x00\x03\x07\x01\xD4\x02\x02\x00\x00'
    .end code
.end method

.method private method65 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field nf_651 field1282 LQD_227;
L5:     invokevirtual Method QD_227 method113 ()V
L8:     getfield Field nf_651 field1282 LQD_227;
L11:    ldc 1e-1f
L13:    aload_0
L14:    getfield Field nf_651 new F
L17:    fsub
L18:    aload_0
L19:    getfield Field nf_651 field1132 F
L22:    fconst_2
L23:    fdiv
L24:    ldc 3.5e-1f
L26:    aload_0
L27:    getfield Field nf_651 field1275 F
L30:    fmul
L31:    fadd
L32:    fconst_0
L33:    invokevirtual Method QD_227 method312 (FFF)V
L36:    return
L37:    
    .end code
.end method

.method public method643 : (Lj_481;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field nf_651 field209 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method644 : (Lj_481;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field nf_651 field209 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method406 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field nf_651 field1283 I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (F)V
    .code stack 5 locals 2
L0:     aload_0
L1:     ldc ""
L3:     iconst_m1
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     ldc -1e0f
L9:     fload_1
L10:    invokespecial Method nf_651 <init> (Ljava/lang/String;IFF)V
L13:    return
L14:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     ldc -1e0f
L5:     ldc 2.5e-1f
L7:     invokespecial Method nf_651 <init> (Ljava/lang/String;IFF)V
L10:    return
L11:    
    .end code
.end method

.method private method645 : (Ljava/lang/String;)Z
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field nf_651 field1278 I
L4:     iconst_m1
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpeq L28
L11:    aload_1
L12:    invokevirtual Method java/lang/String length ()I
L15:    aload_0
L16:    getfield Field nf_651 field1278 I
L19:    if_icmple L28
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ireturn
L27:    athrow
L28:    aload_0
L29:    getfield Field nf_651 field1280 F
L32:    ldc -1e0f
L34:    fcmpl
L35:    ifeq L98
L38:    aload_0
L39:    dup
L40:    getfield Field nf_651 field1280 F
L43:    f2d
L44:    dstore_2
L45:    getfield Field nf_651 field1280 F
L48:    ldc -2e0f
L50:    fcmpl
L51:    ifne L78
L54:    aload_0
L55:    getfield Field nf_651 field1124 F
L58:    fconst_0
L59:    fcmpl
L60:    ifne L69
L63:    iconst_1
L64:    dup
L65:    dup
L66:    pop2
L67:    ireturn
L68:    athrow
L69:    aload_0
L70:    getfield Field nf_651 field1124 F
L73:    ldc 2e-1f
L75:    fsub
L76:    f2d
L77:    dstore_2
L78:    aload_1
L79:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L82:    aload_0
L83:    getfield Field nf_651 field1275 F
L86:    fmul
L87:    f2d
L88:    dload_2
L89:    dcmpl
L90:    ifle L98
L93:    iconst_0
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    ireturn
L98:    iconst_1
L99:    dup
L100:   dup
L101:   pop2
L102:   ireturn
L103:   
        .attribute StackMap b'\x00\x06\x00\x1B\x00\x00\x00\x01\x07\x00\x4B\x00\x1C\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00\x00\x44\x00\x00\x00\x01\x07\x00\x4B\x00\x45\x00\x03\x07\x01\xD4\x07\x00\x2F\x03\x00\x00\x00\x4E\x00\x03\x07\x01\xD4\x07\x00\x2F\x03\x00\x00\x00\x62\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00'
    .end code
.end method

.method public method287 : ()I
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field nf_651 field1283 I
L5:     swap
L6:     getfield Field nf_651 field1283 I
L9:     aload_0
L10:    getfield Field nf_651 field1274 I
L13:    iadd
L14:    invokestatic Method java/lang/Math max (II)I
L17:    ireturn
L18:    
    .end code
.end method

.method public method646 : (I)F
    .code stack 4 locals 3
        .catch java/lang/StringIndexOutOfBoundsException from L0 to L28 using L30
L0:     aload_0
L1:     invokevirtual Method nf_651 method13 ()Ljava/lang/String;
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     iload_1
L9:     invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L12:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L15:    aload_0
L16:    getfield Field nf_651 field1275 F
L19:    fmul
L20:    aload_0
L21:    getfield Field nf_651 new F
L24:    fsub
L25:    ldc 1e-1f
L27:    fadd
L28:    freturn
L29:    athrow
L30:    astore_2
L31:    new java/lang/RuntimeException
L34:    dup
L35:    new java/lang/StringBuilder
L38:    dup
L39:    invokespecial Method java/lang/StringBuilder <init> ()V
L42:    iload_1
L43:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L46:    ldc " ->"
L48:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L51:    aload_0
L52:    invokevirtual Method nf_651 method13 ()Ljava/lang/String;
L55:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L58:    ldc "<- ->"
L60:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L63:    aload_0
L64:    getfield Field nf_651 field1281 Ljava/lang/String;
L67:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L70:    ldc "<-"
L72:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L75:    ldc " "
L77:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L80:    aload_0
L81:    getfield Field nf_651 field1283 I
L84:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L87:    ldc " "
L89:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L92:    aload_0
L93:    getfield Field nf_651 field1274 I
L96:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L99:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L102:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L105:   athrow
L106:   
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x00\x00\x01\x07\x00\x4B\x00\x1E\x00\x02\x07\x01\xD4\x01\x00\x01\x07\x00\x99'
    .end code
.end method

.method public method7 : (Ljava/lang/String;)V
    .code stack 11 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field nf_651 field1281 Ljava/lang/String;
L5:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L8:     ifeq L13
L11:    return
L12:    athrow
L13:    aload_0
L14:    dup
L15:    dup_x1
L16:    aload_1
L17:    putfield Field nf_651 field1281 Ljava/lang/String;
L20:    new QD_227
L23:    aload_0
L24:    dup_x2
L25:    dup
L26:    pop2
L27:    dup
L28:    aload_0
L29:    invokevirtual Method nf_651 method13 ()Ljava/lang/String;
L32:    fconst_1
L33:    dup
L34:    dup_x1
L35:    dup_x2
L36:    aload_0
L37:    getfield Field nf_651 field1275 F
L40:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L43:    putfield Field nf_651 field1282 LQD_227;
L46:    invokespecial Method nf_651 method65 ()V
L49:    getfield Field nf_651 field1283 I
L52:    aload_0
L53:    getfield Field nf_651 field1281 Ljava/lang/String;
L56:    invokevirtual Method java/lang/String length ()I
L59:    if_icmple L77
L62:    aload_0
L63:    getfield Field nf_651 field1281 Ljava/lang/String;
L66:    invokevirtual Method java/lang/String length ()I
L69:    aload_0
L70:    dup_x1
L71:    getfield Field nf_651 field1274 I
L74:    invokevirtual Method nf_651 method236 (II)V
L77:    aload_0
L78:    getfield Field nf_651 field1279 Ljava/util/List;
L81:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L86:    dup
L87:    astore_1
L88:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L93:    ifeq L116
L96:    aload_1
L97:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L102:   checkcast h_454
L105:   aload_0
L106:   invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L111:   aload_1
L112:   goto L88
L115:   athrow
L116:   return
L117:   
        .attribute StackMap b'\x00\x06\x00\x0C\x00\x00\x00\x01\x07\x00\x4B\x00\x0D\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00\x00\x4D\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00\x00\x58\x00\x02\x07\x01\xD4\x07\x00\xC1\x00\x01\x07\x00\xC1\x00\x73\x00\x00\x00\x01\x07\x00\x4B\x00\x74\x00\x02\x07\x01\xD4\x07\x00\xC1\x00\x00'
    .end code
.end method

.method public method30 : (FF)V
    .code stack 10 locals 4
L0:     new java/util/ArrayList
L3:     dup
L4:     invokespecial Method java/util/ArrayList <init> ()V
L7:     astore_3
L8:     invokestatic Method org/lwjgl/Sys method1896 ()Ljava/lang/String;
L11:    ifnull L59
L14:    ldc ""
L16:    invokestatic Method org/lwjgl/Sys method1896 ()Ljava/lang/String;
L19:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L22:    ifne L59
L25:    new Zd_352
L28:    aload_3
L29:    dup_x1
L30:    dup
L31:    pop2
L32:    dup
L33:    ldc "Paste"
L35:    iconst_0
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L42:    new BE_20
L45:    dup
L46:    aload_0
L47:    invokespecial Method BE_20 <init> (Lnf_651;)V
L50:    invokespecial Method Zd_352 <init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
L53:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L58:    pop
L59:    aload_3
L60:    invokeinterface InterfaceMethod java/util/List isEmpty ()Z 1
L65:    ifne L126
L68:    aload_0
L69:    getfield Field nf_651 field1136 LFE_76;
L72:    new Sf_261
L75:    dup
L76:    getstatic Field QF_229 field384 LQF_229;
L79:    aload_0
L80:    getfield Field nf_651 field1134 F
L83:    fload_1
L84:    fadd
L85:    aload_0
L86:    getfield Field nf_651 field1126 F
L89:    fload_2
L90:    fadd
L91:    aload_3
L92:    iconst_0
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    anewarray Zd_352
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   invokeinterface InterfaceMethod java/util/List toArray ([Ljava/lang/Object;)[Ljava/lang/Object; 2
L107:   checkcast [LZd_352;
L110:   iconst_0
L111:   iconst_1
L112:   dup
L113:   pop2
L114:   anewarray gB_442
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   invokespecial Method Sf_261 <init> (LQF_229;FF[LZd_352;[LgB_442;)V
L123:   invokevirtual Method FE_76 method444 (LbC_373;)V
L126:   return
L127:   
        .attribute StackMap b'\x00\x02\x00\x3B\x00\x04\x07\x01\xD4\x02\x02\x07\x00\xD2\x00\x00\x00\x7E\x00\x04\x07\x01\xD4\x02\x02\x07\x00\xD2\x00\x00'
    .end code
.end method

.method public method330 : ()I
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field nf_651 field1283 I
L5:     swap
L6:     getfield Field nf_651 field1283 I
L9:     aload_0
L10:    getfield Field nf_651 field1274 I
L13:    iadd
L14:    invokestatic Method java/lang/Math min (II)I
L17:    ireturn
L18:    
    .end code
.end method

.method public method356 : ()Ljava/lang/String;
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field nf_651 field1281 Ljava/lang/String;
L4:     aload_0
L5:     invokevirtual Method nf_651 method330 ()I
L8:     aload_0
L9:     invokevirtual Method nf_651 method287 ()I
L12:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L15:    areturn
L16:    
    .end code
.end method

.method public this : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field nf_651 field1279 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method private method71 : ()V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/Sys method1896 ()Ljava/lang/String;
L3:     dup
L4:     astore_1
L5:     ifnull L17
L8:     ldc ""
L10:    aload_1
L11:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L14:    ifeq L19
L17:    return
L18:    athrow
L19:    ldc ""
L21:    astore_2
L22:    aload_1
L23:    invokevirtual Method java/lang/String toCharArray ()[C
L26:    dup
L27:    astore_1
L28:    arraylength
L29:    istore_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    dup
L35:    istore 4
L37:    iload_3
L38:    if_icmpge L113
L41:    aload_1
L42:    iload 4
L44:    caload
L45:    dup
L46:    istore 5
L48:    bipush 32
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    if_icmplt L81
L56:    new java/lang/StringBuilder
L59:    dup
L60:    invokespecial Method java/lang/StringBuilder <init> ()V
L63:    iconst_0
L64:    aload_2
L65:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L68:    iload 5
L70:    invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L73:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L76:    astore_2
L77:    goto L105
L80:    athrow
L81:    new java/lang/StringBuilder
L84:    dup
L85:    invokespecial Method java/lang/StringBuilder <init> ()V
L88:    iconst_0
L89:    aload_2
L90:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L93:    bipush 32
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L101:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L104:   astore_2
L105:   iinc 4 1
L108:   iload 4
L110:   goto L37
L113:   ldc ""
L115:   aload_2
L116:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L119:   ifeq L123
L122:   return
L123:   new java/lang/StringBuilder
L126:   dup
L127:   invokespecial Method java/lang/StringBuilder <init> ()V
L130:   aload_0
L131:   getfield Field nf_651 field1281 Ljava/lang/String;
L134:   iconst_0
L135:   dup_x1
L136:   iconst_1
L137:   dup
L138:   pop2
L139:   aload_0
L140:   invokevirtual Method nf_651 method330 ()I
L143:   invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L146:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L149:   aload_2
L150:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L153:   aload_0
L154:   getfield Field nf_651 field1281 Ljava/lang/String;
L157:   aload_0
L158:   invokevirtual Method nf_651 method287 ()I
L161:   invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L164:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L167:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L170:   astore_1
L171:   aload_0
L172:   aload_1
L173:   invokespecial Method nf_651 method645 (Ljava/lang/String;)Z
L176:   ifeq L203
L179:   aload_1
L180:   aload_0
L181:   dup_x1
L182:   dup_x2
L183:   invokevirtual Method nf_651 method330 ()I
L186:   aload_2
L187:   invokevirtual Method java/lang/String length ()I
L190:   iadd
L191:   istore_3
L192:   invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L195:   iload_3
L196:   iconst_0
L197:   iconst_1
L198:   dup
L199:   pop2
L200:   invokevirtual Method nf_651 method236 (II)V
L203:   return
L204:   
        .attribute StackMap b'\x00\x0A\x00\x11\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00\x00\x12\x00\x00\x00\x01\x07\x00\x4B\x00\x13\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00\x00\x25\x00\x05\x07\x01\xD4\x07\x01\x19\x07\x00\x2F\x01\x01\x00\x01\x01\x00\x50\x00\x00\x00\x01\x07\x00\x4B\x00\x51\x00\x06\x07\x01\xD4\x07\x01\x19\x07\x00\x2F\x01\x01\x01\x00\x00\x00\x69\x00\x06\x07\x01\xD4\x07\x01\x19\x07\x00\x2F\x01\x01\x01\x00\x00\x00\x71\x00\x05\x07\x01\xD4\x07\x01\x19\x07\x00\x2F\x01\x01\x00\x00\x00\x7B\x00\x05\x07\x01\xD4\x07\x01\x19\x07\x00\x2F\x01\x01\x00\x00\x00\xCB\x00\x05\x07\x01\xD4\x07\x00\x2F\x07\x00\x2F\x01\x01\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;IFF)V
    .code stack 18 locals 5
L0:     fload_3
L1:     aload_0
L2:     dup_x1
L3:     iload_2
L4:     aload_1
L5:     aload_0
L6:     dup
L7:     dup_x2
L8:     fload 4
L10:    fconst_0
L11:    aload_0
L12:    dup_x1
L13:    dup_x2
L14:    aload_0
L15:    dup
L16:    invokespecial Method gB_442 <init> ()V
L19:    new java/util/LinkedList
L22:    aload_0
L23:    dup_x2
L24:    dup
L25:    pop2
L26:    dup
L27:    invokespecial Method java/util/LinkedList <init> ()V
L30:    putfield Field nf_651 try Ljava/util/List;
L33:    new java/util/LinkedList
L36:    aload_0
L37:    dup
L38:    pop2
L39:    dup
L40:    invokespecial Method java/util/LinkedList <init> ()V
L43:    putfield Field nf_651 field209 Ljava/util/List;
L46:    new java/util/LinkedList
L49:    aload_0
L50:    dup
L51:    pop2
L52:    dup
L53:    invokespecial Method java/util/LinkedList <init> ()V
L56:    putfield Field nf_651 field1279 Ljava/util/List;
L59:    putfield Field nf_651 new F
L62:    new java/util/LinkedList
L65:    aload_0
L66:    dup
L67:    pop2
L68:    dup
L69:    invokespecial Method java/util/LinkedList <init> ()V
L72:    putfield Field nf_651 try Ljava/util/List;
L75:    putfield Field nf_651 field1275 F
L78:    invokestatic Method QD_227 method385 ()F
L81:    aload_0
L82:    getfield Field nf_651 field1275 F
L85:    fmul
L86:    ldc 2e-1f
L88:    fadd
L89:    putfield Field nf_651 field1137 F
L92:    invokevirtual Method nf_651 method12 (Ljava/lang/String;)V
L95:    invokevirtual Method nf_651 method14 (I)V
L98:    invokevirtual Method nf_651 method104 (F)V
L101:   return
L102:   
    .end code
.end method

.method public method12 : (Ljava/lang/String;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field nf_651 field1281 Ljava/lang/String;
L5:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L8:     ifeq L13
L11:    return
L12:    athrow
L13:    aload_0
L14:    dup
L15:    aload_1
L16:    dup_x1
L17:    invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L20:    invokevirtual Method java/lang/String length ()I
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method nf_651 method236 (II)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x4B\x00\x0D\x00\x02\x07\x01\xD4\x07\x00\x2F\x00\x00'
    .end code
.end method

.method public method236 : (II)V
    .code stack 7 locals 3
L0:     iload_1
L1:     aload_0
L2:     getfield Field nf_651 field1281 Ljava/lang/String;
L5:     invokevirtual Method java/lang/String length ()I
L8:     if_icmple L19
L11:    aload_0
L12:    getfield Field nf_651 field1281 Ljava/lang/String;
L15:    invokevirtual Method java/lang/String length ()I
L18:    istore_1
L19:    iload_1
L20:    ifge L28
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    istore_1
L28:    iload_1
L29:    iload_2
L30:    iadd
L31:    aload_0
L32:    getfield Field nf_651 field1281 Ljava/lang/String;
L35:    invokevirtual Method java/lang/String length ()I
L38:    if_icmple L51
L41:    aload_0
L42:    getfield Field nf_651 field1281 Ljava/lang/String;
L45:    invokevirtual Method java/lang/String length ()I
L48:    iload_1
L49:    isub
L50:    istore_2
L51:    iload_1
L52:    iload_2
L53:    iadd
L54:    ifge L60
L57:    iload_1
L58:    ineg
L59:    istore_2
L60:    aload_0
L61:    dup
L62:    dup_x1
L63:    iload_2
L64:    aload_0
L65:    dup_x2
L66:    iload_1
L67:    putfield Field nf_651 field1283 I
L70:    putfield Field nf_651 field1274 I
L73:    getfield Field nf_651 field1283 I
L76:    invokevirtual Method nf_651 method646 (I)F
L79:    fstore_1
L80:    getfield Field nf_651 new F
L83:    fstore_2
L84:    fload_1
L85:    ldc 1e-1f
L87:    fcmpg
L88:    ifge L128
L91:    aload_0
L92:    getfield Field nf_651 new F
L95:    fconst_0
L96:    fcmpl
L97:    ifle L128
L100:   aload_0
L101:   dup
L102:   fconst_0
L103:   aload_0
L104:   dup_x2
L105:   getfield Field nf_651 new F
L108:   fconst_2
L109:   fsub
L110:   invokestatic Method java/lang/Math max (FF)F
L113:   putfield Field nf_651 new F
L116:   getfield Field nf_651 field1283 I
L119:   invokevirtual Method nf_651 method646 (I)F
L122:   dup
L123:   fstore_1
L124:   goto L85
L127:   athrow
L128:   fload_1
L129:   aload_0
L130:   getfield Field nf_651 field1124 F
L133:   ldc 1e-1f
L135:   fsub
L136:   fcmpl
L137:   ifle L159
L140:   fload_1
L141:   aload_0
L142:   dup
L143:   getfield Field nf_651 new F
L146:   fconst_2
L147:   fadd
L148:   putfield Field nf_651 new F
L151:   fconst_2
L152:   fsub
L153:   dup
L154:   fstore_1
L155:   goto L129
L158:   athrow
L159:   aload_0
L160:   getfield Field nf_651 field1281 Ljava/lang/String;
L163:   invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L166:   aload_0
L167:   getfield Field nf_651 field1275 F
L170:   fmul
L171:   aload_0
L172:   getfield Field nf_651 field1124 F
L175:   ldc 2e-1f
L177:   fsub
L178:   fcmpg
L179:   ifge L187
L182:   aload_0
L183:   fconst_0
L184:   putfield Field nf_651 new F
L187:   fload_2
L188:   aload_0
L189:   getfield Field nf_651 new F
L192:   fcmpl
L193:   ifeq L200
L196:   aload_0
L197:   invokespecial Method nf_651 method65 ()V
L200:   return
L201:   
        .attribute StackMap b'\x00\x0C\x00\x13\x00\x03\x07\x01\xD4\x01\x01\x00\x00\x00\x1C\x00\x03\x07\x01\xD4\x01\x01\x00\x00\x00\x33\x00\x03\x07\x01\xD4\x01\x01\x00\x00\x00\x3C\x00\x03\x07\x01\xD4\x01\x01\x00\x00\x00\x55\x00\x03\x07\x01\xD4\x02\x02\x00\x01\x02\x00\x7F\x00\x00\x00\x01\x07\x00\x4B\x00\x80\x00\x03\x07\x01\xD4\x02\x02\x00\x00\x00\x81\x00\x03\x07\x01\xD4\x02\x02\x00\x01\x02\x00\x9E\x00\x00\x00\x01\x07\x00\x4B\x00\x9F\x00\x03\x07\x01\xD4\x02\x02\x00\x00\x00\xBB\x00\x03\x07\x01\xD4\x02\x02\x00\x00\x00\xC8\x00\x03\x07\x01\xD4\x02\x02\x00\x00'
    .end code
.end method

.method public method516 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field nf_651 try Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public static synthetic method647 : (Lnf_651;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method nf_651 method71 ()V
L4:     return
L5:     
    .end code
.end method

.method public method426 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field nf_651 field1281 Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;IF)V
    .code stack 5 locals 4
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     ldc -1e0f
L5:     fload_3
L6:     invokespecial Method nf_651 <init> (Ljava/lang/String;IFF)V
L9:     return
L10:    
    .end code
.end method

.method public method128 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field nf_651 try Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field nf_651 field1131 Z
L4:     ifeq L28
L7:     aload_0
L8:     dup
L9:     dup
L10:    getfield Field nf_651 field92 F
L13:    getstatic Field ib_476 field2312 F
L16:    ldc_w 1e1f
L19:    fmul
L20:    fadd
L21:    putfield Field nf_651 field92 F
L24:    goto L43
L27:    athrow
L28:    aload_0
L29:    dup
L30:    dup
L31:    getfield Field nf_651 field92 F
L34:    getstatic Field ib_476 field2312 F
L37:    fconst_2
L38:    fmul
L39:    fsub
L40:    putfield Field nf_651 field92 F
L43:    aload_0
L44:    getfield Field nf_651 field92 F
L47:    fconst_0
L48:    fconst_1
L49:    invokestatic Method OC_199 method1001 (FFF)F
L52:    putfield Field nf_651 field92 F
L55:    return
L56:    
        .attribute StackMap b'\x00\x03\x00\x1B\x00\x00\x00\x01\x07\x00\x4B\x00\x1C\x00\x01\x07\x01\xD4\x00\x00\x00\x2B\x00\x01\x07\x01\xD4\x00\x01\x07\x01\xD4'
    .end code
.end method

.method public background : (ZF)V
    .code stack 12 locals 4
L0:     invokestatic Method FE_76 method10 ()V
L3:     fconst_1
L4:     dup
L5:     dup_x1
L6:     fload_2
L7:     aload_0
L8:     getfield Field nf_651 field92 F
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method OC_199 method1006 (FZ)F
L18:    fmul
L19:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L22:    bipush 7
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L30:    fconst_0
L31:    dup
L32:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L35:    fconst_0
L36:    aload_0
L37:    getfield Field nf_651 field1132 F
L40:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L43:    ldc 1e-1f
L45:    aload_0
L46:    dup_x1
L47:    dup_x2
L48:    aload_0
L49:    dup
L50:    getfield Field nf_651 field1124 F
L53:    swap
L54:    getfield Field nf_651 field1132 F
L57:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L60:    getfield Field nf_651 field1124 F
L63:    fconst_0
L64:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L67:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L70:    ldc_w -Infinityf
L73:    aload_0
L74:    getfield Field nf_651 field1124 F
L77:    ldc 1e-1f
L79:    fsub
L80:    ldc_w +Infinityf
L83:    invokevirtual Method nf_651 method464 (FFFF)V
L86:    getfield Field nf_651 field1133 Z
L89:    ifeq L108
L92:    aload_0
L93:    dup
L94:    getfield Field nf_651 field1282 LQD_227;
L97:    fconst_1
L98:    dup
L99:    dup_x1
L100:   dup_x2
L101:   invokevirtual Method QD_227 method464 (FFFF)V
L104:   goto L122
L107:   athrow
L108:   aload_0
L109:   dup
L110:   getfield Field nf_651 field1282 LQD_227;
L113:   ldc_w 4e-1f
L116:   dup
L117:   dup_x1
L118:   fconst_1
L119:   invokevirtual Method QD_227 method464 (FFFF)V
L122:   getfield Field nf_651 field1282 LQD_227;
L125:   iload_1
L126:   fload_2
L127:   invokevirtual Method QD_227 method617 (ZF)V
L130:   aload_0
L131:   dup
L132:   dup2
L133:   getfield Field nf_651 field1283 I
L136:   aload_0
L137:   dup_x2
L138:   getfield Field nf_651 field1274 I
L141:   iadd
L142:   invokevirtual Method nf_651 method646 (I)F
L145:   fstore_1
L146:   getfield Field nf_651 field1283 I
L149:   invokevirtual Method nf_651 method646 (I)F
L152:   fstore_3
L153:   getfield Field nf_651 field1274 I
L156:   ifeq L223
L159:   fconst_1
L160:   dup
L161:   dup_x1
L162:   fload_2
L163:   aload_0
L164:   getfield Field nf_651 field92 F
L167:   iconst_0
L168:   iconst_1
L169:   dup
L170:   pop2
L171:   invokestatic Method OC_199 method1006 (FZ)F
L174:   fmul
L175:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L178:   bipush 7
L180:   iconst_1
L181:   dup
L182:   pop2
L183:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L186:   fload_1
L187:   ldc 1e-1f
L189:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L192:   fload_3
L193:   ldc 1e-1f
L195:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L198:   fload_3
L199:   aload_0
L200:   getfield Field nf_651 field1132 F
L203:   ldc 1e-1f
L205:   fsub
L206:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L209:   fload_1
L210:   aload_0
L211:   getfield Field nf_651 field1132 F
L214:   ldc 1e-1f
L216:   fsub
L217:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L220:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L223:   fconst_1
L224:   dup
L225:   dup
L226:   aload_0
L227:   getfield Field nf_651 field92 F
L230:   ldc2_w 5e-1
L233:   dup2
L234:   invokestatic Method FE_76 new ()D
L237:   ldc2_w 1e1
L240:   dmul
L241:   invokestatic Method java/lang/Math sin (D)D
L244:   dmul
L245:   dadd
L246:   d2f
L247:   fmul
L248:   fload_2
L249:   fmul
L250:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L253:   iconst_1
L254:   dup
L255:   dup
L256:   pop2
L257:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L260:   fload_3
L261:   ldc 1e-1f
L263:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L266:   fload_3
L267:   aload_0
L268:   getfield Field nf_651 field1132 F
L271:   ldc 1e-1f
L273:   fsub
L274:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L277:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L280:   aload_0
L281:   invokevirtual Method nf_651 method417 ()V
L284:   return
L285:   
        .attribute StackMap b'\x00\x04\x00\x6B\x00\x00\x00\x01\x07\x00\x4B\x00\x6C\x00\x03\x07\x01\xD4\x01\x02\x00\x00\x00\x7A\x00\x03\x07\x01\xD4\x01\x02\x00\x01\x07\x01\xD4\x00\xDF\x00\x04\x07\x01\xD4\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     aload_1
L2:     iconst_m1
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     ldc -1e0f
L8:     ldc 2.5e-1f
L10:    invokespecial Method nf_651 <init> (Ljava/lang/String;IFF)V
L13:    return
L14:    
    .end code
.end method

.method public method13 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field nf_651 field1281 Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 8 locals 6
L0:     iload_2
L1:     bipush 28
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L70
L9:     aload_0
L10:    getfield Field nf_651 try Ljava/util/List;
L13:    invokeinterface InterfaceMethod java/util/List size ()I 1
L18:    ifle L70
L21:    aload_0
L22:    getfield Field nf_651 try Ljava/util/List;
L25:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L30:    dup
L31:    astore_1
L32:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L37:    ifeq L64
L40:    aload_1
L41:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L46:    checkcast h_454
L49:    astore 4
L51:    aload_1
L52:    aload 4
L54:    aload_0
L55:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L60:    goto L32
L63:    athrow
L64:    iconst_1
L65:    dup
L66:    dup
L67:    pop2
L68:    ireturn
L69:    athrow
L70:    aload_0
L71:    getfield Field nf_651 field209 Ljava/util/List;
L74:    invokeinterface InterfaceMethod java/util/List isEmpty ()Z 1
L79:    ifne L160
L82:    new Jf_139
L85:    dup
L86:    iload_2
L87:    iload_3
L88:    invokespecial Method Jf_139 <init> (IC)V
L91:    astore_1
L92:    aload_0
L93:    getfield Field nf_651 field209 Ljava/util/List;
L96:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L101:   dup
L102:   astore 4
L104:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L109:   ifeq L138
L112:   aload 4
L114:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L119:   checkcast j_481
L122:   astore 5
L124:   aload 4
L126:   aload 5
L128:   aload_0
L129:   aload_1
L130:   invokeinterface InterfaceMethod j_481 method1157 (LgB_442;LJf_139;)V 3
L135:   goto L104
L138:   aload_1
L139:   getfield Field Jf_139 field1923 Z
L142:   ifne L150
L145:   iconst_0
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   ireturn
L150:   aload_1
L151:   dup
L152:   getfield Field Jf_139 field1924 I
L155:   istore_2
L156:   getfield Field Jf_139 field1925 C
L159:   istore_3
L160:   bipush 29
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L168:   ifne L183
L171:   sipush 157
L174:   iconst_1
L175:   dup
L176:   pop2
L177:   invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L180:   ifeq L190
L183:   iconst_1
L184:   dup
L185:   dup
L186:   pop2
L187:   goto L194
L190:   iconst_0
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   istore_1
L195:   bipush 42
L197:   iconst_1
L198:   dup
L199:   pop2
L200:   invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L203:   ifne L217
L206:   bipush 54
L208:   iconst_1
L209:   dup
L210:   pop2
L211:   invokestatic Method org/lwjgl/input/Keyboard method1957 (I)Z
L214:   ifeq L224
L217:   iconst_1
L218:   dup
L219:   dup
L220:   pop2
L221:   goto L228
L224:   iconst_0
L225:   iconst_1
L226:   dup
L227:   pop2
L228:   istore 4
L230:   iload_1
L231:   ifeq L264
L234:   iload_2
L235:   bipush 32
L237:   iconst_1
L238:   dup
L239:   pop2
L240:   if_icmpeq L253
L243:   iload_2
L244:   sipush 211
L247:   iconst_1
L248:   dup
L249:   pop2
L250:   if_icmpne L264
L253:   aload_0
L254:   ldc ""
L256:   invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L259:   iconst_1
L260:   dup
L261:   dup
L262:   pop2
L263:   ireturn
L264:   iload_2
L265:   lookupswitch
            14 : L533
            30 : L356
            45 : L434
            46 : L397
            47 : L384
            199 : L639
            203 : L728
            205 : L959
            207 : L676
            211 : L1215
            default : L1325
L356:   iload_1
L357:   ifeq L1325
L360:   iconst_1
L361:   aload_0
L362:   getfield Field nf_651 field1281 Ljava/lang/String;
L365:   invokevirtual Method java/lang/String length ()I
L368:   aload_0
L369:   dup_x1
L370:   getfield Field nf_651 field1281 Ljava/lang/String;
L373:   invokevirtual Method java/lang/String length ()I
L376:   ineg
L377:   invokevirtual Method nf_651 method236 (II)V
L380:   iconst_1
L381:   dup
L382:   pop2
L383:   ireturn
L384:   iload_1
L385:   ifeq L1325
L388:   iconst_1
L389:   aload_0
L390:   invokespecial Method nf_651 method71 ()V
L393:   iconst_1
L394:   dup
L395:   pop2
L396:   ireturn
L397:   iload_1
L398:   ifeq L1325
L401:   aload_0
L402:   getfield Field nf_651 field1274 I
L405:   ifeq L429
L408:   invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L411:   invokevirtual Method java/awt/Toolkit getSystemClipboard ()Ljava/awt/datatransfer/Clipboard;
L414:   new java/awt/datatransfer/StringSelection
L417:   dup
L418:   aload_0
L419:   invokevirtual Method nf_651 method356 ()Ljava/lang/String;
L422:   invokespecial Method java/awt/datatransfer/StringSelection <init> (Ljava/lang/String;)V
L425:   aconst_null
L426:   invokevirtual Method java/awt/datatransfer/Clipboard setContents (Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V
L429:   iconst_1
L430:   dup
L431:   dup
L432:   pop2
L433:   ireturn
L434:   iload_1
L435:   ifeq L1325
L438:   aload_0
L439:   getfield Field nf_651 field1274 I
L442:   ifeq L528
L445:   invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L448:   invokevirtual Method java/awt/Toolkit getSystemClipboard ()Ljava/awt/datatransfer/Clipboard;
L451:   new java/awt/datatransfer/StringSelection
L454:   dup
L455:   aload_0
L456:   invokevirtual Method nf_651 method356 ()Ljava/lang/String;
L459:   invokespecial Method java/awt/datatransfer/StringSelection <init> (Ljava/lang/String;)V
L462:   aconst_null
L463:   invokevirtual Method java/awt/datatransfer/Clipboard setContents (Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V
L466:   new java/lang/StringBuilder
L469:   dup
L470:   invokespecial Method java/lang/StringBuilder <init> ()V
L473:   aload_0
L474:   getfield Field nf_651 field1281 Ljava/lang/String;
L477:   iconst_0
L478:   dup_x1
L479:   iconst_1
L480:   dup
L481:   pop2
L482:   aload_0
L483:   invokevirtual Method nf_651 method330 ()I
L486:   invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L489:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L492:   aload_0
L493:   getfield Field nf_651 field1281 Ljava/lang/String;
L496:   aload_0
L497:   invokevirtual Method nf_651 method287 ()I
L500:   invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L503:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L506:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L509:   dup
L510:   astore 5
L512:   aload_0
L513:   dup
L514:   dup_x2
L515:   invokevirtual Method nf_651 method330 ()I
L518:   iconst_0
L519:   iconst_1
L520:   dup
L521:   pop2
L522:   invokevirtual Method nf_651 method236 (II)V
L525:   invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L528:   iconst_1
L529:   dup
L530:   dup
L531:   pop2
L532:   ireturn
L533:   aload_0
L534:   iconst_0
L535:   ifne L1212
L538:   getfield Field nf_651 field1283 I
L541:   ifne L556
L544:   aload_0
L545:   getfield Field nf_651 field1274 I
L548:   ifne L556
L551:   iconst_0
L552:   iconst_1
L553:   dup
L554:   pop2
L555:   ireturn
L556:   aload_0
L557:   getfield Field nf_651 field1274 I
L560:   ifne L571
L563:   aload_0
L564:   iconst_m1
L565:   iconst_1
L566:   dup
L567:   pop2
L568:   putfield Field nf_651 field1274 I
L571:   new java/lang/StringBuilder
L574:   dup
L575:   invokespecial Method java/lang/StringBuilder <init> ()V
L578:   aload_0
L579:   getfield Field nf_651 field1281 Ljava/lang/String;
L582:   iconst_0
L583:   dup_x1
L584:   iconst_1
L585:   dup
L586:   pop2
L587:   aload_0
L588:   invokevirtual Method nf_651 method330 ()I
L591:   invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L594:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L597:   aload_0
L598:   getfield Field nf_651 field1281 Ljava/lang/String;
L601:   aload_0
L602:   invokevirtual Method nf_651 method287 ()I
L605:   invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L608:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L611:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L614:   astore 5
L616:   iconst_1
L617:   aload 5
L619:   aload_0
L620:   dup
L621:   dup_x2
L622:   invokevirtual Method nf_651 method330 ()I
L625:   iconst_0
L626:   iconst_1
L627:   dup
L628:   pop2
L629:   invokevirtual Method nf_651 method236 (II)V
L632:   invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L635:   iconst_1
L636:   dup
L637:   pop2
L638:   ireturn
L639:   iload 4
L641:   aload_0
L642:   swap
L643:   ifeq L660
L646:   iconst_0
L647:   iconst_1
L648:   dup
L649:   pop2
L650:   aload_0
L651:   getfield Field nf_651 field1283 I
L654:   invokevirtual Method nf_651 method236 (II)V
L657:   goto L671
L660:   iconst_0
L661:   iconst_1
L662:   dup
L663:   pop2
L664:   iconst_0
L665:   iconst_1
L666:   dup
L667:   pop2
L668:   invokevirtual Method nf_651 method236 (II)V
L671:   iconst_1
L672:   dup
L673:   dup
L674:   pop2
L675:   ireturn
L676:   iload 4
L678:   aload_0
L679:   swap
L680:   ifeq L709
L683:   aload_0
L684:   getfield Field nf_651 field1281 Ljava/lang/String;
L687:   invokevirtual Method java/lang/String length ()I
L690:   aload_0
L691:   dup
L692:   getfield Field nf_651 field1283 I
L695:   swap
L696:   getfield Field nf_651 field1281 Ljava/lang/String;
L699:   invokevirtual Method java/lang/String length ()I
L702:   isub
L703:   invokevirtual Method nf_651 method236 (II)V
L706:   goto L723
L709:   aload_0
L710:   getfield Field nf_651 field1281 Ljava/lang/String;
L713:   invokevirtual Method java/lang/String length ()I
L716:   iconst_0
L717:   iconst_1
L718:   dup
L719:   pop2
L720:   invokevirtual Method nf_651 method236 (II)V
L723:   iconst_1
L724:   dup
L725:   dup
L726:   pop2
L727:   ireturn
L728:   aload_0
L729:   getfield Field nf_651 field1283 I
L732:   ifne L757
L735:   iload 4
L737:   ifne L752
L740:   aload_0
L741:   dup
L742:   getfield Field nf_651 field1283 I
L745:   iconst_0
L746:   iconst_1
L747:   dup
L748:   pop2
L749:   invokevirtual Method nf_651 method236 (II)V
L752:   iconst_1
L753:   dup
L754:   dup
L755:   pop2
L756:   ireturn
L757:   iload 4
L759:   ifeq L869
L762:   iload_1
L763:   ifeq L844
L766:   aload_0
L767:   dup
L768:   dup_x1
L769:   dup
L770:   getfield Field nf_651 field1283 I
L773:   iconst_1
L774:   dup
L775:   dup
L776:   pop2
L777:   isub
L778:   putfield Field nf_651 field1283 I
L781:   dup
L782:   getfield Field nf_651 field1274 I
L785:   iconst_1
L786:   dup
L787:   dup
L788:   pop2
L789:   iadd
L790:   putfield Field nf_651 field1274 I
L793:   getfield Field nf_651 field1283 I
L796:   ifeq L828
L799:   aload_0
L800:   dup
L801:   getfield Field nf_651 field1281 Ljava/lang/String;
L804:   swap
L805:   getfield Field nf_651 field1283 I
L808:   iconst_1
L809:   dup
L810:   dup
L811:   pop2
L812:   isub
L813:   invokevirtual Method java/lang/String charAt (I)C
L816:   bipush 32
L818:   iconst_1
L819:   dup
L820:   pop2
L821:   if_icmpne L766
L824:   aload_0
L825:   goto L829
L828:   aload_0
L829:   aload_0
L830:   dup
L831:   getfield Field nf_651 field1283 I
L834:   swap
L835:   getfield Field nf_651 field1274 I
L838:   invokevirtual Method nf_651 method236 (II)V
L841:   goto L954
L844:   aload_0
L845:   dup
L846:   getfield Field nf_651 field1283 I
L849:   iconst_1
L850:   dup
L851:   dup
L852:   pop2
L853:   isub
L854:   aload_0
L855:   getfield Field nf_651 field1274 I
L858:   iconst_1
L859:   dup
L860:   dup
L861:   pop2
L862:   iadd
L863:   invokevirtual Method nf_651 method236 (II)V
L866:   goto L954
L869:   iload_1
L870:   ifeq L937
L873:   aload_0
L874:   dup
L875:   dup
L876:   getfield Field nf_651 field1283 I
L879:   iconst_1
L880:   dup
L881:   dup
L882:   pop2
L883:   isub
L884:   putfield Field nf_651 field1283 I
L887:   getfield Field nf_651 field1283 I
L890:   ifeq L922
L893:   aload_0
L894:   dup
L895:   getfield Field nf_651 field1281 Ljava/lang/String;
L898:   swap
L899:   getfield Field nf_651 field1283 I
L902:   iconst_1
L903:   dup
L904:   dup
L905:   pop2
L906:   isub
L907:   invokevirtual Method java/lang/String charAt (I)C
L910:   bipush 32
L912:   iconst_1
L913:   dup
L914:   pop2
L915:   if_icmpne L873
L918:   aload_0
L919:   goto L923
L922:   aload_0
L923:   aload_0
L924:   getfield Field nf_651 field1283 I
L927:   iconst_0
L928:   iconst_1
L929:   dup
L930:   pop2
L931:   invokevirtual Method nf_651 method236 (II)V
L934:   goto L954
L937:   aload_0
L938:   dup
L939:   getfield Field nf_651 field1283 I
L942:   iconst_1
L943:   dup
L944:   dup
L945:   pop2
L946:   isub
L947:   iconst_0
L948:   iconst_1
L949:   dup
L950:   pop2
L951:   invokevirtual Method nf_651 method236 (II)V
L954:   iconst_1
L955:   dup
L956:   dup
L957:   pop2
L958:   ireturn
L959:   aload_0
L960:   dup
L961:   getfield Field nf_651 field1283 I
L964:   swap
L965:   getfield Field nf_651 field1281 Ljava/lang/String;
L968:   invokevirtual Method java/lang/String length ()I
L971:   if_icmpne L996
L974:   iload 4
L976:   ifne L991
L979:   aload_0
L980:   dup
L981:   getfield Field nf_651 field1283 I
L984:   iconst_0
L985:   iconst_1
L986:   dup
L987:   pop2
L988:   invokevirtual Method nf_651 method236 (II)V
L991:   iconst_1
L992:   dup
L993:   dup
L994:   pop2
L995:   ireturn
L996:   iload 4
L998:   ifeq L1115
L1001:  iload_1
L1002:  ifeq L1090
L1005:  aload_0
L1006:  dup
L1007:  dup_x1
L1008:  dup
L1009:  getfield Field nf_651 field1283 I
L1012:  iconst_1
L1013:  dup
L1014:  dup
L1015:  pop2
L1016:  iadd
L1017:  putfield Field nf_651 field1283 I
L1020:  dup
L1021:  getfield Field nf_651 field1274 I
L1024:  iconst_1
L1025:  dup
L1026:  dup
L1027:  pop2
L1028:  isub
L1029:  putfield Field nf_651 field1274 I
L1032:  getfield Field nf_651 field1283 I
L1035:  aload_0
L1036:  getfield Field nf_651 field1281 Ljava/lang/String;
L1039:  invokevirtual Method java/lang/String length ()I
L1042:  if_icmpge L1074
L1045:  aload_0
L1046:  dup
L1047:  getfield Field nf_651 field1281 Ljava/lang/String;
L1050:  swap
L1051:  getfield Field nf_651 field1283 I
L1054:  iconst_1
L1055:  dup
L1056:  dup
L1057:  pop2
L1058:  isub
L1059:  invokevirtual Method java/lang/String charAt (I)C
L1062:  bipush 32
L1064:  iconst_1
L1065:  dup
L1066:  pop2
L1067:  if_icmpne L1005
L1070:  aload_0
L1071:  goto L1075
L1074:  aload_0
L1075:  aload_0
L1076:  dup
L1077:  getfield Field nf_651 field1283 I
L1080:  swap
L1081:  getfield Field nf_651 field1274 I
L1084:  invokevirtual Method nf_651 method236 (II)V
L1087:  goto L1207
L1090:  aload_0
L1091:  dup
L1092:  getfield Field nf_651 field1283 I
L1095:  iconst_1
L1096:  dup
L1097:  dup
L1098:  pop2
L1099:  iadd
L1100:  aload_0
L1101:  getfield Field nf_651 field1274 I
L1104:  iconst_1
L1105:  dup
L1106:  dup
L1107:  pop2
L1108:  isub
L1109:  invokevirtual Method nf_651 method236 (II)V
L1112:  goto L1207
L1115:  iload_1
L1116:  ifeq L1190
L1119:  aload_0
L1120:  dup
L1121:  dup
L1122:  getfield Field nf_651 field1283 I
L1125:  iconst_1
L1126:  dup
L1127:  dup
L1128:  pop2
L1129:  iadd
L1130:  putfield Field nf_651 field1283 I
L1133:  getfield Field nf_651 field1283 I
L1136:  aload_0
L1137:  getfield Field nf_651 field1281 Ljava/lang/String;
L1140:  invokevirtual Method java/lang/String length ()I
L1143:  if_icmpge L1175
L1146:  aload_0
L1147:  dup
L1148:  getfield Field nf_651 field1281 Ljava/lang/String;
L1151:  swap
L1152:  getfield Field nf_651 field1283 I
L1155:  iconst_1
L1156:  dup
L1157:  dup
L1158:  pop2
L1159:  isub
L1160:  invokevirtual Method java/lang/String charAt (I)C
L1163:  bipush 32
L1165:  iconst_1
L1166:  dup
L1167:  pop2
L1168:  if_icmpne L1119
L1171:  aload_0
L1172:  goto L1176
L1175:  aload_0
L1176:  aload_0
L1177:  getfield Field nf_651 field1283 I
L1180:  iconst_0
L1181:  iconst_1
L1182:  dup
L1183:  pop2
L1184:  invokevirtual Method nf_651 method236 (II)V
L1187:  goto L1207
L1190:  aload_0
L1191:  dup
L1192:  getfield Field nf_651 field1283 I
L1195:  iconst_1
L1196:  dup
L1197:  dup
L1198:  pop2
L1199:  iadd
L1200:  iconst_0
L1201:  iconst_1
L1202:  dup
L1203:  pop2
L1204:  invokevirtual Method nf_651 method236 (II)V
L1207:  iconst_1
L1208:  dup
L1209:  dup
L1210:  pop2
L1211:  ireturn
L1212:  goto L534
L1215:  aload_0
L1216:  dup
L1217:  getfield Field nf_651 field1283 I
L1220:  swap
L1221:  getfield Field nf_651 field1281 Ljava/lang/String;
L1224:  invokevirtual Method java/lang/String length ()I
L1227:  if_icmpne L1242
L1230:  aload_0
L1231:  getfield Field nf_651 field1274 I
L1234:  ifne L1242
L1237:  iconst_0
L1238:  iconst_1
L1239:  dup
L1240:  pop2
L1241:  ireturn
L1242:  aload_0
L1243:  getfield Field nf_651 field1274 I
L1246:  ifne L1257
L1249:  aload_0
L1250:  iconst_1
L1251:  dup
L1252:  dup
L1253:  pop2
L1254:  putfield Field nf_651 field1274 I
L1257:  new java/lang/StringBuilder
L1260:  dup
L1261:  invokespecial Method java/lang/StringBuilder <init> ()V
L1264:  aload_0
L1265:  getfield Field nf_651 field1281 Ljava/lang/String;
L1268:  iconst_0
L1269:  dup_x1
L1270:  iconst_1
L1271:  dup
L1272:  pop2
L1273:  aload_0
L1274:  invokevirtual Method nf_651 method330 ()I
L1277:  invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L1280:  invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L1283:  aload_0
L1284:  getfield Field nf_651 field1281 Ljava/lang/String;
L1287:  aload_0
L1288:  invokevirtual Method nf_651 method287 ()I
L1291:  invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L1294:  invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L1297:  invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L1300:  astore 5
L1302:  iconst_1
L1303:  aload 5
L1305:  aload_0
L1306:  dup
L1307:  dup_x2
L1308:  invokevirtual Method nf_651 method330 ()I
L1311:  iconst_0
L1312:  iconst_1
L1313:  dup
L1314:  pop2
L1315:  invokevirtual Method nf_651 method236 (II)V
L1318:  invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L1321:  iconst_1
L1322:  dup
L1323:  pop2
L1324:  ireturn
L1325:  iload_3
L1326:  bipush 32
L1328:  iconst_1
L1329:  dup
L1330:  pop2
L1331:  if_icmplt L1422
L1334:  new java/lang/StringBuilder
L1337:  dup
L1338:  invokespecial Method java/lang/StringBuilder <init> ()V
L1341:  aload_0
L1342:  getfield Field nf_651 field1281 Ljava/lang/String;
L1345:  iconst_0
L1346:  dup_x1
L1347:  iconst_1
L1348:  dup
L1349:  pop2
L1350:  aload_0
L1351:  invokevirtual Method nf_651 method330 ()I
L1354:  invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L1357:  invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L1360:  iload_3
L1361:  invokevirtual Method java/lang/StringBuilder append (C)Ljava/lang/StringBuilder;
L1364:  aload_0
L1365:  getfield Field nf_651 field1281 Ljava/lang/String;
L1368:  aload_0
L1369:  invokevirtual Method nf_651 method287 ()I
L1372:  invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L1375:  invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L1378:  invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L1381:  astore 5
L1383:  aload_0
L1384:  aload 5
L1386:  invokespecial Method nf_651 method645 (Ljava/lang/String;)Z
L1389:  ifeq L1417
L1392:  aload 5
L1394:  aload_0
L1395:  dup_x1
L1396:  dup_x2
L1397:  invokevirtual Method nf_651 method330 ()I
L1400:  iconst_1
L1401:  dup
L1402:  dup
L1403:  pop2
L1404:  iadd
L1405:  istore_1
L1406:  invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L1409:  iload_1
L1410:  iconst_0
L1411:  iconst_1
L1412:  dup
L1413:  pop2
L1414:  invokevirtual Method nf_651 method236 (II)V
L1417:  iconst_1
L1418:  dup
L1419:  dup
L1420:  pop2
L1421:  ireturn
L1422:  iconst_0
L1423:  iconst_1
L1424:  dup
L1425:  pop2
L1426:  ireturn
L1427:  
        .attribute StackMap b'\x00\x42\x00\x20\x00\x04\x07\x01\xD4\x07\x00\xC1\x01\x01\x00\x01\x07\x00\xC1\x00\x3F\x00\x00\x00\x01\x07\x00\x4B\x00\x40\x00\x04\x07\x01\xD4\x07\x00\xC1\x01\x01\x00\x00\x00\x45\x00\x00\x00\x01\x07\x00\x4B\x00\x46\x00\x04\x07\x01\xD4\x07\x01\xD6\x01\x01\x00\x00\x00\x68\x00\x05\x07\x01\xD4\x07\x01\xDA\x01\x01\x07\x00\xC1\x00\x01\x07\x00\xC1\x00\x8A\x00\x05\x07\x01\xD4\x07\x01\xDA\x01\x01\x07\x00\xC1\x00\x00\x00\x96\x00\x05\x07\x01\xD4\x07\x01\xDA\x01\x01\x07\x00\xC1\x00\x00\x00\xA0\x00\x04\x07\x01\xD4\x07\x01\xA3\x01\x01\x00\x00\x00\xB7\x00\x04\x07\x01\xD4\x07\x01\xA3\x01\x01\x00\x00\x00\xBE\x00\x04\x07\x01\xD4\x07\x01\xA3\x01\x01\x00\x00\x00\xC2\x00\x04\x07\x01\xD4\x07\x01\xA3\x01\x01\x00\x01\x01\x00\xD9\x00\x04\x07\x01\xD4\x01\x01\x01\x00\x00\x00\xE0\x00\x04\x07\x01\xD4\x01\x01\x01\x00\x00\x00\xE4\x00\x04\x07\x01\xD4\x01\x01\x01\x00\x01\x01\x00\xFD\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x01\x08\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x01\x64\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x01\x80\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x01\x8D\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x01\xAD\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x01\xB2\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\x10\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\x15\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\x16\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x02\x2C\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\x3B\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\x7F\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\x94\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x02\x9F\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\xA4\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\xC5\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x02\xD3\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\xD8\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\xF0\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\xF5\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x02\xFE\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\x3C\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\x3D\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x03\x4C\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\x65\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\x69\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\x9A\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\x9B\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x03\xA9\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\xBA\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\xBF\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\xDF\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\xE4\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x03\xED\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\x32\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\x33\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x04\x42\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\x5B\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\x5F\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\x97\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\x98\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x04\xA6\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\xB7\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\xBC\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x01\x07\x01\xD4\x04\xBF\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\xDA\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x04\xE9\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x05\x2D\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00\x05\x89\x00\x06\x07\x01\xD4\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x05\x8E\x00\x05\x07\x01\xD4\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method135 : (F)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     fload_1
L5:     putfield Field nf_651 field1275 F
L8:     invokestatic Method QD_227 method385 ()F
L11:    aload_0
L12:    dup_x2
L13:    getfield Field nf_651 field1275 F
L16:    fmul
L17:    ldc 2e-1f
L19:    fadd
L20:    putfield Field nf_651 field1137 F
L23:    getfield Field nf_651 field1281 Ljava/lang/String;
L26:    invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L29:    getfield Field nf_651 field1283 I
L32:    aload_0
L33:    getfield Field nf_651 field1274 I
L36:    invokevirtual Method nf_651 method236 (II)V
L39:    return
L40:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;F)V
    .code stack 5 locals 3
L0:     aload_0
L1:     aload_1
L2:     iconst_m1
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     ldc -1e0f
L8:     fload_2
L9:     invokespecial Method nf_651 <init> (Ljava/lang/String;IFF)V
L12:    return
L13:    
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     ldc ""
L3:     iconst_m1
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     ldc -1e0f
L9:     ldc 2.5e-1f
L11:    invokespecial Method nf_651 <init> (Ljava/lang/String;IFF)V
L14:    return
L15:    
    .end code
.end method

.method public method104 : (F)V
    .code stack 8 locals 4
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     putfield Field nf_651 field1280 F
L6:     getfield Field nf_651 field1280 F
L9:     ldc -1e0f
L11:    fcmpl
L12:    ifne L24
L15:    aload_0
L16:    ldc_w 1.6e1f
L19:    putfield Field nf_651 field1128 F
L22:    return
L23:    athrow
L24:    aload_0
L25:    dup
L26:    dup2
L27:    getfield Field nf_651 field1280 F
L30:    putfield Field nf_651 field1128 F
L33:    getfield Field nf_651 field1280 F
L36:    f2d
L37:    dstore_2
L38:    getfield Field nf_651 field1280 F
L41:    ldc -2e0f
L43:    fcmpl
L44:    ifne L67
L47:    aload_0
L48:    getfield Field nf_651 field1124 F
L51:    fconst_0
L52:    fcmpl
L53:    ifne L58
L56:    return
L57:    athrow
L58:    aload_0
L59:    getfield Field nf_651 field1124 F
L62:    ldc 2e-1f
L64:    fsub
L65:    f2d
L66:    dstore_2
L67:    aload_0
L68:    getfield Field nf_651 field1282 LQD_227;
L71:    invokevirtual Method QD_227 method623 ()F
L74:    f2d
L75:    dload_2
L76:    dcmpl
L77:    ifle L111
L80:    aload_0
L81:    dup
L82:    getfield Field nf_651 field1281 Ljava/lang/String;
L85:    iconst_0
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    aload_0
L90:    dup_x2
L91:    getfield Field nf_651 field1281 Ljava/lang/String;
L94:    invokevirtual Method java/lang/String length ()I
L97:    iconst_1
L98:    dup
L99:    dup
L100:   pop2
L101:   isub
L102:   invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L105:   invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L108:   goto L68
L111:   aload_0
L112:   dup
L113:   dup_x1
L114:   getfield Field nf_651 field1283 I
L117:   swap
L118:   getfield Field nf_651 field1274 I
L121:   invokevirtual Method nf_651 method236 (II)V
L124:   return
L125:   
        .attribute StackMap b'\x00\x07\x00\x17\x00\x00\x00\x01\x07\x00\x4B\x00\x18\x00\x02\x07\x01\xD4\x02\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x4B\x00\x3A\x00\x03\x07\x01\xD4\x02\x03\x00\x00\x00\x43\x00\x03\x07\x01\xD4\x02\x03\x00\x00\x00\x44\x00\x03\x07\x01\xD4\x02\x03\x00\x01\x07\x01\xD4\x00\x6F\x00\x03\x07\x01\xD4\x02\x03\x00\x00'
    .end code
.end method

.method public method130 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field nf_651 field1279 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method385 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field nf_651 field1275 F
L4:     freturn
L5:     
    .end code
.end method

.method public method14 : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field nf_651 field1278 I
L6:     getfield Field nf_651 field1278 I
L9:     iconst_m1
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    if_icmpne L18
L16:    return
L17:    athrow
L18:    aload_0
L19:    getfield Field nf_651 field1281 Ljava/lang/String;
L22:    invokevirtual Method java/lang/String length ()I
L25:    aload_0
L26:    getfield Field nf_651 field1278 I
L29:    if_icmple L51
L32:    aload_0
L33:    getfield Field nf_651 field1281 Ljava/lang/String;
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    aload_0
L41:    dup_x2
L42:    getfield Field nf_651 field1278 I
L45:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L48:    invokevirtual Method nf_651 method7 (Ljava/lang/String;)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x00\x00\x01\x07\x00\x4B\x00\x12\x00\x02\x07\x01\xD4\x01\x00\x00\x00\x33\x00\x02\x07\x01\xD4\x01\x00\x00'
    .end code
.end method

.method public method476 : (FF)V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field nf_651 field1130 Z
L4:     ifeq L128
L7:     aload_0
L8:     dup
L9:     invokevirtual Method nf_651 method13 ()Ljava/lang/String;
L12:    astore_2
L13:    getfield Field nf_651 field1281 Ljava/lang/String;
L16:    invokevirtual Method java/lang/String length ()I
L19:    istore_3
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    dup
L25:    istore 4
L27:    aload_0
L28:    getfield Field nf_651 field1281 Ljava/lang/String;
L31:    invokevirtual Method java/lang/String length ()I
L34:    if_icmpge L111
L37:    aload_2
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    iload 4
L44:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L47:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L50:    aload_2
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iload 4
L57:    iconst_1
L58:    dup
L59:    dup
L60:    pop2
L61:    iadd
L62:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L65:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L68:    fadd
L69:    f2d
L70:    ldc2_w 5e-1
L73:    dmul
L74:    aload_0
L75:    getfield Field nf_651 field1275 F
L78:    f2d
L79:    dmul
L80:    fload_1
L81:    aload_0
L82:    getfield Field nf_651 new F
L85:    fadd
L86:    ldc 1e-1f
L88:    fsub
L89:    f2d
L90:    dcmpl
L91:    ifle L102
L94:    iload 4
L96:    istore_3
L97:    aload_0
L98:    goto L112
L101:   athrow
L102:   iinc 4 1
L105:   iload 4
L107:   goto L27
L110:   athrow
L111:   aload_0
L112:   iload_3
L113:   aload_0
L114:   dup
L115:   getfield Field nf_651 field1283 I
L118:   swap
L119:   getfield Field nf_651 field1274 I
L122:   iadd
L123:   iload_3
L124:   isub
L125:   invokevirtual Method nf_651 method236 (II)V
L128:   return
L129:   
        .attribute StackMap b'\x00\x07\x00\x1B\x00\x05\x07\x01\xD4\x02\x07\x00\x2F\x01\x01\x00\x01\x01\x00\x65\x00\x00\x00\x01\x07\x00\x4B\x00\x66\x00\x05\x07\x01\xD4\x02\x07\x00\x2F\x01\x01\x00\x00\x00\x6E\x00\x00\x00\x01\x07\x00\x4B\x00\x6F\x00\x05\x07\x01\xD4\x02\x07\x00\x2F\x01\x01\x00\x00\x00\x70\x00\x05\x07\x01\xD4\x02\x07\x00\x2F\x01\x01\x00\x01\x07\x01\xD4\x00\x80\x00\x02\x07\x01\xD4\x02\x00\x00'
    .end code
.end method
.innerclasses
    BE_20 [0] [0]
    Jf_139 j_481 [0] public static
    QF_229 Sf_261 [0] public static final enum
.end innerclasses
.end class
