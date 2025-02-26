.version 49 0
.class public final super sf_1020
.super Uf_287
.field public field1374 F
.field public field1375 F
.field public field1376 D
.field public field1377 I

.method public method703 : (LRg_248;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dconst_0
L4:     putfield Field sf_1020 field1376 D
L7:     getfield Field sf_1020 field1374 F
L10:    putfield Field sf_1020 field1375 F
L13:    return
L14:    
    .end code
.end method

.method public method700 : ()LgB_442;
    .code stack 6 locals 2
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
L20:    dup_x1
L21:    dup
L22:    pop2
L23:    dup
L24:    ldc "Speedlimit"
L26:    getstatic Field We_313 try LWe_313;
L29:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L32:    getstatic Field VD_294 field150 Ljava/lang/Object;
L35:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L38:    new DF_49
L41:    aload_1
L42:    dup_x2
L43:    dup
L44:    pop2
L45:    dup
L46:    new java/lang/StringBuilder
L49:    dup
L50:    invokespecial Method java/lang/StringBuilder <init> ()V
L53:    aload_0
L54:    getfield Field sf_1020 field1377 I
L57:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L60:    ldc " BPM"
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    getstatic Field We_313 field475 LWe_313;
L71:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L74:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L77:    pop
L78:    areturn
L79:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIZ)V
    .code stack 11 locals 8
L0:     fload 5
L2:     aload_0
L3:     dup_x1
L4:     iload 4
L6:     aload_0
L7:     aload_1
L8:     aload_2
L9:     new java/lang/StringBuilder
L12:    aload_3
L13:    dup_x1
L14:    dup
L15:    pop2
L16:    dup
L17:    invokespecial Method java/lang/StringBuilder <init> ()V
L20:    ldc "Speedlimit: "
L22:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L25:    iload 4
L27:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L30:    ldc " BPM"
L32:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L35:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L38:    iload 6
L40:    iload 7
L42:    invokespecial Method Uf_287 <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L45:    putfield Field sf_1020 field1377 I
L48:    putfield Field sf_1020 field1374 F
L51:    return
L52:    
    .end code
.end method

.method public method704 : (LRg_248;)Z
    .code stack 7 locals 2
L0:     aload_1
L1:     getfield Field Rg_248 field227 LqE_988;
L4:     getstatic Field qE_988 this LqE_988;
L7:     if_acmpeq L16
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    aload_1
L17:    getfield Field Rg_248 field212 F
L20:    aload_0
L21:    getfield Field sf_1020 field1377 I
L24:    i2f
L25:    fcmpl
L26:    iflt L50
L29:    aload_0
L30:    dup
L31:    getfield Field sf_1020 field1375 F
L34:    f2d
L35:    aload_1
L36:    getfield Field Rg_248 field241 F
L39:    f2d
L40:    aload_0
L41:    getfield Field sf_1020 field1376 D
L44:    dsub
L45:    dsub
L46:    d2f
L47:    putfield Field sf_1020 field1375 F
L50:    aload_0
L51:    dup
L52:    aload_1
L53:    getfield Field Rg_248 field241 F
L56:    f2d
L57:    putfield Field sf_1020 field1376 D
L60:    getfield Field sf_1020 field1375 F
L63:    fconst_0
L64:    fcmpg
L65:    ifge L74
L68:    iconst_1
L69:    dup
L70:    dup
L71:    pop2
L72:    ireturn
L73:    athrow
L74:    iconst_0
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x05\x00\x0F\x00\x00\x00\x01\x07\x00\x63\x00\x10\x00\x02\x07\x00\x6D\x07\x00\x94\x00\x00\x00\x32\x00\x02\x07\x00\x6D\x07\x00\x94\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x63\x00\x4A\x00\x02\x07\x00\x6D\x07\x00\x94\x00\x00'
    .end code
.end method
.end class
