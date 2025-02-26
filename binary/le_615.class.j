.version 49 0
.class public final super le_615
.super vB_1050
.field private this LPg_221;
.field private field1052 Led_422;
.field private field1053 Lqc_991;
.field private field1054 Led_422;
.field private field1055 LYg_342;

.method public static synthetic method521 : (Lle_615;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le_615 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (Led_422;Led_422;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method vB_1050 <init> ()V
L8:     putfield Field le_615 field1054 Led_422;
L11:    putfield Field le_615 field1052 Led_422;
L14:    return
L15:    
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 3 locals 4
L0:     iload_2
L1:     lookupswitch
            1 : L20
            default : L38
L20:    aload_0
L21:    iconst_0
L22:    ifne L21
L25:    getfield Field le_615 field1136 LFE_76;
L28:    aload_0
L29:    invokevirtual Method FE_76 method203 (LbC_373;)V
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    
        .attribute StackMap b'\x00\x04\x00\x14\x00\x04\x07\x00\xDB\x07\x00\xFE\x01\x01\x00\x00\x00\x15\x00\x04\x07\x00\xDB\x07\x00\xFE\x01\x01\x00\x01\x07\x00\xDB\x00\x25\x00\x00\x00\x01\x07\x00\x38\x00\x26\x00\x04\x07\x00\xDB\x07\x00\xFE\x01\x01\x00\x00'
    .end code
.end method

.method public method49 : ()V
    .code stack 12 locals 4
L0:     new qc_991
L3:     dup
L4:     new og_665
L7:     dup
L8:     iconst_3
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    ldc 2e-1f
L14:    fconst_0
L15:    invokespecial Method og_665 <init> (IFF)V
L18:    invokespecial Method qc_991 <init> (Ld_398;)V
L21:    astore_3
L22:    new Yg_342
L25:    aload_3
L26:    dup_x1
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    ldc "A day"
L33:    new BF_21
L36:    dup
L37:    aload_0
L38:    invokespecial Method BF_21 <init> (Lle_615;)V
L41:    invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L44:    dup
L45:    astore_1
L46:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L49:    new Yg_342
L52:    aload_3
L53:    dup_x1
L54:    dup
L55:    pop2
L56:    dup
L57:    ldc "A week"
L59:    new dF_404
L62:    dup
L63:    aload_0
L64:    invokespecial Method dF_404 <init> (Lle_615;)V
L67:    invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L70:    dup
L71:    astore_2
L72:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L75:    pop2
L76:    new Yg_342
L79:    aload_0
L80:    dup_x1
L81:    dup
L82:    pop2
L83:    dup
L84:    ldc "Cancel"
L86:    new Eg_70
L89:    dup
L90:    aload_0
L91:    invokespecial Method Eg_70 <init> (Lle_615;)V
L94:    invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L97:    dup_x1
L98:    putfield Field le_615 field1055 LYg_342;
L101:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L104:   new Pg_221
L107:   aload_0
L108:   dup_x1
L109:   dup
L110:   pop2
L111:   dup
L112:   ldc "Ban all users connecting from the same IP address."
L114:   iconst_0
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   getstatic Field We_313 new LWe_313;
L121:   invokespecial Method Pg_221 <init> (Ljava/lang/String;ZLWe_313;)V
L124:   putfield Field le_615 this LPg_221;
L127:   pop
L128:   iconst_2
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   anewarray [LgB_442;
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   dup
L139:   iconst_0
L140:   iconst_1
L141:   dup
L142:   pop2
L143:   iconst_3
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   anewarray gB_442
L150:   iconst_1
L151:   dup
L152:   pop2
L153:   dup
L154:   iconst_0
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   aload_0
L159:   getfield Field le_615 this LPg_221;
L162:   aastore
L163:   dup
L164:   iconst_1
L165:   dup
L166:   dup
L167:   pop2
L168:   aload_0
L169:   getfield Field le_615 this LPg_221;
L172:   aastore
L173:   dup
L174:   iconst_2
L175:   iconst_1
L176:   dup
L177:   pop2
L178:   aload_0
L179:   getfield Field le_615 this LPg_221;
L182:   aastore
L183:   aastore
L184:   dup
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   iconst_3
L189:   iconst_1
L190:   dup_x1
L191:   dup
L192:   pop2
L193:   anewarray gB_442
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   dup
L200:   iconst_0
L201:   iconst_1
L202:   dup
L203:   pop2
L204:   aload_1
L205:   aastore
L206:   dup
L207:   iconst_1
L208:   dup
L209:   dup
L210:   pop2
L211:   aload_2
L212:   aastore
L213:   dup
L214:   iconst_2
L215:   iconst_1
L216:   dup
L217:   pop2
L218:   aload_0
L219:   getfield Field le_615 field1055 LYg_342;
L222:   aastore
L223:   aastore
L224:   invokestatic Method mC_621 method1702 ([[LgB_442;)V
L227:   new qc_991
L230:   dup
L231:   new VD_294
L234:   dup
L235:   invokespecial Method VD_294 <init> ()V
L238:   invokespecial Method qc_991 <init> (Ld_398;)V
L241:   astore_1
L242:   aload_0
L243:   new DF_49
L246:   aload_1
L247:   dup_x1
L248:   dup_x2
L249:   dup
L250:   pop2
L251:   dup
L252:   new java/lang/StringBuilder
L255:   dup
L256:   invokespecial Method java/lang/StringBuilder <init> ()V
L259:   iconst_0
L260:   ldc "For how long do you want to ban \u00AB"
L262:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L265:   aload_0
L266:   getfield Field le_615 field1052 Led_422;
L269:   getfield Field ed_422 field701 Ljava/lang/String;
L272:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L275:   ldc "\u00BB\u000Afrom GEWALTIG.net?"
L277:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L280:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L283:   invokespecial Method DF_49 <init> (Ljava/lang/String;)V
L286:   getstatic Field VD_294 field147 Ljava/lang/Object;
L289:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L292:   new SB_251
L295:   aload_1
L296:   dup
L297:   pop2
L298:   dup
L299:   new ig_480
L302:   dup
L303:   getstatic Field Ae_12 field343 LAe_12;
L306:   ldc 8e-1f
L308:   dup
L309:   invokespecial Method ig_480 <init> (LAe_12;FF)V
L312:   fconst_0
L313:   ldc 1e-1f
L315:   ldc 2e-1f
L317:   getstatic Field FE_76 field822 F
L320:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L323:   getstatic Field VD_294 field149 Ljava/lang/Object;
L326:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L329:   aload_0
L330:   dup
L331:   dup_x2
L332:   new qc_991
L335:   aload_0
L336:   dup_x1
L337:   dup_x2
L338:   dup
L339:   pop2
L340:   dup
L341:   new fG_433
L344:   dup
L345:   getstatic Field LE_160 field634 LLE_160;
L348:   ldc 5e-1f
L350:   invokespecial Method fG_433 <init> (LLE_160;F)V
L353:   invokespecial Method qc_991 <init> (Ld_398;)V
L356:   putfield Field le_615 field1053 Lqc_991;
L359:   getfield Field le_615 field1053 Lqc_991;
L362:   aload_1
L363:   getstatic Field dg_411 field337 Ldg_411;
L366:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L369:   getfield Field le_615 field1053 Lqc_991;
L372:   aload_0
L373:   getfield Field le_615 this LPg_221;
L376:   getstatic Field dg_411 field336 Ldg_411;
L379:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L382:   getfield Field le_615 field1053 Lqc_991;
L385:   aload_3
L386:   getstatic Field dg_411 field335 Ldg_411;
L389:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L392:   getfield Field le_615 field1053 Lqc_991;
L395:   invokestatic Method Wd_312 method1093 (LgB_442;)Lqc_991;
L398:   invokevirtual Method le_615 method36 (LgB_442;)LgB_442;
L401:   pop
L402:   return
L403:   
    .end code
.end method

.method public static synthetic method522 : (Lle_615;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le_615 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field le_615 field1055 LYg_342;
L5:     invokevirtual Method le_615 try (LgB_442;)V
L8:     return
L9:     
    .end code
.end method

.method public static synthetic method523 : (Lle_615;)Led_422;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le_615 field1052 Led_422;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method524 : (Lle_615;)Led_422;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le_615 field1054 Led_422;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method525 : (Lle_615;)LPg_221;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le_615 this LPg_221;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method526 : (Lle_615;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le_615 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    BF_21 [0] [0]
    Eg_70 [0] [0]
    LE_160 fG_433 [0] public static final enum
    dF_404 [0] [0]
    dg_411 fG_433 [0] public static final enum
.end innerclasses
.end class
