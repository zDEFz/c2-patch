.version 49 0
.class public final super net/gewaltig/cultris/Cultris
.super java/lang/Object
.field public static field2393 Z
.field public static field2394 LFE_76;
.field public static field2395 Z
.field public static field2396 Z
.field public static framerate I = 60
.field public static refreshrate I = 60
.field public static blurtoggle F = 0e0f
.field public static backgroundcolorGreen F = 1e-1f
.field public static backgroundcolorBlue F = 5e-1f
.field public static backgroundcolorRed F = 5e-1f
.field public static teamRedName Ljava/lang/String; = "Red"
.field public static teamBlueName Ljava/lang/String; = "Blue"
.field public static teamGreenName Ljava/lang/String; = "Green"
.field public static teamYellowName Ljava/lang/String; = "Yellow"
.field public static teamRedR F = 1e0f
.field public static teamRedG F = 4.5e-1f
.field public static teamRedB F = 3.5e-1f
.field public static teamBlueR F = 4e-1f
.field public static teamBlueG F = 6e-1f
.field public static teamBlueB F = 1e0f
.field public static teamGreenR F = 3e-1f
.field public static teamGreenG F = 1e0f
.field public static teamGreenB F = 3e-1f
.field public static teamYellowR F = 1e0f
.field public static teamYellowG F = 1e0f
.field public static teamYellowB F = 5e-1f
.field public static animtoggle I = 1
.field public static enable_enemy_sounds I = 1
.field public static oneKeyFinesseEnabled Z = 0
.field public static oneKeyFinesseSoftdropByDefault Z = 1
.field public static oneKeyFinesseKeyMap Ljava/util/HashMap;

.method static method1722 : ()V
    .code stack 1 locals 0
L0:     invokestatic Method ib_476 method1151 ()V
L3:     invokestatic Method ib_476 method1155 ()Z
L6:     ifeq L13
L9:     goto L3
L12:    athrow
L13:    return
L14:    
    .end code
.end method

.method private static method1723 : ()V
    .code stack 0 locals 0
L0:     goto L4
L3:     athrow
L4:     return
L5:     
    .end code
.end method

.method static method1724 : ()V
    .code stack 1 locals 1
        .catch java/lang/Throwable from L0 to L12 using L16
L0:     getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L3:     ifnull L17
L6:     getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L9:     invokevirtual Method FE_76 try ()V
L12:    goto L17
L15:    athrow
L16:    astore_0
        .catch java/lang/Throwable from L17 to L20 using L24
L17:    invokestatic Method UE_281 method56 ()V
L20:    goto L25
L23:    athrow
L24:    astore_0
        .catch java/lang/Throwable from L25 to L28 using L29
L25:    invokestatic Method JB_129 new ()V
L28:    return
L29:    astore_0
L30:    return
L31:    
        .localvariabletable
            0 is v0 Ljava/lang/Throwable; from L0 to L31
        .end localvariabletable
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .localvariabletable
            0 is this Lnet/gewaltig/cultris/Cultris; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 5 locals 4
L0:     invokestatic Method net/gewaltig/cultris/Cultris method1723 ()V
        .catch java/lang/Throwable from L3 to L227 using L234
