.version 49 0
.class public final super mg_632
.super Uf_287
.field public field1385 F
.field public this LDF_49;
.field public field1386 Z
.field public field1387 Z

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
L25:    ldc "Remaining time"
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
L55:    putfield Field mg_632 this LDF_49;
L58:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
.end method

.method public method704 : (LRg_248;)Z
    .code stack 9 locals 4
L0:     aload_0
L1:     getfield Field mg_632 field1385 F
L4:     aload_1
L5:     getfield Field Rg_248 field241 F
L8:     fsub
L9:     dup
L10:    fstore_2
L11:    fconst_0
L12:    fcmpg
L13:    ifge L18
L16:    fconst_0
L17:    fstore_2
L18:    aload_0
L19:    getfield Field mg_632 this LDF_49;
L22:    ifnull L135
L25:    aload_0
L26:    getfield Field mg_632 this LDF_49;
L29:    ldc "%d:%05.2f"
L31:    iconst_2
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    anewarray java/lang/Object
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    dup
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    fload_2
L47:    f2i
L48:    bipush 60
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    idiv
L54:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L57:    aastore
L58:    dup
L59:    iconst_1
L60:    dup
L61:    dup
L62:    pop2
L63:    fload_2
L64:    ldc 6e1f
L66:    frem
L67:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L70:    aastore
L71:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L74:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L77:    aload_0
L78:    getfield Field mg_632 field1387 Z
L81:    ifne L135
L84:    fload_2
L85:    ldc 5e0f
L87:    fsub
L88:    ldc 1.5e1f
L90:    fdiv
L91:    fconst_0
L92:    fconst_1
L93:    dup_x2
L94:    invokestatic Method OC_199 method1001 (FFF)F
L97:    fsub
L98:    dup
L99:    fstore_3
L100:   fload_2
L101:   fconst_2
L102:   fmul
L103:   f2d
L104:   ldc2_w 3.141592653589793e0
L107:   dmul
L108:   invokestatic Method java/lang/Math cos (D)D
L111:   d2f
L112:   ldc 5e-1f
L114:   dup_x1
L115:   fmul
L116:   fsub
L117:   fmul
L118:   fstore_2
L119:   aload_0
L120:   getfield Field mg_632 this LDF_49;
L123:   fconst_1
L124:   fload_3
L125:   fsub
L126:   fload_2
L127:   fadd
L128:   fconst_1
L129:   dup_x1
L130:   fload_3
L131:   fsub
L132:   invokevirtual Method DF_49 method606 (FFF)V
L135:   aload_0
L136:   getfield Field mg_632 field1386 Z
L139:   ifeq L167
L142:   aload_1
L143:   getfield Field Rg_248 field239 Lqd_992;
L146:   getfield Field qd_992 field766 Ljava/util/Map;
L149:   invokeinterface InterfaceMethod java/util/Map size ()I 1
L154:   iconst_2
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   if_icmpge L167
L161:   iconst_0
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   ireturn
L166:   athrow
L167:   aload_1
L168:   getfield Field Rg_248 field227 LqE_988;
L171:   getstatic Field qE_988 this LqE_988;
L174:   if_acmpne L195
L177:   aload_1
L178:   getfield Field Rg_248 field241 F
L181:   aload_0
L182:   getfield Field mg_632 field1385 F
L185:   fcmpl
L186:   ifle L195
L189:   iconst_1
L190:   dup
L191:   dup
L192:   pop2
L193:   ireturn
L194:   athrow
L195:   iconst_0
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   ireturn
L200:   
        .attribute StackMap b'\x00\x06\x00\x12\x00\x03\x07\x00\x98\x07\x00\xBD\x02\x00\x00\x00\x87\x00\x03\x07\x00\x98\x07\x00\xBD\x02\x00\x00\x00\xA6\x00\x00\x00\x01\x07\x00\x86\x00\xA7\x00\x03\x07\x00\x98\x07\x00\xBD\x02\x00\x00\x00\xC2\x00\x00\x00\x01\x07\x00\x86\x00\xC3\x00\x03\x07\x00\x98\x07\x00\xBD\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZIZ)V
    .code stack 12 locals 9
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     ldc "Timelimit: %d:%02d"
L6:     iconst_2
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    anewarray java/lang/Object
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    dup
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    fload 4
L23:    f2i
L24:    bipush 60
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    idiv
L30:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L33:    aastore
L34:    dup
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    fload 4
L40:    f2i
L41:    bipush 60
L43:    iconst_1
L44:    dup_x2
L45:    dup
L46:    pop2
L47:    irem
L48:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L51:    aastore
L52:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L55:    iload 7
L57:    iload 8
L59:    invokespecial Method Uf_287 <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L62:    iload 6
L64:    aload_0
L65:    dup_x1
L66:    iload 5
L68:    aload_0
L69:    fload 4
L71:    putfield Field mg_632 field1385 F
L74:    putfield Field mg_632 field1387 Z
L77:    putfield Field mg_632 field1386 Z
L80:    return
L81:    
    .end code
.end method
.end class
