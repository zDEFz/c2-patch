.version 49 0
.class public final super wf_1072
.super Uf_287
.field public this F
.field public field1369 D
.field public field1370 LDF_49;
.field public field1371 I
.field public field1372 F

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
L45:    putfield Field wf_1072 field1371 I
L48:    putfield Field wf_1072 this F
L51:    return
L52:    
    .end code
.end method

.method public method703 : (LRg_248;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dconst_0
L4:     putfield Field wf_1072 field1369 D
L7:     getfield Field wf_1072 this F
L10:    putfield Field wf_1072 field1372 F
L13:    getfield Field wf_1072 field1370 LDF_49;
L16:    ifnull L74
L19:    aload_1
L20:    getfield Field Rg_248 field227 LqE_988;
L23:    getstatic Field qE_988 field626 LqE_988;
L26:    if_acmpne L74
L29:    aload_0
L30:    getfield Field wf_1072 field1370 LDF_49;
L33:    ldc "%3.2f"
L35:    iconst_1
L36:    dup
L37:    dup
L38:    pop2
L39:    anewarray java/lang/Object
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    dup
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    aload_0
L51:    getfield Field wf_1072 field1372 F
L54:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L57:    aastore
L58:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L61:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L64:    aload_0
L65:    getfield Field wf_1072 field1370 LDF_49;
L68:    fconst_1
L69:    dup
L70:    dup_x1
L71:    invokevirtual Method DF_49 method606 (FFF)V
L74:    return
L75:    
        .attribute StackMap b'\x00\x01\x00\x4A\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x00'
    .end code
.end method

.method public method700 : ()LgB_442;
    .code stack 8 locals 2
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
L25:    new java/lang/StringBuilder
L28:    dup
L29:    invokespecial Method java/lang/StringBuilder <init> ()V
L32:    iconst_0
L33:    ldc "Play with at least "
L35:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L38:    aload_0
L39:    getfield Field wf_1072 field1371 I
L42:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L45:    ldc " BPM"
L47:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L50:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L53:    getstatic Field We_313 try LWe_313;
L56:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L59:    getstatic Field VD_294 field150 Ljava/lang/Object;
L62:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L65:    new DF_49
L68:    aload_0
L69:    dup
L70:    pop2
L71:    dup
L72:    ldc " "
L74:    getstatic Field We_313 field475 LWe_313;
L77:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L80:    dup_x1
L81:    putfield Field wf_1072 field1370 LDF_49;
L84:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L87:    pop
L88:    aload_1
L89:    areturn
L90:    
    .end code
.end method

.method public method704 : (LRg_248;)Z
    .code stack 7 locals 4
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
L21:    getfield Field wf_1072 field1371 I
L24:    i2f
L25:    fcmpg
L26:    ifge L50
L29:    aload_0
L30:    dup
L31:    getfield Field wf_1072 field1372 F
L34:    f2d
L35:    aload_1
L36:    getfield Field Rg_248 field241 F
L39:    f2d
L40:    aload_0
L41:    getfield Field wf_1072 field1369 D
L44:    dsub
L45:    dsub
L46:    d2f
L47:    putfield Field wf_1072 field1372 F
L50:    aload_0
L51:    getfield Field wf_1072 field1370 LDF_49;
L54:    ifnull L182
L57:    aload_0
L58:    getfield Field wf_1072 field1372 F
L61:    fconst_0
L62:    fcmpg
L63:    ifge L90
L66:    aload_0
L67:    dup
L68:    dup_x1
L69:    getfield Field wf_1072 field1370 LDF_49;
L72:    ldc "BOOM!"
L74:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L77:    getfield Field wf_1072 field1370 LDF_49;
L80:    fconst_1
L81:    fconst_0
L82:    dup
L83:    invokevirtual Method DF_49 method606 (FFF)V
L86:    goto L183
L89:    athrow
L90:    aload_0
L91:    getfield Field wf_1072 field1370 LDF_49;
L94:    ldc "%3.2f"
L96:    iconst_1
L97:    dup
L98:    dup
L99:    pop2
L100:   anewarray java/lang/Object
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   dup
L107:   iconst_0
L108:   iconst_1
L109:   dup
L110:   pop2
L111:   aload_0
L112:   getfield Field wf_1072 field1372 F
L115:   invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L118:   aastore
L119:   invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L122:   invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L125:   fconst_1
L126:   aload_0
L127:   dup
L128:   getfield Field wf_1072 field1372 F
L131:   swap
L132:   getfield Field wf_1072 this F
L135:   fdiv
L136:   fconst_0
L137:   fconst_1
L138:   invokestatic Method OC_199 method1001 (FFF)F
L141:   fsub
L142:   dup
L143:   fstore_2
L144:   invokestatic Method OC_199 method1015 ()D
L147:   ldc2_w 2e0
L150:   dmul
L151:   ldc2_w 3.141592653589793e0
L154:   dmul
L155:   invokestatic Method java/lang/Math cos (D)D
L158:   d2f
L159:   ldc 5e-1f
L161:   dup_x1
L162:   fmul
L163:   fsub
L164:   fmul
L165:   fstore_3
L166:   aload_0
L167:   getfield Field wf_1072 field1370 LDF_49;
L170:   fconst_1
L171:   fload_2
L172:   fsub
L173:   fload_3
L174:   fadd
L175:   fconst_1
L176:   dup_x1
L177:   fload_2
L178:   fsub
L179:   invokevirtual Method DF_49 method606 (FFF)V
L182:   aload_0
L183:   aload_1
L184:   getfield Field Rg_248 field241 F
L187:   f2d
L188:   putfield Field wf_1072 field1369 D
L191:   aload_0
L192:   getfield Field wf_1072 field1372 F
L195:   fconst_0
L196:   fcmpg
L197:   ifge L205
L200:   iconst_1
L201:   dup
L202:   dup
L203:   pop2
L204:   ireturn
L205:   iconst_0
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   ireturn
L210:   
        .attribute StackMap b'\x00\x08\x00\x0F\x00\x00\x00\x01\x07\x00\x87\x00\x10\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x00\x00\x32\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x00\x00\x59\x00\x00\x00\x01\x07\x00\x87\x00\x5A\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x00\x00\xB6\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x00\x00\xB7\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x01\x07\x00\xA8\x00\xCD\x00\x02\x07\x00\xA8\x07\x00\xB5\x00\x00'
    .end code
.end method
.end class
