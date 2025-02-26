.version 49 0
.class public final super kB_592
.super vB_1050
.field public volatile new Z
.field public volatile field1019 F
.field public field1020 LIG_120;
.field public volatile field1021 Z
.field public field1022 LYg_342;

.method public static synthetic method511 : (LkB_592;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field kB_592 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field kB_592 field1022 LYg_342;
L5:     invokevirtual Method kB_592 try (LgB_442;)V
L8:     return
L9:     
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 5 locals 4
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L26
L8:     aload_0
L9:     getfield Field kB_592 field1136 LFE_76;
L12:    new cb_392
L15:    aload_0
L16:    dup_x1
L17:    dup
L18:    pop2
L19:    dup
L20:    invokespecial Method cb_392 <init> ()V
L23:    invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x04\x07\x00\xDA\x07\x01\x02\x01\x01\x00\x00'
    .end code
.end method

.method public static synthetic method512 : (LkB_592;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field kB_592 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public method2 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     putfield Field kB_592 field1021 Z
L8:     return
L9:     
    .end code
.end method

.method public method26 : ()V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method vB_1050 method26 ()V
L5:     getfield Field kB_592 field1020 LIG_120;
L8:     ifnull L52
L11:    aload_0
L12:    getfield Field kB_592 field1020 LIG_120;
L15:    invokevirtual Method IG_120 method497 ()F
L18:    dup
L19:    fstore_1
L20:    aload_0
L21:    getfield Field kB_592 field1019 F
L24:    fcmpl
L25:    ifle L33
L28:    aload_0
L29:    getfield Field kB_592 field1019 F
L32:    fstore_1
L33:    aload_0
L34:    getfield Field kB_592 field1020 LIG_120;
L37:    fload_1
L38:    ldc 9.8e-1f
L40:    fmul
L41:    ldc 2e-2f
L43:    aload_0
L44:    getfield Field kB_592 field1019 F
L47:    fmul
L48:    fadd
L49:    invokevirtual Method IG_120 method104 (F)V
L52:    aload_0
L53:    getfield Field kB_592 new Z
L56:    ifeq L91
L59:    aload_0
L60:    getfield Field kB_592 field1136 LFE_76;
L63:    getstatic Field Ae_12 field349 LAe_12;
L66:    ldc "The download failed. We will now redirect you\u000Ato the website to download the update manually.\u000A\u000ASorry for the inconvenience."
L68:    getstatic Field jC_484 field1048 [Ljava/lang/String;
L71:    new gb_448
L74:    dup
L75:    aload_0
L76:    invokespecial Method gb_448 <init> (LkB_592;)V
L79:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L82:    aload_0
L83:    iconst_0
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    putfield Field kB_592 new Z
L90:    pop
L91:    return
L92:    
        .attribute StackMap b'\x00\x03\x00\x21\x00\x02\x07\x00\xDA\x02\x00\x00\x00\x34\x00\x01\x07\x00\xDA\x00\x00\x00\x5B\x00\x01\x07\x00\xDA\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method vB_1050 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method49 : ()V
    .code stack 13 locals 3
L0:     new Yg_342
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     ldc "Cancel"
L10:    new VB_292
L13:    dup
L14:    aload_0
L15:    invokespecial Method VB_292 <init> (LkB_592;)V
L18:    invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L21:    putfield Field kB_592 field1022 LYg_342;
L24:    new qc_991
L27:    dup
L28:    new fG_433
L31:    dup
L32:    getstatic Field LE_160 field634 LLE_160;
L35:    ldc 1e-1f
L37:    invokespecial Method fG_433 <init> (LLE_160;F)V
L40:    invokespecial Method qc_991 <init> (Ld_398;)V
L43:    astore_1
L44:    aload_0
L45:    new DF_49
L48:    aload_1
L49:    dup_x1
L50:    dup
L51:    pop2
L52:    dup
L53:    ldc "Downloading update..."
L55:    getstatic Field We_313 field474 LWe_313;
L58:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L61:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L64:    aload_1
L65:    dup_x2
L66:    new Vg_302
L69:    aload_1
L70:    dup
L71:    pop2
L72:    dup
L73:    fconst_0
L74:    ldc 1.2e-1f
L76:    invokespecial Method Vg_302 <init> (FF)V
L79:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L82:    pop2
L83:    new IG_120
L86:    aload_0
L87:    dup
L88:    pop2
L89:    dup
L90:    fconst_0
L91:    fconst_1
L92:    invokespecial Method IG_120 <init> (FF)V
L95:    dup_x1
L96:    putfield Field kB_592 field1020 LIG_120;
L99:    ldc 7e0f
L101:   invokestatic Method Wd_312 method1095 (LgB_442;F)Lqc_991;
L104:   getstatic Field dg_411 field337 Ldg_411;
L107:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L110:   new Vg_302
L113:   aload_1
L114:   dup_x1
L115:   dup
L116:   pop2
L117:   dup
L118:   fconst_0
L119:   ldc 3e-1f
L121:   invokespecial Method Vg_302 <init> (FF)V
L124:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L127:   aload_1
L128:   aload_0
L129:   getfield Field kB_592 field1022 LYg_342;
L132:   getstatic Field dg_411 field335 Ldg_411;
L135:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L138:   new qc_991
L141:   dup
L142:   new VD_294
L145:   dup
L146:   invokespecial Method VD_294 <init> ()V
L149:   invokespecial Method qc_991 <init> (Ld_398;)V
L152:   astore_2
L153:   aload_0
L154:   aload_1
L155:   aload_2
L156:   dup_x1
L157:   dup_x2
L158:   new SB_251
L161:   aload_2
L162:   dup
L163:   pop2
L164:   dup
L165:   new ig_480
L168:   dup
L169:   getstatic Field Ae_12 field342 LAe_12;
L172:   ldc 7.5e-1f
L174:   dup
L175:   invokespecial Method ig_480 <init> (LAe_12;FF)V
L178:   fconst_0
L179:   ldc 1e-1f
L181:   ldc 2e-1f
L183:   getstatic Field FE_76 field822 F
L186:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L189:   getstatic Field VD_294 field149 Ljava/lang/Object;
L192:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L195:   getstatic Field VD_294 field147 Ljava/lang/Object;
L198:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L201:   invokestatic Method Wd_312 method1093 (LgB_442;)Lqc_991;
L204:   invokevirtual Method kB_592 method36 (LgB_442;)LgB_442;
L207:   new jd_491
L210:   dup
L211:   aload_0
L212:   invokespecial Method jd_491 <init> (LkB_592;)V
L215:   astore_1
L216:   iconst_1
L217:   aload_1
L218:   dup_x1
L219:   dup_x2
L220:   bipush 10
L222:   iconst_1
L223:   dup
L224:   pop2
L225:   invokevirtual Method java/lang/Thread setPriority (I)V
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   invokevirtual Method java/lang/Thread setDaemon (Z)V
L234:   invokevirtual Method java/lang/Thread start ()V
L237:   pop2
L238:   return
L239:   
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    LE_160 fG_433 [0] public static final enum
    VB_292 [0] [0]
    dg_411 fG_433 [0] public static final enum
    gb_448 [0] [0]
    jd_491 [0] [0]
.end innerclasses
.end class
