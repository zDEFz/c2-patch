.version 46 0
.class public final super jouvieje/bass/enumerations/K_518
.super java/lang/Object
.implements jouvieje/bass/enumerations/i_524
.implements java/lang/Comparable
.field private final field287 I
.field public static final field288 Ljouvieje/bass/enumerations/K_518;
.field private final field289 Ljava/lang/String;
.field public static final try Ljouvieje/bass/enumerations/K_518;
.field private static final field290 Ljava/util/HashMap;
.field public static final new Ljouvieje/bass/enumerations/K_518;
.field public static final field291 Ljouvieje/bass/enumerations/K_518;
.field public static final this Ljouvieje/bass/enumerations/K_518;
.field public static final field292 Ljouvieje/bass/enumerations/K_518;
.field public static final field293 Ljouvieje/bass/enumerations/K_518;
.field public static final field294 Ljouvieje/bass/enumerations/K_518;
.field public static final field295 Ljouvieje/bass/enumerations/K_518;

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/K_518
L8:     invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L11:    isub
L12:    ireturn
L13:    
    .end code
.end method

.method static method245 : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method public method247 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/K_518 field287 I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method246 : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/F_516
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/F_516 <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method public static method260 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/enumerations/K_518;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m_589 asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/K_518 method261 (I)Ljouvieje/bass/enumerations/K_518;
L7:     areturn
L8:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/K_518 field289 Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public static method261 : (I)Ljouvieje/bass/enumerations/K_518;
    .code stack 4 locals 1
L0:     getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/K_518
L17:    areturn
L18:    
    .end code
.end method

.method static <clinit> : ()V
    .code stack 12 locals 0
