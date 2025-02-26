.version 49 0
.class public final super CG_36
.super bC_373
.implements d_398
.field private static final try F
.field public field89 D
.field public new Z
.field private static final field90 D = 6e-1
.field public this Z
.field public field91 Lqc_991;
.field private field92 F
.field private static final field93 F = 1e1f

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

.method private method7 : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     aconst_null
L3:     invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L6:     return
L7:     
    .end code
.end method

.method private method56 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field CG_36 new Z
L4:     ifeq L9
L7:     return
L8:     athrow
L9:     invokestatic Method UE_281 method89 ()V
L12:    aload_0
L13:    dup
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    putfield Field CG_36 new Z
L21:    getfield Field CG_36 field1136 LFE_76;
L24:    new Gd_95
L27:    aload_0
L28:    dup_x1
L29:    dup
L30:    pop2
L31:    dup
L32:    invokespecial Method Gd_95 <init> ()V
L35:    invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L38:    return
L39:    
        .attribute StackMap b'\x00\x02\x00\x08\x00\x00\x00\x01\x07\x00\x36\x00\x09\x00\x01\x07\x01\x8B\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 3 locals 1
L0:     ldc -1e0f
L2:     aload_0
L3:     dup_x1
L4:     invokespecial Method bC_373 <init> ()V
L7:     putfield Field CG_36 field92 F
L10:    return
L11:    
    .end code
.end method

.method private method74 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     fconst_1
L2:     invokespecial Method CG_36 method104 (F)V
L5:     return
L6:     
    .end code
.end method

