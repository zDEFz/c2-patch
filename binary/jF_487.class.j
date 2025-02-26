.version 49 0
.class public final super jF_487
.super Uf_287
.field public field1393 I
.field public this I
.field public field1394 LDF_49;
.field public field1395 I
.field public field1396 I

.method public method700 : ()LgB_442;
    .code stack 7 locals 2
L0:     new qc_991
L3:     dup
L4:     new VD_294
L7:     dup
L8:     invokespecial Method VD_294 <init> ()V
L11:    invokespecial Method qc_991 <init> (Ld_398;)V
L14:    astore_1
L15:    new DF_49
L18:    aload_1
L19:    dup_x1
L20:    dup
L21:    pop2
L22:    dup
L23:    aload_0
L24:    getfield Field jF_487 field1393 I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    if_icmpne L40
L34:    ldc "Highest combo so far"
L36:    goto L68
L39:    athrow
L40:    new java/lang/StringBuilder
L43:    dup
L44:    invokespecial Method java/lang/StringBuilder <init> ()V
L47:    iconst_0
L48:    ldc "Remaining level "
L50:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L53:    aload_0
L54:    getfield Field jF_487 this I
L57:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L60:    ldc " combos"
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    getstatic Field We_313 try LWe_313;
L71:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L74:    getstatic Field VD_294 field150 Ljava/lang/Object;
L77:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L80:    aload_1
L81:    new DF_49
L84:    aload_0
L85:    dup_x1
L86:    dup
L87:    pop2
L88:    dup
L89:    ldc " "
L91:    getstatic Field We_313 field475 LWe_313;
L94:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L97:    dup_x1
L98:    putfield Field jF_487 field1394 LDF_49;
L101:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L104:   pop
L105:   aload_1
L106:   areturn
L107:   
        .attribute StackMap b'\x00\x03\x00\x27\x00\x00\x00\x01\x07\x00\x20\x00\x28\x00\x02\x07\x00\x7C\x07\x00\x82\x00\x03\x07\x00\x82\x08\x00\x0F\x08\x00\x0F\x00\x44\x00\x02\x07\x00\x7C\x07\x00\x82\x00\x04\x07\x00\x82\x08\x00\x0F\x08\x00\x0F\x07\x00\x3A'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .code stack 11 locals 8
L0:     iload 5
L2:     aload_0
L3:     dup_x1
L4:     iload 4
L6:     aload_0
L7:     aload_1
L8:     aload_2
L9:     aload_3
L10:    aconst_null
L11:    iload 6
L13:    iload 7
L15:    invokespecial Method Uf_287 <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L18:    putfield Field jF_487 this I
L21:    putfield Field jF_487 field1393 I
L24:    return
L25:    
    .end code
.end method

.method public method703 : (LRg_248;)V
    .code stack 7 locals 2
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     putfield Field jF_487 field1396 I
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field jF_487 field1395 I
L17:    getfield Field jF_487 field1394 LDF_49;
L20:    ifnull L74
L23:    aload_0
L24:    getfield Field jF_487 field1393 I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    if_icmpne L45
L34:    aload_0
L35:    getfield Field jF_487 field1394 LDF_49;
L38:    ldc "0"
L40:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L43:    return
L44:    athrow
L45:    aload_0
L46:    getfield Field jF_487 field1394 LDF_49;
L49:    new java/lang/StringBuilder
L52:    dup
L53:    invokespecial Method java/lang/StringBuilder <init> ()V
L56:    aload_0
L57:    getfield Field jF_487 field1393 I
L60:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L63:    ldc ""
L65:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L68:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L71:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L74:    return
L75:    
        .attribute StackMap b'\x00\x03\x00\x2C\x00\x00\x00\x01\x07\x00\x20\x00\x2D\x00\x02\x07\x00\x7C\x07\x00\xA6\x00\x00\x00\x4A\x00\x02\x07\x00\x7C\x07\x00\xA6\x00\x00'
    .end code
.end method

.method public method699 : (LRg_248;[[ILff_438;[I)Z
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field jF_487 field1395 I
L4:     aload_1
L5:     getfield Field Rg_248 field225 I
L8:     if_icmpge L35
L11:    aload_1
L12:    getfield Field Rg_248 field225 I
L15:    aload_0
L16:    getfield Field jF_487 this I
L19:    if_icmpne L35
L22:    aload_0
L23:    dup
L24:    getfield Field jF_487 field1396 I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    iadd
L32:    putfield Field jF_487 field1396 I
L35:    aload_0
L36:    dup
L37:    aload_1
L38:    getfield Field Rg_248 field225 I
L41:    putfield Field jF_487 field1395 I
L44:    getfield Field jF_487 field1394 LDF_49;
L47:    ifnull L130
L50:    aload_0
L51:    getfield Field jF_487 field1393 I
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    if_icmpne L95
L61:    aload_0
L62:    dup
L63:    getfield Field jF_487 field1394 LDF_49;
L66:    new java/lang/StringBuilder
L69:    dup
L70:    invokespecial Method java/lang/StringBuilder <init> ()V
L73:    aload_1
L74:    getfield Field Rg_248 field222 I
L77:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L80:    ldc ""
L82:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L85:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L88:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L91:    goto L131
L94:    athrow
L95:    aload_0
L96:    getfield Field jF_487 field1394 LDF_49;
L99:    new java/lang/StringBuilder
L102:   dup
L103:   invokespecial Method java/lang/StringBuilder <init> ()V
L106:   aload_0
L107:   dup
L108:   getfield Field jF_487 field1393 I
L111:   swap
L112:   getfield Field jF_487 field1396 I
L115:   isub
L116:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L119:   ldc ""
L121:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L124:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L127:   invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L130:   aload_0
L131:   getfield Field jF_487 field1396 I
L134:   aload_0
L135:   getfield Field jF_487 field1393 I
L138:   if_icmplt L147
L141:   iconst_1
L142:   dup
L143:   dup
L144:   pop2
L145:   ireturn
L146:   athrow
L147:   iconst_0
L148:   iconst_1
L149:   dup
L150:   pop2
L151:   ireturn
L152:   
        .attribute StackMap b'\x00\x07\x00\x23\x00\x05\x07\x00\x7C\x07\x00\xA6\x07\x00\x71\x07\x00\xAA\x07\x00\x75\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x20\x00\x5F\x00\x05\x07\x00\x7C\x07\x00\xA6\x07\x00\x71\x07\x00\xAA\x07\x00\x75\x00\x00\x00\x82\x00\x05\x07\x00\x7C\x07\x00\xA6\x07\x00\x71\x07\x00\xAA\x07\x00\x75\x00\x00\x00\x83\x00\x05\x07\x00\x7C\x07\x00\xA6\x07\x00\x71\x07\x00\xAA\x07\x00\x75\x00\x01\x07\x00\x7C\x00\x92\x00\x00\x00\x01\x07\x00\x20\x00\x93\x00\x05\x07\x00\x7C\x07\x00\xA6\x07\x00\x71\x07\x00\xAA\x07\x00\x75\x00\x00'
    .end code
.end method
.end class
