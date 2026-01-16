.version 49 0
.class public final super ib_476
.super java/lang/Object
.field private static new D
.field private static field2308 Ljava/util/List;
.field private static this Ljava/util/LinkedHashSet;
.field private static field2309 D
.field private static field2310 Ljava/util/HashMap;
.field private static field2311 LFE_76;
.field public static field2312 F

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .localvariabletable
            0 is this Lib_476; from L0 to L5
        .end localvariabletable
    .end code
    .methodparameters
        this
    .end methodparameters
.end method

.method public static method1150 : (Ljava/lang/Runnable;D)V
    .code stack 8 locals 5
L0:     getstatic Field ib_476 field2308 Ljava/util/List;
L3:     dup
L4:     astore_3
L5:     monitorenter
        .catch [0] from L6 to L33 using L35
L6:     getstatic Field ib_476 field2308 Ljava/util/List;
L9:     new Dc_52
L12:    dup
L13:    aload_0
L14:    invokestatic Method OC_199 method1015 ()D
L17:    dload_1
L18:    dadd
L19:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L22:    invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L25:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L30:    pop
L31:    aload_3
L32:    monitorexit
L33:    return
L34:    athrow
        .catch [0] from L35 to L39 using L35
L35:    astore 4
L37:    aload_3
L38:    monitorexit
L39:    aload 4
L41:    athrow
L42:    athrow
L43:    
        .localvariabletable
            0 is v0 Ljava/lang/Runnable; from L0 to L43
            1 is d1 D from L0 to L43
            3 is v3 Ljava/util/List; from L0 to L43
            4 is v4 Ljava/lang/Throwable; from L0 to L43
        .end localvariabletable
    .end code
    .methodparameters
        v0
        d1
    .end methodparameters
.end method

.method public static method1151 : ()V
    .code stack 2 locals 0
L0:     invokestatic Method OC_199 method1015 ()D
L3:     putstatic Field ib_476 field2309 D
L6:     dconst_0
L7:     putstatic Field ib_476 new D
L10:    return
L11:    
    .end code
.end method

.method public static method1152 : ()V
    .code stack 2 locals 2
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     ldc "----------------------- Remaining sh.t in UpdateManager"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L11:    invokevirtual Method java/util/LinkedHashSet iterator ()Ljava/util/Iterator;
L14:    dup
L15:    astore_0
L16:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L21:    ifeq L46
L24:    aload_0
L25:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L30:    checkcast M_169
L33:    astore_1
L34:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L37:    aload_1
L38:    invokevirtual Method java/io/PrintStream println (Ljava/lang/Object;)V
L41:    aload_0
L42:    goto L16
L45:    athrow
L46:    return
L47:    
        .localvariabletable
            0 is v0 Ljava/util/Iterator; from L0 to L47
            1 is v1 LM_169; from L0 to L47
        .end localvariabletable
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 5 locals 0
L0:     ldc 4.1666e-3f
L2:     putstatic Field ib_476 field2312 F
L5:     new java/util/LinkedHashSet
L8:     dup
L9:     sipush 128
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokespecial Method java/util/LinkedHashSet <init> (I)V
L18:    putstatic Field ib_476 this Ljava/util/LinkedHashSet;
L21:    new java/util/HashMap
L24:    dup
L25:    invokespecial Method java/util/HashMap <init> ()V
L28:    putstatic Field ib_476 field2310 Ljava/util/HashMap;
L31:    new java/util/ArrayList
L34:    dup
L35:    invokespecial Method java/util/ArrayList <init> ()V
L38:    putstatic Field ib_476 field2308 Ljava/util/List;
L41:    return
L42:    
    .end code
.end method

.method public static synchronized method1153 : (LM_169;)V
    .code stack 3 locals 1
L0:     aload_0
L1:     getstatic Field ib_476 field2311 LFE_76;
L4:     if_acmpne L13
L7:     aconst_null
L8:     putstatic Field ib_476 field2311 LFE_76;
L11:    return
L12:    athrow
L13:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L16:    aload_0
L17:    invokevirtual Method java/util/HashMap containsKey (Ljava/lang/Object;)Z
L20:    ifeq L46
L23:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L26:    aload_0
L27:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L30:    getstatic Field java/lang/Boolean TRUE Ljava/lang/Boolean;
L33:    if_acmpne L46
L36:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L39:    aload_0
L40:    invokevirtual Method java/util/HashMap remove (Ljava/lang/Object;)Ljava/lang/Object;
L43:    pop
L44:    return
L45:    athrow
L46:    getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L49:    aload_0
L50:    invokevirtual Method java/util/LinkedHashSet contains (Ljava/lang/Object;)Z
L53:    ifeq L67
L56:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L59:    aload_0
L60:    getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L63:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L66:    pop
L67:    return
L68:    
        .localvariabletable
            0 is v0 LM_169; from L0 to L68
        .end localvariabletable
    .end code
    .methodparameters
        v0
    .end methodparameters
.end method

.method public static method1154 : (Ljava/lang/Runnable;)V
    .code stack 3 locals 1
