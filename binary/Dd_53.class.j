.version 49 0
.class public final super Dd_53
.super vB_1050
.field public this Led_422;
.field public field1012 Ljava/lang/String;
.field public field1013 LYg_342;
.field public field977 F

.method public method49 : ()V
    .code stack 12 locals 3
L0:     aload_0
L1:     dup
L2:     new Yg_342
L5:     aload_0
L6:     dup_x2
L7:     dup
L8:     pop2
L9:     dup
L10:    aload_0
L11:    invokespecial Method Dd_53 method501 ()Ljava/lang/String;
L14:    new Rd_245
L17:    dup
L18:    aload_0
L19:    invokespecial Method Rd_245 <init> (LDd_53;)V
L22:    invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L25:    putfield Field Dd_53 field1013 LYg_342;
L28:    getfield Field Dd_53 field1013 LYg_342;
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    invokevirtual Method Yg_342 method238 (Z)V
L38:    new qc_991
L41:    dup
L42:    new fG_433
L45:    dup
L46:    getstatic Field LE_160 field634 LLE_160;
L49:    ldc 1e-1f
L51:    invokespecial Method fG_433 <init> (LLE_160;F)V
L54:    invokespecial Method qc_991 <init> (Ld_398;)V
L57:    astore_1
L58:    new DF_49
L61:    aload_1
L62:    dup_x1
L63:    dup_x2
L64:    dup
L65:    pop2
L66:    dup
L67:    ldc "A warning from "
L69:    getstatic Field We_313 field474 LWe_313;
L72:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L75:    new EG_64
L78:    dup
L79:    aload_0
L80:    getfield Field Dd_53 this Led_422;
L83:    getfield Field ed_422 new Ljava/lang/String;
L86:    ldc 2.5e-1f
L88:    dup
L89:    invokespecial Method EG_64 <init> (Ljava/lang/String;FF)V
L92:    new DF_49
L95:    dup
L96:    new java/lang/StringBuilder
L99:    dup
L100:   invokespecial Method java/lang/StringBuilder <init> ()V
L103:   iconst_0
L104:   aload_0
L105:   getfield Field Dd_53 this Led_422;
L108:   getfield Field ed_422 field701 Ljava/lang/String;
L111:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L114:   ldc ":"
L116:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L119:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L122:   getstatic Field We_313 field474 LWe_313;
L125:   invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L128:   invokestatic Method Wd_312 method1087 (LgB_442;LgB_442;LgB_442;)Lqc_991;
L131:   getstatic Field dg_411 field336 Ldg_411;
L134:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L137:   new DF_49
L140:   aload_1
L141:   dup
L142:   pop2
L143:   dup
L144:   aload_0
L145:   getfield Field Dd_53 field1012 Ljava/lang/String;
L148:   getstatic Field vD_1052 field359 LvD_1052;
L151:   iconst_1
L152:   dup
L153:   dup
L154:   pop2
L155:   invokespecial Method DF_49 <init> (Ljava/lang/String;LvD_1052;Z)V
L158:   getstatic Field dg_411 field337 Ldg_411;
L161:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L164:   new qc_991
L167:   dup
L168:   new VD_294
L171:   dup
L172:   invokespecial Method VD_294 <init> ()V
L175:   invokespecial Method qc_991 <init> (Ld_398;)V
L178:   astore_2
L179:   aload_1
L180:   aload_2
L181:   dup_x1
L182:   dup_x1
L183:   new SB_251
L186:   aload_2
L187:   dup
L188:   pop2
L189:   dup
L190:   new ig_480
L193:   dup
L194:   getstatic Field Ae_12 new LAe_12;
L197:   ldc 7.5e-1f
L199:   dup
L200:   invokespecial Method ig_480 <init> (LAe_12;FF)V
L203:   fconst_0
L204:   ldc 1e-1f
L206:   ldc 2e-1f
L208:   getstatic Field FE_76 field822 F
L211:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L214:   getstatic Field VD_294 field149 Ljava/lang/Object;
L217:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L220:   getstatic Field VD_294 field147 Ljava/lang/Object;
L223:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L226:   new SB_251
L229:   aload_2
L230:   dup_x2
L231:   dup
L232:   pop2
L233:   dup
L234:   aload_0
L235:   getfield Field Dd_53 field1013 LYg_342;
L238:   ldc 5e-1f
L240:   fconst_0
L241:   dup
L242:   dup_x2
L243:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L246:   ldc 3e0f
L248:   invokestatic Method Wd_312 method1095 (LgB_442;F)Lqc_991;
L251:   invokestatic Method Wd_312 method1090 (LgB_442;)Lqc_991;
L254:   getstatic Field VD_294 field148 Ljava/lang/Object;
L257:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L260:   invokestatic Method Wd_312 method1093 (LgB_442;)Lqc_991;
L263:   invokevirtual Method Dd_53 method36 (LgB_442;)LgB_442;
L266:   pop
L267:   return
L268:   
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Dd_53 field1013 LYg_342;
L5:     invokevirtual Method Dd_53 try (LgB_442;)V
L8:     return
L9:     
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L26
L8:     aload_0
L9:     getfield Field Dd_53 field1013 LYg_342;
L12:    invokevirtual Method Yg_342 method584 ()Z
L15:    ifeq L26
L18:    aload_0
L19:    getfield Field Dd_53 field1136 LFE_76;
L22:    aload_0
L23:    invokevirtual Method FE_76 method203 (LbC_373;)V
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x04\x07\x00\xF2\x07\x01\x6E\x01\x01\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 4 locals 5
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method vB_1050 method26 ()V
L6:     getfield Field Dd_53 field977 F
L9:     f2d
L10:    invokestatic Method java/lang/Math floor (D)D
L13:    dstore_1
L14:    dup
L15:    getfield Field Dd_53 field977 F
L18:    getstatic Field ib_476 field2312 F
L21:    fsub
L22:    putfield Field Dd_53 field977 F
L25:    getfield Field Dd_53 field977 F
L28:    f2d
L29:    invokestatic Method java/lang/Math floor (D)D
L32:    dstore_3
L33:    dload_1
L34:    dload_3
L35:    dcmpl
L36:    ifeq L70
L39:    aload_0
L40:    getfield Field Dd_53 field1013 LYg_342;
L43:    aload_0
L44:    dup_x1
L45:    invokespecial Method Dd_53 method501 ()Ljava/lang/String;
L48:    invokevirtual Method Yg_342 method12 (Ljava/lang/String;)V
L51:    getfield Field Dd_53 field977 F
L54:    fconst_0
L55:    fcmpg
L56:    ifge L70
L59:    aload_0
L60:    getfield Field Dd_53 field1013 LYg_342;
L63:    iconst_1
L64:    dup
L65:    dup
L66:    pop2
L67:    invokevirtual Method Yg_342 method238 (Z)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x46\x00\x03\x07\x00\xF2\x03\x03\x00\x00'
    .end code
