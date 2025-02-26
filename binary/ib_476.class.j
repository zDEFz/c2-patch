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
    .end code
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
        .attribute StackMap b'\x00\x03\x00\x22\x00\x00\x00\x01\x07\x00\x37\x00\x23\x00\x03\x07\x00\x39\x03\x07\x00\x31\x00\x01\x07\x00\x37\x00\x2A\x00\x00\x00\x01\x07\x00\x37'
    .end code
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
        .attribute StackMap b'\x00\x03\x00\x10\x00\x01\x07\x00\x57\x00\x01\x07\x00\x57\x00\x2D\x00\x00\x00\x01\x07\x00\x37\x00\x2E\x00\x01\x07\x00\x57\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 5 locals 0
L0:     ldc 1.25e-2f
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
        .attribute StackMap b'\x00\x05\x00\x0C\x00\x00\x00\x01\x07\x00\x37\x00\x0D\x00\x01\x07\x01\x03\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\x37\x00\x2E\x00\x01\x07\x01\x03\x00\x00\x00\x43\x00\x01\x07\x01\x03\x00\x00'
    .end code
.end method

.method public static method1154 : (Ljava/lang/Runnable;)V
    .code stack 3 locals 1
L0:     aload_0
L1:     ldc2_w -1e0
L4:     invokestatic Method ib_476 method1150 (Ljava/lang/Runnable;D)V
L7:     return
L8:     
    .end code
.end method

.method public static method1155 : ()Z
    .code stack 6 locals 5
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
L158:   dstore_0
L159:   getstatic Field ib_476 new D
L162:   dload_0
L163:   getstatic Field ib_476 field2309 D
L166:   dsub
L167:   dadd
L168:   putstatic Field ib_476 new D
L171:   getstatic Field ib_476 new D
L174:   getstatic Field ib_476 field2312 F
L177:   f2d
L178:   dcmpl
L179:   ifle L272
L182:   getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L185:   invokevirtual Method java/util/LinkedHashSet iterator ()Ljava/util/Iterator;
L188:   astore_2
L189:   aload_2
L190:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L195:   ifeq L238
L198:   aload_2
L199:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L204:   checkcast M_169
L207:   astore_3
L208:   getstatic Field ib_476 field2310 Ljava/util/HashMap;
L211:   aload_3
L212:   invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L215:   getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L218:   if_acmpeq L189
L221:   aload_3
L222:   invokeinterface InterfaceMethod M_169 method227 ()Z 1
L227:   ifeq L189
L230:   iconst_0
L231:   iconst_1
L232:   dup
L233:   pop2
L234:   ireturn
L235:   nop
L236:   nop
L237:   athrow
L238:   getstatic Field ib_476 field2311 LFE_76;
L241:   ifnull L258
L244:   getstatic Field ib_476 field2311 LFE_76;
L247:   invokevirtual Method FE_76 method227 ()Z
L250:   ifeq L258
L253:   iconst_0
L254:   iconst_1
L255:   dup
L256:   pop2
L257:   ireturn
L258:   getstatic Field ib_476 new D
L261:   getstatic Field ib_476 field2312 F
L264:   f2d
L265:   dsub
L266:   putstatic Field ib_476 new D
L269:   goto L171
L272:   getstatic Field ib_476 field2311 LFE_76;
L275:   ifnull L284
L278:   getstatic Field ib_476 field2311 LFE_76;
L281:   invokevirtual Method FE_76 method67 ()V
L284:   getstatic Field ib_476 field2311 LFE_76;
L287:   ifnull L296
L290:   getstatic Field ib_476 field2311 LFE_76;
L293:   invokevirtual Method FE_76 method417 ()V
L296:   getstatic Field ib_476 this Ljava/util/LinkedHashSet;
L299:   invokevirtual Method java/util/LinkedHashSet iterator ()Ljava/util/Iterator;
L302:   astore_2
L303:   aload_2
L304:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L309:   ifeq L358
L312:   aload_2
L313:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L318:   checkcast M_169
L321:   astore_3
L322:   getstatic Field ib_476 field2310 Ljava/util/HashMap;
L325:   aload_3
L326:   invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L329:   getstatic Field java/lang/Boolean FALSE Ljava/lang/Boolean;
L332:   if_acmpeq L303
L335:   aload_3
L336:   dload_0
L337:   getstatic Field ib_476 field2309 D
L340:   dsub
L341:   d2f
L342:   invokeinterface InterfaceMethod M_169 fpsfoundhere (F)Z 2
L347:   ifeq L303
L350:   iconst_0
L351:   iconst_1
L352:   dup
L353:   pop2
L354:   ireturn
L355:   nop
L356:   nop
L357:   athrow
L358:   getstatic Field ib_476 field2311 LFE_76;
L361:   ifnull L370
L364:   getstatic Field ib_476 field2311 LFE_76;
L367:   invokevirtual Method FE_76 method67 ()V
L370:   getstatic Field ib_476 field2311 LFE_76;
L373:   ifnull L396
L376:   getstatic Field ib_476 field2311 LFE_76;
L379:   dload_0
L380:   getstatic Field ib_476 field2309 D
L383:   dsub
L384:   d2f
L385:   invokevirtual Method FE_76 fpsfoundhere (F)Z
L388:   ifeq L396
L391:   iconst_0
L392:   iconst_1
L393:   dup
L394:   pop2
L395:   ireturn
L396:   getstatic Field ib_476 field2308 Ljava/util/List;
L399:   dup
L400:   astore_2
L401:   monitorenter
        .catch [0] from L402 to L480 using L484
