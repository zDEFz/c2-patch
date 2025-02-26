.version 49 0
.class public final super TF_269
.super Uf_287
.field public field1417 I
.field public field1418 LDF_49;

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method Uf_287 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method704 : (LRg_248;)Z
    .code stack 3 locals 4
L0:     aload_1
L1:     getfield Field Rg_248 field227 LqE_988;
L4:     getstatic Field qE_988 field631 LqE_988;
L7:     if_acmpne L43
L10:    aload_0
L11:    getfield Field TF_269 field1418 LDF_49;
L14:    new java/lang/StringBuilder
L17:    dup
L18:    invokespecial Method java/lang/StringBuilder <init> ()V
L21:    aload_0
L22:    getfield Field TF_269 field1417 I
L25:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L28:    ldc ""
L30:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L33:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L36:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L39:    goto L148
L42:    athrow
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    istore_2
L48:    aload_1
L49:    getfield Field Rg_248 field239 Lqd_992;
L52:    getfield Field qd_992 new Ljava/util/LinkedHashMap;
L55:    invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L58:    invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L63:    astore_1
L64:    aload_1
L65:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L70:    ifeq L117
L73:    aload_1
L74:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L79:    checkcast Rg_248
L82:    dup
L83:    astore_3
L84:    instanceof oF_659
L87:    ifne L64
L90:    aload_3
L91:    getfield Field Rg_248 field227 LqE_988;
L94:    getstatic Field qE_988 this LqE_988;
L97:    if_acmpeq L110
L100:   aload_3
L101:   getfield Field Rg_248 field227 LqE_988;
L104:   getstatic Field qE_988 field626 LqE_988;
L107:   if_acmpne L64
L110:   iinc 2 1
L113:   goto L64
L116:   athrow
L117:   aload_0
L118:   dup
L119:   iload_2
L120:   putfield Field TF_269 field1417 I
L123:   getfield Field TF_269 field1418 LDF_49;
L126:   new java/lang/StringBuilder
L129:   dup
L130:   invokespecial Method java/lang/StringBuilder <init> ()V
L133:   iload_2
L134:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L137:   ldc ""
L139:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L142:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L145:   invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L148:   iconst_0
L149:   iconst_1
L150:   dup
L151:   pop2
L152:   ireturn
L153:   
        .attribute StackMap b'\x00\x07\x00\x2A\x00\x00\x00\x01\x07\x00\x35\x00\x2B\x00\x02\x07\x00\x89\x07\x00\x90\x00\x00\x00\x40\x00\x03\x07\x00\x89\x07\x00\x4D\x01\x00\x00\x00\x6E\x00\x04\x07\x00\x89\x07\x00\x4D\x01\x07\x00\x90\x00\x00\x00\x74\x00\x00\x00\x01\x07\x00\x35\x00\x75\x00\x03\x07\x00\x89\x07\x00\x4D\x01\x00\x00\x00\x94\x00\x02\x07\x00\x89\x07\x00\x5F\x00\x00'
    .end code
.end method

.method public method700 : ()LgB_442;
    .code stack 7 locals 2
L0:     new qc_991
L3:     dup
L4:     new VD_294
L7:     dup
L8:     invokespecial Method VD_294 <init> ()V
L11:    invokespecial Method qc_991 <init> (Ld_398;)V
L14:    astore_1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    new DF_49
L21:    aload_1
L22:    dup
L23:    pop2
L24:    dup
L25:    ldc "Remaining opponents"
L27:    getstatic Field We_313 try LWe_313;
L30:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L33:    getstatic Field VD_294 field150 Ljava/lang/Object;
L36:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L39:    new DF_49
L42:    aload_0
L43:    dup
L44:    pop2
L45:    dup
L46:    ldc " "
L48:    getstatic Field We_313 field475 LWe_313;
L51:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L54:    dup_x1
L55:    putfield Field TF_269 field1418 LDF_49;
L58:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
.end method
.end class