L3:     invokestatic Method FE_76 readfpsvalue ()I
L6:     putstatic Field net/gewaltig/cultris/Cultris framerate I
L9:     invokestatic Method FE_76 readhzvalue ()I
L12:    putstatic Field net/gewaltig/cultris/Cultris refreshrate I
L15:    invokestatic Method FE_76 readblurtoggle ()F
L18:    putstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L21:    invokestatic Method readanimtoggle returnvalue ()I
L24:    putstatic Field net/gewaltig/cultris/Cultris animtoggle I
L27:    invokestatic Method ReadBackgroundColor getRed ()F
L30:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorRed F
L33:    invokestatic Method ReadBackgroundColor getGreen ()F
L36:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorGreen F
L39:    invokestatic Method ReadBackgroundColor getBlue ()F
L42:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorBlue F
L45:    iconst_0
L46:    invokestatic Method ReadTeamColor getTeamName (I)Ljava/lang/String;
L49:    putstatic Field net/gewaltig/cultris/Cultris teamRedName Ljava/lang/String;
L52:    iconst_1
L53:    invokestatic Method ReadTeamColor getTeamName (I)Ljava/lang/String;
L56:    putstatic Field net/gewaltig/cultris/Cultris teamBlueName Ljava/lang/String;
L59:    iconst_2
L60:    invokestatic Method ReadTeamColor getTeamName (I)Ljava/lang/String;
L63:    putstatic Field net/gewaltig/cultris/Cultris teamGreenName Ljava/lang/String;
L66:    iconst_3
L67:    invokestatic Method ReadTeamColor getTeamName (I)Ljava/lang/String;
L70:    putstatic Field net/gewaltig/cultris/Cultris teamYellowName Ljava/lang/String;
L73:    iconst_0
L74:    invokestatic Method ReadTeamColor getRed (I)F
L77:    putstatic Field net/gewaltig/cultris/Cultris teamRedR F
L80:    iconst_0
L81:    invokestatic Method ReadTeamColor getGreen (I)F
L84:    putstatic Field net/gewaltig/cultris/Cultris teamRedG F
L87:    iconst_0
L88:    invokestatic Method ReadTeamColor getBlue (I)F
L91:    putstatic Field net/gewaltig/cultris/Cultris teamRedB F
L94:    iconst_1
L95:    invokestatic Method ReadTeamColor getRed (I)F
L98:    putstatic Field net/gewaltig/cultris/Cultris teamBlueR F
L101:   iconst_1
L102:   invokestatic Method ReadTeamColor getGreen (I)F
L105:   putstatic Field net/gewaltig/cultris/Cultris teamBlueG F
L108:   iconst_1
L109:   invokestatic Method ReadTeamColor getBlue (I)F
L112:   putstatic Field net/gewaltig/cultris/Cultris teamBlueB F
L115:   iconst_2
L116:   invokestatic Method ReadTeamColor getRed (I)F
L119:   putstatic Field net/gewaltig/cultris/Cultris teamGreenR F
L122:   iconst_2
L123:   invokestatic Method ReadTeamColor getGreen (I)F
L126:   putstatic Field net/gewaltig/cultris/Cultris teamGreenG F
L129:   iconst_2
L130:   invokestatic Method ReadTeamColor getBlue (I)F
L133:   putstatic Field net/gewaltig/cultris/Cultris teamGreenB F
L136:   iconst_3
L137:   invokestatic Method ReadTeamColor getRed (I)F
L140:   putstatic Field net/gewaltig/cultris/Cultris teamYellowR F
L143:   iconst_3
L144:   invokestatic Method ReadTeamColor getGreen (I)F
L147:   putstatic Field net/gewaltig/cultris/Cultris teamYellowG F
L150:   iconst_3
L151:   invokestatic Method ReadTeamColor getBlue (I)F
L154:   putstatic Field net/gewaltig/cultris/Cultris teamYellowB F
L157:   invokestatic Method od_662 readenemySFXtoggle ()I
L160:   putstatic Field net/gewaltig/cultris/Cultris enable_enemy_sounds I
L163:   ldc "ONE_KEY_FINESSE_ENABLED"
L165:   invokestatic Method OneKeyFinesse/OneKeyFinesse loadSetting (Ljava/lang/String;)Z
L168:   putstatic Field net/gewaltig/cultris/Cultris oneKeyFinesseEnabled Z
L171:   ldc "SOFTDROP_BY_DEFAULT"
L173:   invokestatic Method OneKeyFinesse/OneKeyFinesse loadSetting (Ljava/lang/String;)Z
L176:   putstatic Field net/gewaltig/cultris/Cultris oneKeyFinesseSoftdropByDefault Z
L179:   invokestatic Method OneKeyFinesse/OneKeyFinesse loadKeymap ()Ljava/util/HashMap;
L182:   putstatic Field net/gewaltig/cultris/Cultris oneKeyFinesseKeyMap Ljava/util/HashMap;
L185:   invokestatic Method zz_1114 method7 ()V
L188:   invokestatic Method net/gewaltig/cultris/Cultris method1725 ()V
L191:   aload_0
L192:   arraylength
L193:   iconst_1
L194:   dup
L195:   dup
L196:   pop2
L197:   if_icmpne L224
L200:   ldc "profile_run"
L202:   aload_0
L203:   iconst_0
L204:   iconst_1
L205:   dup
L206:   pop2
L207:   aaload
L208:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L211:   ifeq L224
L214:   new net/gewaltig/cultris/i_648
L217:   dup
L218:   invokespecial Method net/gewaltig/cultris/i_648 <init> ()V
L221:   invokestatic Method ib_476 method1156 (LM_169;)V
L224:   invokestatic Method net/gewaltig/cultris/Cultris method1722 ()V
L227:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L230:   goto L287
L233:   athrow
L234:   astore_1
        .catch java/lang/Throwable from L235 to L238 using L243
L235:   invokestatic Method org/lwjgl/opengl/Display method3009 ()V
L238:   aload_1
L239:   goto L245
L242:   athrow
L243:   astore_2
L244:   aload_1
L245:   invokevirtual Method java/lang/Throwable printStackTrace ()V
        .catch java/lang/Throwable from L248 to L260 using L263
        .catch [0] from L3 to L227 using L281
        .catch [0] from L234 to L242 using L281
        .catch [0] from L243 to L275 using L281