L402:   iconst_0
L403:   iconst_1
L404:   dup
L405:   pop2
L406:   dup
L407:   istore_3
L408:   getstatic Field ib_476 field2308 Ljava/util/List;
L411:   invokeinterface InterfaceMethod java/util/List size ()I 1
L416:   if_icmpge L478
L419:   getstatic Field ib_476 field2308 Ljava/util/List;
L422:   iload_3
L423:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L428:   checkcast Dc_52
L431:   getfield Field Dc_52 field1794 Ljava/lang/Object;
L434:   checkcast java/lang/Double
L437:   invokevirtual Method java/lang/Double doubleValue ()D
L440:   dload_0
L441:   dcmpg
L442:   ifgt L471
L445:   getstatic Field ib_476 field2308 Ljava/util/List;
L448:   iload_3
L449:   invokeinterface InterfaceMethod java/util/List remove (I)Ljava/lang/Object; 2
L454:   checkcast Dc_52
L457:   getfield Field Dc_52 field1793 Ljava/lang/Object;
L460:   iinc 3 -1
L463:   checkcast java/lang/Runnable
L466:   invokeinterface InterfaceMethod java/lang/Runnable run ()V 1
L471:   iinc 3 1
L474:   iload_3
L475:   goto L408
L478:   aload_2
L479:   monitorexit
L480:   dload_0
L481:   goto L492
        .catch [0] from L484 to L488 using L484
L484:   astore 4
L486:   aload_2
L487:   monitorexit
L488:   aload 4
L490:   athrow
L491:   athrow
L492:   putstatic Field ib_476 field2309 D
L495:   iconst_1
L496:   dup
L497:   dup
L498:   pop2
L499:   ireturn
L500:   
        .attribute StackMap b'\x00\x1B\x00\x11\x00\x02\x07\x00\xA3\x07\x00\x57\x00\x00\x00\x69\x00\x00\x00\x01\x07\x00\x37\x00\x6A\x00\x03\x07\x00\xA3\x07\x00\x57\x07\x00\x06\x00\x00\x00\x7A\x00\x00\x00\x01\x07\x00\x37\x00\x7B\x00\x03\x07\x00\xA3\x07\x00\x57\x07\x00\x06\x00\x00\x00\x8B\x00\x02\x07\x00\xA3\x07\x00\x57\x00\x00\x00\x96\x00\x01\x07\x00\xA3\x00\x01\x07\x00\x37\x00\x9B\x00\x02\x07\x00\xA3\x07\x00\x57\x00\x00\x00\xAB\x00\x01\x03\x00\x00\x00\xBD\x00\x02\x03\x07\x00\x57\x00\x00\x00\xEB\x00\x00\x00\x01\x07\x00\x37\x00\xEE\x00\x02\x03\x07\x00\x57\x00\x00\x01\x02\x00\x02\x03\x07\x00\x57\x00\x00\x01\x10\x00\x01\x03\x00\x00\x01\x1C\x00\x01\x03\x00\x00\x01\x28\x00\x01\x03\x00\x00\x01\x2F\x00\x02\x03\x07\x00\x57\x00\x00\x01\x63\x00\x00\x00\x01\x07\x00\x37\x01\x66\x00\x02\x03\x07\x00\x57\x00\x00\x01\x72\x00\x02\x03\x07\x00\x57\x00\x00\x01\x8C\x00\x02\x03\x07\x00\x57\x00\x00\x01\x98\x00\x03\x03\x07\x00\x31\x01\x00\x01\x01\x01\xD7\x00\x03\x03\x07\x00\x31\x01\x00\x00\x01\xDE\x00\x03\x03\x07\x00\x31\x01\x00\x00\x01\xE4\x00\x02\x03\x07\x00\x31\x00\x01\x07\x00\x37\x01\xEB\x00\x00\x00\x01\x07\x00\x37\x01\xEC\x00\x03\x03\x07\x00\x31\x01\x00\x01\x03'
    .end code
    .exceptions java/lang/Exception
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
        .attribute StackMap b'\x00\x05\x00\x15\x00\x00\x00\x01\x07\x00\x37\x00\x16\x00\x01\x07\x01\x03\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\x37\x00\x37\x00\x01\x07\x01\x03\x00\x00\x00\x4C\x00\x01\x07\x01\x03\x00\x00'
    .end code
.end method
.innerclasses
    java/util/Map$Entry java/util/Map Entry public static interface abstract
.end innerclasses
.end class