.end method

.method private method501 : ()Ljava/lang/String;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Dd_53 field977 F
L5:     f2i
L6:     istore_1
L7:     getfield Field Dd_53 field977 F
L10:    fconst_0
L11:    fcmpl
L12:    ifle L42
L15:    new java/lang/StringBuilder
L18:    dup
L19:    invokespecial Method java/lang/StringBuilder <init> ()V
L22:    iconst_0
L23:    ldc "I understand ("
L25:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L28:    iload_1
L29:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L32:    ldc ")"
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    areturn
L41:    athrow
L42:    ldc "I understand"
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x02\x00\x29\x00\x00\x00\x01\x07\x00\xE6\x00\x2A\x00\x02\x07\x00\xF2\x01\x00\x00'
    .end code
.end method

.method public static synthetic method502 : (LDd_53;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Dd_53 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (Led_422;Ljava/lang/String;)V
    .code stack 7 locals 3
L0:     ldc 1e1f
L2:     aload_0
L3:     dup_x1
L4:     aload_2
L5:     aload_1
L6:     aload_0
L7:     dup_x1
L8:     invokespecial Method vB_1050 <init> ()V
L11:    putfield Field Dd_53 this Led_422;
L14:    putfield Field Dd_53 field1012 Ljava/lang/String;
L17:    putfield Field Dd_53 field977 F
L20:    return
L21:    
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    LE_160 fG_433 [0] public static final enum
    Rd_245 [0] [0]
    dg_411 fG_433 [0] public static final enum
    vD_1052 DF_49 [0] public static final enum
.end innerclasses
.end class