L0:     aload_0
L1:     ldc2_w -1e0
L4:     invokestatic Method ib_476 method1150 (Ljava/lang/Runnable;D)V
L7:     return
L8:     
        .localvariabletable
            0 is v0 Ljava/lang/Runnable; from L0 to L8
        .end localvariabletable
    .end code
    .methodparameters
        v0
    .end methodparameters
.end method

.method public static method1155 : ()Z
    .code stack 6 locals 8
L0:     ldc Class ib_476
L2:     dup
L3:     astore_0
L4:     monitorenter
        .catch [0] from L5 to L105 using L150
L5:     getstatic Field ib_476 field2310 Ljava/util/HashMap;
L8:     invokevirtual Method java/util/HashMap entrySet ()Ljava/util/Set;
L11:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L16:    astore_1
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L23:    ifeq L139
L26:    aload_1
L27:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L32:    checkcast java/util/Map$Entry
L35:    dup
L36:    astore_2
L37:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L42:    checkcast java/lang/Boolean
L45:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L48:    ifeq L123
L51:    getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L54:    aload_2
L55:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L60:    invokevirtual Method java/util/LinkedHashSet contains (Ljava/lang/Object;)Z
L63:    ifeq L106
L66:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L69:    new java/lang/StringBuilder
L72:    dup
L73:    invokespecial Method java/lang/StringBuilder <init> ()V
L76:    iconst_0
L77:    ldc "Warning: updateManager contains "
L79:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L82:    aload_2
L83:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L88:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L91:    ldc " already!"
L93:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L96:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L99:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L102:   goto L17
L105:   athrow
        .catch [0] from L106 to L122 using L150
L106:   getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L109:   aload_2
L110:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L115:   invokevirtual Method java/util/LinkedHashSet add (Ljava/lang/Object;)Z
L118:   pop
L119:   goto L17
L122:   athrow
        .catch [0] from L123 to L147 using L150
L123:   getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L126:   aload_2
L127:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L132:   invokevirtual Method java/util/LinkedHashSet remove (Ljava/lang/Object;)Z
L135:   pop
L136:   goto L17
L139:   getstatic Field ib_476 field2310 Ljava/util/HashMap;
L142:   invokevirtual Method java/util/HashMap clear ()V
L145:   aload_0
L146:   monitorexit
L147:   goto L155
        .catch [0] from L150 to L153 using L150
L150:   astore_3
L151:   aload_0
L152:   monitorexit
L153:   aload_3
L154:   athrow
L155:   invokestatic Method OC_199 method1015 ()D
L158:   dstore 4
L160:   getstatic Field ib_476 new D
L163:   dload 4
L165:   getstatic Field ib_476 field2309 D
L168:   dsub
L169:   dadd
L170:   putstatic Field ib_476 new D
L173:   getstatic Field ib_476 new D
L176:   getstatic Field ib_476 field2312 F
L179:   f2d
L180:   dcmpl
L181:   ifle L274
L184:   getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L187:   invokevirtual Method java/util/LinkedHashSet iterator ()Ljava/util/Iterator;
L190:   astore_2
L191:   aload_2
L192:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L197:   ifeq L240
L200:   aload_2
L201:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L206:   checkcast M_169
L209:   astore_3
L210:   getstatic Field ib_476 field2310 Ljava/util/HashMap;
L213:   aload_3
L214:   invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L217:   getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L220:   if_acmpeq L191
L223:   aload_3
L224:   invokeinterface InterfaceMethod M_169 method227 ()Z 1
L229:   ifeq L191
L232:   iconst_0
L233:   iconst_1
L234:   dup
L235:   pop2
L236:   ireturn
L237:   nop
L238:   nop
L239:   athrow
L240:   getstatic Field ib_476 field2311 LFE_76;
L243:   ifnull L260
L246:   getstatic Field ib_476 field2311 LFE_76;
L249:   invokevirtual Method FE_76 method227 ()Z
L252:   ifeq L260
L255:   iconst_0
L256:   iconst_1
L257:   dup
L258:   pop2
L259:   ireturn
L260:   getstatic Field ib_476 new D
L263:   getstatic Field ib_476 field2312 F
L266:   f2d
L267:   dsub
L268:   putstatic Field ib_476 new D
L271:   goto L173
L274:   getstatic Field ib_476 field2311 LFE_76;
L277:   ifnull L286
L280:   getstatic Field ib_476 field2311 LFE_76;
L283:   invokevirtual Method FE_76 method67 ()V
L286:   getstatic Field ib_476 field2311 LFE_76;
L289:   ifnull L298
L292:   getstatic Field ib_476 field2311 LFE_76;
L295:   invokevirtual Method FE_76 method417 ()V
L298:   getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L301:   invokevirtual Method java/util/LinkedHashSet iterator ()Ljava/util/Iterator;
L304:   astore_2
L305:   aload_2
L306:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L311:   ifeq L361
L314:   aload_2
L315:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L320:   checkcast M_169
L323:   astore_3
L324:   getstatic Field ib_476 field2310 Ljava/util/HashMap;
L327:   aload_3
L328:   invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L331:   getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L334:   if_acmpeq L305
L337:   aload_3
L338:   dload 4
L340:   getstatic Field ib_476 field2309 D
L343:   dsub
L344:   d2f
L345:   invokeinterface InterfaceMethod M_169 fpsfoundhere (F)Z 2
L350:   ifeq L305
L353:   iconst_0
L354:   iconst_1
L355:   dup
L356:   pop2
L357:   ireturn
L358:   nop
L359:   nop
L360:   athrow
L361:   getstatic Field ib_476 field2311 LFE_76;
L364:   ifnull L373
L367:   getstatic Field ib_476 field2311 LFE_76;
L370:   invokevirtual Method FE_76 method67 ()V
L373:   getstatic Field ib_476 field2311 LFE_76;
L376:   ifnull L400
L379:   getstatic Field ib_476 field2311 LFE_76;
L382:   dload 4
L384:   getstatic Field ib_476 field2309 D
L387:   dsub
L388:   d2f
L389:   invokevirtual Method FE_76 fpsfoundhere (F)Z
L392:   ifeq L400
L395:   iconst_0
L396:   iconst_1
L397:   dup
L398:   pop2
L399:   ireturn
L400:   getstatic Field ib_476 field2308 Ljava/util/List;
L403:   dup
L404:   astore_2
L405:   monitorenter
        .catch [0] from L406 to L489 using L494