.method private method12 : (Ljava/lang/String;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method CG_36 method74 ()V
L5:     getfield Field CG_36 field91 Lqc_991;
L8:     new DF_49
L11:    dup
L12:    aload_1
L13:    getstatic Field We_313 field490 LWe_313;
L16:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L19:    getstatic Field dg_411 field335 Ldg_411;
L22:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L25:    return
L26:    
    .end code
.end method

.method public method49 : ()V
    .code stack 72 locals 3
L0:     ldc "Music"
L2:     aload_0
L3:     dup_x1
L4:     ldc "Christoph D\u00F6rfel"
L6:     ldc "Webdesign"
L8:     aload_0
L9:     dup_x1
L10:    ldc "Dominik Baltzer"
L12:    ldc "Marco Schweighauser"
L14:    aload_0
L15:    dup_x1
L16:    ldc "Simon Felix"
L18:    ldc "Code"
L20:    aload_0
L21:    dup_x1
L22:    ldc "GEWALTIG entertainment"
L24:    ldc "This game was brought to you by"
L26:    aload_0
L27:    dup
L28:    dup_x2
L29:    fconst_2
L30:    aload_0
L31:    dup
L32:    dup2
L33:    invokevirtual Method CG_36 method34 (Ld_398;)V
L36:    getfield Field CG_36 field1136 LFE_76;
L39:    new QE_228
L42:    dup
L43:    invokespecial Method QE_228 <init> ()V
L46:    invokevirtual Method FE_76 method443 (Lgg_453;)V
L49:    new qc_991
L52:    aload_0
L53:    dup
L54:    pop2
L55:    dup
L56:    new fG_433
L59:    dup
L60:    getstatic Field LE_160 field634 LLE_160;
L63:    ldc 1e-1f
L65:    invokespecial Method fG_433 <init> (LLE_160;F)V
L68:    invokespecial Method qc_991 <init> (Ld_398;)V
L71:    putfield Field CG_36 field91 Lqc_991;
L74:    invokespecial Method CG_36 method104 (F)V
L77:    getfield Field CG_36 field91 Lqc_991;
L80:    new DF_49
L83:    dup
L84:    ldc "Cultris II"
L86:    getstatic Field We_313 false LWe_313;
L89:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L92:    getstatic Field dg_411 field335 Ldg_411;
L95:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L98:    invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L101:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L104:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L107:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L110:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L113:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L116:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L119:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L122:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L125:   invokestatic Method UE_281 method425 ()Ljava/util/Map;
L128:   invokeinterface InterfaceMethod java/util/Map entrySet ()Ljava/util/Set; 1
L133:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L138:   dup
L139:   astore_1
L140:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L145:   ifeq L185
L148:   aload_1
L149:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L154:   checkcast java/util/Map$Entry
L157:   astore_2
L158:   aload_0
L159:   aload_2
L160:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L165:   checkcast java/lang/String
L168:   aload_2
L169:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L174:   checkcast java/lang/String
L177:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L180:   aload_1
L181:   goto L140
L184:   athrow
L185:   aload_0
L186:   ldc 2e-1f
L188:   aload_0
L189:   dup
L190:   dup_x2
L191:   ldc "Thank you for playing!"
L193:   aload_0
L194:   dup_x1
L195:   ldc 3.5e0f
L197:   ldc "Epic Games"
L199:   aload_0
L200:   dup_x1
L201:   ldc "id Software"
L203:   ldc "LWJGL"
L205:   aload_0
L206:   dup_x1
L207:   ldc "un4seen developments"
L209:   ldc "Smardec"
L211:   aload_0
L212:   dup_x1
L213:   ldc "Excelsior"
L215:   ldc "Jun Wong"
L217:   aload_0
L218:   dup_x1
L219:   dup_x2
L220:   ldc "Jonne Valtonen"
L222:   ldc "Karsten Koch"
L224:   aload_0
L225:   dup_x1
L226:   ldc "Christian Antkow"
L228:   ldc "Nikita Lipsky"
L230:   aload_0
L231:   dup_x1
L232:   ldc "Natalia Baskakova"
L234:   ldc "Jonas Weibel"
L236:   aload_0
L237:   dup_x1
L238:   ldc "Ernst Gutknecht"
L240:   ldc "Special thanks to"
L242:   aload_0
L243:   dup_x1
L244:   ldc "HardDrop"
L246:   ldc "Marketing kudos to"
L248:   aload_0
L249:   dup_x1
L250:   ldc "Peter Wang (down-r-up-l)"
L252:   ldc "Gaessy (Achille)"
L254:   aload_0
L255:   dup_x1
L256:   ldc "John Tran (Blink)"
L258:   ldc "Eugen Pulber (angsthas3)"
L260:   aload_0
L261:   dup_x1
L262:   ldc "Priscilla Chan (killahbee)"
L264:   ldc "Julien Pineau (Jtadore)"
L266:   aload_0
L267:   dup_x1
L268:   ldc "David M\u00F6schner (noir)"
L270:   ldc "Beta testing"
L272:   aload_0
L273:   dup_x1
L274:   ldc "Krisna Siv (kastle09)"
L276:   ldc "Rick Postmus (blaataap)"
L278:   aload_0
L279:   dup_x1
L280:   ldc "Patrick Aaltonen (cfb)"
L282:   ldc "Jesper Thomsen (Jes)"
L284:   aload_0
L285:   dup_x1
L286:   ldc "Tobias Winder (t0x)"
L288:   aload_0
L289:   ldc "Community herding"
L291:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L294:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L297:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L300:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L303:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L306:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L309:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L312:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L315:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L318:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L321:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L324:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L327:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L330:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L333:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L336:   ldc_w "http://harddrop.com/"
L339:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L342:   invokespecial Method CG_36 method12 (Ljava/lang/String;)V
L345:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L348:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L351:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L354:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L357:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L360:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L363:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L366:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L369:   invokespecial Method CG_36 method74 ()V
L372:   ldc_w "http://www.excelsiorjet.com/"
L375:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L378:   ldc_w "http://www.allatori.com/"
L381:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L384:   ldc_w "http://www.un4seen.com/"
L387:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L390:   ldc_w "http://www.lwjgl.org/"
L393:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L396:   ldc_w "http://www.idsoftware.com/"
L399:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L402:   ldc_w "http://www.epicgames.com/"
L405:   invokespecial Method CG_36 method55 (Ljava/lang/String;Ljava/lang/String;)V
L408:   invokespecial Method CG_36 method104 (F)V
L411:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L414:   invokespecial Method CG_36 method74 ()V
L417:   getfield Field CG_36 field91 Lqc_991;
L420:   new ig_480
L423:   dup
L424:   getstatic Field Ae_12 field346 LAe_12;
L427:   ldc_w 4e0f
L430:   fconst_2
L431:   invokespecial Method ig_480 <init> (LAe_12;FF)V
L434:   getstatic Field dg_411 field335 Ldg_411;
L437:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L440:   invokespecial Method CG_36 method104 (F)V
L443:   getfield Field CG_36 field91 Lqc_991;
L446:   new DF_49
L449:   dup
L450:   ldc_w "Copyright \u00A92013 GEWALTIG entertainment. All rights reserved."
L453:   getstatic Field We_313 field490 LWe_313;
L456:   invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L459:   getstatic Field dg_411 field335 Ldg_411;
L462:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L465:   getstatic Field SE_254 field2070 LTe_273;
L468:   getstatic Field Pc_217 field373 LPc_217;
L471:   invokevirtual Method Te_273 method1057 (LPc_217;)Z
L474:   ifne L502
L477:   ldc_w 2.1e0f
L480:   aload_0
L481:   dup_x1
L482:   ldc_w "Almost there..."
L485:   aload_0
L486:   ldc_w 4e-1f
L489:   invokespecial Method CG_36 method104 (F)V
L492:   invokespecial Method CG_36 method7 (Ljava/lang/String;)V
L495:   invokespecial Method CG_36 method104 (F)V
L498:   goto L509
L501:   athrow
L502:   aload_0
L503:   ldc_w 2.5e0f
L506:   invokespecial Method CG_36 method104 (F)V
L509:   iconst_0
L510:   iconst_1
L511:   dup
L512:   pop2
L513:   invokestatic Method UE_281 method14 (I)V
L516:   aload_0
L517:   dup
L518:   getfield Field CG_36 field91 Lqc_991;
L521:   invokevirtual Method CG_36 method36 (LgB_442;)LgB_442;
L524:   aload_0
L525:   invokestatic Method FE_76 new ()D
L528:   putfield Field CG_36 field89 D
L531:   pop
L532:   return
L533:   
        .attribute StackMap b'\x00\x06\x00\x8C\x00\x02\x07\x01\x8B\x07\x00\xAD\x00\x01\x07\x00\xAD\x00\xB8\x00\x00\x00\x01\x07\x00\x36\x00\xB9\x00\x02\x07\x01\x8B\x07\x00\xAD\x00\x00\x01\xF5\x00\x00\x00\x01\x07\x00\x36\x01\xF6\x00\x02\x07\x01\x8B\x07\x00\xAD\x00\x00\x01\xFD\x00\x02\x07\x01\x8B\x07\x00\xAD\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     getfield Field CG_36 field92 F
L4:     fconst_0
L5:     fcmpg
L6:     ifge L61
L9:     ldc_w 5e-1f
L12:    aload_0
L13:    getfield Field CG_36 field91 Lqc_991;
L16:    getfield Field qc_991 field1132 F
L19:    aload_0
L20:    dup_x2
L21:    getfield Field CG_36 field91 Lqc_991;
L24:    getfield Field qc_991 field1132 F
L27:    aload_0
L28:    getfield Field CG_36 field91 Lqc_991;
L31:    getfield Field qc_991 field1132 F
L34:    fmul
L35:    ldc_w 4e0f
L38:    aload_0
L39:    getfield Field CG_36 field91 Lqc_991;
L42:    getfield Field qc_991 field1132 F
L45:    fmul
L46:    getstatic Field CG_36 try F
L49:    fmul
L50:    fadd
L51:    f2d
L52:    invokestatic Method java/lang/Math sqrt (D)D
L55:    d2f
L56:    fadd
L57:    fmul
L58:    putfield Field CG_36 field92 F
L61:    aload_0
L62:    getfield Field CG_36 field92 F
L65:    ldc2_w 6e-1
L68:    invokestatic Method FE_76 new ()D
L71:    aload_0
L72:    getfield Field CG_36 field89 D
L75:    dsub
L76:    dmul
L77:    d2f
L78:    fsub
L79:    dup
L80:    fstore_3
L81:    f2d
L82:    ldc2_w -9.6e0
L85:    dcmpg
L86:    ifge L97
L89:    aload_0
L90:    iconst_1
L91:    dup
L92:    dup
L93:    pop2
L94:    putfield Field CG_36 this Z
L97:    fload_3
L98:    f2d
L99:    ldc2_w -4.2e0
L102:   dcmpg
L103:   ifge L125
L106:   fload_2
L107:   f2d
L108:   fload_3
L109:   f2d
L110:   ldc2_w 6e-1
L113:   ddiv
L114:   ldc2_w 1.4e1
L117:   dadd
L118:   ldc2_w 7e0
L121:   ddiv
L122:   dmul
L123:   d2f
L124:   fstore_2
L125:   fload_3
L126:   fconst_0
L127:   fcmpg
L128:   ifge L138
L131:   fconst_0
L132:   fstore_3
L133:   aload_0
L134:   goto L154
L137:   athrow
L138:   fload_3
L139:   getstatic Field CG_36 try F
L142:   fsub
L143:   ldc 1e1f
L145:   fload_3
L146:   getstatic Field CG_36 try F
L149:   fadd
L150:   fdiv
L151:   fadd
L152:   fstore_3
L153:   aload_0
L154:   getfield Field CG_36 field91 Lqc_991;
L157:   aload_0
L158:   dup
L159:   getfield Field CG_36 field1134 F
L162:   swap
L163:   getfield Field CG_36 field1126 F
L166:   aload_0
L167:   getfield Field CG_36 field91 Lqc_991;
L170:   getfield Field qc_991 field1132 F
L173:   fsub
L174:   getstatic Field FE_76 field822 F
L177:   fadd
L178:   fload_3
L179:   fadd
L180:   invokevirtual Method qc_991 method37 (FF)V
L183:   aload_0
L184:   fload_2
L185:   iload_1
L186:   dup_x1
L187:   ifeq L197
L190:   ldc_w 5e-1f
L193:   goto L198
L196:   athrow
L197:   fconst_1
L198:   fmul
L199:   invokespecial Method bC_373 background (ZF)V
L202:   return
L203:   
        .attribute StackMap b'\x00\x09\x00\x3D\x00\x03\x07\x01\x8B\x01\x02\x00\x00\x00\x61\x00\x04\x07\x01\x8B\x01\x02\x02\x00\x00\x00\x7D\x00\x04\x07\x01\x8B\x01\x02\x02\x00\x00\x00\x89\x00\x00\x00\x01\x07\x00\x36\x00\x8A\x00\x04\x07\x01\x8B\x01\x02\x02\x00\x00\x00\x9A\x00\x04\x07\x01\x8B\x01\x02\x02\x00\x01\x07\x01\x8B\x00\xC4\x00\x00\x00\x01\x07\x00\x36\x00\xC5\x00\x04\x07\x01\x8B\x01\x02\x02\x00\x03\x07\x01\x8B\x01\x02\x00\xC6\x00\x04\x07\x01\x8B\x01\x02\x02\x00\x04\x07\x01\x8B\x01\x02\x02'
    .end code
.end method

.method public method26 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method bC_373 method26 ()V
L5:     getfield Field CG_36 this Z
L8:     ifeq L15
L11:    aload_0
L12:    invokespecial Method CG_36 method56 ()V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x01\x07\x01\x8B\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 2 locals 0
L0:     ldc2_w 1e1
L3:     invokestatic Method java/lang/Math sqrt (D)D
L6:     d2f
L7:     putstatic Field CG_36 try F
L10:    return
L11:    
    .end code
.end method

.method public method62 : (Lqc_991;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field CG_36 field91 Lqc_991;
L4:     ifnull L41
L7:     aload_0
L8:     dup
L9:     getfield Field CG_36 field91 Lqc_991;
L12:    aload_1
L13:    dup
L14:    getfield Field qc_991 field1134 F
L17:    swap
L18:    getfield Field qc_991 field1126 F
L21:    invokevirtual Method qc_991 method37 (FF)V
L24:    getfield Field CG_36 field91 Lqc_991;
L27:    aload_1
L28:    getfield Field qc_991 field1124 F
L31:    aload_0
L32:    getfield Field CG_36 field91 Lqc_991;
L35:    getfield Field qc_991 field1137 F
L38:    invokevirtual Method qc_991 method32 (FF)V
L41:    return
L42:    
        .attribute StackMap b'\x00\x01\x00\x29\x00\x02\x07\x01\x8B\x07\x01\xC3\x00\x00'
    .end code
.end method

.method public method53 : (LgB_442;I)Z
    .code stack 4 locals 3
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L18
L8:     iconst_1
L9:     aload_0
L10:    invokespecial Method CG_36 method56 ()V
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    ireturn
L17:    athrow
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    ireturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x36\x00\x12\x00\x03\x07\x01\x8B\x07\x02\x08\x01\x00\x00'
    .end code
.end method

.method private method104 : (F)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field CG_36 field91 Lqc_991;
L4:     new Vg_302
L7:     dup
L8:     fconst_0
L9:     fload_1
L10:    invokespecial Method Vg_302 <init> (FF)V
L13:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L16:    pop
L17:    return
L18:    
    .end code
.end method

.method private method55 : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field CG_36 field91 Lqc_991;
L4:     new DF_49
L7:     dup
L8:     aload_1
L9:     getstatic Field We_313 field484 LWe_313;
L12:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L15:    dup
L16:    astore_3
L17:    getstatic Field dg_411 field335 Ldg_411;
L20:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L23:    aload_2
L24:    ifnull L33
L27:    aload_3
L28:    aload_1
L29:    aload_2
L30:    invokevirtual Method DF_49 method55 (Ljava/lang/String;Ljava/lang/String;)V
L33:    return
L34:    
        .attribute StackMap b'\x00\x01\x00\x21\x00\x04\x07\x01\x8B\x07\x00\xB9\x07\x00\xB9\x07\x01\xB6\x00\x00'
    .end code
.end method

.method public method75 : (Lqc_991;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     dup
L2:     ldc_w 1.6e1f
L5:     putfield Field qc_991 field1128 F
L8:     getstatic Field FE_76 field822 F
L11:    putfield Field qc_991 field1137 F
L14:    return
L15:    
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    LE_160 fG_433 [0] public static final enum
    Pc_217 JB_129 [0] public static final enum
    dg_411 fG_433 [0] public static final enum
    java/util/Map$Entry java/util/Map Entry public static interface abstract
.end innerclasses
.end class
