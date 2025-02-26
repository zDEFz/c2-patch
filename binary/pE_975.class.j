.version 49 0
.class public final super pE_975
.super gB_442
.field private field1265 F
.field public final synthetic field1266 LIe_124;
.field private try [Luf_1046;
.field private field1267 Z
.field private new F
.field private field1268 Ljava/util/ArrayList;
.field private this LIe_124;
.field private field1269 I
.field private field92 F
.field private field977 F
.field private field70 F

.method public static synthetic method633 : (LpE_975;)F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field pE_975 new F
L4:     freturn
L5:     
    .end code
.end method

.method private method76 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field pE_975 field1268 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList size ()I
L7:     i2f
L8:     aload_0
L9:     getfield Field pE_975 field92 F
L12:    fmul
L13:    aload_0
L14:    dup
L15:    getfield Field pE_975 field1132 F
L18:    swap
L19:    getfield Field pE_975 field1265 F
L22:    fsub
L23:    ldc 5e-2f
L25:    fsub
L26:    fsub
L27:    f2d
L28:    ldc2_w 1e-1
L31:    dcmpl
L32:    ifle L89
L35:    aload_0
L36:    getfield Field pE_975 field1266 LIe_124;
L39:    invokestatic Method Ie_124 method657 (LIe_124;)LwE_1066;
L42:    ldc 2e1f
L44:    aload_0
L45:    dup_x2
L46:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L49:    invokevirtual Method java/util/ArrayList size ()I
L52:    i2f
L53:    aload_0
L54:    getfield Field pE_975 field92 F
L57:    fmul
L58:    aload_0
L59:    dup
L60:    getfield Field pE_975 field1132 F
L63:    swap
L64:    getfield Field pE_975 field1265 F
L67:    fsub
L68:    ldc 5e-2f
L70:    fsub
L71:    fsub
L72:    fmul
L73:    f2i
L74:    invokevirtual Method wE_1066 method14 (I)V
L77:    getfield Field pE_975 field1266 LIe_124;
L80:    invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L83:    fconst_1
L84:    invokevirtual Method qc_991 method102 (F)V
L87:    return
L88:    athrow
L89:    aload_0
L90:    aload_0
L91:    getfield Field pE_975 field1266 LIe_124;
L94:    invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L97:    fconst_0
L98:    dup_x1
L99:    invokevirtual Method qc_991 method102 (F)V
L102:   invokespecial Method pE_975 method104 (F)V
L105:   return
L106:   
        .attribute StackMap b'\x00\x02\x00\x58\x00\x00\x00\x01\x07\x00\x58\x00\x59\x00\x01\x07\x01\xDD\x00\x00'
    .end code
.end method

.method public method32 : (FF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method gB_442 method32 (FF)V
L8:     invokespecial Method pE_975 method76 ()V
L11:    getfield Field pE_975 field1266 LIe_124;
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method Ie_124 method665 (LIe_124;Z)Z
L21:    pop
L22:    return
L23:    
    .end code
.end method

.method public method634 : (Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_2
L6:     aload_0
L7:     getfield Field pE_975 field1268 Ljava/util/ArrayList;
L10:    invokevirtual Method java/util/ArrayList size ()I
L13:    if_icmpge L45
L16:    aload_0
L17:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L20:    iload_2
L21:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L24:    checkcast DG_50
L27:    getfield Field DG_50 field1790 Ljava/lang/Object;
L30:    aload_1
L31:    if_acmpne L37
L34:    iload_2
L35:    ireturn
L36:    athrow
L37:    iinc 2 1
L40:    iload_2
L41:    goto L6
L44:    athrow
L45:    iconst_m1
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    ireturn
L50:    
        .attribute StackMap b'\x00\x05\x00\x06\x00\x03\x07\x01\xDD\x07\x00\x69\x01\x00\x01\x01\x00\x24\x00\x00\x00\x01\x07\x00\x58\x00\x25\x00\x03\x07\x01\xDD\x07\x00\x69\x01\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x58\x00\x2D\x00\x03\x07\x01\xDD\x07\x00\x69\x01\x00\x00'
    .end code
.end method

.method public method635 : (Ljava/lang/Object;[Ljava/lang/Object;)LDG_50;
    .code stack 4 locals 7
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_3
L5:     new DG_50
L8:     dup
L9:     aload_0
L10:    getfield Field pE_975 field1266 LIe_124;
L13:    invokespecial Method DG_50 <init> (LIe_124;)V
L16:    astore 4
L18:    iconst_0
L19:    aload 4
L21:    aload_1
L22:    putfield Field DG_50 field1790 Ljava/lang/Object;
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    dup
L29:    istore 5
L31:    aload_2
L32:    arraylength
L33:    if_icmpge L89
L36:    aload_0
L37:    aload_2
L38:    iload 5
L40:    aaload
L41:    invokespecial Method pE_975 method637 (Ljava/lang/Object;)LqF_989;
L44:    dup
L45:    astore 6
L47:    invokevirtual Method qF_989 method1132 ()F
L50:    aload_0
L51:    getfield Field pE_975 try [Luf_1046;
L54:    iload 5
L56:    aaload
L57:    getfield Field uf_1046 field5811 F
L60:    fcmpl
L61:    ifle L69
L64:    iconst_1
L65:    dup
L66:    dup
L67:    pop2
L68:    istore_3
L69:    aload 4
L71:    iinc 5 1
L74:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L77:    aload 6
L79:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L82:    pop
L83:    iload 5
L85:    goto L31
L88:    athrow
L89:    aload 4
L91:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L94:    invokevirtual Method java/util/ArrayList size ()I
L97:    aload_0
L98:    getfield Field pE_975 try [Luf_1046;
L101:   arraylength
L102:   if_icmpge L120
L105:   aload 4
L107:   dup
L108:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L111:   aconst_null
L112:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L115:   pop
L116:   goto L91
L119:   athrow
L120:   aload_0
L121:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L124:   aload 4
L126:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L129:   aload_0
L130:   invokespecial Method pE_975 method76 ()V
L133:   pop
L134:   iload_3
L135:   ifeq L142
L138:   aload_0
L139:   invokespecial Method pE_975 method71 ()V
L142:   aload_0
L143:   iconst_1
L144:   dup
L145:   dup
L146:   pop2
L147:   putfield Field pE_975 field1267 Z
L150:   aload 4
L152:   areturn
L153:   
        .attribute StackMap b'\x00\x08\x00\x1F\x00\x06\x07\x01\xDD\x07\x00\x69\x07\x00\x79\x01\x07\x01\xE1\x01\x00\x01\x01\x00\x45\x00\x07\x07\x01\xDD\x07\x00\x69\x07\x00\x79\x01\x07\x01\xE1\x01\x07\x01\xED\x00\x00\x00\x58\x00\x00\x00\x01\x07\x00\x58\x00\x59\x00\x06\x07\x01\xDD\x07\x00\x69\x07\x00\x79\x01\x07\x01\xE1\x01\x00\x00\x00\x5B\x00\x06\x07\x01\xDD\x07\x00\x69\x07\x00\x79\x01\x07\x01\xE1\x01\x00\x01\x07\x01\xE1\x00\x77\x00\x00\x00\x01\x07\x00\x58\x00\x78\x00\x06\x07\x01\xDD\x07\x00\x69\x07\x00\x79\x01\x07\x01\xE1\x01\x00\x00\x00\x8E\x00\x06\x07\x01\xDD\x07\x00\x69\x07\x00\x79\x01\x07\x01\xE1\x01\x00\x00'
    .end code
.end method

.method public method236 : (II)V
    .code stack 6 locals 4
L0:     aload_0
L1:     getfield Field pE_975 field1269 I
L4:     iload_1
L5:     if_icmpne L18
L8:     aload_0
L9:     dup
L10:    iload_2
L11:    invokevirtual Method pE_975 method14 (I)V
L14:    goto L32
L17:    athrow
L18:    aload_0
L19:    getfield Field pE_975 field1269 I
L22:    iload_2
L23:    if_icmpne L31
L26:    aload_0
L27:    iload_1
L28:    invokevirtual Method pE_975 method14 (I)V
L31:    aload_0
L32:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L35:    iload_2
L36:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L39:    checkcast DG_50
L42:    astore_3
L43:    aload_0
L44:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L47:    iload_2
L48:    aload_0
L49:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L52:    iload_1
L53:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L56:    invokevirtual Method java/util/ArrayList set (ILjava/lang/Object;)Ljava/lang/Object;
L59:    aload_0
L60:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L63:    iload_1
L64:    aload_3
L65:    invokevirtual Method java/util/ArrayList set (ILjava/lang/Object;)Ljava/lang/Object;
L68:    aload_0
L69:    iconst_1
L70:    dup
L71:    dup
L72:    pop2
L73:    putfield Field pE_975 field1267 Z
L76:    pop2
L77:    return
L78:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x00\x00\x01\x07\x00\x58\x00\x12\x00\x03\x07\x01\xDD\x01\x01\x00\x00\x00\x1F\x00\x03\x07\x01\xDD\x01\x01\x00\x00\x00\x20\x00\x03\x07\x01\xDD\x01\x01\x00\x01\x07\x01\xDD'
    .end code
.end method

.method public method636 : (I)Ljava/lang/Object;
    .code stack 2 locals 2
L0:     iload_1
L1:     ifge L7
L4:     aconst_null
L5:     areturn
L6:     athrow
L7:     iload_1
L8:     aload_0
L9:     getfield Field pE_975 field1268 Ljava/util/ArrayList;
L12:    invokevirtual Method java/util/ArrayList size ()I
L15:    if_icmplt L21
L18:    aconst_null
L19:    areturn
L20:    athrow
L21:    aload_0
L22:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L25:    iload_1
L26:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L29:    checkcast DG_50
L32:    getfield Field DG_50 field1790 Ljava/lang/Object;
L35:    areturn
L36:    
        .attribute StackMap b'\x00\x04\x00\x06\x00\x00\x00\x01\x07\x00\x58\x00\x07\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x14\x00\x00\x00\x01\x07\x00\x58\x00\x15\x00\x02\x07\x01\xDD\x01\x00\x00'
    .end code
.end method

.method private method104 : (F)V
    .code stack 5 locals 6
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     putfield Field pE_975 field977 F
L6:     getfield Field pE_975 field977 F
L9:     aload_0
L10:    dup
L11:    getfield Field pE_975 field1265 F
L14:    swap
L15:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L18:    invokevirtual Method java/util/ArrayList size ()I
L21:    i2f
L22:    aload_0
L23:    getfield Field pE_975 field92 F
L26:    fmul
L27:    fadd
L28:    aload_0
L29:    getfield Field pE_975 field1132 F
L32:    fsub
L33:    fcmpl
L34:    ifle L65
L37:    aload_0
L38:    dup
L39:    getfield Field pE_975 field1265 F
L42:    swap
L43:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L46:    invokevirtual Method java/util/ArrayList size ()I
L49:    i2f
L50:    aload_0
L51:    dup_x2
L52:    getfield Field pE_975 field92 F
L55:    fmul
L56:    fadd
L57:    aload_0
L58:    getfield Field pE_975 field1132 F
L61:    fsub
L62:    putfield Field pE_975 field977 F
L65:    aload_0
L66:    getfield Field pE_975 field977 F
L69:    fconst_0
L70:    fcmpg
L71:    ifge L79
L74:    aload_0
L75:    fconst_0
L76:    putfield Field pE_975 field977 F
L79:    fconst_0
L80:    fstore_2
L81:    iconst_0
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    dup
L86:    istore_3
L87:    aload_0
L88:    getfield Field pE_975 try [Luf_1046;
L91:    arraylength
L92:    if_icmpge L409
L95:    aload_0
L96:    dup
L97:    getfield Field pE_975 field977 F
L100:   swap
L101:   getfield Field pE_975 field92 F
L104:   fdiv
L105:   f2i
L106:   dup
L107:   istore 4
L109:   aload_0
L110:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L113:   invokevirtual Method java/util/ArrayList size ()I
L116:   if_icmpge L390
L119:   iload 4
L121:   aload_0
L122:   dup
L123:   getfield Field pE_975 field977 F
L126:   swap
L127:   getfield Field pE_975 field1132 F
L130:   fadd
L131:   aload_0
L132:   getfield Field pE_975 field1265 F
L135:   fsub
L136:   aload_0
L137:   getfield Field pE_975 field92 F
L140:   fdiv
L141:   f2i
L142:   if_icmpgt L390
L145:   aload_0
L146:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L149:   iload 4
L151:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L154:   checkcast DG_50
L157:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L160:   iload_3
L161:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L164:   ifnull L382
L167:   fload_2
L168:   fstore 5
L170:   getstatic Field EE_62 field1799 [I
L173:   aload_0
L174:   getfield Field pE_975 try [Luf_1046;
L177:   iload_3
L178:   aaload
L179:   getfield Field uf_1046 this LpF_976;
L182:   invokevirtual Method pF_976 ordinal ()I
L185:   iaload
L186:   tableswitch 1
            L216
            L216
            L232
            L280
            default : L326
L216:   fload 5
L218:   iconst_0
L219:   ifne L218
L222:   ldc 5e-2f
L224:   fadd
L225:   fstore 5
L227:   aload_0
L228:   goto L327
L231:   athrow
L232:   fload 5
L234:   aload_0
L235:   getfield Field pE_975 try [Luf_1046;
L238:   iload_3
L239:   aaload
L240:   getfield Field uf_1046 field5809 F
L243:   aload_0
L244:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L247:   iload 4
L249:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L252:   checkcast DG_50
L255:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L258:   iload_3
L259:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L262:   checkcast qF_989
L265:   invokevirtual Method qF_989 method1132 ()F
L268:   fsub
L269:   ldc 5e-2f
L271:   fsub
L272:   fadd
L273:   fstore 5
L275:   aload_0
L276:   goto L327
L279:   athrow
L280:   fload 5
L282:   aload_0
L283:   getfield Field pE_975 try [Luf_1046;
L286:   iload_3
L287:   aaload
L288:   getfield Field uf_1046 field5809 F
L291:   aload_0
L292:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L295:   iload 4
L297:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L300:   checkcast DG_50
L303:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L306:   iload_3
L307:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L310:   checkcast qF_989
L313:   invokevirtual Method qF_989 method1132 ()F
L316:   fsub
L317:   ldc 5e-2f
L319:   fsub
L320:   ldc 5e-1f
L322:   fmul
L323:   fadd
L324:   fstore 5
L326:   aload_0
L327:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L330:   iload 4
L332:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L335:   checkcast DG_50
L338:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L341:   iload_3
L342:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L345:   checkcast qF_989
L348:   aload_0
L349:   getfield Field pE_975 field1134 F
L352:   fload 5
L354:   fadd
L355:   aload_0
L356:   dup
L357:   getfield Field pE_975 field1126 F
L360:   swap
L361:   getfield Field pE_975 field1265 F
L364:   fadd
L365:   iload 4
L367:   i2f
L368:   aload_0
L369:   getfield Field pE_975 field92 F
L372:   fmul
L373:   fadd
L374:   aload_0
L375:   getfield Field pE_975 field977 F
L378:   fsub
L379:   invokevirtual Method qF_989 method1133 (FF)V
L382:   iinc 4 1
L385:   iload 4
L387:   goto L109
L390:   fload_2
L391:   aload_0
L392:   getfield Field pE_975 try [Luf_1046;
L395:   iload_3
L396:   iinc 3 1
L399:   aaload
L400:   getfield Field uf_1046 field5809 F
L403:   fadd
L404:   fstore_2
L405:   iload_3
L406:   goto L87
L409:   return
L410:   
        .attribute StackMap b'\x00\x0F\x00\x41\x00\x02\x07\x01\xDD\x02\x00\x00\x00\x4F\x00\x02\x07\x01\xDD\x02\x00\x00\x00\x57\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x01\x01\x00\x6D\x00\x05\x07\x01\xDD\x02\x02\x01\x01\x00\x01\x01\x00\xD8\x00\x06\x07\x01\xDD\x02\x02\x01\x01\x02\x00\x00\x00\xDA\x00\x06\x07\x01\xDD\x02\x02\x01\x01\x02\x00\x01\x02\x00\xE7\x00\x00\x00\x01\x07\x00\x58\x00\xE8\x00\x06\x07\x01\xDD\x02\x02\x01\x01\x02\x00\x00\x01\x17\x00\x00\x00\x01\x07\x00\x58\x01\x18\x00\x06\x07\x01\xDD\x02\x02\x01\x01\x02\x00\x00\x01\x46\x00\x06\x07\x01\xDD\x02\x02\x01\x01\x02\x00\x00\x01\x47\x00\x06\x07\x01\xDD\x02\x02\x01\x01\x02\x00\x01\x07\x01\xDD\x01\x7E\x00\x05\x07\x01\xDD\x02\x02\x01\x01\x00\x00\x01\x86\x00\x05\x07\x01\xDD\x02\x02\x01\x01\x00\x00\x01\x99\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field pE_975 field1131 Z
L4:     ifeq L27
L7:     aload_0
L8:     dup
L9:     dup
L10:    getfield Field pE_975 field70 F
L13:    getstatic Field ib_476 field2312 F
L16:    ldc 1e1f
L18:    fmul
L19:    fadd
L20:    putfield Field pE_975 field70 F
L23:    goto L42
L26:    athrow
L27:    aload_0
L28:    dup
L29:    dup
L30:    getfield Field pE_975 field70 F
L33:    getstatic Field ib_476 field2312 F
L36:    fconst_2
L37:    fmul
L38:    fsub
L39:    putfield Field pE_975 field70 F
L42:    aload_0
L43:    getfield Field pE_975 field70 F
L46:    fconst_0
L47:    fconst_1
L48:    invokestatic Method OC_199 method1001 (FFF)F
L51:    putfield Field pE_975 field70 F
L54:    aload_0
L55:    dup
L56:    getfield Field pE_975 field977 F
L59:    swap
L60:    getfield Field pE_975 field92 F
L63:    fdiv
L64:    f2i
L65:    dup
L66:    istore_1
L67:    aload_0
L68:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L71:    invokevirtual Method java/util/ArrayList size ()I
L74:    if_icmpge L171
L77:    iload_1
L78:    aload_0
L79:    dup
L80:    getfield Field pE_975 field977 F
L83:    swap
L84:    getfield Field pE_975 field1132 F
L87:    fadd
L88:    aload_0
L89:    getfield Field pE_975 field1265 F
L92:    fsub
L93:    aload_0
L94:    getfield Field pE_975 field92 F
L97:    fdiv
L98:    f2i
L99:    if_icmpgt L171
L102:   aload_0
L103:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L106:   iload_1
L107:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L110:   checkcast DG_50
L113:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L116:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L119:   astore_2
L120:   aload_2
L121:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L126:   ifeq L164
L129:   aload_2
L130:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L135:   checkcast qF_989
L138:   dup
L139:   astore_3
L140:   ifnull L120
L143:   aload_3
L144:   instanceof lg_617
L147:   ifeq L120
L150:   aload_3
L151:   getfield Field qF_989 field2251 LuB_1037;
L154:   checkcast gB_442
L157:   invokevirtual Method gB_442 method26 ()V
L160:   goto L120
L163:   athrow
L164:   iinc 1 1
L167:   iload_1
L168:   goto L67
L171:   return
L172:   
        .attribute StackMap b'\x00\x08\x00\x1A\x00\x00\x00\x01\x07\x00\x58\x00\x1B\x00\x01\x07\x01\xDD\x00\x00\x00\x2A\x00\x01\x07\x01\xDD\x00\x01\x07\x01\xDD\x00\x43\x00\x02\x07\x01\xDD\x01\x00\x01\x01\x00\x78\x00\x03\x07\x01\xDD\x01\x07\x00\xCD\x00\x00\x00\xA3\x00\x00\x00\x01\x07\x00\x58\x00\xA4\x00\x03\x07\x01\xDD\x01\x07\x00\xCD\x00\x00\x00\xAB\x00\x02\x07\x01\xDD\x01\x00\x00'
    .end code
.end method

.method private method637 : (Ljava/lang/Object;)LqF_989;
    .code stack 6 locals 2
L0:     aload_1
L1:     instanceof java/lang/String
L4:     ifeq L25
L7:     new eG_419
L10:    dup
L11:    aload_0
L12:    aload_1
L13:    checkcast java/lang/String
L16:    aload_0
L17:    getfield Field pE_975 new F
L20:    invokespecial Method eG_419 <init> (LpE_975;Ljava/lang/String;F)V
L23:    areturn
L24:    athrow
L25:    aload_1
L26:    instanceof gB_442
L29:    ifeq L50
L32:    new lg_617
L35:    dup
L36:    aload_0
L37:    aload_1
L38:    checkcast gB_442
L41:    aload_0
L42:    getfield Field pE_975 field1266 LIe_124;
L45:    invokespecial Method lg_617 <init> (LpE_975;LgB_442;LIe_124;)V
L48:    areturn
L49:    athrow
L50:    aload_1
L51:    instanceof java/lang/Integer
L54:    ifeq L95
L57:    new eG_419
L60:    dup
L61:    new java/lang/StringBuilder
L64:    aload_0
L65:    dup_x1
L66:    dup
L67:    pop2
L68:    dup
L69:    invokespecial Method java/lang/StringBuilder <init> ()V
L72:    aload_1
L73:    checkcast java/lang/Integer
L76:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L79:    ldc ""
L81:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L84:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L87:    aload_0
L88:    getfield Field pE_975 new F
L91:    invokespecial Method eG_419 <init> (LpE_975;Ljava/lang/String;F)V
L94:    areturn
L95:    aload_1
L96:    instanceof java/lang/Long
L99:    ifeq L140
L102:   new eG_419
L105:   dup
L106:   new java/lang/StringBuilder
L109:   aload_0
L110:   dup_x1
L111:   dup
L112:   pop2
L113:   dup
L114:   invokespecial Method java/lang/StringBuilder <init> ()V
L117:   aload_1
L118:   checkcast java/lang/Long
L121:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L124:   ldc ""
L126:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L129:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L132:   aload_0
L133:   getfield Field pE_975 new F
L136:   invokespecial Method eG_419 <init> (LpE_975;Ljava/lang/String;F)V
L139:   areturn
L140:   aload_1
L141:   ifnonnull L159
L144:   new eG_419
L147:   dup
L148:   ldc ""
L150:   aload_0
L151:   dup_x1
L152:   getfield Field pE_975 new F
L155:   invokespecial Method eG_419 <init> (LpE_975;Ljava/lang/String;F)V
L158:   areturn
L159:   new java/lang/RuntimeException
L162:   dup
L163:   new java/lang/StringBuilder
L166:   dup
L167:   invokespecial Method java/lang/StringBuilder <init> ()V
L170:   aload_1
L171:   invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L174:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L177:   ldc ""
L179:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L182:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L185:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L188:   athrow
L189:   
        .attribute StackMap b'\x00\x07\x00\x18\x00\x00\x00\x01\x07\x00\x58\x00\x19\x00\x02\x07\x01\xDD\x07\x00\x69\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x58\x00\x32\x00\x02\x07\x01\xDD\x07\x00\x69\x00\x00\x00\x5F\x00\x02\x07\x01\xDD\x07\x00\x69\x00\x00\x00\x8C\x00\x02\x07\x01\xDD\x07\x00\x69\x00\x00\x00\x9F\x00\x02\x07\x01\xDD\x07\x00\x69\x00\x00'
    .end code
.end method

.method public true : ()V
    .code stack 9 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     dup2
L5:     dup2
L6:     invokespecial Method gB_442 true ()V
L9:     getfield Field pE_975 this LIe_124;
L12:    getfield Field Ie_124 true LgB_442;
L15:    putfield Field pE_975 true LgB_442;
L18:    getfield Field pE_975 this LIe_124;
L21:    getfield Field Ie_124 field1125 LgB_442;
L24:    putfield Field pE_975 field1125 LgB_442;
L27:    getfield Field pE_975 this LIe_124;
L30:    getfield Field Ie_124 field1138 LgB_442;
L33:    putfield Field pE_975 field1138 LgB_442;
L36:    getfield Field pE_975 this LIe_124;
L39:    getfield Field Ie_124 new LgB_442;
L42:    putfield Field pE_975 new LgB_442;
L45:    return
L46:    
    .end code
.end method

.method public method69 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_m1
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     putfield Field pE_975 field1269 I
L9:     new java/util/ArrayList
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    invokespecial Method java/util/ArrayList <init> ()V
L20:    putfield Field pE_975 field1268 Ljava/util/ArrayList;
L23:    invokespecial Method pE_975 method76 ()V
L26:    return
L27:    
    .end code
.end method

.method private method71 : ()V
    .code stack 4 locals 6
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_1
L5:     iconst_0
L6:     aload_0
L7:     fconst_0
L8:     putfield Field pE_975 field1128 F
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    dup
L15:    istore_2
L16:    aload_0
L17:    getfield Field pE_975 try [Luf_1046;
L20:    arraylength
L21:    if_icmpge L185
L24:    aload_0
L25:    getfield Field pE_975 try [Luf_1046;
L28:    iload_2
L29:    aaload
L30:    getfield Field uf_1046 field5810 LQD_227;
L33:    invokevirtual Method QD_227 method623 ()F
L36:    ldc_w 1e-1f
L39:    fadd
L40:    fstore_3
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    dup
L46:    istore 4
L48:    aload_0
L49:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L52:    invokevirtual Method java/util/ArrayList size ()I
L55:    if_icmpge L129
L58:    aload_0
L59:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L62:    iload 4
L64:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L67:    checkcast DG_50
L70:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L73:    iload_2
L74:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L77:    ifnull L120
L80:    aload_0
L81:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L84:    iload 4
L86:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L89:    checkcast DG_50
L92:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L95:    iload_2
L96:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L99:    checkcast qF_989
L102:   invokevirtual Method qF_989 method1132 ()F
L105:   ldc_w 1e-1f
L108:   fadd
L109:   dup
L110:   fstore 5
L112:   fload_3
L113:   fcmpl
L114:   ifle L120
L117:   fload 5
L119:   fstore_3
L120:   iinc 4 1
L123:   iload 4
L125:   goto L48
L128:   athrow
L129:   iload_1
L130:   aload_0
L131:   getfield Field pE_975 try [Luf_1046;
L134:   iload_2
L135:   aaload
L136:   getfield Field uf_1046 field5811 F
L139:   fload_3
L140:   fcmpl
L141:   ifeq L152
L144:   iconst_1
L145:   dup
L146:   dup
L147:   pop2
L148:   goto L156
L151:   athrow
L152:   iconst_0
L153:   iconst_1
L154:   dup
L155:   pop2
L156:   ior
L157:   istore_1
L158:   aload_0
L159:   dup
L160:   getfield Field pE_975 try [Luf_1046;
L163:   iload_2
L164:   iinc 2 1
L167:   aaload
L168:   fload_3
L169:   putfield Field uf_1046 field5811 F
L172:   dup
L173:   getfield Field pE_975 field1128 F
L176:   fload_3
L177:   fadd
L178:   putfield Field pE_975 field1128 F
L181:   iload_2
L182:   goto L16
L185:   iload_1
L186:   ifeq L215
L189:   aload_0
L190:   getfield Field pE_975 this LIe_124;
L193:   ifnull L203
L196:   aload_0
L197:   getfield Field pE_975 this LIe_124;
L200:   invokevirtual Method Ie_124 method21 ()V
L203:   aload_0
L204:   getfield Field pE_975 field1266 LIe_124;
L207:   iconst_1
L208:   dup
L209:   dup
L210:   pop2
L211:   invokestatic Method Ie_124 method665 (LIe_124;Z)Z
L214:   pop
L215:   return
L216:   
        .attribute StackMap b'\x00\x0B\x00\x10\x00\x03\x07\x01\xDD\x01\x01\x00\x01\x01\x00\x30\x00\x05\x07\x01\xDD\x01\x01\x02\x01\x00\x01\x01\x00\x78\x00\x05\x07\x01\xDD\x01\x01\x02\x01\x00\x00\x00\x80\x00\x00\x00\x01\x07\x00\x58\x00\x81\x00\x05\x07\x01\xDD\x01\x01\x02\x01\x00\x00\x00\x97\x00\x00\x00\x01\x07\x00\x58\x00\x98\x00\x05\x07\x01\xDD\x01\x01\x02\x01\x00\x01\x01\x00\x9C\x00\x05\x07\x01\xDD\x01\x01\x02\x01\x00\x02\x01\x01\x00\xB9\x00\x03\x07\x01\xDD\x01\x01\x00\x00\x00\xCB\x00\x03\x07\x01\xDD\x01\x01\x00\x00\x00\xD7\x00\x03\x07\x01\xDD\x01\x01\x00\x00'
    .end code
.end method

.method public method64 : (I)V
    .code stack 5 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field pE_975 field1269 I
L5:     if_icmpne L16
L8:     aload_0
L9:     iconst_m1
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokevirtual Method pE_975 method14 (I)V
L16:    aload_0
L17:    getfield Field pE_975 field1269 I
L20:    iload_1
L21:    if_icmple L37
L24:    aload_0
L25:    dup
L26:    getfield Field pE_975 field1269 I
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    isub
L34:    invokevirtual Method pE_975 method14 (I)V
L37:    aload_0
L38:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L41:    iload_1
L42:    invokevirtual Method java/util/ArrayList remove (I)Ljava/lang/Object;
L45:    iconst_1
L46:    aload_0
L47:    dup_x1
L48:    invokespecial Method pE_975 method76 ()V
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    putfield Field pE_975 field1267 Z
L57:    pop
L58:    return
L59:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x25\x00\x02\x07\x01\xDD\x01\x00\x00'
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 6 locals 4
L0:     aload_0
L1:     getfield Field pE_975 field1266 LIe_124;
L4:     invokestatic Method Ie_124 method658 (LIe_124;)Z
L7:     ifne L16
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    iload_2
L17:    sipush 200
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    if_icmpne L60
L26:    aload_0
L27:    getfield Field pE_975 field1269 I
L30:    ifle L52
L33:    aload_0
L34:    dup
L35:    getfield Field pE_975 field1269 I
L38:    iconst_1
L39:    dup_x2
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    isub
L44:    invokevirtual Method pE_975 method14 (I)V
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    ireturn
L51:    athrow
L52:    aload_0
L53:    aload_1
L54:    iload_2
L55:    iload_3
L56:    invokespecial Method gB_442 method57 (LgB_442;IC)Z
L59:    ireturn
L60:    iload_2
L61:    sipush 208
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    if_icmpne L116
L70:    aload_0
L71:    dup
L72:    getfield Field pE_975 field1269 I
L75:    swap
L76:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L79:    invokevirtual Method java/util/ArrayList size ()I
L82:    iconst_1
L83:    dup
L84:    dup
L85:    pop2
L86:    isub
L87:    if_icmpge L108
L90:    aload_0
L91:    dup
L92:    getfield Field pE_975 field1269 I
L95:    iconst_1
L96:    dup_x2
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   iadd
L101:   invokevirtual Method pE_975 method14 (I)V
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   ireturn
L108:   aload_0
L109:   aload_1
L110:   iload_2
L111:   iload_3
L112:   invokespecial Method gB_442 method57 (LgB_442;IC)Z
L115:   ireturn
L116:   aload_0
L117:   aload_1
L118:   iload_2
L119:   iload_3
L120:   invokespecial Method gB_442 method57 (LgB_442;IC)Z
L123:   ireturn
L124:   
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x58\x00\x10\x00\x04\x07\x01\xDD\x07\x01\xDF\x01\x01\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x58\x00\x34\x00\x04\x07\x01\xDD\x07\x01\xDF\x01\x01\x00\x00\x00\x3C\x00\x04\x07\x01\xDD\x07\x01\xDF\x01\x01\x00\x00\x00\x6C\x00\x04\x07\x01\xDD\x07\x01\xDF\x01\x01\x00\x00\x00\x74\x00\x04\x07\x01\xDD\x07\x01\xDF\x01\x01\x00\x00'
    .end code
.end method

.method public method638 : ([Ljava/lang/String;[LpF_976;)V
    .code stack 9 locals 4
L0:     aload_0
L1:     aload_1
L2:     arraylength
L3:     anewarray uf_1046
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field pE_975 try [Luf_1046;
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    dup
L17:    istore_3
L18:    aload_1
L19:    arraylength
L20:    if_icmpge L122
L23:    aload_2
L24:    aload_0
L25:    dup
L26:    dup_x1
L27:    getfield Field pE_975 try [Luf_1046;
L30:    new uf_1046
L33:    iload_3
L34:    dup_x1
L35:    dup
L36:    pop2
L37:    dup
L38:    aload_0
L39:    aconst_null
L40:    invokespecial Method uf_1046 <init> (LpE_975;Lpe_980;)V
L43:    aastore
L44:    getfield Field pE_975 try [Luf_1046;
L47:    iload_3
L48:    aaload
L49:    new QD_227
L52:    dup
L53:    aload_1
L54:    iload_3
L55:    aaload
L56:    aload_0
L57:    getfield Field pE_975 new F
L60:    invokespecial Method QD_227 <init> (Ljava/lang/String;F)V
L63:    putfield Field uf_1046 field5810 LQD_227;
L66:    getfield Field pE_975 try [Luf_1046;
L69:    iload_3
L70:    aaload
L71:    getfield Field uf_1046 field5810 LQD_227;
L74:    ldc_w 6e-1f
L77:    dup
L78:    dup_x1
L79:    fconst_1
L80:    invokevirtual Method QD_227 method464 (FFFF)V
L83:    ifnonnull L102
L86:    aload_0
L87:    getfield Field pE_975 try [Luf_1046;
L90:    iload_3
L91:    aaload
L92:    getstatic Field pF_976 field390 LpF_976;
L95:    putfield Field uf_1046 this LpF_976;
L98:    goto L114
L101:   athrow
L102:   aload_0
L103:   getfield Field pE_975 try [Luf_1046;
L106:   iload_3
L107:   aaload
L108:   aload_2
L109:   iload_3
L110:   aaload
L111:   putfield Field uf_1046 this LpF_976;
L114:   iinc 3 1
L117:   iload_3
L118:   goto L18
L121:   athrow
L122:   aload_0
L123:   invokespecial Method pE_975 method71 ()V
L126:   return
L127:   
        .attribute StackMap b'\x00\x06\x00\x12\x00\x04\x07\x01\xDD\x07\x01\x37\x07\x02\x5B\x01\x00\x01\x01\x00\x65\x00\x00\x00\x01\x07\x00\x58\x00\x66\x00\x04\x07\x01\xDD\x07\x01\x37\x07\x02\x5B\x01\x00\x00\x00\x72\x00\x04\x07\x01\xDD\x07\x01\x37\x07\x02\x5B\x01\x00\x00\x00\x79\x00\x00\x00\x01\x07\x00\x58\x00\x7A\x00\x04\x07\x01\xDD\x07\x01\x37\x07\x02\x5B\x01\x00\x00'
    .end code
.end method

.method private method52 : ()V
    .code stack 4 locals 5
L0:     fconst_0
L1:     fstore_1
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     dup
L7:     istore_2
L8:     aload_0
L9:     getfield Field pE_975 try [Luf_1046;
L12:    arraylength
L13:    if_icmpge L51
L16:    aload_0
L17:    getfield Field pE_975 try [Luf_1046;
L20:    iload_2
L21:    aaload
L22:    getfield Field uf_1046 this LpF_976;
L25:    getstatic Field pF_976 field388 LpF_976;
L28:    if_acmpne L43
L31:    fload_1
L32:    aload_0
L33:    getfield Field pE_975 try [Luf_1046;
L36:    iload_2
L37:    aaload
L38:    getfield Field uf_1046 field5811 F
L41:    fadd
L42:    fstore_1
L43:    iinc 2 1
L46:    iload_2
L47:    goto L8
L50:    athrow
L51:    fconst_1
L52:    fstore_2
L53:    aload_0
L54:    getfield Field pE_975 field1128 F
L57:    fload_1
L58:    fsub
L59:    fconst_0
L60:    fcmpl
L61:    ifle L78
L64:    aload_0
L65:    getfield Field pE_975 field1124 F
L68:    fload_1
L69:    fsub
L70:    aload_0
L71:    getfield Field pE_975 field1128 F
L74:    fload_1
L75:    fsub
L76:    fdiv
L77:    fstore_2
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    dup
L83:    istore_3
L84:    aload_0
L85:    getfield Field pE_975 try [Luf_1046;
L88:    arraylength
L89:    if_icmpge L156
L92:    aload_0
L93:    getfield Field pE_975 try [Luf_1046;
L96:    iload_3
L97:    aaload
L98:    getfield Field uf_1046 this LpF_976;
L101:   getstatic Field pF_976 field388 LpF_976;
L104:   if_acmpne L129
L107:   aload_0
L108:   getfield Field pE_975 try [Luf_1046;
L111:   iload_3
L112:   aaload
L113:   aload_0
L114:   getfield Field pE_975 try [Luf_1046;
L117:   iload_3
L118:   aaload
L119:   getfield Field uf_1046 field5811 F
L122:   putfield Field uf_1046 field5809 F
L125:   goto L149
L128:   athrow
L129:   aload_0
L130:   getfield Field pE_975 try [Luf_1046;
L133:   iload_3
L134:   aaload
L135:   aload_0
L136:   getfield Field pE_975 try [Luf_1046;
L139:   iload_3
L140:   aaload
L141:   getfield Field uf_1046 field5811 F
L144:   fload_2
L145:   fmul
L146:   putfield Field uf_1046 field5809 F
L149:   iinc 3 1
L152:   iload_3
L153:   goto L84
L156:   fconst_0
L157:   fstore_3
L158:   iconst_0
L159:   iconst_1
L160:   dup
L161:   pop2
L162:   dup
L163:   istore_2
L164:   aload_0
L165:   getfield Field pE_975 try [Luf_1046;
L168:   arraylength
L169:   if_icmpge L363
L172:   fload_3
L173:   aload_0
L174:   getfield Field pE_975 try [Luf_1046;
L177:   iload_2
L178:   aaload
L179:   getfield Field uf_1046 field5810 LQD_227;
L182:   invokevirtual Method QD_227 method113 ()V
L185:   fstore 4
L187:   getstatic Field EE_62 field1799 [I
L190:   aload_0
L191:   getfield Field pE_975 try [Luf_1046;
L194:   iload_2
L195:   aaload
L196:   getfield Field uf_1046 this LpF_976;
L199:   invokevirtual Method pF_976 ordinal ()I
L202:   iaload
L203:   tableswitch 1
            L232
            L232
            L247
            L284
            default : L317
L232:   fload 4
L234:   iconst_0
L235:   ifne L281
L238:   ldc 5e-2f
L240:   fadd
L241:   fstore 4
L243:   aload_0
L244:   goto L318
L247:   fload 4
L249:   aload_0
L250:   getfield Field pE_975 try [Luf_1046;
L253:   iload_2
L254:   aaload
L255:   getfield Field uf_1046 field5809 F
L258:   aload_0
L259:   getfield Field pE_975 try [Luf_1046;
L262:   iload_2
L263:   aaload
L264:   getfield Field uf_1046 field5810 LQD_227;
L267:   invokevirtual Method QD_227 method623 ()F
L270:   fsub
L271:   ldc 5e-2f
L273:   fsub
L274:   fadd
L275:   fstore 4
L277:   aload_0
L278:   goto L318
L281:   goto L234
L284:   fload 4
L286:   aload_0
L287:   getfield Field pE_975 try [Luf_1046;
L290:   iload_2
L291:   aaload
L292:   getfield Field uf_1046 field5809 F
L295:   aload_0
L296:   getfield Field pE_975 try [Luf_1046;
L299:   iload_2
L300:   aaload
L301:   getfield Field uf_1046 field5810 LQD_227;
L304:   invokevirtual Method QD_227 method623 ()F
L307:   fsub
L308:   ldc 5e-2f
L310:   fsub
L311:   ldc 5e-1f
L313:   fmul
L314:   fadd
L315:   fstore 4
L317:   aload_0
L318:   getfield Field pE_975 try [Luf_1046;
L321:   iload_2
L322:   aaload
L323:   getfield Field uf_1046 field5810 LQD_227;
L326:   fload 4
L328:   invokestatic Method QD_227 method385 ()F
L331:   aload_0
L332:   getfield Field pE_975 new F
L335:   fmul
L336:   ldc_w 2.5e-2f
L339:   fsub
L340:   fconst_0
L341:   invokevirtual Method QD_227 method312 (FFF)V
L344:   fload_3
L345:   aload_0
L346:   getfield Field pE_975 try [Luf_1046;
L349:   iload_2
L350:   iinc 2 1
L353:   aaload
L354:   getfield Field uf_1046 field5809 F
L357:   fadd
L358:   fstore_3
L359:   iload_2
L360:   goto L164
L363:   aload_0
L364:   iconst_1
L365:   dup
L366:   dup
L367:   pop2
L368:   putfield Field pE_975 field1267 Z
L371:   return
L372:   
        .attribute StackMap b'\x00\x13\x00\x08\x00\x03\x07\x01\xDD\x02\x01\x00\x01\x01\x00\x2B\x00\x03\x07\x01\xDD\x02\x01\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x58\x00\x33\x00\x03\x07\x01\xDD\x02\x01\x00\x00\x00\x4E\x00\x03\x07\x01\xDD\x02\x02\x00\x00\x00\x54\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x01\x01\x00\x80\x00\x00\x00\x01\x07\x00\x58\x00\x81\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x00\x00\x95\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x00\x00\x9C\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x00\x00\xA4\x00\x04\x07\x01\xDD\x02\x01\x02\x00\x01\x01\x00\xE8\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x00\x00\xEA\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x01\x02\x00\xF7\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x00\x01\x19\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x01\x02\x01\x1C\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x00\x01\x3D\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x00\x01\x3E\x00\x05\x07\x01\xDD\x02\x01\x02\x02\x00\x01\x07\x01\xDD\x01\x6B\x00\x04\x07\x01\xDD\x02\x01\x02\x00\x00'
    .end code
.end method

.method public static synthetic method639 : (LpE_975;)F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field pE_975 field1265 F
L4:     freturn
L5:     
    .end code
.end method

.method public static synthetic method640 : (LpE_975;)Ljava/util/ArrayList;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field pE_975 field1268 Ljava/util/ArrayList;
L4:     areturn
L5:     
    .end code
.end method

.method public method577 : (FF)V
    .code stack 4 locals 5
L0:     fload_2
L1:     aload_0
L2:     getfield Field pE_975 field977 F
L5:     fadd
L6:     ldc_w 1e-1f
L9:     fsub
L10:    aload_0
L11:    getfield Field pE_975 field92 F
L14:    fdiv
L15:    f2i
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    isub
L21:    dup
L22:    istore_3
L23:    aload_0
L24:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L27:    invokevirtual Method java/util/ArrayList size ()I
L30:    if_icmpge L37
L33:    iload_3
L34:    ifge L39
L37:    return
L38:    athrow
L39:    aload_0
L40:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L43:    iload_3
L44:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L47:    checkcast DG_50
L50:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L53:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L56:    astore_3
L57:    aload_3
L58:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L63:    ifeq L135
L66:    aload_3
L67:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L72:    checkcast qF_989
L75:    dup
L76:    astore 4
L78:    instanceof lg_617
L81:    ifeq L57
L84:    aload 4
L86:    getfield Field qF_989 field2251 LuB_1037;
L89:    checkcast gB_442
L92:    dup
L93:    astore 4
L95:    fload_1
L96:    aload_0
L97:    getfield Field pE_975 field1134 F
L100:   fadd
L101:   fload_2
L102:   aload_0
L103:   getfield Field pE_975 field1126 F
L106:   fadd
L107:   invokevirtual Method gB_442 method58 (FF)Z
L110:   ifeq L57
L113:   fload_1
L114:   aload 4
L116:   getfield Field gB_442 field1134 F
L119:   fsub
L120:   fload_2
L121:   aload 4
L123:   dup_x2
L124:   getfield Field gB_442 field1126 F
L127:   fsub
L128:   invokevirtual Method gB_442 method577 (FF)V
L131:   goto L57
L134:   athrow
L135:   return
L136:   
        .attribute StackMap b'\x00\x06\x00\x25\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x00\x00\x26\x00\x00\x00\x01\x07\x00\x58\x00\x27\x00\x04\x07\x01\xDD\x02\x02\x01\x00\x00\x00\x39\x00\x04\x07\x01\xDD\x02\x02\x07\x00\xCD\x00\x00\x00\x86\x00\x00\x00\x01\x07\x00\x58\x00\x87\x00\x04\x07\x01\xDD\x02\x02\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 6 locals 6
L0:     aload_0
L1:     getfield Field pE_975 field1266 LIe_124;
L4:     invokestatic Method Ie_124 method660 (LIe_124;)Z
L7:     ifeq L26
L10:    aload_0
L11:    getfield Field pE_975 field1266 LIe_124;
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method Ie_124 method665 (LIe_124;Z)Z
L21:    aload_0
L22:    invokespecial Method pE_975 method52 ()V
L25:    pop
L26:    aload_0
L27:    getfield Field pE_975 field1267 Z
L30:    ifeq L49
L33:    aload_0
L34:    dup
L35:    dup_x1
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    putfield Field pE_975 field1267 Z
L43:    getfield Field pE_975 field977 F
L46:    invokespecial Method pE_975 method104 (F)V
L49:    aload_0
L50:    getfield Field pE_975 try [Luf_1046;
L53:    dup
L54:    astore_3
L55:    arraylength
L56:    istore 4
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    dup
L63:    istore 5
L65:    iload 4
L67:    if_icmpge L91
L70:    aload_3
L71:    iload 5
L73:    iinc 5 1
L76:    aaload
L77:    getfield Field uf_1046 field5810 LQD_227;
L80:    iload_1
L81:    fload_2
L82:    invokevirtual Method QD_227 method617 (ZF)V
L85:    iload 5
L87:    goto L65
L90:    athrow
L91:    aload_0
L92:    ldc_w -Infinityf
L95:    invokestatic Method QD_227 method385 ()F
L98:    aload_0
L99:    dup_x2
L100:   getfield Field pE_975 new F
L103:   fmul
L104:   ldc 5e-2f
L106:   fadd
L107:   ldc_w +Infinityf
L110:   aload_0
L111:   getfield Field pE_975 field1132 F
L114:   invokevirtual Method pE_975 method464 (FFFF)V
L117:   getfield Field pE_975 field1269 I
L120:   iconst_m1
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   if_icmpeq L345
L127:   fconst_1
L128:   dup
L129:   dup_x1
L130:   fload_2
L131:   aload_0
L132:   dup
L133:   getfield Field pE_975 field70 F
L136:   swap
L137:   getfield Field pE_975 field1130 Z
L140:   invokestatic Method OC_199 method1006 (FZ)F
L143:   fmul
L144:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L147:   bipush 7
L149:   iconst_1
L150:   dup
L151:   pop2
L152:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L155:   fconst_0
L156:   aload_0
L157:   getfield Field pE_975 field1269 I
L160:   iconst_1
L161:   dup
L162:   dup
L163:   pop2
L164:   iadd
L165:   i2f
L166:   aload_0
L167:   getfield Field pE_975 field92 F
L170:   fmul
L171:   ldc_w 6.0000002e-2f
L174:   fadd
L175:   aload_0
L176:   getfield Field pE_975 field977 F
L179:   fsub
L180:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L183:   fconst_0
L184:   aload_0
L185:   getfield Field pE_975 field1269 I
L188:   iconst_2
L189:   iconst_1
L190:   dup
L191:   pop2
L192:   iadd
L193:   i2f
L194:   aload_0
L195:   getfield Field pE_975 field92 F
L198:   fmul
L199:   ldc_w 7e-2f
L202:   fadd
L203:   aload_0
L204:   getfield Field pE_975 field977 F
L207:   fsub
L208:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L211:   aload_0
L212:   dup
L213:   getfield Field pE_975 field1124 F
L216:   swap
L217:   getfield Field pE_975 field1266 LIe_124;
L220:   invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L223:   invokevirtual Method qc_991 method618 ()F
L226:   ldc 5e-1f
L228:   fcmpg
L229:   ifge L246
L232:   aload_0
L233:   getfield Field pE_975 field1266 LIe_124;
L236:   invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L239:   getfield Field qc_991 field1124 F
L242:   goto L249
L245:   athrow
L246:   ldc_w 7.5e-2f
L249:   fadd
L250:   aload_0
L251:   getfield Field pE_975 field1269 I
L254:   iconst_2
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   iadd
L259:   i2f
L260:   aload_0
L261:   getfield Field pE_975 field92 F
L264:   fmul
L265:   ldc_w 7e-2f
L268:   fadd
L269:   aload_0
L270:   getfield Field pE_975 field977 F
L273:   fsub
L274:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L277:   aload_0
L278:   dup
L279:   getfield Field pE_975 field1124 F
L282:   swap
L283:   getfield Field pE_975 field1266 LIe_124;
L286:   invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L289:   invokevirtual Method qc_991 method618 ()F
L292:   ldc 5e-1f
L294:   fcmpg
L295:   ifge L311
L298:   aload_0
L299:   getfield Field pE_975 field1266 LIe_124;
L302:   invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L305:   getfield Field qc_991 field1124 F
L308:   goto L314
L311:   ldc_w 7.5e-2f
L314:   fadd
L315:   aload_0
L316:   getfield Field pE_975 field1269 I
L319:   iconst_1
L320:   dup
L321:   dup
L322:   pop2
L323:   iadd
L324:   i2f
L325:   aload_0
L326:   getfield Field pE_975 field92 F
L329:   fmul
L330:   ldc_w 6.0000002e-2f
L333:   fadd
L334:   aload_0
L335:   getfield Field pE_975 field977 F
L338:   fsub
L339:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L342:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L345:   aload_0
L346:   dup
L347:   getfield Field pE_975 field977 F
L350:   swap
L351:   getfield Field pE_975 field92 F
L354:   fdiv
L355:   f2i
L356:   dup
L357:   istore_3
L358:   aload_0
L359:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L362:   invokevirtual Method java/util/ArrayList size ()I
L365:   if_icmpge L458
L368:   iload_3
L369:   aload_0
L370:   dup
L371:   getfield Field pE_975 field977 F
L374:   swap
L375:   getfield Field pE_975 field1132 F
L378:   fadd
L379:   aload_0
L380:   getfield Field pE_975 field1265 F
L383:   fsub
L384:   aload_0
L385:   getfield Field pE_975 field92 F
L388:   fdiv
L389:   f2i
L390:   if_icmpgt L458
L393:   aload_0
L394:   getfield Field pE_975 field1268 Ljava/util/ArrayList;
L397:   iload_3
L398:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L401:   checkcast DG_50
L404:   getfield Field DG_50 field1789 Ljava/util/ArrayList;
L407:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L410:   astore 4
L412:   aload 4
L414:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L419:   ifeq L451
L422:   aload 4
L424:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L429:   checkcast qF_989
L432:   dup
L433:   astore 5
L435:   ifnull L412
L438:   aload 5
L440:   getfield Field qF_989 field2251 LuB_1037;
L443:   iload_1
L444:   fload_2
L445:   invokevirtual Method uB_1037 method617 (ZF)V
L448:   goto L412
L451:   iinc 3 1
L454:   iload_3
L455:   goto L358
L458:   aload_0
L459:   aload_0
L460:   invokevirtual Method pE_975 method417 ()V
L463:   invokestatic Method FE_76 method10 ()V
L466:   fconst_1
L467:   dup
L468:   dup_x1
L469:   fload_2
L470:   ldc 5e-2f
L472:   fmul
L473:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L476:   iconst_1
L477:   dup
L478:   dup
L479:   pop2
L480:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L483:   fconst_0
L484:   invokestatic Method QD_227 method385 ()F
L487:   aload_0
L488:   getfield Field pE_975 new F
L491:   fmul
L492:   ldc 5e-2f
L494:   fadd
L495:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L498:   getfield Field pE_975 field1124 F
L501:   aload_0
L502:   dup
L503:   getfield Field pE_975 field1266 LIe_124;
L506:   swap
L507:   getfield Field pE_975 field1266 LIe_124;
L510:   invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L513:   invokevirtual Method Ie_124 method28 (LgB_442;)Z
L516:   ifeq L532
L519:   aload_0
L520:   getfield Field pE_975 field1266 LIe_124;
L523:   invokestatic Method Ie_124 method666 (LIe_124;)Lqc_991;
L526:   getfield Field qc_991 field1124 F
L529:   goto L533
L532:   fconst_0
L533:   fadd
L534:   invokestatic Method QD_227 method385 ()F
L537:   aload_0
L538:   getfield Field pE_975 new F
L541:   fmul
L542:   ldc 5e-2f
L544:   fadd
L545:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L548:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L551:   return
L552:   
        .attribute StackMap b'\x00\x11\x00\x1A\x00\x03\x07\x01\xDD\x01\x02\x00\x00\x00\x31\x00\x03\x07\x01\xDD\x01\x02\x00\x00\x00\x41\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x01\x01\x00\x5A\x00\x00\x00\x01\x07\x00\x58\x00\x5B\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x00\x00\xF5\x00\x00\x00\x01\x07\x00\x58\x00\xF6\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x01\x02\x00\xF9\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x02\x02\x02\x01\x37\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x01\x02\x01\x3A\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x02\x02\x02\x01\x59\x00\x06\x07\x01\xDD\x01\x02\x07\x02\x71\x01\x01\x00\x00\x01\x66\x00\x04\x07\x01\xDD\x01\x02\x01\x00\x01\x01\x01\x9C\x00\x05\x07\x01\xDD\x01\x02\x01\x07\x00\xCD\x00\x00\x01\xC3\x00\x05\x07\x01\xDD\x01\x02\x01\x07\x00\xCD\x00\x00\x01\xCA\x00\x04\x07\x01\xDD\x01\x02\x01\x00\x00\x02\x14\x00\x04\x07\x01\xDD\x01\x02\x01\x00\x01\x02\x02\x15\x00\x04\x07\x01\xDD\x01\x02\x01\x00\x02\x02\x02'
    .end code
.end method

.method public method30 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokevirtual Method pE_975 method599 (FF)V
L7:     getfield Field pE_975 this LIe_124;
L10:    fload_1
L11:    fload_2
L12:    invokevirtual Method Ie_124 method30 (FF)V
L15:    return
L16:    
    .end code
.end method

.method public method14 : (I)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field pE_975 field1266 LIe_124;
L4:     invokestatic Method Ie_124 method658 (LIe_124;)Z
L7:     ifne L12
L10:    return
L11:    athrow
L12:    aload_0
L13:    getfield Field pE_975 field1269 I
L16:    iload_1
L17:    if_icmpne L22
L20:    return
L21:    athrow
L22:    iload_1
L23:    iconst_m1
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmpge L35
L30:    iconst_m1
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    istore_1
L35:    iload_1
L36:    aload_0
L37:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L40:    invokevirtual Method java/util/ArrayList size ()I
L43:    if_icmplt L59
L46:    aload_0
L47:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L50:    invokevirtual Method java/util/ArrayList size ()I
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    isub
L58:    istore_1
L59:    aload_0
L60:    dup
L61:    iload_1
L62:    putfield Field pE_975 field1269 I
L65:    getfield Field pE_975 field1269 I
L68:    iconst_m1
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    if_icmpeq L144
L75:    aload_0
L76:    getfield Field pE_975 field1269 I
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    iadd
L84:    i2f
L85:    aload_0
L86:    getfield Field pE_975 field92 F
L89:    fmul
L90:    ldc_w 6.0000002e-2f
L93:    fadd
L94:    aload_0
L95:    getfield Field pE_975 field977 F
L98:    fsub
L99:    dup
L100:   fstore_2
L101:   aload_0
L102:   getfield Field pE_975 field1265 F
L105:   fcmpg
L106:   iflt L123
L109:   fload_2
L110:   aload_0
L111:   getfield Field pE_975 field92 F
L114:   fadd
L115:   aload_0
L116:   getfield Field pE_975 field1132 F
L119:   fcmpl
L120:   ifle L144
L123:   aload_0
L124:   getfield Field pE_975 field1266 LIe_124;
L127:   invokestatic Method Ie_124 method657 (LIe_124;)LwE_1066;
L130:   ldc 2e1f
L132:   fload_2
L133:   aload_0
L134:   getfield Field pE_975 field1132 F
L137:   fconst_2
L138:   fdiv
L139:   fsub
L140:   fmul
L141:   invokevirtual Method wE_1066 method104 (F)V
L144:   aload_0
L145:   getfield Field pE_975 this LIe_124;
L148:   invokestatic Method Ie_124 method671 (LIe_124;)Ljava/util/List;
L151:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L156:   dup
L157:   astore_2
L158:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L163:   ifeq L188
L166:   aload_2
L167:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L172:   checkcast h_454
L175:   aload_0
L176:   getfield Field pE_975 this LIe_124;
L179:   invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L184:   aload_2
L185:   goto L158
L188:   return
L189:   
        .attribute StackMap b'\x00\x0A\x00\x0B\x00\x00\x00\x01\x07\x00\x58\x00\x0C\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x15\x00\x00\x00\x01\x07\x00\x58\x00\x16\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x23\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x3B\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x7B\x00\x03\x07\x01\xDD\x01\x02\x00\x00\x00\x90\x00\x02\x07\x01\xDD\x01\x00\x00\x00\x9E\x00\x03\x07\x01\xDD\x01\x07\x00\xCD\x00\x01\x07\x00\xCD\x00\xBC\x00\x03\x07\x01\xDD\x01\x07\x00\xCD\x00\x00'
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

.method public method183 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field pE_975 field1269 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method599 : (FF)V
    .code stack 4 locals 3
L0:     fload_2
L1:     aload_0
L2:     getfield Field pE_975 field977 F
L5:     fadd
L6:     ldc_w 1e-1f
L9:     fsub
L10:    aload_0
L11:    getfield Field pE_975 field92 F
L14:    fdiv
L15:    f2i
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    isub
L21:    dup
L22:    istore_2
L23:    aload_0
L24:    getfield Field pE_975 field1268 Ljava/util/ArrayList;
L27:    invokevirtual Method java/util/ArrayList size ()I
L30:    if_icmpge L44
L33:    iload_2
L34:    iflt L44
L37:    aload_0
L38:    iload_2
L39:    invokevirtual Method pE_975 method14 (I)V
L42:    return
L43:    athrow
L44:    aload_0
L45:    iconst_m1
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokevirtual Method pE_975 method14 (I)V
L52:    return
L53:    
        .attribute StackMap b'\x00\x02\x00\x2B\x00\x00\x00\x01\x07\x00\x58\x00\x2C\x00\x03\x07\x01\xDD\x02\x01\x00\x00'
    .end code
.end method

.method public <init> : (LIe_124;LIe_124;[Ljava/lang/String;[LpF_976;FI)V
    .code stack 21 locals 7
L0:     aload_3
L1:     aload 4
L3:     aload_0
L4:     dup_x2
L5:     dup_x2
L6:     fconst_0
L7:     iload 6
L9:     aload_0
L10:    dup
L11:    dup_x2
L12:    iconst_m1
L13:    aload_0
L14:    dup_x1
L15:    dup_x2
L16:    fload 5
L18:    aload_2
L19:    aload_0
L20:    dup_x1
L21:    dup_x2
L22:    aload_0
L23:    aload_1
L24:    putfield Field pE_975 field1266 LIe_124;
L27:    invokespecial Method gB_442 <init> ()V
L30:    putfield Field pE_975 this LIe_124;
L33:    new java/util/ArrayList
L36:    aload_0
L37:    dup
L38:    pop2
L39:    dup
L40:    invokespecial Method java/util/ArrayList <init> ()V
L43:    putfield Field pE_975 field1268 Ljava/util/ArrayList;
L46:    putfield Field pE_975 new F
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    putfield Field pE_975 field1269 I
L55:    invokestatic Method QD_227 method385 ()F
L58:    aload_0
L59:    getfield Field pE_975 new F
L62:    fmul
L63:    ldc_w 1.1e0f
L66:    fmul
L67:    putfield Field pE_975 field92 F
L70:    getfield Field pE_975 field92 F
L73:    ldc_w 7e-2f
L76:    fadd
L77:    putfield Field pE_975 field1265 F
L80:    i2f
L81:    aload_0
L82:    getfield Field pE_975 field92 F
L85:    fmul
L86:    aload_0
L87:    getfield Field pE_975 field1265 F
L90:    fadd
L91:    ldc 5e-2f
L93:    fadd
L94:    putfield Field pE_975 field1137 F
L97:    putfield Field pE_975 field977 F
L100:   invokevirtual Method pE_975 method638 ([Ljava/lang/String;[LpF_976;)V
L103:   invokevirtual Method pE_975 method69 ()V
L106:   return
L107:   
    .end code
.end method

.method public method641 : (IILjava/lang/Object;)V
    .code stack 4 locals 5
L0:     aload_0
L1:     dup
L2:     aload_3
L3:     invokespecial Method pE_975 method637 (Ljava/lang/Object;)LqF_989;
L6:     astore_3
L7:     getfield Field pE_975 field1268 Ljava/util/ArrayList;
L10:    iload_1
L11:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L14:    checkcast DG_50
L17:    dup
L18:    astore 4
L20:    dup
L21:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L24:    iload_2
L25:    aload_3
L26:    invokevirtual Method java/util/ArrayList set (ILjava/lang/Object;)Ljava/lang/Object;
L29:    pop
L30:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L33:    iload_2
L34:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L37:    checkcast qF_989
L40:    aload 4
L42:    dup
L43:    getfield Field DG_50 field1791 F
L46:    swap
L47:    getfield Field DG_50 field1788 F
L50:    aload 4
L52:    getfield Field DG_50 field1787 F
L55:    invokevirtual Method qF_989 method1131 (FFF)V
L58:    aload_3
L59:    invokevirtual Method qF_989 method1132 ()F
L62:    aload_0
L63:    getfield Field pE_975 try [Luf_1046;
L66:    iload_2
L67:    aaload
L68:    getfield Field uf_1046 field5811 F
L71:    fcmpl
L72:    ifle L79
L75:    aload_0
L76:    invokespecial Method pE_975 method71 ()V
L79:    aload_0
L80:    iconst_1
L81:    dup
L82:    dup
L83:    pop2
L84:    putfield Field pE_975 field1267 Z
L87:    return
L88:    
        .attribute StackMap b'\x00\x01\x00\x4F\x00\x05\x07\x01\xDD\x01\x01\x07\x01\xED\x07\x01\xE1\x00\x00'
    .end code
.end method

.method public method74 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field pE_975 field1266 LIe_124;
L4:     invokestatic Method Ie_124 method657 (LIe_124;)LwE_1066;
L7:     aload_0
L8:     getfield Field pE_975 field1266 LIe_124;
L11:    invokestatic Method Ie_124 method657 (LIe_124;)LwE_1066;
L14:    invokevirtual Method wE_1066 method132 ()I
L17:    i2f
L18:    invokevirtual Method wE_1066 method135 (F)V
L21:    return
L22:    
    .end code
.end method

.method public static synthetic method642 : (LpE_975;F)V
    .code stack 2 locals 2
L0:     aload_0
L1:     fload_1
L2:     invokespecial Method pE_975 method104 (F)V
L5:     return
L6:     
    .end code
.end method

.method public method37 : (FF)V
    .code stack 5 locals 3
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method gB_442 method37 (FF)V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field pE_975 field1267 Z
L14:    return
L15:    
    .end code
.end method
.innerclasses
    DG_50 Ie_124 [0] public
    EE_62 Ie_124 [0] static synthetic
    eG_419 pE_975 [0] private
    lg_617 pE_975 [0] private
    pE_975 Ie_124 [0] private
    pF_976 Ie_124 [0] public static final enum
    qF_989 Ie_124 [0] private abstract
    uf_1046 pE_975 [0] private
    pe_980 [0] [0]
.end innerclasses
.end class