L248:   new sD_1013
L251:   dup
L252:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L255:   aload_1
L256:   invokespecial Method sD_1013 <init> (LFE_76;Ljava/lang/Throwable;)V
L259:   pop
L260:   goto L275
L263:   astore_2
L264:   aload_2
L265:   invokevirtual Method java/lang/Throwable printStackTrace ()V
L268:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L271:   aload_1
L272:   invokestatic Method sD_1013 method335 (LFE_76;Ljava/lang/Throwable;)V
L275:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L278:   goto L287
        .catch [0] from L281 to L282 using L281
L281:   astore_3
L282:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L285:   aload_3
L286:   athrow
L287:   invokestatic Method ib_476 method1152 ()V
L290:   return
L291:   
        .localvariabletable
            0 is p0 [Ljava/lang/String; from L0 to L291
            1 is v1 Ljava/lang/Throwable; from L0 to L291
            2 is v2 Ljava/lang/Throwable; from L0 to L291
            3 is v3 Ljava/lang/Throwable; from L0 to L291
        .end localvariabletable
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_2 = string "save framerate value onto a field to read it later from FE"
        .end annotation
    .end runtime
    .methodparameters
        p0
    .end methodparameters
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field net/gewaltig/cultris/Cultris field2396 Z
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    putstatic Field net/gewaltig/cultris/Cultris field2395 Z
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putstatic Field net/gewaltig/cultris/Cultris field2393 Z
L21:    ldc_w "org.lwjgl.util.NoCheck"
L24:    ldc_w "true"
L27:    invokestatic Method java/lang/System setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L30:    ldc_w "org.lwjgl.opengl.Display.allowSoftwareOpenGL"
L33:    ldc_w "true"
L36:    invokestatic Method java/lang/System setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L39:    invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L42:    getstatic Field java/util/Locale ROOT Ljava/util/Locale;
L45:    invokestatic Method java/util/Locale setDefault (Ljava/util/Locale;)V
L48:    pop
L49:    pop2
L50:    return
L51:    
    .end code
.end method

.method static method1725 : ()V
    .code stack 7 locals 4
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     ldc_w "Cultris II 1.4c, Network 29"
L6:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L9:     invokestatic Method java/lang/System currentTimeMillis ()J
L12:    putstatic Field OC_199 field2028 J
L15:    invokestatic Method JB_129 method819 ()V
L18:    ldc_w "load_successful"
L21:    invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L24:    ifne L30
L27:    invokestatic Method JB_129 method830 ()V
L30:    ldc_w ""
L33:    ldc_w "upftr"
L36:    invokestatic Method JB_129 method822 (Ljava/lang/String;)Ljava/lang/String;
L39:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L42:    ifne L117
L45:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L48:    new java/lang/StringBuilder
L51:    dup
L52:    invokespecial Method java/lang/StringBuilder <init> ()V
L55:    iconst_0
L56:    ldc_w "Removing update package "
L59:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L62:    ldc_w "upftr"
L65:    invokestatic Method JB_129 method822 (Ljava/lang/String;)Ljava/lang/String;
L68:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L71:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L74:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
        .catch java/lang/Exception from L77 to L102 using L106
L77:    new java/io/File
L80:    dup
L81:    ldc_w "upftr"
L84:    invokestatic Method JB_129 method822 (Ljava/lang/String;)Ljava/lang/String;
L87:    invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L90:    dup
L91:    astore_0
L92:    invokevirtual Method java/io/File delete ()Z
L95:    ifne L111
L98:    aload_0
L99:    invokevirtual Method java/io/File deleteOnExit ()V
L102:   goto L111
L105:   athrow
L106:   astore_0
L107:   aload_0
L108:   invokevirtual Method java/lang/Exception printStackTrace ()V
L111:   ldc_w "upftr"
L114:   invokestatic Method JB_129 method823 (Ljava/lang/String;)V
L117:   ldc_w "load_successful"
L120:   iconst_0
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L127:   invokestatic Method JB_129 new ()V
L130:   invokestatic Method org/lwjgl/Sys method1895 ()V
L133:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L136:   new java/lang/StringBuilder
L139:   dup
L140:   invokespecial Method java/lang/StringBuilder <init> ()V
L143:   iconst_0
L144:   ldc_w "LWJGL "
L147:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L150:   invokestatic Method org/lwjgl/Sys method1897 ()Ljava/lang/String;
L153:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L156:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L159:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L162:   invokestatic Method mD_622 method1718 ()V
        .catch java/lang/IllegalStateException from L165 to L175 using L179
L165:   new FE_76
L168:   dup
L169:   invokespecial Method FE_76 <init> ()V
L172:   putstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L175:   goto L187
L178:   athrow
L179:   astore_0
L180:   iconst_0
L181:   iconst_1
L182:   dup
L183:   pop2
L184:   invokestatic Method java/lang/System exit (I)V
L187:   invokestatic Method UE_281 try ()V
L190:   invokestatic Method QD_227 method52 ()V
L193:   invokestatic Method java/util/Calendar getInstance ()Ljava/util/Calendar;
L196:   dup
L197:   astore_0
L198:   iconst_5
L199:   iconst_1
L200:   dup
L201:   pop2
L202:   invokevirtual Method java/util/Calendar get (I)I
L205:   iconst_1
L206:   dup
L207:   dup
L208:   pop2
L209:   if_icmpne L239
L212:   aload_0
L213:   iconst_2
L214:   iconst_1
L215:   dup
L216:   pop2
L217:   invokevirtual Method java/util/Calendar get (I)I
L220:   bipush 7
L222:   iconst_1
L223:   dup
L224:   pop2
L225:   if_icmpne L239
L228:   new QE_228
L231:   dup
L232:   invokespecial Method QE_228 <init> ()V
L235:   astore_1
L236:   goto L290
L239:   aload_0
L240:   iconst_5
L241:   iconst_1
L242:   dup
L243:   pop2
L244:   invokevirtual Method java/util/Calendar get (I)I
L247:   bipush 22
L249:   iconst_1
L250:   dup
L251:   pop2
L252:   if_icmple L282
L255:   aload_0
L256:   iconst_2
L257:   iconst_1
L258:   dup
L259:   pop2
L260:   invokevirtual Method java/util/Calendar get (I)I
L263:   bipush 11
L265:   iconst_1
L266:   dup
L267:   pop2
L268:   if_icmpne L282
L271:   new SF_255
L274:   dup
L275:   invokespecial Method SF_255 <init> ()V
L278:   astore_1
L279:   goto L290
L282:   new fe_437
L285:   dup
L286:   invokespecial Method fe_437 <init> ()V
L289:   astore_1
L290:   new md_629
L293:   dup
L294:   ldc_w "server1.gewaltig.net"
L297:   invokespecial Method md_629 <init> (Ljava/lang/String;)V
L300:   putstatic Field Kc_150 field1931 LKc_150;
L303:   new cb_392
L306:   dup
L307:   invokespecial Method cb_392 <init> ()V
L310:   astore_2
L311:   new kD_594
L314:   dup
L315:   aload_2
L316:   aload_1
L317:   invokespecial Method kD_594 <init> (LbC_373;Lgg_453;)V
L320:   astore_3
L321:   getstatic Field net/gewaltig/cultris/Cultris field2395 Z
L324:   ifeq L362
L327:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L330:   new CF_35
L333:   dup
L334:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L337:   aload_3
L338:   aload_2
L339:   aload_1
L340:   invokespecial Method CF_35 <init> (LFE_76;LbC_373;LbC_373;Lgg_453;)V
L343:   invokevirtual Method FE_76 method443 (Lgg_453;)V
L346:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L349:   aload_3
L350:   invokevirtual Method FE_76 method444 (LbC_373;)V
L353:   invokestatic Method cD_388 method59 ()LcD_388;
L356:   invokevirtual Method cD_388 method56 ()V
L359:   goto L376
L362:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L365:   aload_1
L366:   invokevirtual Method FE_76 method443 (Lgg_453;)V
L369:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L372:   aload_2
L373:   invokevirtual Method FE_76 method444 (LbC_373;)V
L376:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L379:   invokestatic Method cD_388 method59 ()LcD_388;
L382:   invokevirtual Method FE_76 method444 (LbC_373;)V
L385:   invokestatic Method UE_281 method61 ()V
L388:   ldc_w "load_successful"
L391:   iconst_1
L392:   dup
L393:   dup
L394:   pop2
L395:   invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L398:   invokestatic Method JB_129 new ()V
L401:   getstatic Field Kc_150 field1931 LKc_150;
L404:   checkcast md_629
L407:   invokevirtual Method md_629 method864 ()V
L410:   return
L411:   
        .localvariabletable
            0 is v0 Ljava/io/Serializable; from L0 to L411
            1 is v1 LuB_1037; from L0 to L411
            2 is v2 Lcb_392; from L0 to L411
            3 is v3 LkD_594; from L0 to L411
        .end localvariabletable
    .end code
.end method
.innerclasses
    net/gewaltig/cultris/i_648 [0] [0] static
.end innerclasses
.end class