L406:   iconst_0
L407:   iconst_1
L408:   dup
L409:   pop2
L410:   dup
L411:   istore 6
L413:   getstatic Field ib_476 field2308 Ljava/util/List;
L416:   invokeinterface InterfaceMethod java/util/List size ()I 1
L421:   if_icmpge L487
L424:   getstatic Field ib_476 field2308 Ljava/util/List;
L427:   iload 6
L429:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L434:   checkcast Dc_52
L437:   getfield Field Dc_52 field1794 Ljava/lang/Object;
L440:   checkcast java/lang/Double
L443:   invokevirtual Method java/lang/Double doubleValue ()D
L446:   dload 4
L448:   dcmpg
L449:   ifgt L479
L452:   getstatic Field ib_476 field2308 Ljava/util/List;
L455:   iload 6
L457:   invokeinterface InterfaceMethod java/util/List remove (I)Ljava/lang/Object; 2
L462:   checkcast Dc_52
L465:   getfield Field Dc_52 field1793 Ljava/lang/Object;
L468:   iinc 6 -1
L471:   checkcast java/lang/Runnable
L474:   invokeinterface InterfaceMethod java/lang/Runnable run ()V 1
L479:   iinc 6 1
L482:   iload 6
L484:   goto L413
L487:   aload_2
L488:   monitorexit
L489:   dload 4
L491:   goto L502
        .catch [0] from L494 to L498 using L494
L494:   astore 7
L496:   aload_2
L497:   monitorexit
L498:   aload 7
L500:   athrow
L501:   athrow
L502:   putstatic Field ib_476 field2309 D
L505:   iconst_1
L506:   dup
L507:   dup
L508:   pop2
L509:   ireturn
L510:   
        .localvariabletable
            6 is i3 I from L0 to L510
            0 is v0 Ljava/lang/Class; from L0 to L510
            1 is v1 Ljava/util/Iterator; from L0 to L510
            4 is d0 D from L0 to L510
            2 is v2 Ljava/lang/Object; from L0 to L510
            3 is v3 Ljava/lang/Object; from L0 to L510
            7 is v4 Ljava/lang/Throwable; from L0 to L510
        .end localvariabletable
    .end code
.end method

.method public static synchronized method1156 : (LM_169;)V
    .code stack 3 locals 1
L0:     getstatic Field ib_476 field2311 LFE_76;
L3:     ifnonnull L22
L6:     aload_0
L7:     instanceof FE_76
L10:    ifeq L22
L13:    aload_0
L14:    checkcast FE_76
L17:    putstatic Field ib_476 field2311 LFE_76;
L20:    return
L21:    athrow
L22:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L25:    aload_0
L26:    invokevirtual Method java/util/HashMap containsKey (Ljava/lang/Object;)Z
L29:    ifeq L55
L32:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L35:    aload_0
L36:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L39:    getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L42:    if_acmpne L55
L45:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L48:    aload_0
L49:    invokevirtual Method java/util/HashMap remove (Ljava/lang/Object;)Ljava/lang/Object;
L52:    pop
L53:    return
L54:    athrow
L55:    getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L58:    aload_0
L59:    invokevirtual Method java/util/LinkedHashSet contains (Ljava/lang/Object;)Z
L62:    ifne L76
L65:    getstatic Field ib_476 field2310 Ljava/util/HashMap;
L68:    aload_0
L69:    getstatic Field java/lang/Boolean TRUE Ljava/lang/Boolean;
L72:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L75:    pop
L76:    return
L77:    
        .localvariabletable
            0 is v0 LM_169; from L0 to L77
        .end localvariabletable
    .end code
    .methodparameters
        v0
    .end methodparameters
.end method
.innerclasses
    java/util/Map$Entry java/util/Map Entry public static interface abstract
.end innerclasses
.end class
