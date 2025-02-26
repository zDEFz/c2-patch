.version 49 0
.class public final super GD_89
.super vB_1050
.field private field1063 LTg_275;
.field private field1064 Lnf_651;
.field private field1065 Ljava/util/List;
.field private field1066 I
.field private field1067 LjC_484;
.field private try LTg_275;
.field private field1068 LPc_217;
.field private new Lnf_651;
.field private field1069 Ljava/lang/Runnable;
.field private this LYg_342;
.field private field1070 LCC_32;
.field private field1071 Z
.field private field1072 Lnf_651;

.method public method76 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field GD_89 new Lnf_651;
L5:     aload_0
L6:     dup_x2
L7:     getfield Field GD_89 field1063 LTg_275;
L10:    invokevirtual Method Tg_275 method227 ()Z
L13:    invokevirtual Method nf_651 method238 (Z)V
L16:    getfield Field GD_89 field1064 Lnf_651;
L19:    aload_0
L20:    getfield Field GD_89 try LTg_275;
L23:    invokevirtual Method Tg_275 method227 ()Z
L26:    invokevirtual Method nf_651 method238 (Z)V
L29:    getfield Field GD_89 field1072 Lnf_651;
L32:    aload_0
L33:    getfield Field GD_89 try LTg_275;
L36:    invokevirtual Method Tg_275 method227 ()Z
L39:    invokevirtual Method nf_651 method238 (Z)V
L42:    return
L43:    
    .end code
.end method