L0:     new jouvieje/bass/enumerations/K_518
L3:     dup
L4:     ldc "BASS_BFX_BQF_LOWPASS"
L6:     invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_LOWPASS ()I
L9:     invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L12:    putstatic Field jouvieje/bass/enumerations/K_518 field288 Ljouvieje/bass/enumerations/K_518;
L15:    new jouvieje/bass/enumerations/K_518
L18:    dup
L19:    ldc "BASS_BFX_BQF_HIGHPASS"
L21:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_HIGHPASS ()I
L24:    invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L27:    putstatic Field jouvieje/bass/enumerations/K_518 field294 Ljouvieje/bass/enumerations/K_518;
L30:    new jouvieje/bass/enumerations/K_518
L33:    dup
L34:    ldc "BASS_BFX_BQF_BANDPASS"
L36:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_BANDPASS ()I
L39:    invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L42:    putstatic Field jouvieje/bass/enumerations/K_518 field292 Ljouvieje/bass/enumerations/K_518;
L45:    new jouvieje/bass/enumerations/K_518
L48:    dup
L49:    ldc "BASS_BFX_BQF_BANDPASS_Q"
L51:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_BANDPASS_Q ()I
L54:    invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L57:    putstatic Field jouvieje/bass/enumerations/K_518 new Ljouvieje/bass/enumerations/K_518;
L60:    new jouvieje/bass/enumerations/K_518
L63:    dup
L64:    ldc "BASS_BFX_BQF_NOTCH"
L66:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_NOTCH ()I
L69:    invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L72:    putstatic Field jouvieje/bass/enumerations/K_518 field295 Ljouvieje/bass/enumerations/K_518;
L75:    new jouvieje/bass/enumerations/K_518
L78:    dup
L79:    ldc "BASS_BFX_BQF_ALLPASS"
L81:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_ALLPASS ()I
L84:    invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L87:    putstatic Field jouvieje/bass/enumerations/K_518 field293 Ljouvieje/bass/enumerations/K_518;
L90:    new jouvieje/bass/enumerations/K_518
L93:    dup
L94:    ldc "BASS_BFX_BQF_PEAKINGEQ"
L96:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_PEAKINGEQ ()I
L99:    invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L102:   putstatic Field jouvieje/bass/enumerations/K_518 try Ljouvieje/bass/enumerations/K_518;
L105:   new jouvieje/bass/enumerations/K_518
L108:   dup
L109:   ldc "BASS_BFX_BQF_LOWSHELF"
L111:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_LOWSHELF ()I
L114:   invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L117:   putstatic Field jouvieje/bass/enumerations/K_518 this Ljouvieje/bass/enumerations/K_518;
L120:   new jouvieje/bass/enumerations/K_518
L123:   dup
L124:   ldc "BASS_BFX_BQF_HIGHSHELF"
L126:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_HIGHSHELF ()I
L129:   invokespecial Method jouvieje/bass/enumerations/K_518 <init> (Ljava/lang/String;I)V
L132:   putstatic Field jouvieje/bass/enumerations/K_518 field291 Ljouvieje/bass/enumerations/K_518;
L135:   new java/util/HashMap
L138:   dup
L139:   bipush 18
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   invokespecial Method java/util/HashMap <init> (I)V
L147:   putstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L150:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L153:   new java/lang/Integer
L156:   dup
L157:   getstatic Field jouvieje/bass/enumerations/K_518 field288 Ljouvieje/bass/enumerations/K_518;
L160:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L163:   invokespecial Method java/lang/Integer <init> (I)V
L166:   getstatic Field jouvieje/bass/enumerations/K_518 field288 Ljouvieje/bass/enumerations/K_518;
L169:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L172:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L175:   new java/lang/Integer
L178:   dup
L179:   getstatic Field jouvieje/bass/enumerations/K_518 field294 Ljouvieje/bass/enumerations/K_518;
L182:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L185:   invokespecial Method java/lang/Integer <init> (I)V
L188:   getstatic Field jouvieje/bass/enumerations/K_518 field294 Ljouvieje/bass/enumerations/K_518;
L191:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L194:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L197:   new java/lang/Integer
L200:   dup
L201:   getstatic Field jouvieje/bass/enumerations/K_518 field292 Ljouvieje/bass/enumerations/K_518;
L204:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L207:   invokespecial Method java/lang/Integer <init> (I)V
L210:   getstatic Field jouvieje/bass/enumerations/K_518 field292 Ljouvieje/bass/enumerations/K_518;
L213:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L216:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L219:   new java/lang/Integer
L222:   dup
L223:   getstatic Field jouvieje/bass/enumerations/K_518 new Ljouvieje/bass/enumerations/K_518;
L226:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L229:   invokespecial Method java/lang/Integer <init> (I)V
L232:   getstatic Field jouvieje/bass/enumerations/K_518 new Ljouvieje/bass/enumerations/K_518;
L235:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L238:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L241:   new java/lang/Integer
L244:   dup
L245:   getstatic Field jouvieje/bass/enumerations/K_518 field295 Ljouvieje/bass/enumerations/K_518;
L248:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L251:   invokespecial Method java/lang/Integer <init> (I)V
L254:   getstatic Field jouvieje/bass/enumerations/K_518 field295 Ljouvieje/bass/enumerations/K_518;
L257:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L260:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L263:   new java/lang/Integer
L266:   dup
L267:   getstatic Field jouvieje/bass/enumerations/K_518 field293 Ljouvieje/bass/enumerations/K_518;
L270:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L273:   invokespecial Method java/lang/Integer <init> (I)V
L276:   getstatic Field jouvieje/bass/enumerations/K_518 field293 Ljouvieje/bass/enumerations/K_518;
L279:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L282:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L285:   new java/lang/Integer
L288:   dup
L289:   getstatic Field jouvieje/bass/enumerations/K_518 try Ljouvieje/bass/enumerations/K_518;
L292:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L295:   invokespecial Method java/lang/Integer <init> (I)V
L298:   getstatic Field jouvieje/bass/enumerations/K_518 try Ljouvieje/bass/enumerations/K_518;
L301:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L304:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L307:   new java/lang/Integer
L310:   dup
L311:   getstatic Field jouvieje/bass/enumerations/K_518 this Ljouvieje/bass/enumerations/K_518;
L314:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L317:   invokespecial Method java/lang/Integer <init> (I)V
L320:   getstatic Field jouvieje/bass/enumerations/K_518 this Ljouvieje/bass/enumerations/K_518;
L323:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L326:   getstatic Field jouvieje/bass/enumerations/K_518 field290 Ljava/util/HashMap;
L329:   new java/lang/Integer
L332:   dup
L333:   getstatic Field jouvieje/bass/enumerations/K_518 field291 Ljouvieje/bass/enumerations/K_518;
L336:   invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L339:   invokespecial Method java/lang/Integer <init> (I)V
L342:   getstatic Field jouvieje/bass/enumerations/K_518 field291 Ljouvieje/bass/enumerations/K_518;
L345:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L348:   pop
L349:   pop2
L350:   pop2
L351:   pop2
L352:   pop2
L353:   return
L354:   
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field jouvieje/bass/enumerations/K_518 field289 Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/K_518 field287 I
L14:    return
L15:    
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/K_518
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/K_518
L15:    invokevirtual Method jouvieje/bass/enumerations/K_518 method247 ()I
L18:    if_icmpne L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    athrow
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    ireturn
L38:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x00\x95\x00\x1B\x00\x02\x07\x00\x9B\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x95\x00\x21\x00\x02\x07\x00\x9B\x07\x00\x04\x00\x00'
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/F_516 [0] [0]
.end innerclasses
.end class
