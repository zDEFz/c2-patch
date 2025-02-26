.version 49 0
.class final super org/lwjgl/opengl/OC_778
.super java/lang/Object
.implements java/lang/Iterable
.field private this I
.field private field4934 I
.field private field4935 [Lorg/lwjgl/opengl/jc_885;
.field private field4936 I
.field private field4937 I

.method public method5288 : (I)Ljava/lang/Object;
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method org/lwjgl/opengl/OC_778 method5299 (I)I
L6:     istore_2
L7:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L10:    iload_2
L11:    aaload
L12:    dup
L13:    astore_2
L14:    ifnull L41
L17:    aload_2
L18:    getfield Field org/lwjgl/opengl/jc_885 field5402 I
L21:    iload_1
L22:    if_icmpne L31
L25:    aload_2
L26:    getfield Field org/lwjgl/opengl/jc_885 field5400 Ljava/lang/Object;
L29:    areturn
L30:    athrow
L31:    aload_2
L32:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L35:    dup
L36:    astore_2
L37:    goto L14
L40:    athrow
L41:    aconst_null
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x05\x00\x0E\x00\x03\x07\x00\x6C\x01\x07\x00\x70\x00\x01\x07\x00\x70\x00\x1E\x00\x00\x00\x01\x07\x00\x22\x00\x1F\x00\x03\x07\x00\x6C\x01\x07\x00\x70\x00\x00\x00\x28\x00\x00\x00\x01\x07\x00\x22\x00\x29\x00\x03\x07\x00\x6C\x01\x07\x00\x70\x00\x00'
    .end code
.end method

.method private static method5289 : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     iand
L3:     ireturn
L4:     
    .end code
.end method

.method public method5290 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/OC_778 field4937 I
L4:     ifne L13
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x22\x00\x0D\x00\x01\x07\x00\x6C\x00\x00'
    .end code
.end method

.method public method5291 : (ILjava/lang/Object;)Ljava/lang/Object;
    .code stack 8 locals 7
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L5:     astore_3
L6:     iload_1
L7:     invokespecial Method org/lwjgl/opengl/OC_778 method5299 (I)I
L10:    istore 4
L12:    aload_3
L13:    iload 4
L15:    aaload
L16:    dup
L17:    astore 5
L19:    ifnull L64
L22:    aload 5
L24:    getfield Field org/lwjgl/opengl/jc_885 field5402 I
L27:    iload_1
L28:    if_icmpeq L37
L31:    aload 5
L33:    goto L55
L36:    athrow
L37:    aload 5
L39:    dup
L40:    getfield Field org/lwjgl/opengl/jc_885 field5400 Ljava/lang/Object;
L43:    astore 6
L45:    aload_2
L46:    putfield Field org/lwjgl/opengl/jc_885 field5400 Ljava/lang/Object;
L49:    aload 6
L51:    areturn
L52:    nop
L53:    nop
L54:    athrow
L55:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L58:    dup
L59:    astore 5
L61:    goto L19
L64:    aload_3
L65:    new org/lwjgl/opengl/jc_885
L68:    iload 4
L70:    dup_x1
L71:    dup
L72:    pop2
L73:    dup
L74:    iload_1
L75:    aload_2
L76:    aload_3
L77:    iload 4
L79:    aaload
L80:    invokespecial Method org/lwjgl/opengl/jc_885 <init> (ILjava/lang/Object;Lorg/lwjgl/opengl/jc_885;)V
L83:    aastore
L84:    aload_0
L85:    dup
L86:    getfield Field org/lwjgl/opengl/OC_778 field4937 I
L89:    dup_x1
L90:    iconst_1
L91:    dup
L92:    dup
L93:    pop2
L94:    iadd
L95:    putfield Field org/lwjgl/opengl/OC_778 field4937 I
L98:    aload_0
L99:    getfield Field org/lwjgl/opengl/OC_778 field4934 I
L102:   if_icmplt L110
L105:   aload_0
L106:   aload_3
L107:   invokespecial Method org/lwjgl/opengl/OC_778 method5293 ([Lorg/lwjgl/opengl/jc_885;)V
L110:   aconst_null
L111:   areturn
L112:   
        .attribute StackMap b'\x00\x07\x00\x13\x00\x06\x07\x00\x6C\x01\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x01\x07\x00\x70\x00\x24\x00\x00\x00\x01\x07\x00\x22\x00\x25\x00\x06\x07\x00\x6C\x01\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x22\x00\x37\x00\x06\x07\x00\x6C\x01\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x01\x07\x00\x70\x00\x40\x00\x06\x07\x00\x6C\x01\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x00\x00\x6E\x00\x06\x07\x00\x6C\x01\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x00'
    .end code
.end method

.method <init> : (IF)V
    .code stack 6 locals 3
L0:     iload_1
L1:     aload_0
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     ldc 1073741824
L7:     if_icmple L20
L10:    new java/lang/IllegalArgumentException
L13:    dup
L14:    ldc "initialCapacity is too large."
L16:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L19:    athrow
L20:    iload_1
L21:    ifge L34
L24:    new java/lang/IllegalArgumentException
L27:    dup
L28:    ldc "initialCapacity must be greater than zero."
L30:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L33:    athrow
L34:    fload_2
L35:    fconst_0
L36:    fcmpg
L37:    ifgt L50
L40:    new java/lang/IllegalArgumentException
L43:    dup
L44:    ldc "initialCapacity must be greater than zero."
L46:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L49:    athrow
L50:    aload_0
L51:    dup
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    putfield Field org/lwjgl/opengl/OC_778 this I
L59:    getfield Field org/lwjgl/opengl/OC_778 this I
L62:    iload_1
L63:    if_icmpge L84
L66:    aload_0
L67:    dup
L68:    dup
L69:    getfield Field org/lwjgl/opengl/OC_778 this I
L72:    iconst_1
L73:    dup
L74:    dup
L75:    pop2
L76:    ishl
L77:    putfield Field org/lwjgl/opengl/OC_778 this I
L80:    goto L59
L83:    athrow
L84:    aload_0
L85:    dup
L86:    dup2
L87:    getfield Field org/lwjgl/opengl/OC_778 this I
L90:    i2f
L91:    fload_2
L92:    fmul
L93:    f2i
L94:    putfield Field org/lwjgl/opengl/OC_778 field4934 I
L97:    getfield Field org/lwjgl/opengl/OC_778 this I
L100:   anewarray org/lwjgl/opengl/jc_885
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   putfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L109:   aload_0
L110:   dup
L111:   getfield Field org/lwjgl/opengl/OC_778 this I
L114:   iconst_1
L115:   dup
L116:   dup
L117:   pop2
L118:   isub
L119:   putfield Field org/lwjgl/opengl/OC_778 field4936 I
L122:   return
L123:   
        .attribute StackMap b'\x00\x06\x00\x14\x00\x03\x07\x00\x6C\x01\x02\x00\x00\x00\x22\x00\x03\x07\x00\x6C\x01\x02\x00\x00\x00\x32\x00\x03\x07\x00\x6C\x01\x02\x00\x00\x00\x3B\x00\x03\x07\x00\x6C\x01\x02\x00\x01\x07\x00\x6C\x00\x53\x00\x00\x00\x01\x07\x00\x22\x00\x54\x00\x03\x07\x00\x6C\x01\x02\x00\x00'
    .end code
.end method

.method public bridge synthetic iterator : ()Ljava/util/Iterator;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/OC_778 method5296 ()Lorg/lwjgl/opengl/Zc_833;
L4:     areturn
L5:     
    .end code
.end method

.method public method5292 : ()V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L4:     dup
L5:     astore_1
L6:     arraylength
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    isub
L12:    dup
L13:    istore_2
L14:    iflt L29
L17:    aload_1
L18:    iload_2
L19:    aconst_null
L20:    iinc 2 -1
L23:    aastore
L24:    iload_2
L25:    goto L14
L28:    athrow
L29:    aload_0
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    putfield Field org/lwjgl/opengl/OC_778 field4937 I
L37:    return
L38:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x03\x07\x00\x6C\x07\x00\x7B\x01\x00\x01\x01\x00\x1C\x00\x00\x00\x01\x07\x00\x22\x00\x1D\x00\x03\x07\x00\x6C\x07\x00\x7B\x01\x00\x00'
    .end code
.end method

.method private method5293 : ([Lorg/lwjgl/opengl/jc_885;)V
    .code stack 7 locals 9
L0:     iconst_2
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/OC_778 this I
L8:     imul
L9:     dup
L10:    istore_2
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    istore_3
L17:    iload_2
L18:    anewarray org/lwjgl/opengl/jc_885
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    astore 4
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    dup
L31:    istore 5
L33:    aload_1
L34:    arraylength
L35:    if_icmpge L102
L38:    aload_1
L39:    iload 5
L41:    aaload
L42:    dup
L43:    astore 7
L45:    ifnonnull L52
L48:    goto L93
L51:    athrow
L52:    aload 7
L54:    dup
L55:    dup_x1
L56:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L59:    astore 8
L61:    getfield Field org/lwjgl/opengl/jc_885 field5402 I
L64:    iload_3
L65:    invokestatic Method org/lwjgl/opengl/OC_778 method5289 (II)I
L68:    istore 6
L70:    aload 4
L72:    iload 6
L74:    aaload
L75:    putfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L78:    aload 8
L80:    aload 4
L82:    iload 6
L84:    aload 7
L86:    aastore
L87:    dup
L88:    astore 7
L90:    ifnonnull L52
L93:    iinc 5 1
L96:    iload 5
L98:    goto L33
L101:   athrow
L102:   aload_0
L103:   iload_3
L104:   aload_0
L105:   dup_x1
L106:   iload_2
L107:   aload_0
L108:   aload 4
L110:   putfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L113:   putfield Field org/lwjgl/opengl/OC_778 this I
L116:   putfield Field org/lwjgl/opengl/OC_778 field4936 I
L119:   dup
L120:   getfield Field org/lwjgl/opengl/OC_778 field4934 I
L123:   iconst_2
L124:   iconst_1
L125:   dup
L126:   pop2
L127:   imul
L128:   putfield Field org/lwjgl/opengl/OC_778 field4934 I
L131:   return
L132:   
        .attribute StackMap b'\x00\x06\x00\x21\x00\x06\x07\x00\x6C\x07\x00\x7B\x01\x01\x07\x00\x7B\x01\x00\x01\x01\x00\x33\x00\x00\x00\x01\x07\x00\x22\x00\x34\x00\x08\x07\x00\x6C\x07\x00\x7B\x01\x01\x07\x00\x7B\x01\x00\x07\x00\x70\x00\x00\x00\x5D\x00\x08\x07\x00\x6C\x07\x00\x7B\x01\x01\x07\x00\x7B\x01\x00\x07\x00\x70\x00\x00\x00\x65\x00\x00\x00\x01\x07\x00\x22\x00\x66\x00\x06\x07\x00\x6C\x07\x00\x7B\x01\x01\x07\x00\x7B\x01\x00\x00'
    .end code
.end method

.method public method5294 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/OC_778 field4937 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method5295 : (Ljava/lang/Object;)Z
    .code stack 4 locals 5
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L4:     dup
L5:     astore_2
L6:     arraylength
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    isub
L12:    dup
L13:    istore_3
L14:    iflt L63
L17:    aload_2
L18:    iload_3
L19:    aaload
L20:    dup
L21:    astore 4
L23:    ifnull L56
L26:    aload 4
L28:    getfield Field org/lwjgl/opengl/jc_885 field5400 Ljava/lang/Object;
L31:    aload_1
L32:    invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L35:    ifeq L44
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    ireturn
L43:    athrow
L44:    aload 4
L46:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L49:    dup
L50:    astore 4
L52:    goto L23
L55:    athrow
L56:    iinc 3 -1
L59:    iload_3
L60:    goto L14
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    ireturn
L68:    
        .attribute StackMap b'\x00\x07\x00\x0E\x00\x04\x07\x00\x6C\x07\x00\x04\x07\x00\x7B\x01\x00\x01\x01\x00\x17\x00\x05\x07\x00\x6C\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x01\x07\x00\x70\x00\x2B\x00\x00\x00\x01\x07\x00\x22\x00\x2C\x00\x05\x07\x00\x6C\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x00\x00\x37\x00\x00\x00\x01\x07\x00\x22\x00\x38\x00\x05\x07\x00\x6C\x07\x00\x04\x07\x00\x7B\x01\x07\x00\x70\x00\x00\x00\x3F\x00\x04\x07\x00\x6C\x07\x00\x04\x07\x00\x7B\x01\x00\x00'
    .end code
.end method

.method public method5296 : ()Lorg/lwjgl/opengl/Zc_833;
    .code stack 3 locals 1
L0:     new org/lwjgl/opengl/Zc_833
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/Zc_833 <init> (Lorg/lwjgl/opengl/OC_778;)V
L8:     areturn
L9:     
    .end code
.end method

.method <init> : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     bipush 16
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     ldc 7.5e-1f
L8:     invokespecial Method org/lwjgl/opengl/OC_778 <init> (IF)V
L11:    return
L12:    
    .end code
.end method

.method public method5297 : (I)Z
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method org/lwjgl/opengl/OC_778 method5299 (I)I
L6:     istore_2
L7:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L10:    iload_2
L11:    aaload
L12:    dup
L13:    astore_2
L14:    ifnull L41
L17:    aload_2
L18:    getfield Field org/lwjgl/opengl/jc_885 field5402 I
L21:    iload_1
L22:    if_icmpne L31
L25:    iconst_1
L26:    dup
L27:    dup
L28:    pop2
L29:    ireturn
L30:    athrow
L31:    aload_2
L32:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L35:    dup
L36:    astore_2
L37:    goto L14
L40:    athrow
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ireturn
L46:    
        .attribute StackMap b'\x00\x05\x00\x0E\x00\x03\x07\x00\x6C\x01\x07\x00\x70\x00\x01\x07\x00\x70\x00\x1E\x00\x00\x00\x01\x07\x00\x22\x00\x1F\x00\x03\x07\x00\x6C\x01\x07\x00\x70\x00\x00\x00\x28\x00\x00\x00\x01\x07\x00\x22\x00\x29\x00\x03\x07\x00\x6C\x01\x07\x00\x70\x00\x00'
    .end code
.end method

.method static synthetic method5298 : (Lorg/lwjgl/opengl/OC_778;)[Lorg/lwjgl/opengl/jc_885;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L4:     areturn
L5:     
    .end code
.end method

.method private method5299 : (I)I
    .code stack 2 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/OC_778 field4936 I
L5:     invokestatic Method org/lwjgl/opengl/OC_778 method5289 (II)I
L8:     ireturn
L9:     
    .end code
.end method

.method public method5300 : (I)Ljava/lang/Object;
    .code stack 7 locals 6
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method org/lwjgl/opengl/OC_778 method5299 (I)I
L6:     istore_2
L7:     getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L10:    iload_2
L11:    aaload
L12:    dup
L13:    astore_3
L14:    astore 4
L16:    aload 4
L18:    ifnull L93
L21:    aload 4
L23:    dup
L24:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L27:    astore 5
L29:    getfield Field org/lwjgl/opengl/jc_885 field5402 I
L32:    iload_1
L33:    if_icmpne L82
L36:    aload_3
L37:    aload 4
L39:    aload_0
L40:    dup
L41:    getfield Field org/lwjgl/opengl/OC_778 field4937 I
L44:    iconst_1
L45:    dup
L46:    dup
L47:    pop2
L48:    isub
L49:    putfield Field org/lwjgl/opengl/OC_778 field4937 I
L52:    if_acmpne L69
L55:    aload 4
L57:    aload_0
L58:    getfield Field org/lwjgl/opengl/OC_778 field4935 [Lorg/lwjgl/opengl/jc_885;
L61:    iload_2
L62:    aload 5
L64:    aastore
L65:    goto L77
L68:    athrow
L69:    aload_3
L70:    aload 5
L72:    putfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L75:    aload 4
L77:    getfield Field org/lwjgl/opengl/jc_885 field5400 Ljava/lang/Object;
L80:    areturn
L81:    athrow
L82:    aload 4
L84:    astore_3
L85:    aload 5
L87:    dup
L88:    astore 4
L90:    goto L18
L93:    aconst_null
L94:    areturn
L95:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x05\x07\x00\x6C\x01\x01\x07\x00\x70\x07\x00\x70\x00\x01\x07\x00\x70\x00\x44\x00\x00\x00\x01\x07\x00\x22\x00\x45\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x70\x07\x00\x70\x07\x00\x70\x00\x00\x00\x4D\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x70\x07\x00\x70\x07\x00\x70\x00\x01\x07\x00\x70\x00\x51\x00\x00\x00\x01\x07\x00\x22\x00\x52\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x70\x07\x00\x70\x07\x00\x70\x00\x00\x00\x5D\x00\x05\x07\x00\x6C\x01\x01\x07\x00\x70\x07\x00\x70\x00\x00'
    .end code
.end method

.method <init> : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     ldc 7.5e-1f
L4:     invokespecial Method org/lwjgl/opengl/OC_778 <init> (IF)V
L7:     return
L8:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/Zc_833 org/lwjgl/opengl/OC_778 [0] public
    org/lwjgl/opengl/jc_885 org/lwjgl/opengl/OC_778 [0] static final
.end innerclasses
.end class