.method public static synthetic method540 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public method541 : (Lc_384;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field GD_89 field1065 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public static synthetic method542 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method543 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method544 : (LGD_89;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD_89 method71 ()V
L4:     return
L5:     
    .end code
.end method

.method private method69 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field GD_89 try LTg_275;
L4:     invokevirtual Method Tg_275 method227 ()Z
L7:     ifeq L194
L10:    ldc ""
L12:    aload_0
L13:    getfield Field GD_89 field1064 Lnf_651;
L16:    invokevirtual Method nf_651 method426 ()Ljava/lang/String;
L19:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L22:    ifeq L48
L25:    aload_0
L26:    dup
L27:    dup_x1
L28:    getfield Field GD_89 field1064 Lnf_651;
L31:    invokevirtual Method GD_89 try (LgB_442;)V
L34:    getfield Field GD_89 field1136 LFE_76;
L37:    getstatic Field Ae_12 field349 LAe_12;
L40:    ldc "Please enter your email address."
L42:    invokevirtual Method FE_76 method445 (LAe_12;Ljava/lang/String;)LjC_484;
L45:    pop
L46:    return
L47:    athrow
L48:    ldc ""
L50:    aload_0
L51:    getfield Field GD_89 field1072 Lnf_651;
L54:    invokevirtual Method nf_651 method426 ()Ljava/lang/String;
L57:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L60:    ifeq L86
L63:    aload_0
L64:    dup
L65:    dup_x1
L66:    getfield Field GD_89 field1072 Lnf_651;
L69:    invokevirtual Method GD_89 try (LgB_442;)V
L72:    getfield Field GD_89 field1136 LFE_76;
L75:    getstatic Field Ae_12 field349 LAe_12;
L78:    ldc "Please enter your password."
L80:    invokevirtual Method FE_76 method445 (LAe_12;Ljava/lang/String;)LjC_484;
L83:    pop
L84:    return
L85:    athrow
L86:    new java/lang/StringBuilder
L89:    dup
L90:    invokespecial Method java/lang/StringBuilder <init> ()V
L93:    iconst_0
L94:    aload_0
L95:    getfield Field GD_89 field1068 LPc_217;
L98:    getfield Field Pc_217 field370 Ljava/lang/String;
L101:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L104:   ldc "li"
L106:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L109:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L112:   aload_0
L113:   getfield Field GD_89 field1064 Lnf_651;
L116:   invokevirtual Method nf_651 method426 ()Ljava/lang/String;
L119:   invokestatic Method JB_129 method826 (Ljava/lang/String;Ljava/lang/String;)V
L122:   new java/lang/StringBuilder
L125:   dup
L126:   invokespecial Method java/lang/StringBuilder <init> ()V
L129:   iconst_0
L130:   aload_0
L131:   getfield Field GD_89 field1068 LPc_217;
L134:   getfield Field Pc_217 field370 Ljava/lang/String;
L137:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L140:   ldc "pw"
L142:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L145:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L148:   aload_0
L149:   getfield Field GD_89 field1072 Lnf_651;
L152:   invokevirtual Method nf_651 method426 ()Ljava/lang/String;
L155:   invokestatic Method JB_129 method826 (Ljava/lang/String;Ljava/lang/String;)V
L158:   new java/lang/StringBuilder
L161:   dup
L162:   invokespecial Method java/lang/StringBuilder <init> ()V
L165:   iconst_0
L166:   aload_0
L167:   getfield Field GD_89 field1068 LPc_217;
L170:   getfield Field Pc_217 field370 Ljava/lang/String;
L173:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L176:   ldc "pag"
L178:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L181:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L184:   iconst_0
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L191:   goto L300
L194:   aload_0
L195:   getfield Field GD_89 new Lnf_651;
L198:   invokevirtual Method nf_651 method426 ()Ljava/lang/String;
L201:   ldc ""
L203:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L206:   ifeq L231
L209:   aload_0
L210:   dup
L211:   dup_x1
L212:   getfield Field GD_89 new Lnf_651;
L215:   invokevirtual Method GD_89 try (LgB_442;)V
L218:   getfield Field GD_89 field1136 LFE_76;
L221:   getstatic Field Ae_12 field349 LAe_12;
L224:   ldc "Please enter your name."
L226:   invokevirtual Method FE_76 method445 (LAe_12;Ljava/lang/String;)LjC_484;
L229:   pop
L230:   return
L231:   new java/lang/StringBuilder
L234:   dup
L235:   invokespecial Method java/lang/StringBuilder <init> ()V
L238:   iconst_0
L239:   aload_0
L240:   getfield Field GD_89 field1068 LPc_217;
L243:   getfield Field Pc_217 field370 Ljava/lang/String;
L246:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L249:   ldc "a"
L251:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L254:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L257:   aload_0
L258:   getfield Field GD_89 new Lnf_651;
L261:   invokevirtual Method nf_651 method426 ()Ljava/lang/String;
L264:   invokestatic Method JB_129 method826 (Ljava/lang/String;Ljava/lang/String;)V
L267:   new java/lang/StringBuilder
L270:   dup
L271:   invokespecial Method java/lang/StringBuilder <init> ()V
L274:   iconst_0
L275:   aload_0
L276:   getfield Field GD_89 field1068 LPc_217;
L279:   getfield Field Pc_217 field370 Ljava/lang/String;
L282:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L285:   ldc "pag"
L287:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L290:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L293:   iconst_1
L294:   dup
L295:   dup
L296:   pop2
L297:   invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L300:   getstatic Field Kc_150 field1931 LKc_150;
L303:   invokevirtual Method Kc_150 method848 ()Z
L306:   ifeq L314
L309:   aload_0
L310:   invokespecial Method GD_89 method74 ()V
L313:   return
L314:   getstatic Field Kc_150 field1931 LKc_150;
L317:   invokevirtual Method Kc_150 method843 ()Z
L320:   ifeq L338
L323:   invokestatic Method JB_129 method837 ()Z
L326:   ifeq L350
L329:   aload_0
L330:   iconst_1
L331:   dup
L332:   dup
L333:   pop2
L334:   invokespecial Method GD_89 method95 (Z)V
L337:   return
L338:   getstatic Field Kc_150 field1931 LKc_150;
L341:   invokevirtual Method Kc_150 method847 ()Z
L344:   ifeq L350
L347:   invokestatic Method JB_129 method836 ()V
L350:   aload_0
L351:   invokespecial Method GD_89 method52 ()V
L354:   return
L355:   
        .attribute StackMap b'\x00\x0A\x00\x2F\x00\x00\x00\x01\x07\x00\x8D\x00\x30\x00\x01\x07\x02\x20\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x8D\x00\x56\x00\x01\x07\x02\x20\x00\x00\x00\xC2\x00\x01\x07\x02\x20\x00\x00\x00\xE7\x00\x01\x07\x02\x20\x00\x00\x01\x2C\x00\x01\x07\x02\x20\x00\x00\x01\x3A\x00\x01\x07\x02\x20\x00\x00\x01\x52\x00\x01\x07\x02\x20\x00\x00\x01\x5E\x00\x01\x07\x02\x20\x00\x00'
    .end code
.end method

.method public static synthetic return : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method private method71 : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     aload_0
L5:     dup_x1
L6:     invokevirtual Method FE_76 method203 (LbC_373;)V
L9:     getstatic Field TB_265 field499 LTB_265;
L12:    invokevirtual Method GD_89 method570 (LTB_265;)V
L15:    return
L16:    
    .end code
.end method

.method public static synthetic method545 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method546 : (LGD_89;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1071 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic method547 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method548 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (LCC_32;LPc_217;)V
    .code stack 9 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x1
L4:     aload_1
L5:     iconst_0
L6:     aload_0
L7:     dup_x1
L8:     invokespecial Method vB_1050 <init> ()V
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field GD_89 field1066 I
L17:    putfield Field GD_89 field1070 LCC_32;
L20:    putfield Field GD_89 field1068 LPc_217;
L23:    new java/util/concurrent/CopyOnWriteArrayList
L26:    aload_0
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    invokespecial Method java/util/concurrent/CopyOnWriteArrayList <init> ()V
L34:    putfield Field GD_89 field1065 Ljava/util/List;
L37:    new RB_238
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    aload_0
L45:    invokespecial Method RB_238 <init> (LGD_89;)V
L48:    putfield Field GD_89 field1069 Ljava/lang/Runnable;
L51:    return
L52:    
    .end code
.end method

.method public static synthetic method549 : (LGD_89;Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokespecial Method GD_89 method95 (Z)V
L5:     return
L6:     
    .end code
.end method

.method public static synthetic method550 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public method551 : (Lc_384;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field GD_89 field1065 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L10:    ifne L24
L13:    aload_0
L14:    getfield Field GD_89 field1065 Ljava/util/List;
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L23:    pop
L24:    return
L25:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x02\x07\x02\x20\x07\x02\x3A\x00\x00'
    .end code
.end method

.method public static synthetic false : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method552 : (LGD_89;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field GD_89 field1071 Z
L6:     ireturn
L7:     
    .end code
.end method

.method public method49 : ()V
    .code stack 15 locals 5
        .catch java/lang/Exception from L0 to L9 using L14
L0:     getstatic Field Kc_150 field1931 LKc_150;
L3:     getfield Field Kc_150 field1933 Lbc_379;
L6:     invokevirtual Method bc_379 method52 ()V
L9:     aload_0
L10:    goto L62
L13:    athrow
L14:    astore_1
L15:    aload_1
L16:    invokevirtual Method java/lang/Exception printStackTrace ()V
L19:    aload_0
L20:    getfield Field GD_89 field1136 LFE_76;
L23:    aload_0
L24:    dup_x1
L25:    dup_x2
L26:    invokevirtual Method FE_76 method203 (LbC_373;)V
L29:    getfield Field GD_89 field1136 LFE_76;
L32:    aload_0
L33:    getfield Field GD_89 field1070 LCC_32;
L36:    new cb_392
L39:    dup
L40:    invokespecial Method cb_392 <init> ()V
L43:    invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L46:    getfield Field GD_89 field1136 LFE_76;
L49:    getstatic Field Ae_12 field349 LAe_12;
L52:    ldc_w "Could not establish a network connection.\u000APlease check your firewall configuration."
L55:    invokevirtual Method FE_76 method445 (LAe_12;Ljava/lang/String;)LjC_484;
L58:    pop
L59:    return
L60:    nop
L61:    athrow
L62:    new nf_651
L65:    dup
L66:    getstatic Field Pc_217 field373 LPc_217;
L69:    invokestatic Method JB_129 method817 (LPc_217;)Ljava/lang/String;
L72:    bipush 50
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    invokespecial Method nf_651 <init> (Ljava/lang/String;I)V
L80:    putfield Field GD_89 new Lnf_651;
L83:    aload_0
L84:    dup
L85:    getfield Field GD_89 new Lnf_651;
L88:    ldc_w 7.7e0f
L91:    aload_0
L92:    getfield Field GD_89 new Lnf_651;
L95:    invokevirtual Method nf_651 method385 ()F
L98:    fmul
L99:    invokevirtual Method nf_651 method104 (F)V
L102:   new nf_651
L105:   aload_0
L106:   dup_x2
L107:   dup
L108:   pop2
L109:   dup
L110:   new java/lang/StringBuilder
L113:   dup
L114:   invokespecial Method java/lang/StringBuilder <init> ()V
L117:   iconst_0
L118:   aload_0
L119:   getfield Field GD_89 field1068 LPc_217;
L122:   getfield Field Pc_217 field370 Ljava/lang/String;
L125:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L128:   ldc "li"
L130:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L133:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L136:   invokestatic Method JB_129 method822 (Ljava/lang/String;)Ljava/lang/String;
L139:   bipush 50
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   invokespecial Method nf_651 <init> (Ljava/lang/String;I)V
L147:   putfield Field GD_89 field1064 Lnf_651;
L150:   new AE_6
L153:   aload_0
L154:   dup
L155:   pop2
L156:   dup
L157:   new java/lang/StringBuilder
L160:   dup
L161:   invokespecial Method java/lang/StringBuilder <init> ()V
L164:   iconst_0
L165:   aload_0
L166:   getfield Field GD_89 field1068 LPc_217;
L169:   getfield Field Pc_217 field370 Ljava/lang/String;
L172:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L175:   ldc "pw"
L177:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L180:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L183:   invokestatic Method JB_129 method822 (Ljava/lang/String;)Ljava/lang/String;
L186:   bipush 50
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   invokespecial Method AE_6 <init> (Ljava/lang/String;I)V
L194:   putfield Field GD_89 field1072 Lnf_651;
L197:   new qc_991
L200:   dup
L201:   new og_665
L204:   dup
L205:   iconst_3
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   ldc_w 1e-1f
L212:   dup
L213:   invokespecial Method og_665 <init> (IFF)V
L216:   invokespecial Method qc_991 <init> (Ld_398;)V
L219:   dup
L220:   astore_3
L221:   new Tg_275
L224:   aload_0
L225:   dup_x1
L226:   dup
L227:   pop2
L228:   dup
L229:   ldc_w "Play as registered user"
L232:   invokespecial Method Tg_275 <init> (Ljava/lang/String;)V
L235:   dup_x1
L236:   putfield Field GD_89 try LTg_275;
L239:   iconst_3
L240:   iconst_1
L241:   dup
L242:   pop2
L243:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L246:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L249:   new Vg_302
L252:   aload_3
L253:   dup_x1
L254:   dup_x1
L255:   dup
L256:   pop2
L257:   dup
L258:   fconst_0
L259:   ldc_w 1e-1f
L262:   invokespecial Method Vg_302 <init> (FF)V
L265:   iconst_3
L266:   iconst_1
L267:   dup
L268:   pop2
L269:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L272:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L275:   new DF_49
L278:   aload_3
L279:   dup_x2
L280:   dup
L281:   pop2
L282:   dup
L283:   ldc_w "        Email"
L286:   invokespecial Method DF_49 <init> (Ljava/lang/String;)V
L289:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L292:   aload_3
L293:   aload_0
L294:   getfield Field GD_89 field1064 Lnf_651;
L297:   iconst_2
L298:   iconst_1
L299:   dup
L300:   pop2
L301:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L304:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L307:   new DF_49
L310:   aload_3
L311:   dup_x1
L312:   dup
L313:   pop2
L314:   dup
L315:   ldc_w "        Password"
L318:   invokespecial Method DF_49 <init> (Ljava/lang/String;)V
L321:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L324:   aload_3
L325:   aload_0
L326:   getfield Field GD_89 field1072 Lnf_651;
L329:   iconst_2
L330:   iconst_1
L331:   dup
L332:   pop2
L333:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L336:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L339:   new Vg_302
L342:   aload_3
L343:   dup_x1
L344:   dup
L345:   pop2
L346:   dup
L347:   invokespecial Method Vg_302 <init> ()V
L350:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L353:   new SB_251
L356:   aload_3
L357:   dup_x1
L358:   dup
L359:   pop2
L360:   dup
L361:   new KF_147
L364:   dup
L365:   ldc_w "Create new account..."
L368:   ldc_w 2e-1f
L371:   iconst_1
L372:   dup
L373:   dup
L374:   pop2
L375:   new XB_318
L378:   dup
L379:   aload_0
L380:   invokespecial Method XB_318 <init> (LGD_89;)V
L383:   invokespecial Method KF_147 <init> (Ljava/lang/String;FZLh_454;)V
L386:   dup
L387:   astore_2
L388:   invokestatic Method Wd_312 method1090 (LgB_442;)Lqc_991;
L391:   fconst_0
L392:   dup
L393:   dup_x1
L394:   ldc_w 2e-1f
L397:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L400:   iconst_2
L401:   iconst_1
L402:   dup
L403:   pop2
L404:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L407:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L410:   pop
L411:   pop2
L412:   new Tg_275
L415:   aload_0
L416:   dup_x1
L417:   dup
L418:   pop2
L419:   dup
L420:   ldc_w "Play as guest"
L423:   invokespecial Method Tg_275 <init> (Ljava/lang/String;)V
L426:   dup_x1
L427:   putfield Field GD_89 field1063 LTg_275;
L430:   iconst_3
L431:   iconst_1
L432:   dup
L433:   pop2
L434:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L437:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L440:   new Vg_302
L443:   aload_3
L444:   dup_x1
L445:   dup_x2
L446:   dup
L447:   pop2
L448:   dup
L449:   fconst_0
L450:   ldc_w 1e-1f
L453:   invokespecial Method Vg_302 <init> (FF)V
L456:   iconst_3
L457:   iconst_1
L458:   dup
L459:   pop2
L460:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L463:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L466:   new DF_49
L469:   aload_3
L470:   dup
L471:   pop2
L472:   dup
L473:   ldc_w "        Name"
L476:   invokespecial Method DF_49 <init> (Ljava/lang/String;)V
L479:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L482:   aload_3
L483:   aload_0
L484:   dup_x1
L485:   dup_x2
L486:   getfield Field GD_89 new Lnf_651;
L489:   iconst_2
L490:   iconst_1
L491:   dup
L492:   pop2
L493:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L496:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L499:   getfield Field GD_89 field1063 LTg_275;
L502:   new Bd_25
L505:   dup
L506:   aload_0
L507:   invokespecial Method Bd_25 <init> (LGD_89;)V
L510:   invokevirtual Method Tg_275 method130 (Lh_454;)V
L513:   getfield Field GD_89 try LTg_275;
L516:   new Vd_299
L519:   dup
L520:   aload_0
L521:   invokespecial Method Vd_299 <init> (LGD_89;)V
L524:   invokevirtual Method Tg_275 method130 (Lh_454;)V
L527:   new qc_991
L530:   dup
L531:   new og_665
L534:   dup
L535:   iconst_2
L536:   iconst_1
L537:   dup
L538:   pop2
L539:   ldc_w 2e-1f
L542:   fconst_0
L543:   invokespecial Method og_665 <init> (IFF)V
L546:   invokespecial Method qc_991 <init> (Ld_398;)V
L549:   astore 4
L551:   pop
L552:   aload 4
L554:   new Yg_342
L557:   aload_0
L558:   dup_x1
L559:   dup
L560:   pop2
L561:   dup
L562:   ldc_w "Play"
L565:   new dD_402
L568:   dup
L569:   aload_0
L570:   invokespecial Method dD_402 <init> (LGD_89;)V
L573:   invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L576:   dup_x1
L577:   putfield Field GD_89 this LYg_342;
L580:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L583:   new Yg_342
L586:   aload 4
L588:   dup_x1
L589:   dup
L590:   pop2
L591:   dup
L592:   ldc_w "Cancel"
L595:   new fC_429
L598:   dup
L599:   aload_0
L600:   invokespecial Method fC_429 <init> (LGD_89;)V
L603:   invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L606:   dup
L607:   astore_1
L608:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L611:   pop2
L612:   bipush 8
L614:   iconst_1
L615:   dup
L616:   pop2
L617:   anewarray [LgB_442;
L620:   iconst_1
L621:   dup
L622:   pop2
L623:   dup
L624:   iconst_0
L625:   iconst_1
L626:   dup
L627:   pop2
L628:   iconst_2
L629:   iconst_1
L630:   dup
L631:   pop2
L632:   anewarray gB_442
L635:   iconst_1
L636:   dup
L637:   pop2
L638:   dup
L639:   iconst_0
L640:   iconst_1
L641:   dup
L642:   pop2
L643:   aload_0
L644:   getfield Field GD_89 try LTg_275;
L647:   aastore
L648:   dup
L649:   iconst_1
L650:   dup
L651:   dup
L652:   pop2
L653:   aload_0
L654:   getfield Field GD_89 try LTg_275;
L657:   aastore
L658:   aastore
L659:   dup
L660:   iconst_1
L661:   dup
L662:   pop2
L663:   iconst_2
L664:   iconst_1
L665:   dup_x1
L666:   dup
L667:   pop2
L668:   anewarray gB_442
L671:   iconst_1
L672:   dup
L673:   pop2
L674:   dup
L675:   iconst_0
L676:   iconst_1
L677:   dup
L678:   pop2
L679:   aload_0
L680:   getfield Field GD_89 field1064 Lnf_651;
L683:   aastore
L684:   dup
L685:   iconst_1
L686:   dup
L687:   dup
L688:   pop2
L689:   aload_0
L690:   getfield Field GD_89 field1064 Lnf_651;
L693:   aastore
L694:   aastore
L695:   dup
L696:   iconst_2
L697:   iconst_1
L698:   dup
L699:   pop2
L700:   iconst_2
L701:   iconst_1
L702:   dup
L703:   pop2
L704:   anewarray gB_442
L707:   iconst_1
L708:   dup
L709:   pop2
L710:   dup
L711:   iconst_0
L712:   iconst_1
L713:   dup
L714:   pop2
L715:   aload_0
L716:   getfield Field GD_89 field1072 Lnf_651;
L719:   aastore
L720:   dup
L721:   iconst_1
L722:   dup
L723:   dup
L724:   pop2
L725:   aload_0
L726:   getfield Field GD_89 field1072 Lnf_651;
L729:   aastore
L730:   aastore
L731:   dup
L732:   iconst_3
L733:   iconst_1
L734:   dup
L735:   pop2
L736:   iconst_2
L737:   iconst_1
L738:   dup
L739:   pop2
L740:   anewarray gB_442
L743:   iconst_1
L744:   dup
L745:   pop2
L746:   dup
L747:   iconst_0
L748:   iconst_1
L749:   dup
L750:   pop2
L751:   aload_2
L752:   aastore
L753:   dup
L754:   iconst_1
L755:   dup
L756:   dup
L757:   pop2
L758:   aload_2
L759:   aastore
L760:   aastore
L761:   dup
L762:   iconst_4
L763:   iconst_1
L764:   dup
L765:   pop2
L766:   iconst_2
L767:   iconst_1
L768:   dup
L769:   pop2
L770:   anewarray gB_442
L773:   iconst_1
L774:   dup
L775:   pop2
L776:   dup
L777:   iconst_0
L778:   iconst_1
L779:   dup
L780:   pop2
L781:   aload_0
L782:   getfield Field GD_89 field1063 LTg_275;
L785:   aastore
L786:   dup
L787:   iconst_1
L788:   dup
L789:   dup
L790:   pop2
L791:   aload_0
L792:   getfield Field GD_89 field1063 LTg_275;
L795:   aastore
L796:   aastore
L797:   dup
L798:   iconst_5
L799:   iconst_1
L800:   dup
L801:   pop2
L802:   iconst_2
L803:   iconst_1
L804:   dup
L805:   pop2
L806:   anewarray gB_442
L809:   iconst_1
L810:   dup
L811:   pop2
L812:   dup
L813:   iconst_0
L814:   iconst_1
L815:   dup
L816:   pop2
L817:   aload_0
L818:   getfield Field GD_89 new Lnf_651;
L821:   aastore
L822:   dup
L823:   iconst_1
L824:   dup
L825:   dup
L826:   pop2
L827:   aload_0
L828:   getfield Field GD_89 new Lnf_651;
L831:   aastore
L832:   aastore
L833:   dup
L834:   bipush 6
L836:   iconst_1
L837:   dup
L838:   pop2
L839:   iconst_2
L840:   iconst_1
L841:   dup
L842:   pop2
L843:   anewarray gB_442
L846:   iconst_1
L847:   dup
L848:   pop2
L849:   dup
L850:   iconst_0
L851:   iconst_1
L852:   dup
L853:   pop2
L854:   aload_0
L855:   getfield Field GD_89 this LYg_342;
L858:   aastore
L859:   dup
L860:   iconst_1
L861:   dup
L862:   dup
L863:   pop2
L864:   aload_1
L865:   aastore
L866:   aastore
L867:   dup
L868:   bipush 7
L870:   iconst_1
L871:   dup
L872:   pop2
L873:   iconst_2
L874:   iconst_1
L875:   dup
L876:   pop2
L877:   anewarray gB_442
L880:   iconst_1
L881:   dup
L882:   pop2
L883:   dup
L884:   iconst_0
L885:   iconst_1
L886:   dup
L887:   pop2
L888:   aload_0
L889:   getfield Field GD_89 try LTg_275;
L892:   aastore
L893:   dup
L894:   iconst_1
L895:   dup
L896:   dup
L897:   pop2
L898:   aload_0
L899:   getfield Field GD_89 try LTg_275;
L902:   aastore
L903:   aastore
L904:   invokestatic Method mC_621 method1702 ([[LgB_442;)V
L907:   aload_0
L908:   getfield Field GD_89 field1068 LPc_217;
L911:   invokestatic Method JB_129 method816 (LPc_217;)Z
L914:   aload_0
L915:   swap
L916:   ifeq L928
L919:   getfield Field GD_89 field1063 LTg_275;
L922:   invokevirtual Method Tg_275 method56 ()V
L925:   goto L934
L928:   getfield Field GD_89 try LTg_275;
L931:   invokevirtual Method Tg_275 method56 ()V
L934:   new qc_991
L937:   dup
L938:   new fG_433
L941:   dup
L942:   getstatic Field LE_160 field634 LLE_160;
L945:   ldc_w 1e-1f
L948:   invokespecial Method fG_433 <init> (LLE_160;F)V
L951:   invokespecial Method qc_991 <init> (Ld_398;)V
L954:   dup
L955:   astore_1
L956:   aload_3
L957:   getstatic Field dg_411 field337 Ldg_411;
L960:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L963:   new Vg_302
L966:   aload_1
L967:   dup_x1
L968:   dup
L969:   pop2
L970:   dup
L971:   fconst_0
L972:   ldc_w 6e-1f
L975:   invokespecial Method Vg_302 <init> (FF)V
L978:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L981:   aload_1
L982:   aload 4
L984:   getstatic Field dg_411 field335 Ldg_411;
L987:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L990:   new SB_251
L993:   aload_0
L994:   dup_x1
L995:   dup
L996:   pop2
L997:   dup
L998:   aload_1
L999:   ldc_w 4e0f
L1002:  fconst_0
L1003:  invokespecial Method SB_251 <init> (LgB_442;FF)V
L1006:  invokestatic Method Wd_312 method1093 (LgB_442;)Lqc_991;
L1009:  invokevirtual Method GD_89 method36 (LgB_442;)LgB_442;
L1012:  pop2
L1013:  getstatic Field Kc_150 field1931 LKc_150;
L1016:  invokevirtual Method Kc_150 method848 ()Z
L1019:  ifeq L1027
L1022:  aload_0
L1023:  invokespecial Method GD_89 method74 ()V
L1026:  return
L1027:  getstatic Field Kc_150 field1931 LKc_150;
L1030:  invokevirtual Method Kc_150 method843 ()Z
L1033:  ifeq L1051
L1036:  invokestatic Method JB_129 method837 ()Z
L1039:  ifeq L1063
L1042:  aload_0
L1043:  iconst_0
L1044:  iconst_1
L1045:  dup
L1046:  pop2
L1047:  invokespecial Method GD_89 method95 (Z)V
L1050:  return
L1051:  getstatic Field Kc_150 field1931 LKc_150;
L1054:  invokevirtual Method Kc_150 method847 ()Z
L1057:  ifeq L1063
L1060:  invokestatic Method JB_129 method836 ()V
L1063:  return
L1064:  
        .attribute StackMap b'\x00\x09\x00\x0D\x00\x00\x00\x01\x07\x00\x8D\x00\x0E\x00\x01\x07\x02\x20\x00\x01\x07\x01\x06\x00\x3C\x00\x00\x00\x01\x07\x00\x8D\x00\x3E\x00\x01\x07\x02\x20\x00\x01\x07\x02\x20\x03\xA0\x00\x05\x07\x02\x20\x07\x02\xDE\x07\x02\xCB\x07\x02\xB3\x07\x02\xB3\x00\x01\x07\x02\x20\x03\xA6\x00\x05\x07\x02\x20\x07\x02\xDE\x07\x02\xCB\x07\x02\xB3\x07\x02\xB3\x00\x00\x04\x03\x00\x05\x07\x02\x20\x07\x02\xB3\x07\x02\xCB\x07\x02\xB3\x07\x02\xB3\x00\x00\x04\x1B\x00\x05\x07\x02\x20\x07\x02\xB3\x07\x02\xCB\x07\x02\xB3\x07\x02\xB3\x00\x00\x04\x27\x00\x05\x07\x02\x20\x07\x02\xB3\x07\x02\xCB\x07\x02\xB3\x07\x02\xB3\x00\x00'
    .end code
.end method

.method public method53 : (LgB_442;I)Z
    .code stack 3 locals 3
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic true : (LGD_89;)LCC_32;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1070 LCC_32;
L4:     areturn
L5:     
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field GD_89 this LYg_342;
L5:     invokevirtual Method GD_89 try (LgB_442;)V
L8:     return
L9:     
    .end code
.end method

.method public static synthetic method553 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method554 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method555 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method556 : (LGD_89;)LjC_484;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1067 LjC_484;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method557 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method558 : (LGD_89;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD_89 method74 ()V
L4:     return
L5:     
    .end code
.end method

.method private method52 : ()V
    .code stack 9 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     iconst_0
L4:     aload_0
L5:     dup_x2
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field GD_89 field1066 I
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field GD_89 field1071 Z
L19:    getfield Field GD_89 field1136 LFE_76;
L22:    getstatic Field Ae_12 field342 LAe_12;
L25:    ldc_w "Connecting..."
L28:    getstatic Field jC_484 true [Ljava/lang/String;
L31:    new FC_74
L34:    dup
L35:    aload_0
L36:    invokespecial Method FC_74 <init> (LGD_89;)V
L39:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L42:    putfield Field GD_89 field1067 LjC_484;
L45:    getfield Field GD_89 field1069 Ljava/lang/Runnable;
L48:    ldc2_w 5e-1
L51:    invokestatic Method ib_476 method1150 (Ljava/lang/Runnable;D)V
L54:    return
L55:    
    .end code
.end method

.method public static synthetic method559 : (LGD_89;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field GD_89 field1066 I
L5:     iload_1
L6:     iadd
L7:     dup_x1
L8:     putfield Field GD_89 field1066 I
L11:    ireturn
L12:    
    .end code
.end method

.method public static synthetic method560 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method561 : (LGD_89;)Ljava/lang/Runnable;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1069 Ljava/lang/Runnable;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method562 : (LGD_89;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field GD_89 field1066 I
L6:     ireturn
L7:     
    .end code
.end method

.method private method56 : ()V
    .code stack 5 locals 1
L0:     getstatic Field Kc_150 field1931 LKc_150;
L3:     checkcast md_629
L6:     aload_0
L7:     getfield Field GD_89 field1068 LPc_217;
L10:    new ZB_345
L13:    dup
L14:    aload_0
L15:    invokespecial Method ZB_345 <init> (LGD_89;)V
L18:    invokevirtual Method md_629 method876 (LPc_217;LK_141;)V
L21:    return
L22:    
    .end code
.end method

.method public static synthetic method563 : (LGD_89;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD_89 method52 ()V
L4:     return
L5:     
    .end code
.end method

.method public static synthetic new : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 3 locals 4
L0:     iload_2
L1:     lookupswitch
            1 : L28
            28 : L42
            default : L52
L28:    aload_0
L29:    iconst_0
L30:    ifne L29
L33:    invokespecial Method GD_89 method71 ()V
L36:    iconst_1
L37:    dup
L38:    dup
L39:    pop2
L40:    ireturn
L41:    athrow
L42:    aload_0
L43:    invokespecial Method GD_89 method69 ()V
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    ireturn
L51:    athrow
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ireturn
L57:    
        .attribute StackMap b'\x00\x06\x00\x1C\x00\x04\x07\x02\x20\x07\x02\xE9\x01\x01\x00\x00\x00\x1D\x00\x04\x07\x02\x20\x07\x02\xE9\x01\x01\x00\x01\x07\x02\x20\x00\x29\x00\x00\x00\x01\x07\x00\x8D\x00\x2A\x00\x04\x07\x02\x20\x07\x02\xE9\x01\x01\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x8D\x00\x34\x00\x04\x07\x02\x20\x07\x02\xE9\x01\x01\x00\x00'
    .end code
.end method

.method public static synthetic try : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic this : (LGD_89;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1066 I
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic method564 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method565 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method566 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method567 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method568 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method private method95 : (Z)V
    .code stack 8 locals 2
L0:     getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L3:     ifeq L16
L6:     iload_1
L7:     ifeq L14
L10:    aload_0
L11:    invokespecial Method GD_89 method52 ()V
L14:    return
L15:    athrow
L16:    invokestatic Method JB_129 this ()V
L19:    aload_0
L20:    getfield Field GD_89 field1136 LFE_76;
L23:    getstatic Field Ae_12 field343 LAe_12;
L26:    ldc_w "There's a recommended update available. It contains\u000Abugfixes but is not required to play online.\u000A\u000ADo you want to install the update now?"
L29:    getstatic Field jC_484 field1049 [Ljava/lang/String;
L32:    new Rc_244
L35:    dup
L36:    aload_0
L37:    iload_1
L38:    invokespecial Method Rc_244 <init> (LGD_89;Z)V
L41:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L44:    pop
L45:    return
L46:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x02\x07\x02\x20\x01\x00\x00\x00\x0F\x00\x00\x00\x01\x07\x00\x8D\x00\x10\x00\x02\x07\x02\x20\x01\x00\x00'
    .end code
.end method

.method public static synthetic method569 : (LGD_89;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD_89 method69 ()V
L4:     return
L5:     
    .end code
.end method

.method public method570 : (LTB_265;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field GD_89 field1065 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_2
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L39
L19:    aload_2
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast c_384
L28:    aload_1
L29:    invokeinterface InterfaceMethod c_384 method814 (LTB_265;)V 2
L34:    aload_2
L35:    goto L11
L38:    athrow
L39:    return
L40:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x02\x20\x07\x02\x38\x07\x02\x05\x00\x01\x07\x02\x05\x00\x26\x00\x00\x00\x01\x07\x00\x8D\x00\x27\x00\x03\x07\x02\x20\x07\x02\x38\x07\x02\x05\x00\x00'
    .end code
.end method

.method public static synthetic method571 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method572 : (LGD_89;)LFE_76;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD_89 field1136 LFE_76;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method573 : (LGD_89;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD_89 method56 ()V
L4:     return
L5:     
    .end code
.end method

.method private method74 : ()V
    .code stack 7 locals 1
L0:     getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L3:     ifeq L48
L6:     aload_0
L7:     dup
L8:     getfield Field GD_89 field1136 LFE_76;
L11:    aload_0
L12:    dup_x2
L13:    invokevirtual Method FE_76 method203 (LbC_373;)V
L16:    getfield Field GD_89 field1136 LFE_76;
L19:    aload_0
L20:    getfield Field GD_89 field1070 LCC_32;
L23:    new cb_392
L26:    dup
L27:    invokespecial Method cb_392 <init> ()V
L30:    invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L33:    getfield Field GD_89 field1136 LFE_76;
L36:    getstatic Field Ae_12 field347 LAe_12;
L39:    ldc_w "We're currently working on an update. Please wait\u000Asome minutes and then reload this page.\u000A\u000ASorry for the inconvenience."
L42:    invokevirtual Method FE_76 method445 (LAe_12;Ljava/lang/String;)LjC_484;
L45:    pop
L46:    return
L47:    athrow
L48:    aload_0
L49:    getfield Field GD_89 field1136 LFE_76;
L52:    getstatic Field Ae_12 field343 LAe_12;
L55:    ldc_w "There's an update available. You must update\u000Ato the newer version before playing online.\u000A\u000ADo you want to install the update now?"
L58:    getstatic Field jC_484 field1049 [Ljava/lang/String;
L61:    new rB_998
L64:    dup
L65:    aload_0
L66:    invokespecial Method rB_998 <init> (LGD_89;)V
L69:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L72:    pop
L73:    return
L74:    
        .attribute StackMap b'\x00\x02\x00\x2F\x00\x00\x00\x01\x07\x00\x8D\x00\x30\x00\x01\x07\x02\x20\x00\x00'
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    Bd_25 [0] [0]
    FC_74 [0] [0]
    LE_160 fG_433 [0] public static final enum
    Pc_217 JB_129 [0] public static final enum
    RB_238 [0] [0]
    Rc_244 [0] [0]
    TB_265 c_384 [0] public static final enum
    Vd_299 [0] [0]
    XB_318 [0] [0]
    ZB_345 [0] [0]
    c_384 GD_89 [0] public static interface abstract
    dD_402 [0] [0]
    dg_411 fG_433 [0] public static final enum
    fC_429 [0] [0]
    rB_998 [0] [0]
.end innerclasses
.end class
