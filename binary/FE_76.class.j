.version 49 0
.class public final super FE_76
.super java/lang/Object
.implements M_169
.field private static switch [Lorg/lwjgl/opengl/DisplayMode;
.field public static field815 F
.field private static field816 Z
.field private field817 Lgg_453;
.field private field818 Z
.field private static field819 Ljava/util/LinkedList;
.field private field820 I
.field private field821 Ljava/util/Set;
.field public static field822 F
.field public field823 J
.field private static throw Z
.field public static final package F = 1.6e1f
.field private static final field824 I = 256
.field public field825 Z
.field private while I
.field public static field826 F
.field private static field827 D
.field public field828 I
.field private static field829 Ljava/util/LinkedHashMap;
.field private static field830 Ljava/util/LinkedHashMap;
.field private field831 LgB_442;
.field private static field832 J
.field private static field833 Lorg/lwjgl/input/K_701;
.field private field834 I
.field private static field835 I
.field private field836 I
.field private false I
.field public static field837 Z
.field private field838 C
.field public true Z
.field public field839 Z
.field private field840 D
.field private field841 Ljava/util/List;
.field private static field842 Z
.field private static final field843 Ljava/nio/DoubleBuffer;
.field public static field844 I
.field private static final field845 I = 256
.field private static final field846 F = 2.5e-1f
.field public field847 F
.field private static final field848 F = 2.5e-1f
.field private static try Ljava/util/LinkedHashMap;
.field private static field849 Z
.field public static new F
.field private static field850 Z
.field private static final this F = 7e-2f
.field public field851 F
.field private static field852 Z
.field private field853 D
.field private static field854 Z

.method public method417 : ()V
    .code stack 2 locals 1
L0:     invokestatic Method OC_199 method1015 ()D
L3:     putstatic Field FE_76 field827 D
L6:     return
L7:     
    .end code
.end method

.method public method442 : ()V
    .code stack 3 locals 1
L0:     sipush 12288
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L9:     sipush 12289
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L18:    sipush 12290
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L27:    sipush 12291
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L36:    return
L37:    
    .end code
.end method

.method private method382 : (I)Z
    .code stack 4 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_2
        .catch org/lwjgl/LWJGLException from L5 to L16 using L69
L5:     invokestatic Method FE_76 hzfoundhere ()[Lorg/lwjgl/opengl/DisplayMode;
L8:     astore_3
L9:     iload_1
L10:    aload_3
L11:    arraylength
L12:    if_icmplt L21
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
        .catch org/lwjgl/LWJGLException from L21 to L66 using L69
L21:    aload_3
L22:    iload_1
L23:    aaload
L24:    astore_1
L25:    invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L28:    aload_1
L29:    invokevirtual Method org/lwjgl/opengl/DisplayMode equals (Ljava/lang/Object;)Z
L32:    ifeq L41
L35:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L38:    ifne L50
L41:    aload_1
L42:    invokestatic Method org/lwjgl/opengl/Display method3012 (Lorg/lwjgl/opengl/DisplayMode;)V
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    istore_2
L50:    aload_0
L51:    dup
L52:    aload_1
L53:    dup_x1
L54:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L57:    putfield Field FE_76 field820 I
L60:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L63:    putfield Field FE_76 field834 I
L66:    iload_2
L67:    ireturn
L68:    athrow
L69:    astore_3
L70:    iload_2
L71:    ireturn
L72:    
        .attribute StackMap b'\x00\x06\x00\x14\x00\x00\x00\x01\x07\x00\x70\x00\x15\x00\x04\x07\x04\xFD\x01\x01\x07\x00\x71\x00\x00\x00\x29\x00\x04\x07\x04\xFD\x07\x00\x79\x01\x07\x00\x71\x00\x00\x00\x32\x00\x04\x07\x04\xFD\x07\x00\x79\x01\x07\x00\x71\x00\x00\x00\x44\x00\x00\x00\x01\x07\x00\x70\x00\x45\x00\x03\x07\x04\xFD\x00\x01\x00\x01\x07\x00\x6A'
    .end code
.end method

.method public static method10 : ()V
    .code stack 3 locals 0
L0:     getstatic Field FE_76 throw Z
L3:     ifeq L12
L6:     getstatic Field FE_76 field850 Z
L9:     ifeq L14
L12:    return
L13:    athrow
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putstatic Field FE_76 throw Z
L21:    sipush 2848
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x0C\x00\x00\x00\x00\x00\x0D\x00\x00\x00\x01\x07\x00\x70\x00\x0E\x00\x00\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L4:     ifne L23
L7:     ldc "l"
L9:     invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L12:    ifeq L23
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    goto L27
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ldc "m"
L29:    invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L32:    getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L35:    ifeq L48
L38:    invokestatic Method org/lwjgl/opengl/Display while ()Ljava/awt/Canvas;
L41:    invokevirtual Method java/awt/Canvas getWidth ()I
L44:    goto L53
L47:    athrow
L48:    ldc "k"
L50:    invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L53:    invokevirtual Method FE_76 method452 (ZII)Z
L56:    pop
L57:    return
L58:    
        .attribute StackMap b'\x00\x06\x00\x16\x00\x00\x00\x01\x07\x00\x70\x00\x17\x00\x01\x07\x04\xFD\x00\x01\x07\x04\xFD\x00\x1B\x00\x01\x07\x04\xFD\x00\x02\x07\x04\xFD\x01\x00\x2F\x00\x00\x00\x01\x07\x00\x70\x00\x30\x00\x01\x07\x04\xFD\x00\x03\x07\x04\xFD\x01\x01\x00\x35\x00\x01\x07\x04\xFD\x00\x04\x07\x04\xFD\x01\x01\x01'
    .end code
.end method

.method private method64 : (I)V
    .code stack 5 locals 4
        .catch java/util/ConcurrentModificationException from L0 to L107 using L112
L0:     getstatic Field FE_76 try Ljava/util/LinkedHashMap;
L3:     invokevirtual Method java/util/LinkedHashMap entrySet ()Ljava/util/Set;
L6:     invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L11:    astore_2
L12:    aload_2
L13:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L18:    ifeq L113
L21:    aload_2
L22:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L27:    checkcast java/util/Map$Entry
L30:    dup
L31:    astore_3
L32:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L37:    checkcast bC_373
L40:    aload_3
L41:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L46:    checkcast bC_373
L49:    getfield Field bC_373 field68 LgB_442;
L52:    iload_1
L53:    invokevirtual Method bC_373 method40 (LgB_442;I)V
L56:    aload_3
L57:    dup
L58:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L63:    checkcast java/lang/Integer
L66:    invokevirtual Method java/lang/Integer intValue ()I
L69:    iconst_1
L70:    dup
L71:    dup
L72:    pop2
L73:    isub
L74:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L77:    invokeinterface InterfaceMethod java/util/Map$Entry setValue (Ljava/lang/Object;)Ljava/lang/Object; 2
L82:    pop
L83:    aload_3
L84:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L89:    checkcast java/lang/Integer
L92:    invokevirtual Method java/lang/Integer intValue ()I
L95:    ifgt L12
L98:    aload_2
L99:    invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L104:   goto L12
L107:   nop
L108:   nop
L109:   nop
L110:   athrow
L111:   athrow
L112:   astore_2
        .catch java/util/ConcurrentModificationException from L113 to L208 using L211
L113:   getstatic Field FE_76 field830 Ljava/util/LinkedHashMap;
L116:   invokevirtual Method java/util/LinkedHashMap entrySet ()Ljava/util/Set;
L119:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L124:   astore_2
L125:   aload_2
L126:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L131:   ifeq L212
L134:   aload_2
L135:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L140:   checkcast java/util/Map$Entry
L143:   dup
L144:   astore_3
L145:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L150:   checkcast gB_442
L153:   iload_1
L154:   invokevirtual Method gB_442 method315 (I)V
L157:   aload_3
L158:   dup
L159:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L164:   checkcast java/lang/Integer
L167:   invokevirtual Method java/lang/Integer intValue ()I
L170:   iconst_1
L171:   dup
L172:   dup
L173:   pop2
L174:   isub
L175:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L178:   invokeinterface InterfaceMethod java/util/Map$Entry setValue (Ljava/lang/Object;)Ljava/lang/Object; 2
L183:   pop
L184:   aload_3
L185:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L190:   checkcast java/lang/Integer
L193:   invokevirtual Method java/lang/Integer intValue ()I
L196:   ifgt L125
L199:   aload_2
L200:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L205:   goto L125
L208:   nop
L209:   nop
L210:   athrow
L211:   astore_2
        .catch java/util/ConcurrentModificationException from L212 to L307 using L308
L212:   getstatic Field FE_76 field829 Ljava/util/LinkedHashMap;
L215:   invokevirtual Method java/util/LinkedHashMap entrySet ()Ljava/util/Set;
L218:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L223:   astore_2
L224:   aload_2
L225:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L230:   ifeq L309
L233:   aload_2
L234:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L239:   checkcast java/util/Map$Entry
L242:   dup
L243:   astore_3
L244:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L249:   checkcast bC_373
L252:   iload_1
L253:   invokevirtual Method bC_373 method315 (I)V
L256:   aload_3
L257:   dup
L258:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L263:   checkcast java/lang/Integer
L266:   invokevirtual Method java/lang/Integer intValue ()I
L269:   iconst_1
L270:   dup
L271:   dup
L272:   pop2
L273:   isub
L274:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L277:   invokeinterface InterfaceMethod java/util/Map$Entry setValue (Ljava/lang/Object;)Ljava/lang/Object; 2
L282:   pop
L283:   aload_3
L284:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L289:   checkcast java/lang/Integer
L292:   invokevirtual Method java/lang/Integer intValue ()I
L295:   ifgt L224
L298:   aload_2
L299:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L304:   goto L224
L307:   athrow
L308:   astore_2
L309:   return
L310:   
        .attribute StackMap b'\x00\x0D\x00\x0C\x00\x03\x07\x04\xFD\x01\x07\x00\xC5\x00\x00\x00\x6B\x00\x00\x00\x01\x07\x00\x70\x00\x6F\x00\x00\x00\x01\x07\x00\x70\x00\x70\x00\x02\x07\x04\xFD\x01\x00\x01\x07\x00\xB5\x00\x71\x00\x03\x07\x04\xFD\x01\x07\x00\x04\x00\x00\x00\x7D\x00\x03\x07\x04\xFD\x01\x07\x00\xC5\x00\x00\x00\xD0\x00\x00\x00\x01\x07\x00\x70\x00\xD3\x00\x03\x07\x04\xFD\x01\x07\x00\x04\x00\x01\x07\x00\xB5\x00\xD4\x00\x03\x07\x04\xFD\x01\x07\x00\x04\x00\x00\x00\xE0\x00\x03\x07\x04\xFD\x01\x07\x00\xC5\x00\x00\x01\x33\x00\x00\x00\x01\x07\x00\x70\x01\x34\x00\x03\x07\x04\xFD\x01\x07\x00\x04\x00\x01\x07\x00\xB5\x01\x35\x00\x03\x07\x04\xFD\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method public method443 : (Lgg_453;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     putfield Field FE_76 field817 Lgg_453;
L5:     return
L6:     
    .end code
.end method

.method public method444 : (LbC_373;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 4e0f
L4:     invokevirtual Method FE_76 method447 (LbC_373;F)V
L7:     return
L8:     
    .end code
.end method

.method public method445 : (LAe_12;Ljava/lang/String;)LjC_484;
    .code stack 5 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     getstatic Field jC_484 field1048 [Ljava/lang/String;
L6:     aconst_null
L7:     invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L10:    areturn
L11:    
    .end code
.end method

.method public method446 : (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
    .code stack 6 locals 5
L0:     new jC_484
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aload 4
L9:     invokespecial Method jC_484 <init> (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)V
L12:    astore_1
L13:    aload_0
L14:    aload_1
L15:    dup_x1
L16:    invokevirtual Method FE_76 method449 (LjC_484;)V
L19:    areturn
L20:    
    .end code
.end method

.method public method447 : (LbC_373;F)V
    .code stack 3 locals 4
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field FE_76 field842 Z
L7:     aload_1
L8:     dup
L9:     invokevirtual Method bC_373 method46 ()V
L12:    invokevirtual Method bC_373 method39 ()Z
L15:    ifeq L25
L18:    aload_0
L19:    getfield Field FE_76 field817 Lgg_453;
L22:    invokevirtual Method gg_453 method74 ()V
L25:    aload_1
L26:    aload_0
L27:    invokevirtual Method bC_373 method22 (LFE_76;)V
L30:    aload_0
L31:    getfield Field FE_76 field841 Ljava/util/List;
L34:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L39:    astore_3
L40:    aload_3
L41:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L46:    ifeq L77
L49:    aload_3
L50:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L55:    checkcast bC_373
L58:    aload_1
L59:    if_acmpne L40
L62:    new java/lang/RuntimeException
L65:    dup
L66:    ldc_w "Duplicate menu"
L69:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L72:    athrow
L73:    nop
L74:    nop
L75:    nop
L76:    athrow
L77:    fload_2
L78:    fconst_0
L79:    fcmpl
L80:    ifne L93
L83:    aload_1
L84:    dup
L85:    fconst_1
L86:    putfield Field bC_373 this F
L89:    goto L99
L92:    athrow
L93:    aload_1
L94:    dup
L95:    fconst_0
L96:    putfield Field bC_373 this F
L99:    fload_2
L100:   putfield Field bC_373 field70 F
L103:   aload_0
L104:   dup
L105:   getfield Field FE_76 field841 Ljava/util/List;
L108:   aload_1
L109:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L114:   aload_1
L115:   invokevirtual Method bC_373 method45 ()V
L118:   pop
L119:   getfield Field FE_76 field841 Ljava/util/List;
L122:   aload_1
L123:   invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L128:   ifeq L135
L131:   aload_1
L132:   invokevirtual Method bC_373 method10 ()V
L135:   aload_0
L136:   invokespecial Method FE_76 method71 ()V
L139:   invokestatic Method org/lwjgl/input/k_708 method2027 ()Z
L142:   ifeq L152
L145:   aload_0
L146:   invokespecial Method FE_76 method76 ()V
L149:   goto L139
L152:   return
L153:   
        .attribute StackMap b'\x00\x0A\x00\x19\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x00\x00\x28\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x70\x00\x4D\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x00\x00\x5C\x00\x00\x00\x01\x07\x00\x70\x00\x5D\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x00\x00\x63\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x01\x07\x05\x18\x00\x87\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x00\x00\x8B\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x00\x00\x98\x00\x04\x07\x04\xFD\x07\x05\x18\x02\x07\x00\xC5\x00\x00'
    .end code
.end method

.method private method448 : ()V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/input/Keyboard method1954 ()Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     invokestatic Method org/lwjgl/input/Keyboard method1947 ()I
L11:    istore_1
L12:    invokestatic Method org/lwjgl/input/Keyboard new ()C
L15:    istore_2
L16:    invokestatic Method org/lwjgl/input/Keyboard method1940 ()Z
L19:    ifeq L364
L22:    invokestatic Method org/lwjgl/input/Keyboard this ()J
L25:    getstatic Field FE_76 field832 J
L28:    lcmp
L29:    ifne L42
L32:    iload_1
L33:    aload_0
L34:    getfield Field FE_76 field828 I
L37:    if_icmpne L42
L40:    return
L41:    athrow
L42:    invokestatic Method org/lwjgl/input/Keyboard this ()J
L45:    putstatic Field FE_76 field832 J
L48:    aload_0
L49:    getfield Field FE_76 field821 Ljava/util/Set;
L52:    iload_1
L53:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L56:    invokeinterface InterfaceMethod java/util/Set contains (Ljava/lang/Object;)Z 2
L61:    ifne L391
L64:    invokestatic Method org/lwjgl/input/Keyboard this ()J
L67:    dup2
L68:    lstore_3
L69:    aload_0
L70:    getfield Field FE_76 field823 J
L73:    lcmp
L74:    ifne L101
L77:    getstatic Field FE_76 field815 F
L80:    aload_0
L81:    getfield Field FE_76 field828 I
L84:    iload_1
L85:    if_icmpne L92
L88:    fconst_2
L89:    goto L95
L92:    ldc_w 3e-1f
L95:    invokestatic Method java/lang/Math max (FF)F
L98:    putstatic Field FE_76 field815 F
L101:   aload_0
L102:   iload_1
L103:   aload_0
L104:   lload_3
L105:   putfield Field FE_76 field823 J
L108:   putfield Field FE_76 field828 I
L111:   getstatic Field FE_76 field819 Ljava/util/LinkedList;
L114:   iload_1
L115:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L118:   invokevirtual Method java/util/LinkedList addLast (Ljava/lang/Object;)V
L121:   getstatic Field FE_76 field819 Ljava/util/LinkedList;
L124:   invokevirtual Method java/util/LinkedList size ()I
L127:   bipush 10
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   if_icmple L321
L135:   getstatic Field FE_76 field819 Ljava/util/LinkedList;
L138:   invokevirtual Method java/util/LinkedList removeFirst ()Ljava/lang/Object;
L141:   pop
L142:   getstatic Field FE_76 field837 Z
L145:   getstatic Field FE_76 field819 Ljava/util/LinkedList;
L148:   invokevirtual Method java/util/LinkedList toArray ()[Ljava/lang/Object;
L151:   bipush 10
L153:   iconst_1
L154:   dup
L155:   pop2
L156:   anewarray java/lang/Integer
L159:   iconst_1
L160:   dup
L161:   pop2
L162:   dup
L163:   iconst_0
L164:   iconst_1
L165:   dup
L166:   pop2
L167:   sipush 200
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L176:   aastore
L177:   dup
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   sipush 200
L184:   iconst_1
L185:   dup_x1
L186:   dup
L187:   pop2
L188:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L191:   aastore
L192:   dup
L193:   iconst_2
L194:   iconst_1
L195:   dup
L196:   pop2
L197:   sipush 208
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L206:   aastore
L207:   dup
L208:   iconst_3
L209:   iconst_1
L210:   dup
L211:   pop2
L212:   sipush 208
L215:   iconst_1
L216:   dup
L217:   pop2
L218:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L221:   aastore
L222:   dup
L223:   iconst_4
L224:   iconst_1
L225:   dup
L226:   pop2
L227:   sipush 203
L230:   iconst_1
L231:   dup
L232:   pop2
L233:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L236:   aastore
L237:   dup
L238:   iconst_5
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   sipush 205
L245:   iconst_1
L246:   dup
L247:   pop2
L248:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L251:   aastore
L252:   dup
L253:   bipush 6
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   sipush 203
L261:   iconst_1
L262:   dup
L263:   pop2
L264:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L267:   aastore
L268:   dup
L269:   bipush 7
L271:   iconst_1
L272:   dup
L273:   pop2
L274:   sipush 205
L277:   iconst_1
L278:   dup
L279:   pop2
L280:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L283:   aastore
L284:   dup
L285:   bipush 8
L287:   iconst_1
L288:   dup
L289:   pop2
L290:   bipush 48
L292:   iconst_1
L293:   dup
L294:   pop2
L295:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L298:   aastore
L299:   dup
L300:   bipush 9
L302:   iconst_1
L303:   dup
L304:   pop2
L305:   bipush 30
L307:   iconst_1
L308:   dup
L309:   pop2
L310:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L313:   aastore
L314:   invokestatic Method java/util/Arrays equals ([Ljava/lang/Object;[Ljava/lang/Object;)Z
L317:   ior
L318:   putstatic Field FE_76 field837 Z
L321:   aload_0
L322:   ldc2_w -1.8000000715255737e-1
L325:   aload_0
L326:   dup_x2
L327:   iload_2
L328:   aload_0
L329:   iload_1
L330:   putfield Field FE_76 false I
L333:   putfield Field FE_76 field838 C
L336:   putfield Field FE_76 field853 D
L339:   getfield Field FE_76 field821 Ljava/util/Set;
L342:   iload_1
L343:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L346:   invokeinterface InterfaceMethod java/util/Set add (Ljava/lang/Object;)Z 2
L351:   iload_1
L352:   aload_0
L353:   dup_x1
L354:   iload_1
L355:   invokespecial Method FE_76 method14 (I)V
L358:   iload_2
L359:   invokespecial Method FE_76 method456 (IC)V
L362:   pop
L363:   return
L364:   aload_0
L365:   getfield Field FE_76 field821 Ljava/util/Set;
L368:   iload_1
L369:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L372:   invokeinterface InterfaceMethod java/util/Set remove (Ljava/lang/Object;)Z 2
L377:   iload_1
L378:   aload_0
L379:   dup_x1
L380:   iconst_0
L381:   iconst_1
L382:   dup
L383:   pop2
L384:   putfield Field FE_76 false I
L387:   invokespecial Method FE_76 method64 (I)V
L390:   pop
L391:   return
L392:   
        .attribute StackMap b'\x00\x0A\x00\x07\x00\x00\x00\x01\x07\x00\x70\x00\x08\x00\x01\x07\x04\xFD\x00\x00\x00\x29\x00\x00\x00\x01\x07\x00\x70\x00\x2A\x00\x03\x07\x04\xFD\x01\x01\x00\x00\x00\x5C\x00\x04\x07\x04\xFD\x01\x01\x04\x00\x01\x02\x00\x5F\x00\x04\x07\x04\xFD\x01\x01\x04\x00\x02\x02\x02\x00\x65\x00\x04\x07\x04\xFD\x01\x01\x04\x00\x00\x01\x41\x00\x04\x07\x04\xFD\x01\x01\x04\x00\x00\x01\x6C\x00\x03\x07\x04\xFD\x01\x01\x00\x00\x01\x87\x00\x03\x07\x04\xFD\x01\x01\x00\x00'
    .end code
.end method

.method public method203 : (LbC_373;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 4e0f
L4:     invokevirtual Method FE_76 method460 (LbC_373;F)V
L7:     return
L8:     
    .end code
.end method

.method public method449 : (LjC_484;)V
    .code stack 7 locals 2
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field FE_76 field842 Z
L7:     aload_0
L8:     dup
L9:     aload_1
L10:    invokevirtual Method jC_484 method46 ()V
L13:    getfield Field FE_76 field817 Lgg_453;
L16:    invokevirtual Method gg_453 method74 ()V
L19:    getfield Field FE_76 field831 LgB_442;
L22:    ifnull L50
L25:    aconst_null
L26:    aload_0
L27:    dup
L28:    dup_x2
L29:    getfield Field FE_76 field831 LgB_442;
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    putfield Field gB_442 field1130 Z
L39:    getfield Field FE_76 field831 LgB_442;
L42:    fconst_0
L43:    dup
L44:    invokevirtual Method gB_442 method588 (FF)V
L47:    putfield Field FE_76 field831 LgB_442;
L50:    aload_1
L51:    aload_0
L52:    ldc 4e0f
L54:    aload_1
L55:    dup_x1
L56:    fconst_0
L57:    putfield Field jC_484 this F
L60:    putfield Field jC_484 field70 F
L63:    invokevirtual Method jC_484 method22 (LFE_76;)V
L66:    aload_0
L67:    dup
L68:    getfield Field FE_76 field841 Ljava/util/List;
L71:    aload_1
L72:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L77:    aload_1
L78:    invokevirtual Method jC_484 method45 ()V
L81:    pop
L82:    getfield Field FE_76 field841 Ljava/util/List;
L85:    aload_1
L86:    invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L91:    ifeq L98
L94:    aload_1
L95:    invokevirtual Method jC_484 method10 ()V
L98:    aload_0
L99:    invokespecial Method FE_76 method71 ()V
L102:   return
L103:   
        .attribute StackMap b'\x00\x02\x00\x32\x00\x02\x07\x04\xFD\x07\x05\x2D\x00\x00\x00\x62\x00\x02\x07\x04\xFD\x07\x05\x2D\x00\x00'
    .end code
.end method

.method public method450 : (LbC_373;LbC_373;F)V
    .code stack 7 locals 5
L0:     aload_1
L1:     aload_2
L2:     if_acmpne L16
L5:     new java/lang/RuntimeException
L8:     dup
L9:     ldc_w "Transitioning from the same menu to the same menu"
L12:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L15:    athrow
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    putstatic Field FE_76 field842 Z
L23:    aload_0
L24:    getfield Field FE_76 field831 LgB_442;
L27:    ifnull L55
L30:    aconst_null
L31:    aload_0
L32:    dup
L33:    dup_x2
L34:    getfield Field FE_76 field831 LgB_442;
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    putfield Field gB_442 field1130 Z
L44:    getfield Field FE_76 field831 LgB_442;
L47:    fconst_0
L48:    dup
L49:    invokevirtual Method gB_442 method588 (FF)V
L52:    putfield Field FE_76 field831 LgB_442;
L55:    aload_1
L56:    getfield Field bC_373 field68 LgB_442;
L59:    ifnull L74
L62:    aconst_null
L63:    aload_1
L64:    dup_x1
L65:    getfield Field bC_373 field68 LgB_442;
L68:    invokevirtual Method gB_442 method478 ()V
L71:    putfield Field bC_373 field68 LgB_442;
L74:    aload_0
L75:    getfield Field FE_76 field841 Ljava/util/List;
L78:    aload_1
L79:    invokeinterface InterfaceMethod java/util/List indexOf (Ljava/lang/Object;)I 2
L84:    dup
L85:    istore 4
L87:    iconst_m1
L88:    iconst_1
L89:    dup
L90:    pop2
L91:    if_icmpeq L103
L94:    aload_1
L95:    getfield Field bC_373 field70 F
L98:    fconst_0
L99:    fcmpg
L100:   ifge L135
L103:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L106:   new java/lang/StringBuilder
L109:   dup
L110:   invokespecial Method java/lang/StringBuilder <init> ()V
L113:   aload_1
L114:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L117:   ldc_w " menu not found for transition."
L120:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L123:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L126:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L129:   aload_1
L130:   invokevirtual Method bC_373 method2 ()V
L133:   return
L134:   athrow
L135:   aload_2
L136:   invokevirtual Method bC_373 method46 ()V
L139:   fload_3
L140:   aload_0
L141:   getfield Field FE_76 field817 Lgg_453;
L144:   invokevirtual Method gg_453 method74 ()V
L147:   fconst_0
L148:   fcmpl
L149:   ifne L172
L152:   fload_3
L153:   aload_0
L154:   getfield Field FE_76 field841 Ljava/util/List;
L157:   aload_1
L158:   invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L163:   aload_1
L164:   invokevirtual Method bC_373 method2 ()V
L167:   pop
L168:   goto L187
L171:   athrow
L172:   aload_1
L173:   iconst_0
L174:   aload_1
L175:   fload_3
L176:   fneg
L177:   putfield Field bC_373 field70 F
L180:   iconst_1
L181:   dup
L182:   pop2
L183:   invokevirtual Method bC_373 method238 (Z)V
L186:   fload_3
L187:   fconst_0
L188:   fcmpl
L189:   aload_2
L190:   swap
L191:   ifne L202
L194:   fconst_1
L195:   putfield Field bC_373 this F
L198:   aload_2
L199:   goto L207
L202:   fconst_0
L203:   putfield Field bC_373 this F
L206:   aload_2
L207:   fload_3
L208:   putfield Field bC_373 field70 F
L211:   aload_2
L212:   aload_0
L213:   dup_x1
L214:   aload_2
L215:   aload_0
L216:   invokevirtual Method bC_373 method22 (LFE_76;)V
L219:   getfield Field FE_76 field841 Ljava/util/List;
L222:   iload 4
L224:   aload_2
L225:   invokeinterface InterfaceMethod java/util/List add (ILjava/lang/Object;)V 3
L230:   invokevirtual Method bC_373 method45 ()V
L233:   getfield Field FE_76 field841 Ljava/util/List;
L236:   aload_2
L237:   invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L242:   ifeq L253
L245:   aload_0
L246:   aload_2
L247:   invokevirtual Method bC_373 method10 ()V
L250:   invokespecial Method FE_76 method76 ()V
L253:   aload_0
L254:   invokespecial Method FE_76 method71 ()V
L257:   invokestatic Method org/lwjgl/input/k_708 method2027 ()Z
L260:   ifeq L270
L263:   aload_0
L264:   invokespecial Method FE_76 method76 ()V
L267:   goto L257
L270:   aload_0
L271:   invokevirtual Method FE_76 this ()V
L274:   return
L275:   
        .attribute StackMap b'\x00\x0E\x00\x10\x00\x04\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x00\x00\x00\x37\x00\x04\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x00\x00\x00\x4A\x00\x04\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x00\x00\x00\x67\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x00\x00\x86\x00\x00\x00\x01\x07\x00\x70\x00\x87\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x00\x00\xAB\x00\x00\x00\x01\x07\x00\x70\x00\xAC\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x00\x00\xBB\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x01\x02\x00\xCA\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x01\x07\x05\x18\x00\xCF\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x01\x07\x05\x18\x00\xFD\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x00\x01\x01\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x00\x01\x0E\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x18\x02\x01\x00\x00'
    .end code
.end method

.method public method113 : ()V
    .code stack 3 locals 4
L0:     new java/util/LinkedList
L3:     dup
L4:     invokespecial Method java/util/LinkedList <init> ()V
L7:     astore_1
L8:     aload_0
L9:     getfield Field FE_76 field841 Ljava/util/List;
L12:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L17:    astore_2
L18:    aload_2
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L59
L27:    aload_2
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast bC_373
L36:    dup
L37:    astore_3
L38:    instanceof jC_484
L41:    ifeq L18
L44:    aload_1
L45:    aload_3
L46:    checkcast jC_484
L49:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L54:    pop
L55:    goto L18
L58:    athrow
L59:    aload_1
L60:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L65:    dup
L66:    astore_2
L67:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L72:    ifeq L95
L75:    aload_2
L76:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L81:    checkcast jC_484
L84:    astore_3
L85:    aload_2
L86:    aload_0
L87:    aload_3
L88:    invokevirtual Method FE_76 method458 (LjC_484;)V
L91:    goto L67
L94:    athrow
L95:    return
L96:    
        .attribute StackMap b'\x00\x06\x00\x12\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x00\x00\x3A\x00\x00\x00\x01\x07\x00\x70\x00\x3B\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x00\x00\x43\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x01\x07\x00\xC5\x00\x5E\x00\x00\x00\x01\x07\x00\x70\x00\x5F\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x00'
    .end code
.end method

.method private blurmethod : (FFII)V
    .code stack 3 locals 5
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L8:     fconst_0
L9:     fload_1
L10:    fadd
L11:    fconst_0
L12:    fload_2
L13:    fadd
L14:    invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L17:    ldc_w -8e0f
L20:    ldc_w 8e0f
L23:    getstatic Field FE_76 field826 F
L26:    fmul
L27:    getstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L30:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L33:    iload_3
L34:    i2f
L35:    ldc_w 2.56e2f
L38:    fdiv
L39:    fload_1
L40:    fadd
L41:    fconst_0
L42:    fload_2
L43:    fadd
L44:    invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L47:    ldc_w 8e0f
L50:    dup
L51:    getstatic Field FE_76 field826 F
L54:    fmul
L55:    getstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L58:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L61:    iload_3
L62:    i2f
L63:    ldc_w 2.56e2f
L66:    fdiv
L67:    fload_1
L68:    fadd
L69:    iload 4
L71:    i2f
L72:    ldc_w 2.56e2f
L75:    fdiv
L76:    fload_2
L77:    fadd
L78:    invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L81:    ldc_w 8e0f
L84:    ldc_w -8e0f
L87:    getstatic Field FE_76 field826 F
L90:    fmul
L91:    getstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L94:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L97:    fconst_0
L98:    fload_1
L99:    fadd
L100:   iload 4
L102:   i2f
L103:   ldc_w 2.56e2f
L106:   fdiv
L107:   fload_2
L108:   fadd
L109:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L112:   ldc_w -8e0f
L115:   dup
L116:   getstatic Field FE_76 field826 F
L119:   fmul
L120:   getstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L123:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L126:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L129:   return
L130:   
    .end code
.end method

.method public method451 : (LAe_12;Ljava/lang/String;F)LjC_484;
    .code stack 6 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     getstatic Field jC_484 field1048 [Ljava/lang/String;
L6:     aconst_null
L7:     fload_3
L8:     invokevirtual Method FE_76 method462 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;F)Lnb_640;
L11:    areturn
L12:    
    .end code
.end method

.method public method452 : (ZII)Z
    .code stack 4 locals 4
L0:     iload_1
L1:     ifeq L11
L4:     aload_0
L5:     iload_2
L6:     invokespecial Method FE_76 method382 (I)Z
L9:     ireturn
L10:    athrow
L11:    aload_0
L12:    iload_3
L13:    dup
L14:    i2f
L15:    getstatic Field FE_76 field826 F
L18:    fmul
L19:    f2i
L20:    invokespecial Method FE_76 method453 (II)Z
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x70\x00\x0B\x00\x04\x07\x04\xFD\x01\x01\x01\x00\x00'
    .end code
.end method

.method private method453 : (II)Z
    .code stack 4 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_3
        .catch org/lwjgl/LWJGLException from L5 to L74 using L78
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     istore_3
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    invokestatic Method org/lwjgl/opengl/Display method3040 (Z)V
L17:    new org/lwjgl/opengl/DisplayMode
L20:    dup
L21:    iload_1
L22:    iload_2
L23:    invokespecial Method org/lwjgl/opengl/DisplayMode <init> (II)V
L26:    invokestatic Method org/lwjgl/opengl/Display method3012 (Lorg/lwjgl/opengl/DisplayMode;)V
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    invokestatic Method org/lwjgl/opengl/Display method3040 (Z)V
L36:    aload_0
L37:    dup
L38:    dup_x1
L39:    invokestatic Method org/lwjgl/opengl/Display method3001 ()I
L42:    putfield Field FE_76 field820 I
L45:    invokestatic Method org/lwjgl/opengl/Display method2977 ()I
L48:    putfield Field FE_76 field834 I
L51:    getfield Field FE_76 field820 I
L54:    ifne L62
L57:    aload_0
L58:    iload_1
L59:    putfield Field FE_76 field820 I
L62:    aload_0
L63:    getfield Field FE_76 field834 I
L66:    ifne L79
L69:    aload_0
L70:    iload_2
L71:    putfield Field FE_76 field834 I
L74:    goto L79
L77:    athrow
L78:    astore_1
L79:    iload_3
L80:    ireturn
L81:    
        .attribute StackMap b'\x00\x04\x00\x3E\x00\x04\x07\x04\xFD\x01\x01\x01\x00\x00\x00\x4D\x00\x00\x00\x01\x07\x00\x70\x00\x4E\x00\x04\x07\x04\xFD\x01\x01\x01\x00\x01\x07\x00\x6A\x00\x4F\x00\x04\x07\x04\xFD\x00\x01\x01\x00\x00'
    .end code
.end method

.method private method68 : ()V
    .code stack 11 locals 5
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     aload_0
L4:     invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L7:     ldc_w "/data/gewaltig.png"
L10:    invokevirtual Method java/lang/Class getResource (Ljava/lang/String;)Ljava/net/URL;
L13:    invokevirtual Method java/awt/Toolkit getImage (Ljava/net/URL;)Ljava/awt/Image;
L16:    astore_1
L17:    new java/awt/image/BufferedImage
L20:    dup
L21:    sipush 1024
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    sipush 512
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    bipush 10
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokespecial Method java/awt/image/BufferedImage <init> (III)V
L41:    dup
L42:    astore_2
L43:    invokevirtual Method java/awt/image/BufferedImage createGraphics ()Ljava/awt/Graphics2D;
L46:    aload_1
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    aconst_null
L56:    invokevirtual Method java/awt/Graphics2D drawImage (Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
L59:    ifne L73
L62:    ldc2_w 5L
L65:    invokestatic Method java/lang/Thread sleep (J)V
L68:    aload_2
L69:    goto L43
L72:    athrow
L73:    aload_2
L74:    invokevirtual Method java/awt/image/BufferedImage getRaster ()Ljava/awt/image/WritableRaster;
L77:    iconst_0
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    iconst_0
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    sipush 1024
L88:    iconst_1
L89:    dup
L90:    pop2
L91:    sipush 512
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    aconst_null
L98:    checkcast [I
L101:   invokevirtual Method java/awt/image/WritableRaster getPixels (IIII[I)[I
L104:   astore_1
L105:   ldc_w 524288
L108:   invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L111:   astore_2
L112:   aload_1
L113:   dup
L114:   astore_1
L115:   arraylength
L116:   istore_3
L117:   iconst_0
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   dup
L122:   istore 4
L124:   iload_3
L125:   if_icmpge L147
L128:   aload_2
L129:   aload_1
L130:   iload 4
L132:   iinc 4 1
L135:   iaload
L136:   i2b
L137:   invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L140:   pop
L141:   iload 4
L143:   goto L124
L146:   athrow
L147:   aload_2
L148:   invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L151:   sipush 3553
L154:   aload_0
L155:   invokespecial Method FE_76 method52 ()V
L158:   invokestatic Method org/lwjgl/opengl/GL11 method3724 ()I
L161:   putstatic Field FE_76 field844 I
L164:   iconst_1
L165:   dup
L166:   pop2
L167:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L170:   sipush 3553
L173:   iconst_1
L174:   dup
L175:   pop2
L176:   getstatic Field FE_76 field844 I
L179:   invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L182:   sipush 3553
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   sipush 10240
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   sipush 9729
L197:   iconst_1
L198:   dup
L199:   pop2
L200:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L203:   sipush 3553
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   sipush 10241
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   sipush 9987
L218:   iconst_1
L219:   dup
L220:   pop2
L221:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L224:   sipush 3553
L227:   iconst_1
L228:   dup
L229:   pop2
L230:   sipush 10242
L233:   iconst_1
L234:   dup
L235:   pop2
L236:   sipush 10496
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L245:   sipush 3553
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   sipush 10243
L254:   iconst_1
L255:   dup
L256:   pop2
L257:   sipush 10496
L260:   iconst_1
L261:   dup
L262:   pop2
L263:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L266:   sipush 3553
L269:   iconst_1
L270:   dup
L271:   pop2
L272:   ldc_w 33169
L275:   iconst_1
L276:   dup
L277:   dup
L278:   pop2
L279:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L282:   sipush 3553
L285:   iconst_1
L286:   dup
L287:   pop2
L288:   iconst_0
L289:   iconst_1
L290:   dup
L291:   pop2
L292:   sipush 6409
L295:   iconst_1
L296:   dup
L297:   pop2
L298:   sipush 1024
L301:   iconst_1
L302:   dup
L303:   pop2
L304:   sipush 512
L307:   iconst_1
L308:   dup
L309:   pop2
L310:   iconst_0
L311:   iconst_1
L312:   dup
L313:   pop2
L314:   sipush 6409
L317:   iconst_1
L318:   dup
L319:   pop2
L320:   sipush 5121
L323:   iconst_1
L324:   dup
L325:   pop2
L326:   aload_2
L327:   invokestatic Method org/lwjgl/opengl/GL11 method3671 (IIIIIIIILjava/nio/ByteBuffer;)V
L330:   sipush 2929
L333:   iconst_1
L334:   dup
L335:   pop2
L336:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L339:   sipush 16384
L342:   iconst_1
L343:   dup
L344:   pop2
L345:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L348:   sipush 770
L351:   iconst_1
L352:   dup
L353:   pop2
L354:   iconst_1
L355:   dup
L356:   dup
L357:   pop2
L358:   invokestatic Method org/lwjgl/opengl/GL11 method3771 (II)V
L361:   fconst_1
L362:   dup
L363:   dup_x1
L364:   dup_x2
L365:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L368:   bipush 7
L370:   iconst_1
L371:   dup
L372:   pop2
L373:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L376:   fconst_0
L377:   fconst_1
L378:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L381:   ldc_w -2e0f
L384:   fconst_1
L385:   ldc_w 2e1f
L388:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L391:   fconst_1
L392:   dup
L393:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L396:   fconst_2
L397:   fconst_1
L398:   ldc_w 2e1f
L401:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L404:   fconst_1
L405:   fconst_0
L406:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L409:   fconst_2
L410:   ldc_w -1e0f
L413:   ldc_w 2e1f
L416:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L419:   fconst_0
L420:   dup
L421:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L424:   ldc_w -2e0f
L427:   ldc_w -1e0f
L430:   ldc_w 2e1f
L433:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L436:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L439:   invokestatic Method org/lwjgl/opengl/Display method3024 ()V
L442:   pop
L443:   return
L444:   
        .attribute StackMap b'\x00\x06\x00\x2B\x00\x03\x07\x04\xFD\x07\x02\x38\x07\x02\x33\x00\x01\x07\x02\x33\x00\x48\x00\x00\x00\x01\x07\x00\x70\x00\x49\x00\x03\x07\x04\xFD\x07\x02\x38\x07\x02\x33\x00\x00\x00\x7C\x00\x05\x07\x04\xFD\x07\x02\x50\x07\x02\x5F\x01\x01\x00\x01\x01\x00\x92\x00\x00\x00\x01\x07\x00\x70\x00\x93\x00\x05\x07\x04\xFD\x07\x02\x50\x07\x02\x5F\x01\x01\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public method227 : ()Z
    .code stack 6 locals 2
L0:     getstatic Field FE_76 field815 F
L3:     fconst_0
L4:     fcmpl
L5:     ifle L49
L8:     getstatic Field FE_76 new F
L11:    getstatic Field ib_476 field2312 F
L14:    fadd
L15:    putstatic Field FE_76 new F
L18:    getstatic Field FE_76 field815 F
L21:    getstatic Field ib_476 field2312 F
L24:    fsub
L25:    putstatic Field FE_76 field815 F
L28:    getstatic Field FE_76 new F
L31:    ldc_w 1.2e2f
L34:    fcmpl
L35:    ifle L71
L38:    ldc_w 1.2e2f
L41:    putstatic Field FE_76 new F
L44:    aload_0
L45:    goto L72
L48:    athrow
L49:    getstatic Field FE_76 new F
L52:    getstatic Field ib_476 field2312 F
L55:    fsub
L56:    putstatic Field FE_76 new F
L59:    getstatic Field FE_76 new F
L62:    fconst_0
L63:    fcmpg
L64:    ifge L71
L67:    fconst_0
L68:    putstatic Field FE_76 new F
L71:    aload_0
L72:    getfield Field FE_76 false I
L75:    ifeq L179
L78:    aload_0
L79:    dup
L80:    dup
L81:    getfield Field FE_76 field853 D
L84:    getstatic Field ib_476 field2312 F
L87:    f2d
L88:    dadd
L89:    putfield Field FE_76 field853 D
L92:    getfield Field FE_76 field853 D
L95:    ldc2_w 7.000000029802322e-2
L98:    dcmpl
L99:    ifle L179
L102:   aload_0
L103:   getfield Field FE_76 false I
L106:   lookupswitch
            1 : L140
            15 : L147
            28 : L144
            default : L150
L140:   goto L163
L143:   athrow
L144:   goto L163
L147:   goto L163
L150:   aload_0
L151:   dup
L152:   dup_x1
L153:   getfield Field FE_76 false I
L156:   swap
L157:   getfield Field FE_76 field838 C
L160:   invokespecial Method FE_76 method456 (IC)V
L163:   aload_0
L164:   dup
L165:   dup
L166:   getfield Field FE_76 field853 D
L169:   ldc2_w 7.000000029802322e-2
L172:   dsub
L173:   putfield Field FE_76 field853 D
L176:   goto L92
L179:   aload_0
L180:   dup
L181:   getfield Field FE_76 field817 Lgg_453;
L184:   invokevirtual Method gg_453 method26 ()V
L187:   getfield Field FE_76 field841 Ljava/util/List;
L190:   invokeinterface InterfaceMethod java/util/List size ()I 1
L195:   iconst_1
L196:   dup
L197:   dup
L198:   pop2
L199:   isub
L200:   dup
L201:   istore_1
L202:   iflt L228
L205:   aload_0
L206:   getfield Field FE_76 field841 Ljava/util/List;
L209:   iload_1
L210:   iinc 1 -1
L213:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L218:   checkcast bC_373
L221:   invokevirtual Method bC_373 method26 ()V
L224:   iload_1
L225:   goto L202
L228:   iconst_0
L229:   iconst_1
L230:   dup
L231:   pop2
L232:   ireturn
L233:   
        .attribute StackMap b'\x00\x0E\x00\x30\x00\x00\x00\x01\x07\x00\x70\x00\x31\x00\x01\x07\x04\xFD\x00\x00\x00\x47\x00\x01\x07\x04\xFD\x00\x00\x00\x48\x00\x01\x07\x04\xFD\x00\x01\x07\x04\xFD\x00\x5C\x00\x01\x07\x04\xFD\x00\x01\x07\x04\xFD\x00\x8C\x00\x01\x07\x04\xFD\x00\x00\x00\x8F\x00\x00\x00\x01\x07\x00\x70\x00\x90\x00\x01\x07\x04\xFD\x00\x00\x00\x93\x00\x01\x07\x04\xFD\x00\x00\x00\x96\x00\x01\x07\x04\xFD\x00\x00\x00\xA3\x00\x01\x07\x04\xFD\x00\x00\x00\xB3\x00\x01\x07\x04\xFD\x00\x00\x00\xCA\x00\x02\x07\x04\xFD\x01\x00\x01\x01\x00\xE4\x00\x02\x07\x04\xFD\x01\x00\x00'
    .end code
.end method

.method public method67 : ()V
    .code stack 2 locals 1
L0:     invokestatic Method org/lwjgl/opengl/Display method2989 ()V
L3:     invokestatic Method org/lwjgl/input/k_708 method2027 ()Z
L6:     ifeq L23
L9:     aload_0
L10:    invokespecial Method FE_76 method76 ()V
L13:    invokestatic Method org/lwjgl/input/k_708 method2027 ()Z
L16:    ifne L9
L19:    goto L37
L22:    athrow
L23:    aload_0
L24:    getfield Field FE_76 field825 Z
L27:    invokestatic Method org/lwjgl/input/k_708 method2009 ()Z
L30:    if_icmpeq L37
L33:    aload_0
L34:    invokespecial Method FE_76 method76 ()V
L37:    invokestatic Method org/lwjgl/input/Keyboard method1948 ()Z
L40:    ifeq L51
L43:    aload_0
L44:    invokespecial Method FE_76 method448 ()V
L47:    goto L37
L50:    athrow
L51:    return
L52:    
        .attribute StackMap b'\x00\x06\x00\x09\x00\x01\x07\x04\xFD\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x70\x00\x17\x00\x01\x07\x04\xFD\x00\x00\x00\x25\x00\x01\x07\x04\xFD\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x70\x00\x33\x00\x01\x07\x04\xFD\x00\x00'
    .end code
.end method

.method private method454 : ([F[FII)V
    .code stack 7 locals 5
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L8:     fconst_0
L9:     aload_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    faload
L15:    fadd
L16:    fconst_0
L17:    aload_2
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    faload
L23:    fadd
L24:    invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L27:    ldc_w 33985
L30:    fconst_0
L31:    aload_1
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    faload
L37:    fadd
L38:    fconst_0
L39:    aload_2
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    faload
L45:    fadd
L46:    invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L49:    ldc_w 33986
L52:    fconst_0
L53:    aload_1
L54:    iconst_2
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    faload
L59:    fadd
L60:    fconst_0
L61:    aload_2
L62:    iconst_2
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    faload
L67:    fadd
L68:    invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L71:    ldc_w 33987
L74:    fconst_0
L75:    aload_1
L76:    iconst_3
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    faload
L81:    fadd
L82:    fconst_0
L83:    aload_2
L84:    iconst_3
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    faload
L89:    fadd
L90:    invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L93:    ldc_w -8e0f
L96:    ldc_w 8e0f
L99:    getstatic Field FE_76 field826 F
L102:   fmul
L103:   ldc_w 2e1f
L106:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L109:   iload_3
L110:   i2f
L111:   ldc_w 2.56e2f
L114:   fdiv
L115:   aload_1
L116:   iconst_0
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   faload
L121:   fadd
L122:   fconst_0
L123:   aload_2
L124:   iconst_0
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   faload
L129:   fadd
L130:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L133:   ldc_w 33985
L136:   iload_3
L137:   i2f
L138:   ldc_w 2.56e2f
L141:   fdiv
L142:   aload_1
L143:   iconst_1
L144:   dup
L145:   dup
L146:   pop2
L147:   faload
L148:   fadd
L149:   fconst_0
L150:   aload_2
L151:   iconst_1
L152:   dup
L153:   dup
L154:   pop2
L155:   faload
L156:   fadd
L157:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L160:   ldc_w 33986
L163:   iload_3
L164:   i2f
L165:   ldc_w 2.56e2f
L168:   fdiv
L169:   aload_1
L170:   iconst_2
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   faload
L175:   fadd
L176:   fconst_0
L177:   aload_2
L178:   iconst_2
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   faload
L183:   fadd
L184:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L187:   ldc_w 33987
L190:   iload_3
L191:   i2f
L192:   ldc_w 2.56e2f
L195:   fdiv
L196:   aload_1
L197:   iconst_3
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   faload
L202:   fadd
L203:   fconst_0
L204:   aload_2
L205:   iconst_3
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   faload
L210:   fadd
L211:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L214:   ldc_w 8e0f
L217:   dup
L218:   getstatic Field FE_76 field826 F
L221:   fmul
L222:   ldc_w 2e1f
L225:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L228:   iload_3
L229:   i2f
L230:   ldc_w 2.56e2f
L233:   fdiv
L234:   aload_1
L235:   iconst_0
L236:   iconst_1
L237:   dup
L238:   pop2
L239:   faload
L240:   fadd
L241:   iload 4
L243:   i2f
L244:   ldc_w 2.56e2f
L247:   fdiv
L248:   aload_2
L249:   iconst_0
L250:   iconst_1
L251:   dup
L252:   pop2
L253:   faload
L254:   fadd
L255:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L258:   ldc_w 33985
L261:   iload_3
L262:   i2f
L263:   ldc_w 2.56e2f
L266:   fdiv
L267:   aload_1
L268:   iconst_1
L269:   dup
L270:   dup
L271:   pop2
L272:   faload
L273:   fadd
L274:   iload 4
L276:   i2f
L277:   ldc_w 2.56e2f
L280:   fdiv
L281:   aload_2
L282:   iconst_1
L283:   dup
L284:   dup
L285:   pop2
L286:   faload
L287:   fadd
L288:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L291:   ldc_w 33986
L294:   iload_3
L295:   i2f
L296:   ldc_w 2.56e2f
L299:   fdiv
L300:   aload_1
L301:   iconst_2
L302:   iconst_1
L303:   dup
L304:   pop2
L305:   faload
L306:   fadd
L307:   iload 4
L309:   i2f
L310:   ldc_w 2.56e2f
L313:   fdiv
L314:   aload_2
L315:   iconst_2
L316:   iconst_1
L317:   dup
L318:   pop2
L319:   faload
L320:   fadd
L321:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L324:   ldc_w 33987
L327:   iload_3
L328:   i2f
L329:   ldc_w 2.56e2f
L332:   fdiv
L333:   aload_1
L334:   iconst_3
L335:   iconst_1
L336:   dup
L337:   pop2
L338:   faload
L339:   fadd
L340:   iload 4
L342:   i2f
L343:   ldc_w 2.56e2f
L346:   fdiv
L347:   aload_2
L348:   iconst_3
L349:   iconst_1
L350:   dup
L351:   pop2
L352:   faload
L353:   fadd
L354:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L357:   ldc_w 8e0f
L360:   ldc_w -8e0f
L363:   getstatic Field FE_76 field826 F
L366:   fmul
L367:   ldc_w 2e1f
L370:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L373:   fconst_0
L374:   aload_1
L375:   iconst_0
L376:   iconst_1
L377:   dup
L378:   pop2
L379:   faload
L380:   fadd
L381:   iload 4
L383:   i2f
L384:   ldc_w 2.56e2f
L387:   fdiv
L388:   aload_2
L389:   iconst_0
L390:   iconst_1
L391:   dup
L392:   pop2
L393:   faload
L394:   fadd
L395:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L398:   ldc_w 33985
L401:   fconst_0
L402:   aload_1
L403:   iconst_1
L404:   dup
L405:   dup
L406:   pop2
L407:   faload
L408:   fadd
L409:   iload 4
L411:   i2f
L412:   ldc_w 2.56e2f
L415:   fdiv
L416:   aload_2
L417:   iconst_1
L418:   dup
L419:   dup
L420:   pop2
L421:   faload
L422:   fadd
L423:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L426:   ldc_w 33986
L429:   fconst_0
L430:   aload_1
L431:   iconst_2
L432:   iconst_1
L433:   dup
L434:   pop2
L435:   faload
L436:   fadd
L437:   iload 4
L439:   i2f
L440:   ldc_w 2.56e2f
L443:   fdiv
L444:   aload_2
L445:   iconst_2
L446:   iconst_1
L447:   dup
L448:   pop2
L449:   faload
L450:   fadd
L451:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L454:   ldc_w 33987
L457:   fconst_0
L458:   aload_1
L459:   iconst_3
L460:   iconst_1
L461:   dup
L462:   pop2
L463:   faload
L464:   fadd
L465:   iload 4
L467:   i2f
L468:   ldc_w 2.56e2f
L471:   fdiv
L472:   aload_2
L473:   iconst_3
L474:   iconst_1
L475:   dup
L476:   pop2
L477:   faload
L478:   fadd
L479:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2446 (IFF)V
L482:   ldc_w -8e0f
L485:   dup
L486:   getstatic Field FE_76 field826 F
L489:   fmul
L490:   ldc_w 2e1f
L493:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L496:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L499:   return
L500:   
    .end code
.end method

.method public method84 : ()V
    .code stack 12 locals 3
L0:     invokestatic Method org/lwjgl/opengl/Display method3011 ()Lorg/lwjgl/opengl/DisplayMode;
L3:     invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L6:     i2f
L7:     invokestatic Method org/lwjgl/opengl/Display method3011 ()Lorg/lwjgl/opengl/DisplayMode;
L10:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L13:    i2f
L14:    fdiv
L15:    f2d
L16:    ldc2_w 1.65e0
L19:    dcmpg
L20:    iflt L29
L23:    getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L26:    ifeq L44
L29:    ldc_w 6.25e-1f
L32:    putstatic Field FE_76 field826 F
L35:    ldc 1.6e1f
L37:    getstatic Field FE_76 field826 F
L40:    fmul
L41:    putstatic Field FE_76 field822 F
L44:    aload_0
L45:    invokevirtual Method FE_76 method26 ()V
L48:    ldc_w "Cultris II"
L51:    invokestatic Method org/lwjgl/opengl/Display method3027 (Ljava/lang/String;)V
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    invokestatic Method org/lwjgl/opengl/Display method3040 (Z)V
L61:    ldc_w "vga"
L64:    invokestatic Method org/lwjgl/opengl/Display method3025 ()Ljava/lang/String;
L67:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L70:    ifeq L82
L73:    ldc_w "Cultris II"
L76:    ldc_w "Please install an OpenGL graphics driver.\u000A\u000ACultris II might work with the current driver but performance will be abysmal."
L79:    invokestatic Method org/lwjgl/Sys method1890 (Ljava/lang/String;Ljava/lang/String;)V
        .catch org/lwjgl/LWJGLException from L82 to L104 using L108
L82:    new org/lwjgl/opengl/PixelFormat
L85:    dup
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    iconst_0
L90:    iconst_1
L91:    dup
L92:    pop2
L93:    iconst_0
L94:    dup_x1
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (III)V
L101:   invokestatic Method org/lwjgl/opengl/Display method3043 (Lorg/lwjgl/opengl/PixelFormat;)V
L104:   goto L129
L107:   athrow
L108:   astore_1
L109:   ldc_w "Cultris II"
L112:   ldc_w "There is a problem with the graphics driver.\u000APlease install an OpenGL-capable driver."
L115:   invokestatic Method org/lwjgl/Sys method1890 (Ljava/lang/String;Ljava/lang/String;)V
L118:   iconst_1
L119:   aload_1
L120:   invokevirtual Method org/lwjgl/LWJGLException printStackTrace ()V
L123:   iconst_1
L124:   dup
L125:   pop2
L126:   invokestatic Method java/lang/System exit (I)V
        .catch java/lang/Exception from L129 to L240 using L244
L129:   sipush 7938
L132:   iconst_1
L133:   dup
L134:   pop2
L135:   invokestatic Method org/lwjgl/opengl/GL11 method3867 (I)Ljava/lang/String;
L138:   ldc_w " "
L141:   invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L144:   iconst_0
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   aaload
L149:   ldc_w "\\."
L152:   invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L155:   astore_1
L156:   new java/lang/StringBuilder
L159:   dup
L160:   invokespecial Method java/lang/StringBuilder <init> ()V
L163:   aload_1
L164:   iconst_0
L165:   dup_x1
L166:   iconst_1
L167:   dup
L168:   pop2
L169:   aaload
L170:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L173:   ldc_w "."
L176:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L179:   aload_1
L180:   iconst_1
L181:   dup
L182:   dup
L183:   pop2
L184:   aaload
L185:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L188:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L191:   invokestatic Method java/lang/Float parseFloat (Ljava/lang/String;)F
L194:   fstore_2
L195:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L198:   new java/lang/StringBuilder
L201:   dup
L202:   invokespecial Method java/lang/StringBuilder <init> ()V
L205:   iconst_0
L206:   ldc_w "OpenGL "
L209:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L212:   fload_2
L213:   invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L216:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L219:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L222:   fload_2
L223:   f2d
L224:   ldc2_w 1.4e0
L227:   dcmpg
L228:   ifge L249
L231:   ldc_w "Cultris II"
L234:   ldc_w "Warning: Your graphics driver does not support OpenGL version 1.4 that Cultris II\u000Arequires. The graphics might appear garbled and/or the game might crash.\u000A\u000AYou should update the graphics driver or your hardware."
L237:   invokestatic Method org/lwjgl/Sys method1890 (Ljava/lang/String;Ljava/lang/String;)V
L240:   goto L249
L243:   athrow
L244:   astore_1
L245:   aload_1
L246:   invokevirtual Method java/lang/Exception printStackTrace ()V
L249:   invokestatic Method org/lwjgl/input/k_708 method2022 ()V
L252:   iconst_0
L253:   iconst_1
L254:   dup
L255:   pop2
L256:   invokestatic Method org/lwjgl/input/k_708 method2012 (Z)V
L259:   new org/lwjgl/input/K_701
L262:   dup
L263:   bipush 16
L265:   iconst_1
L266:   dup
L267:   pop2
L268:   bipush 16
L270:   iconst_1
L271:   dup
L272:   pop2
L273:   iconst_2
L274:   iconst_1
L275:   dup
L276:   pop2
L277:   bipush 14
L279:   iconst_1
L280:   dup
L281:   pop2
L282:   iconst_1
L283:   dup
L284:   dup
L285:   pop2
L286:   invokestatic Method mD_622 this ()Ljava/nio/IntBuffer;
L289:   aconst_null
L290:   invokespecial Method org/lwjgl/input/K_701 <init> (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
L293:   putstatic Field FE_76 field833 Lorg/lwjgl/input/K_701;
L296:   iconst_0
L297:   iconst_1
L298:   dup
L299:   pop2
L300:   putstatic Field FE_76 field842 Z
L303:   invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L306:   dup
L307:   astore_1
L308:   dup
L309:   dup_x1
L310:   getfield Field org/lwjgl/opengl/kb_888 pR Z
L313:   putstatic Field FE_76 field849 Z
L316:   getfield Field org/lwjgl/opengl/kb_888 db Z
L319:   putstatic Field FE_76 field854 Z
L322:   getfield Field org/lwjgl/opengl/kb_888 sJ Z
L325:   putstatic Field FE_76 field816 Z
L328:   getstatic Field FE_76 field849 Z
L331:   ifne L362
L334:   aload_1
L335:   getfield Field org/lwjgl/opengl/kb_888 Rl Z
L338:   ifeq L355
L341:   aload_1
L342:   getfield Field org/lwjgl/opengl/kb_888 MF Z
L345:   ifeq L355
L348:   iconst_1
L349:   dup
L350:   dup
L351:   pop2
L352:   goto L359
L355:   iconst_0
L356:   iconst_1
L357:   dup
L358:   pop2
L359:   putstatic Field FE_76 field852 Z
L362:   aload_1
L363:   getfield Field org/lwjgl/opengl/kb_888 field5446 Z
L366:   ifeq L381
L369:   ldc_w 34018
L372:   invokestatic Method org/lwjgl/opengl/GL11 method3721 (I)I
L375:   putstatic Field FE_76 field835 I
L378:   goto L388
L381:   iconst_0
L382:   iconst_1
L383:   dup
L384:   pop2
L385:   putstatic Field FE_76 field835 I
L388:   sipush 3042
L391:   iconst_1
L392:   dup
L393:   pop2
L394:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L397:   sipush 2929
L400:   iconst_1
L401:   dup
L402:   pop2
L403:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L406:   sipush 519
L409:   iconst_1
L410:   dup
L411:   pop2
L412:   invokestatic Method org/lwjgl/opengl/GL11 method3755 (I)V
L415:   iconst_0
L416:   iconst_1
L417:   dup
L418:   pop2
L419:   invokestatic Method org/lwjgl/opengl/GL11 method3811 (Z)V
L422:   sipush 2912
L425:   iconst_1
L426:   dup
L427:   pop2
L428:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L431:   sipush 2832
L434:   iconst_1
L435:   dup
L436:   pop2
L437:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L440:   sipush 2881
L443:   iconst_1
L444:   dup
L445:   pop2
L446:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L449:   sipush 2848
L452:   iconst_1
L453:   dup
L454:   pop2
L455:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L458:   ldc_w 32823
L461:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L464:   fconst_1
L465:   dup
L466:   invokestatic Method org/lwjgl/opengl/GL11 method3815 (FF)V
L469:   fconst_1
L470:   invokestatic Method org/lwjgl/opengl/GL11 method3698 (F)V
L473:   sipush 7425
L476:   iconst_1
L477:   dup
L478:   pop2
L479:   invokestatic Method org/lwjgl/opengl/GL11 method3784 (I)V
L482:   sipush 5889
L485:   iconst_1
L486:   dup
L487:   pop2
L488:   invokestatic Method org/lwjgl/opengl/GL11 method3705 (I)V
L491:   invokestatic Method org/lwjgl/opengl/GL11 method3794 ()V
L494:   ldc2_w -4.000000059604645e-1
L497:   ldc2_w 4.000000059604645e-1
L500:   getstatic Field FE_76 field822 F
L503:   ldc_w 4e1f
L506:   fdiv
L507:   f2d
L508:   getstatic Field FE_76 field822 F
L511:   fneg
L512:   ldc_w 4e1f
L515:   fdiv
L516:   f2d
L517:   dconst_1
L518:   ldc2_w 2.56e2
L521:   invokestatic Method org/lwjgl/opengl/GL11 method3749 (DDDDDD)V
L524:   sipush 5888
L527:   iconst_1
L528:   dup
L529:   pop2
L530:   invokestatic Method org/lwjgl/opengl/GL11 method3705 (I)V
L533:   invokestatic Method org/lwjgl/opengl/GL11 method3794 ()V
L536:   dconst_1
L537:   dup2
L538:   ldc2_w -1e0
L541:   invokestatic Method org/lwjgl/opengl/GL11 method3726 (DDD)V
L544:   sipush 3553
L547:   aload_0
L548:   dup
L549:   invokespecial Method FE_76 method68 ()V
L552:   invokestatic Method org/lwjgl/opengl/GL11 method3724 ()I
L555:   putfield Field FE_76 field836 I
L558:   iconst_1
L559:   dup
L560:   pop2
L561:   aload_0
L562:   getfield Field FE_76 field836 I
L565:   invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L568:   sipush 3553
L571:   iconst_1
L572:   dup
L573:   pop2
L574:   sipush 10241
L577:   iconst_1
L578:   dup
L579:   pop2
L580:   sipush 9729
L583:   iconst_1
L584:   dup
L585:   pop2
L586:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L589:   sipush 3553
L592:   iconst_1
L593:   dup
L594:   pop2
L595:   sipush 10240
L598:   iconst_1
L599:   dup
L600:   pop2
L601:   sipush 9729
L604:   iconst_1
L605:   dup
L606:   pop2
L607:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L610:   sipush 3553
L613:   iconst_1
L614:   dup
L615:   pop2
L616:   sipush 10242
L619:   iconst_1
L620:   dup
L621:   pop2
L622:   sipush 10496
L625:   iconst_1
L626:   dup
L627:   pop2
L628:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L631:   sipush 3553
L634:   iconst_1
L635:   dup
L636:   pop2
L637:   sipush 10243
L640:   iconst_1
L641:   dup
L642:   pop2
L643:   sipush 10496
L646:   iconst_1
L647:   dup
L648:   pop2
L649:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L652:   sipush 3553
L655:   iconst_1
L656:   dup
L657:   pop2
L658:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L661:   fconst_0
L662:   dup
L663:   dup_x1
L664:   fconst_1
L665:   invokestatic Method org/lwjgl/opengl/GL11 method3917 (FFFF)V
L668:   sipush 16384
L671:   iconst_1
L672:   dup
L673:   pop2
L674:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L677:   sipush 3553
L680:   iconst_1
L681:   dup
L682:   pop2
L683:   iconst_0
L684:   iconst_1
L685:   dup
L686:   pop2
L687:   ldc_w 32856
L690:   sipush 256
L693:   iconst_1
L694:   dup
L695:   pop2
L696:   sipush 256
L699:   iconst_1
L700:   dup
L701:   pop2
L702:   iconst_0
L703:   iconst_1
L704:   dup
L705:   pop2
L706:   sipush 6408
L709:   iconst_1
L710:   dup
L711:   pop2
L712:   sipush 5121
L715:   iconst_1
L716:   dup
L717:   pop2
L718:   aconst_null
L719:   checkcast java/nio/ByteBuffer
L722:   invokestatic Method org/lwjgl/opengl/GL11 method3671 (IIIIIIIILjava/nio/ByteBuffer;)V
L725:   getstatic Field FE_76 field835 I
L728:   iconst_4
L729:   iconst_1
L730:   dup
L731:   pop2
L732:   if_icmplt L1353
L735:   sipush 8960
L738:   iconst_1
L739:   dup
L740:   pop2
L741:   sipush 8704
L744:   iconst_1
L745:   dup
L746:   pop2
L747:   ldc_w 34160
L750:   invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L753:   sipush 8960
L756:   iconst_1
L757:   dup
L758:   pop2
L759:   ldc_w 34161
L762:   sipush 7681
L765:   iconst_1
L766:   dup
L767:   pop2
L768:   invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L771:   ldc_w 33985
L774:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L777:   sipush 3553
L780:   iconst_1
L781:   dup
L782:   pop2
L783:   aload_0
L784:   getfield Field FE_76 field836 I
L787:   invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L790:   sipush 3553
L793:   iconst_1
L794:   dup
L795:   pop2
L796:   sipush 10241
L799:   iconst_1
L800:   dup
L801:   pop2
L802:   sipush 9729
L805:   iconst_1
L806:   dup
L807:   pop2
L808:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L811:   sipush 3553
L814:   iconst_1
L815:   dup
L816:   pop2
L817:   sipush 10240
L820:   iconst_1
L821:   dup
L822:   pop2
L823:   sipush 9729
L826:   iconst_1
L827:   dup
L828:   pop2
L829:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L832:   sipush 3553
L835:   iconst_1
L836:   dup
L837:   pop2
L838:   sipush 10242
L841:   iconst_1
L842:   dup
L843:   pop2
L844:   sipush 10496
L847:   iconst_1
L848:   dup
L849:   pop2
L850:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L853:   sipush 3553
L856:   iconst_1
L857:   dup
L858:   pop2
L859:   sipush 10243
L862:   iconst_1
L863:   dup
L864:   pop2
L865:   sipush 10496
L868:   iconst_1
L869:   dup
L870:   pop2
L871:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L874:   sipush 3553
L877:   iconst_1
L878:   dup
L879:   pop2
L880:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L883:   sipush 8960
L886:   iconst_1
L887:   dup
L888:   pop2
L889:   sipush 8704
L892:   iconst_1
L893:   dup
L894:   pop2
L895:   ldc_w 34160
L898:   invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L901:   sipush 8960
L904:   iconst_1
L905:   dup
L906:   pop2
L907:   ldc_w 34161
L910:   sipush 260
L913:   iconst_1
L914:   dup
L915:   pop2
L916:   invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L919:   sipush 8960
L922:   iconst_1
L923:   dup
L924:   pop2
L925:   ldc_w 34176
L928:   ldc_w 34168
L931:   invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L934:   sipush 8960
L937:   iconst_1
L938:   dup
L939:   pop2
L940:   ldc_w 34177
L943:   sipush 5890
L946:   iconst_1
L947:   dup
L948:   pop2
L949:   invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L952:   ldc_w 33986
L955:   invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L958:   sipush 3553
L961:   iconst_1
L962:   dup
L963:   pop2
L964:   aload_0
L965:   getfield Field FE_76 field836 I
L968:   invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L971:   sipush 3553
L974:   iconst_1
L975:   dup
L976:   pop2
L977:   sipush 10241
L980:   iconst_1
L981:   dup
L982:   pop2
L983:   sipush 9729
L986:   iconst_1
L987:   dup
L988:   pop2
L989:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L992:   sipush 3553
L995:   iconst_1
L996:   dup
L997:   pop2
L998:   sipush 10240
L1001:  iconst_1
L1002:  dup
L1003:  pop2
L1004:  sipush 9729
L1007:  iconst_1
L1008:  dup
L1009:  pop2
L1010:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1013:  sipush 3553
L1016:  iconst_1
L1017:  dup
L1018:  pop2
L1019:  sipush 10242
L1022:  iconst_1
L1023:  dup
L1024:  pop2
L1025:  sipush 10496
L1028:  iconst_1
L1029:  dup
L1030:  pop2
L1031:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1034:  sipush 3553
L1037:  iconst_1
L1038:  dup
L1039:  pop2
L1040:  sipush 10243
L1043:  iconst_1
L1044:  dup
L1045:  pop2
L1046:  sipush 10496
L1049:  iconst_1
L1050:  dup
L1051:  pop2
L1052:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1055:  sipush 3553
L1058:  iconst_1
L1059:  dup
L1060:  pop2
L1061:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1064:  sipush 8960
L1067:  iconst_1
L1068:  dup
L1069:  pop2
L1070:  sipush 8704
L1073:  iconst_1
L1074:  dup
L1075:  pop2
L1076:  ldc_w 34160
L1079:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1082:  sipush 8960
L1085:  iconst_1
L1086:  dup
L1087:  pop2
L1088:  ldc_w 34161
L1091:  sipush 260
L1094:  iconst_1
L1095:  dup
L1096:  pop2
L1097:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1100:  sipush 8960
L1103:  iconst_1
L1104:  dup
L1105:  pop2
L1106:  ldc_w 34176
L1109:  ldc_w 34168
L1112:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1115:  sipush 8960
L1118:  iconst_1
L1119:  dup
L1120:  pop2
L1121:  ldc_w 34177
L1124:  sipush 5890
L1127:  iconst_1
L1128:  dup
L1129:  pop2
L1130:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1133:  ldc_w 33987
L1136:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1139:  sipush 3553
L1142:  iconst_1
L1143:  dup
L1144:  pop2
L1145:  aload_0
L1146:  getfield Field FE_76 field836 I
L1149:  invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L1152:  sipush 3553
L1155:  iconst_1
L1156:  dup
L1157:  pop2
L1158:  sipush 10241
L1161:  iconst_1
L1162:  dup
L1163:  pop2
L1164:  sipush 9729
L1167:  iconst_1
L1168:  dup
L1169:  pop2
L1170:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1173:  sipush 3553
L1176:  iconst_1
L1177:  dup
L1178:  pop2
L1179:  sipush 10240
L1182:  iconst_1
L1183:  dup
L1184:  pop2
L1185:  sipush 9729
L1188:  iconst_1
L1189:  dup
L1190:  pop2
L1191:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1194:  sipush 3553
L1197:  iconst_1
L1198:  dup
L1199:  pop2
L1200:  sipush 10242
L1203:  iconst_1
L1204:  dup
L1205:  pop2
L1206:  sipush 10496
L1209:  iconst_1
L1210:  dup
L1211:  pop2
L1212:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1215:  sipush 3553
L1218:  iconst_1
L1219:  dup
L1220:  pop2
L1221:  sipush 10243
L1224:  iconst_1
L1225:  dup
L1226:  pop2
L1227:  sipush 10496
L1230:  iconst_1
L1231:  dup
L1232:  pop2
L1233:  invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L1236:  sipush 3553
L1239:  iconst_1
L1240:  dup
L1241:  pop2
L1242:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1245:  sipush 8960
L1248:  iconst_1
L1249:  dup
L1250:  pop2
L1251:  sipush 8704
L1254:  iconst_1
L1255:  dup
L1256:  pop2
L1257:  ldc_w 34160
L1260:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1263:  sipush 8960
L1266:  iconst_1
L1267:  dup
L1268:  pop2
L1269:  ldc_w 34161
L1272:  sipush 260
L1275:  iconst_1
L1276:  dup
L1277:  pop2
L1278:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1281:  sipush 8960
L1284:  iconst_1
L1285:  dup
L1286:  pop2
L1287:  ldc_w 34176
L1290:  ldc_w 34168
L1293:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1296:  sipush 8960
L1299:  iconst_1
L1300:  dup
L1301:  pop2
L1302:  ldc_w 34177
L1305:  sipush 5890
L1308:  iconst_1
L1309:  dup
L1310:  pop2
L1311:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1314:  sipush 8960
L1317:  iconst_1
L1318:  dup
L1319:  pop2
L1320:  ldc_w 34162
L1323:  sipush 7681
L1326:  iconst_1
L1327:  dup
L1328:  pop2
L1329:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1332:  sipush 8960
L1335:  iconst_1
L1336:  dup
L1337:  pop2
L1338:  ldc_w 34184
L1341:  ldc_w 34167
L1344:  invokestatic Method org/lwjgl/opengl/GL11 method3678 (III)V
L1347:  ldc_w 33984
L1350:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1353:  getstatic Field FE_76 field816 Z
L1356:  ifeq L1451
L1359:  ldc_w 36160
L1362:  aload_0
L1363:  invokestatic Method org/lwjgl/opengl/yb_962 method5796 ()I
L1366:  putfield Field FE_76 while I
L1369:  aload_0
L1370:  getfield Field FE_76 while I
L1373:  invokestatic Method org/lwjgl/opengl/yb_962 method5779 (II)V
L1376:  ldc_w 36160
L1379:  ldc_w 36064
L1382:  sipush 3553
L1385:  iconst_1
L1386:  dup
L1387:  pop2
L1388:  aload_0
L1389:  getfield Field FE_76 field836 I
L1392:  iconst_0
L1393:  iconst_1
L1394:  dup
L1395:  pop2
L1396:  invokestatic Method org/lwjgl/opengl/yb_962 method5788 (IIIII)V
L1399:  ldc_w 36160
L1402:  invokestatic Method org/lwjgl/opengl/yb_962 method5777 (I)I
L1405:  ldc_w 36053
L1408:  if_icmpne L1418
L1411:  iconst_1
L1412:  dup
L1413:  dup
L1414:  pop2
L1415:  goto L1422
L1418:  iconst_0
L1419:  iconst_1
L1420:  dup
L1421:  pop2
L1422:  putstatic Field FE_76 field816 Z
L1425:  getstatic Field FE_76 field816 Z
L1428:  ifeq L1441
L1431:  iconst_0
L1432:  iconst_1
L1433:  dup
L1434:  pop2
L1435:  putstatic Field FE_76 field854 Z
L1438:  goto L1451
L1441:  ldc_w 36160
L1444:  iconst_0
L1445:  iconst_1
L1446:  dup
L1447:  pop2
L1448:  invokestatic Method org/lwjgl/opengl/yb_962 method5779 (II)V
L1451:  getstatic Field FE_76 field854 Z
L1454:  ifeq L1539
L1457:  ldc_w 36160
L1460:  aload_0
L1461:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3417 ()I
L1464:  putfield Field FE_76 while I
L1467:  aload_0
L1468:  getfield Field FE_76 while I
L1471:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3441 (II)V
L1474:  ldc_w 36160
L1477:  ldc_w 36064
L1480:  sipush 3553
L1483:  iconst_1
L1484:  dup
L1485:  pop2
L1486:  aload_0
L1487:  getfield Field FE_76 field836 I
L1490:  iconst_0
L1491:  iconst_1
L1492:  dup
L1493:  pop2
L1494:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3436 (IIIII)V
L1497:  ldc_w 36160
L1500:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3422 (I)I
L1503:  ldc_w 36053
L1506:  if_icmpne L1516
L1509:  iconst_1
L1510:  dup
L1511:  dup
L1512:  pop2
L1513:  goto L1520
L1516:  iconst_0
L1517:  iconst_1
L1518:  dup
L1519:  pop2
L1520:  putstatic Field FE_76 field854 Z
L1523:  getstatic Field FE_76 field854 Z
L1526:  ifne L1539
L1529:  ldc_w 36160
L1532:  iconst_0
L1533:  iconst_1
L1534:  dup
L1535:  pop2
L1536:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3441 (II)V
L1539:  return
L1540:  
        .attribute StackMap b'\x00\x16\x00\x1D\x00\x01\x07\x04\xFD\x00\x00\x00\x2C\x00\x01\x07\x04\xFD\x00\x00\x00\x52\x00\x01\x07\x04\xFD\x00\x00\x00\x6B\x00\x00\x00\x01\x07\x00\x70\x00\x6C\x00\x01\x07\x04\xFD\x00\x01\x07\x00\x6A\x00\x81\x00\x01\x07\x04\xFD\x00\x00\x00\xF3\x00\x00\x00\x01\x07\x00\x70\x00\xF4\x00\x01\x07\x04\xFD\x00\x01\x07\x02\x1B\x00\xF9\x00\x02\x07\x04\xFD\x07\x00\x04\x00\x00\x01\x63\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x01\x67\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x01\x01\x01\x6A\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x01\x7D\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x01\x84\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x05\x49\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x05\x8A\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x05\x8E\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x01\x01\x05\xA1\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x05\xAB\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x05\xEC\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00\x05\xF0\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x01\x01\x06\x03\x00\x02\x07\x04\xFD\x07\x05\x8D\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public static new : ()D
    .code stack 2 locals 0
L0:     getstatic Field FE_76 field827 D
L3:     dreturn
L4:     
    .end code
.end method

.method public method455 : (LbC_373;LbC_373;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     ldc 4e0f
L5:     invokevirtual Method FE_76 method450 (LbC_373;LbC_373;F)V
L8:     return
L9:     
    .end code
.end method

.method private method456 : (IC)V
    .code stack 4 locals 6
L0:     aload_0
L1:     getfield Field FE_76 field841 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    isub
L14:    dup
L15:    istore_3
L16:    iflt L135
L19:    aload_0
L20:    getfield Field FE_76 field841 Ljava/util/List;
L23:    iload_3
L24:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L29:    checkcast bC_373
L32:    dup
L33:    astore 4
L35:    invokevirtual Method bC_373 method584 ()Z
L38:    ifeq L119
L41:    aload 4
L43:    dup
L44:    getfield Field bC_373 field68 LgB_442;
L47:    iload_1
L48:    iload_2
L49:    invokevirtual Method bC_373 method48 (LgB_442;IC)Z
L52:    ifeq L57
L55:    return
L56:    athrow
L57:    aload 4
L59:    getfield Field bC_373 field68 LgB_442;
L62:    dup
L63:    astore 5
L65:    ifnull L104
L68:    aload 5
L70:    invokevirtual Method gB_442 method584 ()Z
L73:    ifeq L93
L76:    aload 5
L78:    aload 4
L80:    getfield Field bC_373 field68 LgB_442;
L83:    iload_1
L84:    iload_2
L85:    invokevirtual Method gB_442 method57 (LgB_442;IC)Z
L88:    ifeq L93
L91:    return
L92:    athrow
L93:    aload 5
L95:    getfield Field gB_442 field1127 Lqc_991;
L98:    dup
L99:    astore 5
L101:   goto L65
L104:   aload 4
L106:   dup
L107:   getfield Field bC_373 field68 LgB_442;
L110:   iload_1
L111:   iload_2
L112:   invokevirtual Method bC_373 method57 (LgB_442;IC)Z
L115:   ifeq L119
L118:   return
L119:   aload 4
L121:   invokevirtual Method bC_373 method41 ()Z
L124:   ifeq L128
L127:   return
L128:   iinc 3 -1
L131:   iload_3
L132:   goto L16
L135:   return
L136:   
        .attribute StackMap b'\x00\x0A\x00\x10\x00\x04\x07\x04\xFD\x01\x01\x01\x00\x01\x01\x00\x38\x00\x00\x00\x01\x07\x00\x70\x00\x39\x00\x05\x07\x04\xFD\x01\x01\x01\x07\x05\x18\x00\x00\x00\x41\x00\x06\x07\x04\xFD\x01\x01\x01\x07\x05\x18\x07\x05\x20\x00\x01\x07\x05\x20\x00\x5C\x00\x00\x00\x01\x07\x00\x70\x00\x5D\x00\x06\x07\x04\xFD\x01\x01\x01\x07\x05\x18\x07\x05\x20\x00\x00\x00\x68\x00\x06\x07\x04\xFD\x01\x01\x01\x07\x05\x18\x07\x05\x20\x00\x00\x00\x77\x00\x05\x07\x04\xFD\x01\x01\x01\x07\x05\x18\x00\x00\x00\x80\x00\x05\x07\x04\xFD\x01\x01\x01\x07\x05\x18\x00\x00\x00\x87\x00\x04\x07\x04\xFD\x01\x01\x01\x00\x00'
    .end code
.end method

.method public try : ()V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field FE_76 field841 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L36
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast bC_373
L28:    invokevirtual Method bC_373 method2 ()V
L31:    aload_1
L32:    goto L11
L35:    athrow
L36:    aload_0
L37:    invokestatic Method ib_476 method1153 (LM_169;)V
L40:    invokestatic Method org/lwjgl/opengl/Display method3009 ()V
L43:    invokestatic Method org/lwjgl/input/k_708 method2005 ()V
L46:    return
L47:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x02\x07\x04\xFD\x07\x00\xC5\x00\x01\x07\x00\xC5\x00\x23\x00\x00\x00\x01\x07\x00\x70\x00\x24\x00\x02\x07\x04\xFD\x07\x00\xC5\x00\x00'
    .end code
.end method

.method public this : ()V
    .code stack 3 locals 4
L0:     new java/util/LinkedList
L3:     dup
L4:     invokespecial Method java/util/LinkedList <init> ()V
L7:     astore_1
L8:     aload_0
L9:     getfield Field FE_76 field841 Ljava/util/List;
L12:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L17:    astore_2
L18:    aload_2
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L59
L27:    aload_2
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast bC_373
L36:    dup
L37:    astore_3
L38:    instanceof Sf_261
L41:    ifeq L18
L44:    aload_1
L45:    aload_3
L46:    checkcast Sf_261
L49:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L54:    pop
L55:    goto L18
L58:    athrow
L59:    aload_1
L60:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L65:    dup
L66:    astore_2
L67:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L72:    ifeq L95
L75:    aload_2
L76:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L81:    checkcast Sf_261
L84:    astore_3
L85:    aload_2
L86:    aload_0
L87:    aload_3
L88:    invokevirtual Method FE_76 method203 (LbC_373;)V
L91:    goto L67
L94:    athrow
L95:    return
L96:    
        .attribute StackMap b'\x00\x06\x00\x12\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x00\x00\x3A\x00\x00\x00\x01\x07\x00\x70\x00\x3B\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x00\x00\x43\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x01\x07\x00\xC5\x00\x5E\x00\x00\x00\x01\x07\x00\x70\x00\x5F\x00\x03\x07\x04\xFD\x07\x01\x74\x07\x00\xC5\x00\x00'
    .end code
.end method

.method public static method65 : ()V
    .code stack 3 locals 0
L0:     getstatic Field FE_76 throw Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    putstatic Field FE_76 throw Z
L15:    sipush 2848
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L24:    return
L25:    
        .attribute StackMap b'\x00\x02\x00\x07\x00\x00\x00\x01\x07\x00\x70\x00\x08\x00\x00\x00\x00'
    .end code
.end method

.method public method457 : (LAe_12;Ljava/lang/String;[Ljava/lang/String;)LjC_484;
    .code stack 5 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     aconst_null
L5:     invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L8:     areturn
L9:     
    .end code
.end method

.method public method458 : (LjC_484;)V
    .code stack 7 locals 2
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field FE_76 field817 Lgg_453;
L6:     invokevirtual Method gg_453 method74 ()V
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    putstatic Field FE_76 field842 Z
L15:    getfield Field FE_76 field831 LgB_442;
L18:    ifnull L46
L21:    aconst_null
L22:    aload_0
L23:    dup
L24:    dup_x2
L25:    getfield Field FE_76 field831 LgB_442;
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    putfield Field gB_442 field1130 Z
L35:    getfield Field FE_76 field831 LgB_442;
L38:    fconst_0
L39:    dup
L40:    invokevirtual Method gB_442 method588 (FF)V
L43:    putfield Field FE_76 field831 LgB_442;
L46:    aload_1
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    invokevirtual Method jC_484 method238 (Z)V
L54:    invokestatic Method org/lwjgl/input/k_708 method2027 ()Z
L57:    ifeq L68
L60:    aload_0
L61:    invokespecial Method FE_76 method76 ()V
L64:    goto L54
L67:    athrow
L68:    aload_1
L69:    ldc_w -4e0f
L72:    putfield Field jC_484 field70 F
L75:    return
L76:    
        .attribute StackMap b'\x00\x04\x00\x2E\x00\x02\x07\x04\xFD\x07\x05\x2D\x00\x00\x00\x36\x00\x02\x07\x04\xFD\x07\x05\x2D\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x70\x00\x44\x00\x02\x07\x04\xFD\x07\x05\x2D\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 12 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_0
L3:     aload_0
L4:     dup_x1
L5:     iconst_0
L6:     ldc2_w -1e0
L9:     aload_0
L10:    dup_x2
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    putfield Field FE_76 field840 D
L17:    new java/util/HashSet
L20:    aload_0
L21:    dup_x1
L22:    dup
L23:    pop2
L24:    dup
L25:    sipush 255
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokespecial Method java/util/HashSet <init> (I)V
L34:    putfield Field FE_76 field821 Ljava/util/Set;
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    putfield Field FE_76 false I
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    putfield Field FE_76 field818 Z
L49:    new java/util/ArrayList
L52:    aload_0
L53:    dup_x2
L54:    dup
L55:    pop2
L56:    dup
L57:    invokespecial Method java/util/ArrayList <init> ()V
L60:    putfield Field FE_76 field841 Ljava/util/List;
L63:    invokevirtual Method FE_76 method84 ()V
L66:    invokestatic Method ib_476 method1156 (LM_169;)V
L69:    return
L70:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public method459 : ()Lgg_453;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field FE_76 field817 Lgg_453;
L4:     areturn
L5:     
    .end code
.end method

.method public method460 : (LbC_373;F)V
    .code stack 7 locals 4
L0:     aload_1
L1:     getfield Field bC_373 field70 F
L4:     fconst_0
L5:     fcmpg
L6:     ifge L51
        .catch java/lang/Exception from L9 to L44 using L44
L9:     new java/lang/RuntimeException
L12:    dup
L13:    new java/lang/StringBuilder
L16:    dup
L17:    invokespecial Method java/lang/StringBuilder <init> ()V
L20:    iconst_0
L21:    ldc_w "Menu "
L24:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L27:    aload_1
L28:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L31:    ldc_w " removed twice."
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L43:    athrow
L44:    astore_3
L45:    aload_3
L46:    invokevirtual Method java/lang/Exception printStackTrace ()V
L49:    return
L50:    athrow
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    putstatic Field FE_76 field842 Z
L58:    aload_1
L59:    invokevirtual Method bC_373 method39 ()Z
L62:    ifeq L72
L65:    aload_0
L66:    getfield Field FE_76 field817 Lgg_453;
L69:    invokevirtual Method gg_453 method74 ()V
L72:    aload_0
L73:    getfield Field FE_76 field831 LgB_442;
L76:    ifnull L104
L79:    aconst_null
L80:    aload_0
L81:    dup
L82:    dup_x2
L83:    getfield Field FE_76 field831 LgB_442;
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    putfield Field gB_442 field1130 Z
L93:    getfield Field FE_76 field831 LgB_442;
L96:    fconst_0
L97:    dup
L98:    invokevirtual Method gB_442 method588 (FF)V
L101:   putfield Field FE_76 field831 LgB_442;
L104:   aload_1
L105:   iconst_0
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   invokevirtual Method bC_373 method238 (Z)V
L112:   invokestatic Method org/lwjgl/input/k_708 method2027 ()Z
L115:   ifeq L126
L118:   aload_0
L119:   invokespecial Method FE_76 method76 ()V
L122:   goto L112
L125:   athrow
L126:   fload_2
L127:   fconst_0
L128:   fcmpl
L129:   aload_1
L130:   swap
L131:   ifne L146
L134:   fconst_0
L135:   putfield Field bC_373 this F
L138:   aload_1
L139:   ldc_w -1e0f
L142:   putfield Field bC_373 field70 F
L145:   return
L146:   fload_2
L147:   fneg
L148:   putfield Field bC_373 field70 F
L151:   return
L152:   
        .attribute StackMap b'\x00\x09\x00\x2C\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x01\x07\x02\x1B\x00\x32\x00\x00\x00\x01\x07\x00\x70\x00\x33\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x00\x00\x48\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x00\x00\x68\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x00\x00\x70\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x00\x00\x7D\x00\x00\x00\x01\x07\x00\x70\x00\x7E\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x00\x00\x92\x00\x03\x07\x04\xFD\x07\x05\x18\x02\x00\x01\x07\x05\x18'
    .end code
.end method

.method public static hzfoundhere : ()[Lorg/lwjgl/opengl/DisplayMode;
    .code stack 5 locals 7
L0:     getstatic Field FE_76 switch [Lorg/lwjgl/opengl/DisplayMode;
L3:     ifnonnull L275
        .catch org/lwjgl/LWJGLException from L6 to L183 using L265
L6:     new java/util/LinkedHashMap
L9:     dup
L10:    invokespecial Method java/util/LinkedHashMap <init> ()V
L13:    astore_0
L14:    invokestatic Method org/lwjgl/opengl/Display method2979 ()[Lorg/lwjgl/opengl/DisplayMode;
L17:    dup
L18:    astore_1
L19:    arraylength
L20:    istore_2
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    dup
L26:    istore_3
L27:    iload_2
L28:    if_icmpge L184
L31:    aload_1
L32:    iload_3
L33:    aaload
L34:    dup
L35:    astore 4
L37:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3048 ()Z
L40:    ifeq L176
L43:    aload 4
L45:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L48:    i2l
L49:    bipush 32
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    lshl
L55:    aload 4
L57:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L60:    i2l
L61:    ladd
L62:    invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L65:    astore 5
L67:    aload_0
L68:    aload 5
L70:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L75:    checkcast org/lwjgl/opengl/DisplayMode
L78:    dup
L79:    astore 6
L81:    ifnull L165
L84:    aload 4
L86:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3046 ()I
L89:    getstatic Field net/gewaltig/cultris/Cultris framerate I
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    if_icmpne L111
L98:    aload 4
L100:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3045 ()I
L103:   bipush 32
L105:   iconst_1
L106:   dup
L107:   pop2
L108:   if_icmpeq L165
L111:   aload 6
L113:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3046 ()I
L116:   getstatic Field net/gewaltig/cultris/Cultris framerate I
L119:   iconst_1
L120:   dup
L121:   pop2
L122:   if_icmpeq L139
L125:   aload 4
L127:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3046 ()I
L130:   getstatic Field net/gewaltig/cultris/Cultris framerate I
L133:   iconst_1
L134:   dup
L135:   pop2
L136:   if_icmpeq L165
L139:   aload 6
L141:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3045 ()I
L144:   bipush 32
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   if_icmpeq L176
L152:   aload 4
L154:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3045 ()I
L157:   bipush 32
L159:   iconst_1
L160:   dup
L161:   pop2
L162:   if_icmpne L176
L165:   aload_0
L166:   aload 5
L168:   aload 4
L170:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L175:   pop
L176:   iinc 3 1
L179:   iload_3
L180:   goto L27
L183:   athrow
        .catch org/lwjgl/LWJGLException from L184 to L248 using L265
L184:   aload_0
L185:   invokeinterface InterfaceMethod java/util/Map size ()I 1
L190:   anewarray org/lwjgl/opengl/DisplayMode
L193:   iconst_1
L194:   dup
L195:   pop2
L196:   putstatic Field FE_76 switch [Lorg/lwjgl/opengl/DisplayMode;
L199:   iconst_0
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   istore_1
L204:   aload_0
L205:   invokeinterface InterfaceMethod java/util/Map values ()Ljava/util/Collection; 1
L210:   invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L215:   dup
L216:   astore_2
L217:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L222:   ifeq L249
L225:   aload_2
L226:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L231:   checkcast org/lwjgl/opengl/DisplayMode
L234:   astore_3
L235:   getstatic Field FE_76 switch [Lorg/lwjgl/opengl/DisplayMode;
L238:   iload_1
L239:   aload_3
L240:   iinc 1 1
L243:   aastore
L244:   aload_2
L245:   goto L217
L248:   athrow
        .catch org/lwjgl/LWJGLException from L249 to L262 using L265
L249:   getstatic Field FE_76 switch [Lorg/lwjgl/opengl/DisplayMode;
L252:   new eF_418
L255:   dup
L256:   invokespecial Method eF_418 <init> ()V
L259:   invokestatic Method java/util/Arrays sort ([Ljava/lang/Object;Ljava/util/Comparator;)V
L262:   goto L275
L265:   astore_0
L266:   new java/lang/RuntimeException
L269:   dup
L270:   aload_0
L271:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L274:   athrow
L275:   getstatic Field FE_76 switch [Lorg/lwjgl/opengl/DisplayMode;
L278:   areturn
L279:   
        .attribute StackMap b'\x00\x0C\x00\x1B\x00\x04\x07\x00\xB9\x07\x00\x71\x01\x01\x00\x01\x01\x00\x6F\x00\x07\x07\x00\xB9\x07\x00\x71\x01\x01\x07\x00\x79\x07\x03\xF0\x07\x00\x79\x00\x00\x00\x8B\x00\x07\x07\x00\xB9\x07\x00\x71\x01\x01\x07\x00\x79\x07\x03\xF0\x07\x00\x79\x00\x00\x00\xA5\x00\x07\x07\x00\xB9\x07\x00\x71\x01\x01\x07\x00\x79\x07\x03\xF0\x07\x00\x79\x00\x00\x00\xB0\x00\x05\x07\x00\xB9\x07\x00\x71\x01\x01\x07\x00\x79\x00\x00\x00\xB7\x00\x00\x00\x01\x07\x00\x70\x00\xB8\x00\x04\x07\x00\xB9\x07\x00\x71\x01\x01\x00\x00\x00\xD9\x00\x03\x07\x00\xB9\x01\x07\x00\xC5\x00\x01\x07\x00\xC5\x00\xF8\x00\x00\x00\x01\x07\x00\x70\x00\xF9\x00\x03\x07\x00\xB9\x01\x07\x00\xC5\x00\x00\x01\x09\x00\x00\x00\x01\x07\x00\x6A\x01\x13\x00\x00\x00\x00'
    .end code
.end method

.method public method461 : (Ljava/io/PrintWriter;)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field FE_76 field841 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_2
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L61
L19:    aload_2
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast bC_373
L28:    astore_3
L29:    aload_2
L30:    new java/lang/StringBuilder
L33:    aload_1
L34:    dup_x1
L35:    dup
L36:    pop2
L37:    dup
L38:    invokespecial Method java/lang/StringBuilder <init> ()V
L41:    ldc_w "   "
L44:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L47:    aload_3
L48:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L51:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L54:    invokevirtual Method java/io/PrintWriter println (Ljava/lang/String;)V
L57:    goto L11
L60:    athrow
L61:    return
L62:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x04\xFD\x07\x04\x15\x07\x00\xC5\x00\x01\x07\x00\xC5\x00\x3C\x00\x00\x00\x01\x07\x00\x70\x00\x3D\x00\x03\x07\x04\xFD\x07\x04\x15\x07\x00\xC5\x00\x00'
    .end code
.end method

.method private method76 : ()V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field FE_76 field820 I
L4:     i2d
L5:     ldc2_w 1.05e0
L8:     dmul
L9:     aload_0
L10:    getfield Field FE_76 field834 I
L13:    i2f
L14:    getstatic Field FE_76 field826 F
L17:    fdiv
L18:    f2d
L19:    dcmpg
L20:    ifge L80
L23:    invokestatic Method org/lwjgl/input/k_708 method2011 ()I
L26:    i2f
L27:    aload_0
L28:    dup_x1
L29:    dup_x1
L30:    getfield Field FE_76 field820 I
L33:    i2f
L34:    fdiv
L35:    putfield Field FE_76 field851 F
L38:    invokestatic Method org/lwjgl/input/k_708 method2025 ()I
L41:    i2f
L42:    ldc_w 5e-1f
L45:    aload_0
L46:    getfield Field FE_76 field834 I
L49:    i2f
L50:    aload_0
L51:    getfield Field FE_76 field820 I
L54:    i2f
L55:    getstatic Field FE_76 field826 F
L58:    fmul
L59:    fsub
L60:    fmul
L61:    fsub
L62:    aload_0
L63:    dup_x2
L64:    getfield Field FE_76 field820 I
L67:    i2f
L68:    getstatic Field FE_76 field826 F
L71:    fmul
L72:    fdiv
L73:    putfield Field FE_76 field847 F
L76:    goto L133
L79:    athrow
L80:    aload_0
L81:    dup
L82:    invokestatic Method org/lwjgl/input/k_708 method2011 ()I
L85:    i2f
L86:    ldc_w 5e-1f
L89:    aload_0
L90:    getfield Field FE_76 field820 I
L93:    i2f
L94:    aload_0
L95:    getfield Field FE_76 field834 I
L98:    i2f
L99:    getstatic Field FE_76 field826 F
L102:   fdiv
L103:   fsub
L104:   fmul
L105:   fsub
L106:   aload_0
L107:   dup_x2
L108:   getfield Field FE_76 field834 I
L111:   i2f
L112:   getstatic Field FE_76 field826 F
L115:   fdiv
L116:   fdiv
L117:   putfield Field FE_76 field851 F
L120:   invokestatic Method org/lwjgl/input/k_708 method2025 ()I
L123:   i2f
L124:   aload_0
L125:   getfield Field FE_76 field834 I
L128:   i2f
L129:   fdiv
L130:   putfield Field FE_76 field847 F
L133:   aload_0
L134:   getfield Field FE_76 field851 F
L137:   ldc_w 5e-1f
L140:   fsub
L141:   ldc 1.6e1f
L143:   fmul
L144:   putfield Field FE_76 field851 F
L147:   aconst_null
L148:   aload_0
L149:   dup
L150:   dup_x2
L151:   ldc_w 5e-1f
L154:   aload_0
L155:   getfield Field FE_76 field847 F
L158:   fsub
L159:   getstatic Field FE_76 field822 F
L162:   fmul
L163:   putfield Field FE_76 field847 F
L166:   invokestatic Method org/lwjgl/input/k_708 method2009 ()Z
L169:   putfield Field FE_76 field825 Z
L172:   astore_1
L173:   aconst_null
L174:   astore_2
L175:   getfield Field FE_76 field841 Ljava/util/List;
L178:   invokeinterface InterfaceMethod java/util/List size ()I 1
L183:   iconst_1
L184:   dup
L185:   dup
L186:   pop2
L187:   isub
L188:   dup
L189:   istore_3
L190:   iflt L274
L193:   aload_0
L194:   getfield Field FE_76 field841 Ljava/util/List;
L197:   iload_3
L198:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L203:   checkcast bC_373
L206:   aload_0
L207:   dup
L208:   getfield Field FE_76 field851 F
L211:   swap
L212:   getfield Field FE_76 field847 F
L215:   invokevirtual Method bC_373 method35 (FF)LgB_442;
L218:   dup
L219:   astore 4
L221:   ifnull L245
L224:   aload 4
L226:   astore_2
L227:   aload_0
L228:   getfield Field FE_76 field841 Ljava/util/List;
L231:   iload_3
L232:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L237:   checkcast bC_373
L240:   astore_1
L241:   goto L274
L244:   athrow
L245:   aload_0
L246:   getfield Field FE_76 field841 Ljava/util/List;
L249:   iload_3
L250:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L255:   checkcast bC_373
L258:   invokevirtual Method bC_373 method41 ()Z
L261:   ifeq L267
L264:   goto L274
L267:   iinc 3 -1
L270:   iload_3
L271:   goto L190
L274:   aconst_null
L275:   astore_3
L276:   aload_1
L277:   ifnull L285
L280:   aload_1
L281:   getfield Field bC_373 field68 LgB_442;
L284:   astore_3
L285:   aconst_null
L286:   astore 4
L288:   aload_2
L289:   ifnull L314
L292:   aload_2
L293:   invokevirtual Method gB_442 false ()Z
L296:   ifeq L314
L299:   aload_2
L300:   invokevirtual Method gB_442 method584 ()Z
L303:   ifeq L314
L306:   aload_1
L307:   aload_2
L308:   dup_x1
L309:   putfield Field bC_373 field68 LgB_442;
L312:   astore 4
L314:   aload_3
L315:   aload 4
L317:   if_acmpeq L354
L320:   aload_3
L321:   ifnull L336
L324:   aload_3
L325:   dup
L326:   iconst_0
L327:   iconst_1
L328:   dup
L329:   pop2
L330:   putfield Field gB_442 field1131 Z
L333:   invokevirtual Method gB_442 method478 ()V
L336:   aload 4
L338:   ifnull L354
L341:   aload 4
L343:   dup
L344:   iconst_1
L345:   dup
L346:   dup
L347:   pop2
L348:   putfield Field gB_442 field1131 Z
L351:   invokevirtual Method gB_442 true ()V
L354:   getstatic Field FE_76 field842 Z
L357:   ifne L629
L360:   invokestatic Method org/lwjgl/input/k_708 method2010 ()Z
L363:   ifeq L505
L366:   invokestatic Method org/lwjgl/input/k_708 method2003 ()I
L369:   lookupswitch
            0 : L396
            1 : L472
            default : L505
L396:   aload_0
L397:   iconst_0
L398:   ifne L469
L401:   dup
L402:   aload_2
L403:   putfield Field FE_76 field831 LgB_442;
L406:   getfield Field FE_76 field831 LgB_442;
L409:   ifnull L505
L412:   aload_0
L413:   getfield Field FE_76 field831 LgB_442;
L416:   invokevirtual Method gB_442 method584 ()Z
L419:   ifeq L505
L422:   aload_0
L423:   dup
L424:   getfield Field FE_76 field831 LgB_442;
L427:   iconst_1
L428:   dup
L429:   dup
L430:   pop2
L431:   putfield Field gB_442 field1130 Z
L434:   getfield Field FE_76 field831 LgB_442;
L437:   aload_0
L438:   getfield Field FE_76 field851 F
L441:   aload_0
L442:   dup_x2
L443:   getfield Field FE_76 field831 LgB_442;
L446:   getfield Field gB_442 field1134 F
L449:   fsub
L450:   aload_0
L451:   dup
L452:   getfield Field FE_76 field847 F
L455:   swap
L456:   getfield Field FE_76 field831 LgB_442;
L459:   getfield Field gB_442 field1126 F
L462:   fsub
L463:   invokevirtual Method gB_442 method599 (FF)V
L466:   goto L506
L469:   goto L397
L472:   aload_2
L473:   ifnull L505
L476:   aload_2
L477:   invokevirtual Method gB_442 method584 ()Z
L480:   ifeq L505
L483:   aload_0
L484:   getfield Field FE_76 field851 F
L487:   aload_2
L488:   getfield Field gB_442 field1134 F
L491:   fsub
L492:   aload_0
L493:   getfield Field FE_76 field847 F
L496:   aload_2
L497:   dup_x2
L498:   getfield Field gB_442 field1126 F
L501:   fsub
L502:   invokevirtual Method gB_442 method30 (FF)V
L505:   aload_0
L506:   getfield Field FE_76 field831 LgB_442;
L509:   ifnull L629
L512:   iconst_0
L513:   iconst_1
L514:   dup
L515:   pop2
L516:   invokestatic Method org/lwjgl/input/k_708 method2006 (I)Z
L519:   ifne L629
L522:   aload_0
L523:   getfield Field FE_76 field831 LgB_442;
L526:   aload_2
L527:   if_acmpne L573
L530:   aload_0
L531:   getfield Field FE_76 field831 LgB_442;
L534:   invokevirtual Method gB_442 method584 ()Z
L537:   ifeq L573
L540:   aload_0
L541:   dup
L542:   getfield Field FE_76 field831 LgB_442;
L545:   swap
L546:   getfield Field FE_76 field851 F
L549:   aload_0
L550:   getfield Field FE_76 field831 LgB_442;
L553:   getfield Field gB_442 field1134 F
L556:   fsub
L557:   aload_0
L558:   dup
L559:   getfield Field FE_76 field847 F
L562:   swap
L563:   getfield Field FE_76 field831 LgB_442;
L566:   getfield Field gB_442 field1126 F
L569:   fsub
L570:   invokevirtual Method gB_442 method577 (FF)V
L573:   aload_0
L574:   getfield Field FE_76 field831 LgB_442;
L577:   ifnull L624
L580:   aload_0
L581:   dup
L582:   getfield Field FE_76 field831 LgB_442;
L585:   iconst_0
L586:   iconst_1
L587:   dup
L588:   pop2
L589:   putfield Field gB_442 field1130 Z
L592:   getfield Field FE_76 field831 LgB_442;
L595:   aload_0
L596:   dup
L597:   getfield Field FE_76 field851 F
L600:   swap
L601:   getfield Field FE_76 field831 LgB_442;
L604:   getfield Field gB_442 field1134 F
L607:   fsub
L608:   aload_0
L609:   dup
L610:   getfield Field FE_76 field847 F
L613:   swap
L614:   getfield Field FE_76 field831 LgB_442;
L617:   getfield Field gB_442 field1126 F
L620:   fsub
L621:   invokevirtual Method gB_442 method588 (FF)V
L624:   aload_0
L625:   aconst_null
L626:   putfield Field FE_76 field831 LgB_442;
L629:   invokestatic Method org/lwjgl/input/k_708 method2020 ()I
L632:   ifeq L646
L635:   aload_2
L636:   ifnull L646
L639:   aload_2
L640:   invokestatic Method org/lwjgl/input/k_708 method2020 ()I
L643:   invokevirtual Method gB_442 method93 (I)V
L646:   aload_2
L647:   ifnull L672
L650:   aload_0
L651:   getfield Field FE_76 field851 F
L654:   aload_2
L655:   getfield Field gB_442 field1134 F
L658:   fsub
L659:   aload_0
L660:   getfield Field FE_76 field847 F
L663:   aload_2
L664:   dup_x2
L665:   getfield Field gB_442 field1126 F
L668:   fsub
L669:   invokevirtual Method gB_442 method476 (FF)V
L672:   aload_0
L673:   getfield Field FE_76 field831 LgB_442;
L676:   ifnull L720
L679:   aload_2
L680:   aload_0
L681:   getfield Field FE_76 field831 LgB_442;
L684:   if_acmpeq L720
L687:   aload_0
L688:   dup
L689:   getfield Field FE_76 field831 LgB_442;
L692:   swap
L693:   getfield Field FE_76 field851 F
L696:   aload_0
L697:   getfield Field FE_76 field831 LgB_442;
L700:   getfield Field gB_442 field1134 F
L703:   fsub
L704:   aload_0
L705:   dup
L706:   getfield Field FE_76 field847 F
L709:   swap
L710:   getfield Field FE_76 field831 LgB_442;
L713:   getfield Field gB_442 field1126 F
L716:   fsub
L717:   invokevirtual Method gB_442 method476 (FF)V
L720:   return
L721:   
        .attribute StackMap b'\x00\x18\x00\x4F\x00\x00\x00\x01\x07\x00\x70\x00\x50\x00\x01\x07\x04\xFD\x00\x00\x00\x85\x00\x01\x07\x04\xFD\x00\x01\x07\x04\xFD\x00\xBE\x00\x04\x07\x04\xFD\x05\x05\x01\x00\x01\x01\x00\xF4\x00\x00\x00\x01\x07\x00\x70\x00\xF5\x00\x05\x07\x04\xFD\x05\x05\x01\x07\x05\x20\x00\x00\x01\x0B\x00\x05\x07\x04\xFD\x05\x05\x01\x07\x05\x20\x00\x00\x01\x12\x00\x04\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x01\x00\x00\x01\x1D\x00\x04\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x00\x00\x01\x3A\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x01\x50\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x01\x62\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x01\x8C\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x01\x8D\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x01\x07\x04\xFD\x01\xD5\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x01\x07\x04\xFD\x01\xD8\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x01\xF9\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x01\xFA\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x01\x07\x04\xFD\x02\x3D\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x02\x70\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x02\x75\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x02\x86\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x02\xA0\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00\x02\xD0\x00\x05\x07\x04\xFD\x07\x05\x18\x07\x05\x20\x07\x05\x20\x07\x05\x20\x00\x00'
    .end code
.end method

.method public method462 : (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;F)Lnb_640;
    .code stack 7 locals 6
L0:     new nb_640
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aload 4
L9:     fload 5
L11:    invokespecial Method nb_640 <init> (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;F)V
L14:    astore_1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    invokevirtual Method FE_76 method449 (LjC_484;)V
L21:    areturn
L22:    
    .end code
.end method

.method public static method463 : ()F
    .code stack 3 locals 0
L0:     getstatic Field FE_76 new F
L3:     ldc_w 6e0f
L6:     fsub
L7:     ldc_w 5.4e1f
L10:    fdiv
L11:    fconst_0
L12:    fconst_1
L13:    invokestatic Method OC_199 method1001 (FFF)F
L16:    freturn
L17:    
    .end code
.end method

.method private method71 : ()V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field FE_76 field821 Ljava/util/Set;
L4:     invokeinterface InterfaceMethod java/util/Set isEmpty ()Z 1
L9:     ifne L51
L12:    aload_0
L13:    getfield Field FE_76 field821 Ljava/util/Set;
L16:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L21:    dup
L22:    astore_1
L23:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L28:    checkcast java/lang/Integer
L31:    invokevirtual Method java/lang/Integer intValue ()I
L34:    istore_2
L35:    aload_0
L36:    dup
L37:    aload_1
L38:    invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L43:    iload_2
L44:    invokespecial Method FE_76 method64 (I)V
L47:    goto L1
L50:    athrow
L51:    return
L52:    
        .attribute StackMap b'\x00\x03\x00\x01\x00\x01\x07\x04\xFD\x00\x01\x07\x04\xFD\x00\x32\x00\x00\x00\x01\x07\x00\x70\x00\x33\x00\x01\x07\x04\xFD\x00\x00'
    .end code
.end method

.method public fpsfoundhere : (F)Z
    .code stack 21 locals 8
L0:     invokestatic Method org/lwjgl/opengl/Display method3006 ()Z
L3:     ifeq L12
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    ireturn
L11:    athrow
L12:    aload_0
L13:    getfield Field FE_76 field818 Z
L16:    ifeq L25
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ireturn
L24:    athrow
L25:    invokestatic Method org/lwjgl/opengl/Display method3037 ()Z
L28:    ifne L41
        .catch java/lang/InterruptedException from L31 to L37 using L40
L31:    ldc2_w 50L
L34:    invokestatic Method java/lang/Thread sleep (J)V
L37:    goto L41
L40:    astore_1
L41:    invokestatic Method org/lwjgl/opengl/Display method3021 ()Z
L44:    ifeq L142
L47:    aload_0
L48:    dup
L49:    dup2
L50:    invokestatic Method org/lwjgl/opengl/Display method3001 ()I
L53:    putfield Field FE_76 field820 I
L56:    invokestatic Method org/lwjgl/opengl/Display method2977 ()I
L59:    putfield Field FE_76 field834 I
L62:    getfield Field FE_76 field820 I
L65:    istore_1
L66:    getfield Field FE_76 field834 I
L69:    i2f
L70:    getstatic Field FE_76 field826 F
L73:    fdiv
L74:    iload_1
L75:    i2f
L76:    fcmpg
L77:    ifge L91
L80:    aload_0
L81:    getfield Field FE_76 field834 I
L84:    i2f
L85:    getstatic Field FE_76 field826 F
L88:    fdiv
L89:    f2i
L90:    istore_1
L91:    iload_1
L92:    sipush 320
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    invokestatic Method org/lwjgl/opengl/Display method3011 ()Lorg/lwjgl/opengl/DisplayMode;
L101:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L104:   bipush 64
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   isub
L110:   invokestatic Method org/lwjgl/opengl/Display method3011 ()Lorg/lwjgl/opengl/DisplayMode;
L113:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L116:   i2f
L117:   getstatic Field FE_76 field826 F
L120:   fdiv
L121:   f2i
L122:   sipush 128
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   isub
L129:   invokestatic Method java/lang/Math min (II)I
L132:   invokestatic Method OC_199 method993 (III)I
L135:   istore_1
L136:   ldc "k"
L138:   iload_1
L139:   invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L142:   aload_0
L143:   dup
L144:   dup2
L145:   iconst_0
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   putfield Field FE_76 true Z
L152:   getfield Field FE_76 field839 Z
L155:   istore_1
L156:   iconst_0
L157:   iconst_1
L158:   dup
L159:   pop2
L160:   putfield Field FE_76 field839 Z
L163:   getfield Field FE_76 field841 Ljava/util/List;
L166:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L171:   astore_2
L172:   iconst_0
L173:   iconst_1
L174:   dup
L175:   pop2
L176:   istore_3
L177:   aload_2
L178:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L183:   ifeq L245
L186:   aload_2
L187:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L192:   checkcast bC_373
L195:   dup
L196:   astore 4
L198:   getfield Field bC_373 field70 F
L201:   fconst_0
L202:   fcmpl
L203:   ifeq L211
L206:   iconst_1
L207:   dup
L208:   dup
L209:   pop2
L210:   istore_3
L211:   aload 4
L213:   getfield Field bC_373 this F
L216:   fconst_0
L217:   fcmpl
L218:   ifne L177
L221:   aload 4
L223:   getfield Field bC_373 field70 F
L226:   fconst_0
L227:   fcmpl
L228:   ifne L177
L231:   aload 4
L233:   aload_2
L234:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L239:   invokevirtual Method bC_373 method2 ()V
L242:   goto L177
L245:   iload_3
L246:   ifne L256
L249:   iconst_0
L250:   iconst_1
L251:   dup
L252:   pop2
L253:   putstatic Field FE_76 field842 Z
L256:   sipush 384
L259:   iconst_1
L260:   dup
L261:   pop2
L262:   sipush 256
L265:   iconst_1
L266:   dup
L267:   pop2
L268:   invokestatic Method java/lang/Math min (II)I
L271:   dup
L272:   istore 4
L274:   i2f
L275:   getstatic Field FE_76 field826 F
L278:   fmul
L279:   f2i
L280:   sipush 256
L283:   iconst_1
L284:   dup
L285:   pop2
L286:   invokestatic Method java/lang/Math min (II)I
L289:   istore_2
L290:   iconst_1
L291:   dup
L292:   dup
L293:   pop2
L294:   putstatic Field FE_76 field850 Z
L297:   sipush 770
L300:   iconst_1
L301:   dup
L302:   pop2
L303:   sipush 771
L306:   iconst_1
L307:   dup
L308:   pop2
L309:   invokestatic Method org/lwjgl/opengl/GL11 method3771 (II)V
L312:   iconst_0
L313:   iconst_1
L314:   dup
L315:   pop2
L316:   iconst_0
L317:   iconst_1
L318:   dup
L319:   pop2
L320:   iload 4
L322:   iload_2
L323:   invokestatic Method org/lwjgl/opengl/GL11 method3865 (IIII)V
L326:   getstatic Field FE_76 field816 Z
L329:   ifeq L342
L332:   ldc_w 36160
L335:   aload_0
L336:   getfield Field FE_76 while I
L339:   invokestatic Method org/lwjgl/opengl/yb_962 method5779 (II)V
L342:   getstatic Field FE_76 field854 Z
L345:   ifeq L358
L348:   ldc_w 36160
L351:   aload_0
L352:   getfield Field FE_76 while I
L355:   invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3441 (II)V
L358:   sipush 16384
L361:   iconst_1
L362:   dup
L363:   pop2
L364:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L367:   aload_0
L368:   getfield Field FE_76 field817 Lgg_453;
L371:   ifnull L386
L374:   aload_0
L375:   getfield Field FE_76 field817 Lgg_453;
L378:   iconst_1
L379:   dup
L380:   dup
L381:   pop2
L382:   fconst_1
L383:   invokevirtual Method gg_453 method617 (ZF)V
L386:   iconst_0
L387:   iconst_1
L388:   dup
L389:   pop2
L390:   dup
L391:   istore_3
L392:   aload_0
L393:   getfield Field FE_76 field841 Ljava/util/List;
L396:   invokeinterface InterfaceMethod java/util/List size ()I 1
L401:   if_icmpge L563
L404:   aload_0
L405:   getfield Field FE_76 field841 Ljava/util/List;
L408:   iload_3
L409:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L414:   checkcast bC_373
L417:   dup
L418:   astore 5
L420:   dup
L421:   getfield Field bC_373 this F
L424:   swap
L425:   getfield Field bC_373 this F
L428:   fmul
L429:   aload 5
L431:   dup_x1
L432:   invokevirtual Method bC_373 method618 ()F
L435:   fmul
L436:   fstore 6
L438:   invokevirtual Method bC_373 method42 ()F
L441:   fconst_0
L442:   fcmpl
L443:   ifeq L535
L446:   fconst_0
L447:   dup
L448:   dup_x1
L449:   ldc_w 4e-1f
L452:   aload 5
L454:   invokevirtual Method bC_373 method42 ()F
L457:   fmul
L458:   fload 6
L460:   fmul
L461:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L464:   bipush 7
L466:   iconst_1
L467:   dup
L468:   pop2
L469:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L472:   ldc_w -8e0f
L475:   ldc_w 8e0f
L478:   getstatic Field FE_76 field826 F
L481:   fmul
L482:   ldc_w 2e1f
L485:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L488:   ldc_w 8e0f
L491:   dup
L492:   getstatic Field FE_76 field826 F
L495:   fmul
L496:   ldc_w 2e1f
L499:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L502:   ldc_w 8e0f
L505:   ldc_w -8e0f
L508:   getstatic Field FE_76 field826 F
L511:   fmul
L512:   ldc_w 2e1f
L515:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L518:   ldc_w -8e0f
L521:   dup
L522:   getstatic Field FE_76 field826 F
L525:   fmul
L526:   ldc_w 2e1f
L529:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L532:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L535:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L538:   iconst_1
L539:   aload 5
L541:   dup_x1
L542:   invokevirtual Method bC_373 method43 ()V
L545:   iconst_1
L546:   dup
L547:   pop2
L548:   iinc 3 1
L551:   fload 6
L553:   invokevirtual Method bC_373 method617 (ZF)V
L556:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L559:   iload_3
L560:   goto L392
L563:   iconst_0
L564:   iconst_1
L565:   dup
L566:   pop2
L567:   putstatic Field FE_76 field850 Z
L570:   getstatic Field FE_76 field816 Z
L573:   ifne L627
L576:   getstatic Field FE_76 field854 Z
L579:   ifne L627
L582:   sipush 3553
L585:   iconst_1
L586:   dup
L587:   pop2
L588:   aload_0
L589:   getfield Field FE_76 field836 I
L592:   invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L595:   sipush 3553
L598:   iconst_1
L599:   dup
L600:   pop2
L601:   iconst_1
L602:   dup
L603:   pop2
L604:   iconst_1
L605:   dup
L606:   pop2
L607:   iconst_0
L608:   iconst_1
L609:   dup
L610:   pop2
L611:   iconst_0
L612:   dup_x1
L613:   dup_x2
L614:   iconst_1
L615:   dup
L616:   pop2
L617:   iconst_0
L618:   iconst_1
L619:   dup
L620:   pop2
L621:   iload 4
L623:   iload_2
L624:   invokestatic Method org/lwjgl/opengl/GL11 method3644 (IIIIIIII)V
L627:   getstatic Field FE_76 field816 Z
L630:   ifeq L643
L633:   ldc_w 36160
L636:   iconst_0
L637:   iconst_1
L638:   dup
L639:   pop2
L640:   invokestatic Method org/lwjgl/opengl/yb_962 method5779 (II)V
L643:   getstatic Field FE_76 field854 Z
L646:   ifeq L659
L649:   ldc_w 36160
L652:   iconst_0
L653:   iconst_1
L654:   dup
L655:   pop2
L656:   invokestatic Method org/lwjgl/opengl/EXTFramebufferObject method3441 (II)V
L659:   aload_0
L660:   sipush 16384
L663:   aload_0
L664:   invokespecial Method FE_76 method52 ()V
L667:   iconst_1
L668:   dup
L669:   pop2
L670:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L673:   getfield Field FE_76 field817 Lgg_453;
L676:   ifnull L691
L679:   aload_0
L680:   getfield Field FE_76 field817 Lgg_453;
L683:   iconst_0
L684:   iconst_1
L685:   dup
L686:   pop2
L687:   fconst_1
L688:   invokevirtual Method gg_453 method617 (ZF)V
L691:   aload_0
L692:   dup
L693:   getfield Field FE_76 field841 Ljava/util/List;
L696:   invokeinterface InterfaceMethod java/util/List size ()I 1
L701:   newarray float
L703:   iconst_1
L704:   dup
L705:   pop2
L706:   astore_3
L707:   fconst_1
L708:   fstore 5
L710:   getfield Field FE_76 field841 Ljava/util/List;
L713:   invokeinterface InterfaceMethod java/util/List size ()I 1
L718:   iconst_1
L719:   dup
L720:   dup
L721:   pop2
L722:   isub
L723:   dup
L724:   istore 6
L726:   iflt L802
L729:   aload_3
L730:   iload 6
L732:   fload 5
L734:   dup_x2
L735:   fastore
L736:   fconst_1
L737:   aload_0
L738:   getfield Field FE_76 field841 Ljava/util/List;
L741:   iload 6
L743:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L748:   checkcast bC_373
L751:   invokevirtual Method bC_373 switch ()F
L754:   aload_0
L755:   getfield Field FE_76 field841 Ljava/util/List;
L758:   iload 6
L760:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L765:   checkcast bC_373
L768:   invokevirtual Method bC_373 method618 ()F
L771:   fmul
L772:   aload_0
L773:   getfield Field FE_76 field841 Ljava/util/List;
L776:   iload 6
L778:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L783:   checkcast bC_373
L786:   getfield Field bC_373 this F
L789:   fmul
L790:   iinc 6 -1
L793:   fsub
L794:   fmul
L795:   fstore 5
L797:   iload 6
L799:   goto L726
L802:   iconst_0
L803:   iconst_1
L804:   dup
L805:   pop2
L806:   dup
L807:   istore 6
L809:   aload_0
L810:   getfield Field FE_76 field841 Ljava/util/List;
L813:   invokeinterface InterfaceMethod java/util/List size ()I 1
L818:   if_icmpge L997
L821:   aload_3
L822:   iload 6
L824:   faload
L825:   fconst_0
L826:   fcmpl
L827:   ifle L989
L830:   aload_0
L831:   getfield Field FE_76 field841 Ljava/util/List;
L834:   iload 6
L836:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L841:   checkcast bC_373
L844:   astore 7
L846:   aload_3
L847:   iload 6
L849:   faload
L850:   aload 7
L852:   getfield Field bC_373 this F
L855:   fmul
L856:   aload 7
L858:   getfield Field bC_373 this F
L861:   fmul
L862:   aload 7
L864:   dup_x1
L865:   invokevirtual Method bC_373 method618 ()F
L868:   fmul
L869:   fstore 5
L871:   invokevirtual Method bC_373 method42 ()F
L874:   fconst_0
L875:   fcmpl
L876:   ifeq L968
L879:   fconst_0
L880:   dup
L881:   dup_x1
L882:   ldc_w 4e-1f
L885:   aload 7
L887:   invokevirtual Method bC_373 method42 ()F
L890:   fmul
L891:   fload 5
L893:   fmul
L894:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L897:   bipush 7
L899:   iconst_1
L900:   dup
L901:   pop2
L902:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L905:   ldc_w -8e0f
L908:   ldc_w 8e0f
L911:   getstatic Field FE_76 field826 F
L914:   fmul
L915:   ldc_w 2e1f
L918:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L921:   ldc_w 8e0f
L924:   dup
L925:   getstatic Field FE_76 field826 F
L928:   fmul
L929:   ldc_w 2e1f
L932:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L935:   ldc_w 8e0f
L938:   ldc_w -8e0f
L941:   getstatic Field FE_76 field826 F
L944:   fmul
L945:   ldc_w 2e1f
L948:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L951:   ldc_w -8e0f
L954:   dup
L955:   getstatic Field FE_76 field826 F
L958:   fmul
L959:   ldc_w 2e1f
L962:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L965:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L968:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L971:   iconst_0
L972:   aload 7
L974:   dup_x1
L975:   invokevirtual Method bC_373 method43 ()V
L978:   iconst_1
L979:   dup
L980:   pop2
L981:   fload 5
L983:   invokevirtual Method bC_373 method617 (ZF)V
L986:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L989:   iinc 6 1
L992:   iload 6
L994:   goto L809
L997:   sipush 770
L1000:  iconst_1
L1001:  dup
L1002:  pop2
L1003:  iconst_1
L1004:  dup
L1005:  dup
L1006:  pop2
L1007:  invokestatic Method org/lwjgl/opengl/GL11 method3771 (II)V
L1010:  aload_0
L1011:  getfield Field FE_76 field840 D
L1014:  ldc2_w -1e0
L1017:  dcmpl
L1018:  ifne L1028
L1021:  aload_0
L1022:  getstatic Field FE_76 field827 D
L1025:  putfield Field FE_76 field840 D
L1028:  getstatic Field FE_76 field844 I
L1031:  ifeq L1156
L1034:  invokestatic Method OC_199 method1015 ()D
L1037:  aload_0
L1038:  getfield Field FE_76 field840 D
L1041:  dsub
L1042:  dup2
L1043:  dstore 6
L1045:  dconst_1
L1046:  dcmpg
L1047:  ifge L1156
L1050:  sipush 3553
L1053:  iconst_1
L1054:  dup
L1055:  pop2
L1056:  invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L1059:  sipush 3553
L1062:  iconst_1
L1063:  dup
L1064:  pop2
L1065:  getstatic Field FE_76 field844 I
L1068:  invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L1071:  fconst_1
L1072:  dup
L1073:  dup_x1
L1074:  dup_x2
L1075:  dload 6
L1077:  invokestatic Method OC_199 method1000 (D)D
L1080:  d2f
L1081:  fsub
L1082:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1085:  bipush 7
L1087:  iconst_1
L1088:  dup
L1089:  pop2
L1090:  invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L1093:  fconst_0
L1094:  fconst_1
L1095:  invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L1098:  ldc_w -2e0f
L1101:  fconst_1
L1102:  ldc_w 2e1f
L1105:  invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L1108:  fconst_1
L1109:  dup
L1110:  invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L1113:  fconst_2
L1114:  fconst_1
L1115:  ldc_w 2e1f
L1118:  invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L1121:  fconst_1
L1122:  fconst_0
L1123:  invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L1126:  fconst_2
L1127:  ldc_w -1e0f
L1130:  ldc_w 2e1f
L1133:  invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L1136:  fconst_0
L1137:  dup
L1138:  invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L1141:  ldc_w -2e0f
L1144:  ldc_w -1e0f
L1147:  ldc_w 2e1f
L1150:  invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L1153:  invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L1156:  ldc_w 5e-1f
L1159:  iload 4
L1161:  i2f
L1162:  fdiv
L1163:  fstore 6
L1165:  ldc_w 5e-1f
L1168:  iload_2
L1169:  i2f
L1170:  fdiv
L1171:  fstore 7
L1173:  ldc_w 2e-1f
L1176:  fstore 5
L1178:  sipush 3553
L1181:  iconst_1
L1182:  dup
L1183:  pop2
L1184:  aload_0
L1185:  getfield Field FE_76 field836 I
L1188:  invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L1191:  getstatic Field FE_76 field835 I
L1194:  bipush 40
L1196:  iconst_1
L1197:  dup
L1198:  pop2
L1199:  if_icmpge L1353
L1202:  sipush 3553
L1205:  iconst_1
L1206:  dup
L1207:  pop2
L1208:  invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L1211:  fconst_1
L1212:  dup
L1213:  dup_x1
L1214:  ldc 2.5e-1f
L1216:  fload 5
L1218:  fmul
L1219:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1222:  sipush 3553
L1225:  fconst_1
L1226:  aload_0
L1227:  dup_x1
L1228:  fconst_0
L1229:  dup
L1230:  aload_0
L1231:  dup_x1
L1232:  fconst_1
L1233:  fload 6
L1235:  aload_0
L1236:  dup_x2
L1237:  dup_x1
L1238:  aload_0
L1239:  fload 6
L1241:  dup_x1
L1242:  aload_0
L1243:  fload 6
L1245:  fneg
L1246:  fload 7
L1248:  fneg
L1249:  iload 4
L1251:  iload_2
L1252:  invokespecial Method FE_76 blurmethod (FFII)V
L1255:  fload 7
L1257:  fneg
L1258:  iload 4
L1260:  iload_2
L1261:  invokespecial Method FE_76 blurmethod (FFII)V
L1264:  fneg
L1265:  fload 7
L1267:  iload 4
L1269:  iload_2
L1270:  invokespecial Method FE_76 blurmethod (FFII)V
L1273:  fload 7
L1275:  iload 4
L1277:  iload_2
L1278:  invokespecial Method FE_76 blurmethod (FFII)V
L1281:  fconst_1
L1282:  dup
L1283:  ldc_w 5e-1f
L1286:  fload 5
L1288:  fmul
L1289:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1292:  fload 6
L1294:  dup_x1
L1295:  fneg
L1296:  fconst_0
L1297:  iload 4
L1299:  iload_2
L1300:  invokespecial Method FE_76 blurmethod (FFII)V
L1303:  fconst_0
L1304:  iload 4
L1306:  iload_2
L1307:  invokespecial Method FE_76 blurmethod (FFII)V
L1310:  fload 7
L1312:  fneg
L1313:  iload 4
L1315:  iload_2
L1316:  invokespecial Method FE_76 blurmethod (FFII)V
L1319:  fload 7
L1321:  iload 4
L1323:  iload_2
L1324:  invokespecial Method FE_76 blurmethod (FFII)V
L1327:  fconst_1
L1328:  dup
L1329:  dup_x1
L1330:  fload 5
L1332:  fmul
L1333:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1336:  fconst_0
L1337:  dup
L1338:  iload 4
L1340:  iload_2
L1341:  invokespecial Method FE_76 blurmethod (FFII)V
L1344:  iconst_1
L1345:  dup
L1346:  pop2
L1347:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1350:  goto L1695
L1353:  ldc_w 33984
L1356:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1359:  sipush 3553
L1362:  iconst_1
L1363:  dup
L1364:  pop2
L1365:  invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L1368:  ldc_w 33985
L1371:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1374:  sipush 3553
L1377:  iconst_1
L1378:  dup
L1379:  pop2
L1380:  invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L1383:  ldc_w 33986
L1386:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1389:  sipush 3553
L1392:  iconst_1
L1393:  dup
L1394:  pop2
L1395:  invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L1398:  ldc_w 33987
L1401:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1404:  sipush 3553
L1407:  iconst_1
L1408:  dup
L1409:  pop2
L1410:  invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L1413:  fconst_1
L1414:  dup
L1415:  dup_x1
L1416:  ldc 2.5e-1f
L1418:  fload 5
L1420:  fmul
L1421:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1424:  ldc_w 33984
L1427:  ldc_w 33985
L1430:  aload_0
L1431:  dup_x1
L1432:  aload_0
L1433:  iconst_4
L1434:  iconst_1
L1435:  dup
L1436:  pop2
L1437:  newarray float
L1439:  iconst_1
L1440:  dup
L1441:  pop2
L1442:  dup
L1443:  iconst_0
L1444:  iconst_1
L1445:  dup
L1446:  pop2
L1447:  fload 6
L1449:  fneg
L1450:  fastore
L1451:  dup
L1452:  iconst_1
L1453:  dup
L1454:  dup
L1455:  pop2
L1456:  fload 6
L1458:  fastore
L1459:  dup
L1460:  iconst_2
L1461:  iconst_1
L1462:  dup
L1463:  pop2
L1464:  fload 6
L1466:  fneg
L1467:  fastore
L1468:  dup
L1469:  iconst_3
L1470:  iconst_1
L1471:  dup
L1472:  pop2
L1473:  fload 6
L1475:  fastore
L1476:  iconst_4
L1477:  iconst_1
L1478:  dup
L1479:  pop2
L1480:  newarray float
L1482:  iconst_1
L1483:  dup
L1484:  pop2
L1485:  dup
L1486:  iconst_0
L1487:  iconst_1
L1488:  dup
L1489:  pop2
L1490:  fload 7
L1492:  fneg
L1493:  fastore
L1494:  dup
L1495:  iconst_1
L1496:  dup
L1497:  dup
L1498:  pop2
L1499:  fload 7
L1501:  fneg
L1502:  fastore
L1503:  dup
L1504:  iconst_2
L1505:  iconst_1
L1506:  dup
L1507:  pop2
L1508:  fload 7
L1510:  fastore
L1511:  dup
L1512:  iconst_3
L1513:  iconst_1
L1514:  dup
L1515:  pop2
L1516:  fload 7
L1518:  fastore
L1519:  iload 4
L1521:  iload_2
L1522:  invokespecial Method FE_76 method454 ([F[FII)V
L1525:  fconst_1
L1526:  dup
L1527:  dup_x1
L1528:  ldc_w 5e-1f
L1531:  fload 5
L1533:  fmul
L1534:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1537:  iconst_4
L1538:  iconst_1
L1539:  dup
L1540:  pop2
L1541:  newarray float
L1543:  iconst_1
L1544:  dup
L1545:  pop2
L1546:  dup
L1547:  iconst_0
L1548:  iconst_1
L1549:  dup
L1550:  pop2
L1551:  fload 6
L1553:  fneg
L1554:  fastore
L1555:  dup
L1556:  iconst_1
L1557:  dup
L1558:  dup
L1559:  pop2
L1560:  fload 6
L1562:  fastore
L1563:  dup
L1564:  iconst_2
L1565:  iconst_1
L1566:  dup
L1567:  pop2
L1568:  fconst_0
L1569:  fastore
L1570:  dup
L1571:  iconst_3
L1572:  iconst_1
L1573:  dup
L1574:  pop2
L1575:  fconst_0
L1576:  fastore
L1577:  iconst_4
L1578:  iconst_1
L1579:  dup
L1580:  pop2
L1581:  newarray float
L1583:  iconst_1
L1584:  dup
L1585:  pop2
L1586:  dup
L1587:  iconst_0
L1588:  iconst_1
L1589:  dup
L1590:  pop2
L1591:  fconst_0
L1592:  fastore
L1593:  dup
L1594:  iconst_1
L1595:  dup
L1596:  dup
L1597:  pop2
L1598:  fconst_0
L1599:  fastore
L1600:  dup
L1601:  iconst_2
L1602:  iconst_1
L1603:  dup
L1604:  pop2
L1605:  fload 7
L1607:  fneg
L1608:  fastore
L1609:  dup
L1610:  iconst_3
L1611:  iconst_1
L1612:  dup
L1613:  pop2
L1614:  fload 7
L1616:  fastore
L1617:  iload 4
L1619:  iload_2
L1620:  invokespecial Method FE_76 method454 ([F[FII)V
L1623:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1626:  sipush 3553
L1629:  iconst_1
L1630:  dup
L1631:  pop2
L1632:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1635:  ldc_w 33986
L1638:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1641:  sipush 3553
L1644:  iconst_1
L1645:  dup
L1646:  pop2
L1647:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1650:  ldc_w 33987
L1653:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1656:  sipush 3553
L1659:  iconst_1
L1660:  dup
L1661:  pop2
L1662:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1665:  fconst_1
L1666:  dup
L1667:  dup_x1
L1668:  dup_x2
L1669:  fload 5
L1671:  fmul
L1672:  invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L1675:  fconst_0
L1676:  dup
L1677:  iload 4
L1679:  iload_2
L1680:  invokespecial Method FE_76 blurmethod (FFII)V
L1683:  invokestatic Method org/lwjgl/opengl/ARBMultitexture method2438 (I)V
L1686:  sipush 3553
L1689:  iconst_1
L1690:  dup
L1691:  pop2
L1692:  invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L1695:  invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L1698:  invokevirtual Method org/lwjgl/opengl/DisplayMode method3046 ()I
L1701:  dup
L1702:  istore_2
L1703:  ifne L1713
L1706:  getstatic Field net/gewaltig/cultris/Cultris framerate I
L1709:  iconst_1
L1710:  dup
L1711:  pop2
L1712:  istore_2
L1713:  getstatic Field net/gewaltig/cultris/Cultris framerate I
L1716:  invokestatic Method org/lwjgl/opengl/Display method3038 (I)V
        .catch java/lang/Exception from L1719 to L1745 using L1748
L1719:  aload_0
L1720:  getfield Field FE_76 field839 Z
L1723:  iload_1
L1724:  if_icmpeq L1753
L1727:  aload_0
L1728:  getfield Field FE_76 field839 Z
L1731:  ifeq L1740
L1734:  getstatic Field FE_76 field833 Lorg/lwjgl/input/K_701;
L1737:  goto L1741
L1740:  aconst_null
L1741:  invokestatic Method org/lwjgl/input/k_708 method2017 (Lorg/lwjgl/input/K_701;)Lorg/lwjgl/input/K_701;
L1744:  pop
L1745:  goto L1753
L1748:  astore_1
L1749:  aload_1
L1750:  invokevirtual Method java/lang/Exception printStackTrace ()V
L1753:  invokestatic Method org/lwjgl/opengl/Display method3024 ()V
L1756:  iconst_0
L1757:  iconst_1
L1758:  dup
L1759:  pop2
L1760:  ireturn
L1761:  
        .attribute StackMap b'\x00\x25\x00\x0B\x00\x00\x00\x01\x07\x00\x70\x00\x0C\x00\x02\x07\x04\xFD\x02\x00\x00\x00\x18\x00\x00\x00\x01\x07\x00\x70\x00\x19\x00\x02\x07\x04\xFD\x02\x00\x00\x00\x28\x00\x02\x07\x04\xFD\x02\x00\x01\x07\x04\x65\x00\x29\x00\x01\x07\x04\xFD\x00\x00\x00\x5B\x00\x02\x07\x04\xFD\x01\x00\x00\x00\x8E\x00\x01\x07\x04\xFD\x00\x00\x00\xB1\x00\x04\x07\x04\xFD\x01\x07\x00\xC5\x01\x00\x00\x00\xD3\x00\x05\x07\x04\xFD\x01\x07\x00\xC5\x01\x07\x05\x18\x00\x00\x00\xF5\x00\x04\x07\x04\xFD\x01\x07\x00\xC5\x01\x00\x00\x01\x00\x00\x04\x07\x04\xFD\x01\x07\x00\xC5\x01\x00\x00\x01\x56\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x01\x66\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x01\x82\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x01\x88\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x01\x01\x02\x17\x00\x07\x07\x04\xFD\x01\x01\x01\x01\x07\x05\x18\x02\x00\x00\x02\x33\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x02\x73\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x02\x83\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x02\x93\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x02\xB3\x00\x05\x07\x04\xFD\x01\x01\x01\x01\x00\x00\x02\xD6\x00\x07\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x00\x01\x01\x03\x22\x00\x07\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x00\x00\x03\x29\x00\x07\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x00\x01\x01\x03\xC8\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x07\x05\x18\x00\x00\x03\xDD\x00\x07\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x00\x00\x03\xE5\x00\x07\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x00\x00\x04\x04\x00\x07\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x01\x00\x00\x04\x84\x00\x06\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x00\x00\x05\x49\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x00\x06\x9F\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x00\x06\xB1\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x00\x06\xCC\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x00\x06\xCD\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x01\x07\x05\x82\x06\xD4\x00\x08\x07\x04\xFD\x01\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x01\x07\x02\x1B\x06\xD9\x00\x08\x07\x04\xFD\x00\x01\x07\x04\x9F\x01\x02\x02\x02\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method private method14 : (I)V
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field FE_76 field841 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    isub
L14:    dup
L15:    istore_2
L16:    iflt L318
L19:    aload_0
L20:    getfield Field FE_76 field841 Ljava/util/List;
L23:    iload_2
L24:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L29:    checkcast bC_373
L32:    dup
L33:    astore_3
L34:    invokevirtual Method bC_373 method584 ()Z
L37:    ifeq L113
L40:    getstatic Field FE_76 try Ljava/util/LinkedHashMap;
L43:    aload_3
L44:    invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L47:    ifeq L84
L50:    getstatic Field FE_76 try Ljava/util/LinkedHashMap;
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    getstatic Field FE_76 try Ljava/util/LinkedHashMap;
L60:    aload_3
L61:    dup_x2
L62:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L65:    checkcast java/lang/Integer
L68:    invokevirtual Method java/lang/Integer intValue ()I
L71:    iadd
L72:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L75:    invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L78:    pop
L79:    aload_3
L80:    goto L100
L83:    athrow
L84:    getstatic Field FE_76 try Ljava/util/LinkedHashMap;
L87:    aload_3
L88:    iconst_1
L89:    dup
L90:    dup
L91:    pop2
L92:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L95:    invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L98:    pop
L99:    aload_3
L100:   aload_3
L101:   getfield Field bC_373 field68 LgB_442;
L104:   iload_1
L105:   invokevirtual Method bC_373 method47 (LgB_442;I)Z
L108:   ifeq L113
L111:   return
L112:   athrow
L113:   aload_3
L114:   getfield Field bC_373 field68 LgB_442;
L117:   ifnull L225
L120:   aload_3
L121:   getfield Field bC_373 field68 LgB_442;
L124:   dup
L125:   astore 4
L127:   ifnull L225
L130:   aload 4
L132:   invokevirtual Method gB_442 method584 ()Z
L135:   ifeq L214
L138:   getstatic Field FE_76 field830 Ljava/util/LinkedHashMap;
L141:   aload 4
L143:   invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L146:   ifeq L184
L149:   getstatic Field FE_76 field830 Ljava/util/LinkedHashMap;
L152:   iconst_1
L153:   dup
L154:   dup
L155:   pop2
L156:   getstatic Field FE_76 field830 Ljava/util/LinkedHashMap;
L159:   aload 4
L161:   dup_x2
L162:   invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L165:   checkcast java/lang/Integer
L168:   invokevirtual Method java/lang/Integer intValue ()I
L171:   iadd
L172:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L175:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L178:   pop
L179:   aload 4
L181:   goto L202
L184:   getstatic Field FE_76 field830 Ljava/util/LinkedHashMap;
L187:   aload 4
L189:   iconst_1
L190:   dup
L191:   dup
L192:   pop2
L193:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L196:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L199:   pop
L200:   aload 4
L202:   aload_3
L203:   getfield Field bC_373 field68 LgB_442;
L206:   iload_1
L207:   invokevirtual Method gB_442 method53 (LgB_442;I)Z
L210:   ifeq L214
L213:   return
L214:   aload 4
L216:   getfield Field gB_442 field1127 Lqc_991;
L219:   dup
L220:   astore 4
L222:   goto L127
L225:   aload_3
L226:   invokevirtual Method bC_373 method584 ()Z
L229:   ifeq L303
L232:   getstatic Field FE_76 field829 Ljava/util/LinkedHashMap;
L235:   aload_3
L236:   invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L239:   ifeq L275
L242:   getstatic Field FE_76 field829 Ljava/util/LinkedHashMap;
L245:   iconst_1
L246:   dup
L247:   dup
L248:   pop2
L249:   getstatic Field FE_76 field829 Ljava/util/LinkedHashMap;
L252:   aload_3
L253:   dup_x2
L254:   invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L257:   checkcast java/lang/Integer
L260:   invokevirtual Method java/lang/Integer intValue ()I
L263:   iadd
L264:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L267:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L270:   pop
L271:   aload_3
L272:   goto L291
L275:   getstatic Field FE_76 field829 Ljava/util/LinkedHashMap;
L278:   aload_3
L279:   iconst_1
L280:   dup
L281:   dup
L282:   pop2
L283:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L286:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L289:   pop
L290:   aload_3
L291:   aload_3
L292:   getfield Field bC_373 field68 LgB_442;
L295:   iload_1
L296:   invokevirtual Method bC_373 method53 (LgB_442;I)Z
L299:   ifeq L303
L302:   return
L303:   aload_3
L304:   invokevirtual Method bC_373 method41 ()Z
L307:   ifeq L311
L310:   return
L311:   iinc 2 -1
L314:   iload_2
L315:   goto L16
L318:   return
L319:   
        .attribute StackMap b'\x00\x10\x00\x10\x00\x03\x07\x04\xFD\x01\x01\x00\x01\x01\x00\x53\x00\x00\x00\x01\x07\x00\x70\x00\x54\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x00\x00\x64\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x01\x07\x05\x18\x00\x70\x00\x00\x00\x01\x07\x00\x70\x00\x71\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x00\x00\x7F\x00\x05\x07\x04\xFD\x01\x01\x07\x05\x18\x07\x05\x20\x00\x01\x07\x05\x20\x00\xB8\x00\x05\x07\x04\xFD\x01\x01\x07\x05\x18\x07\x05\x20\x00\x00\x00\xCA\x00\x05\x07\x04\xFD\x01\x01\x07\x05\x18\x07\x05\x20\x00\x01\x07\x05\x20\x00\xD6\x00\x05\x07\x04\xFD\x01\x01\x07\x05\x18\x07\x05\x20\x00\x00\x00\xE1\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x00\x01\x13\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x00\x01\x23\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x01\x07\x05\x18\x01\x2F\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x00\x01\x37\x00\x04\x07\x04\xFD\x01\x01\x07\x05\x18\x00\x00\x01\x3E\x00\x03\x07\x04\xFD\x01\x01\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     ldc_w 5.625e-1f
L3:     putstatic Field FE_76 field826 F
L6:     ldc 1.6e1f
L8:     getstatic Field FE_76 field826 F
L11:    fmul
L12:    putstatic Field FE_76 field822 F
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    putstatic Field FE_76 throw Z
L22:    new java/util/LinkedHashMap
L25:    dup
L26:    invokespecial Method java/util/LinkedHashMap <init> ()V
L29:    putstatic Field FE_76 try Ljava/util/LinkedHashMap;
L32:    new java/util/LinkedHashMap
L35:    dup
L36:    invokespecial Method java/util/LinkedHashMap <init> ()V
L39:    putstatic Field FE_76 field829 Ljava/util/LinkedHashMap;
L42:    new java/util/LinkedHashMap
L45:    dup
L46:    invokespecial Method java/util/LinkedHashMap <init> ()V
L49:    putstatic Field FE_76 field830 Ljava/util/LinkedHashMap;
L52:    ldc2_w -1L
L55:    putstatic Field FE_76 field832 J
L58:    iconst_4
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    invokestatic Method org/lwjgl/BufferUtils createDoubleBuffer (I)Ljava/nio/DoubleBuffer;
L65:    putstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L68:    new java/util/LinkedList
L71:    dup
L72:    invokespecial Method java/util/LinkedList <init> ()V
L75:    putstatic Field FE_76 field819 Ljava/util/LinkedList;
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    putstatic Field FE_76 field837 Z
L85:    fconst_0
L86:    putstatic Field FE_76 new F
L89:    fconst_0
L90:    putstatic Field FE_76 field815 F
L93:    return
L94:    
    .end code
.end method

.method private method52 : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field FE_76 field820 I
L4:     i2f
L5:     aload_0
L6:     getfield Field FE_76 field834 I
L9:     i2f
L10:    getstatic Field FE_76 field826 F
L13:    fdiv
L14:    fconst_1
L15:    fadd
L16:    fcmpg
L17:    ifge L69
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    aload_0
L25:    getfield Field FE_76 field834 I
L28:    i2d
L29:    ldc2_w 5e-1
L32:    dmul
L33:    aload_0
L34:    getfield Field FE_76 field820 I
L37:    i2f
L38:    getstatic Field FE_76 field826 F
L41:    fmul
L42:    f2d
L43:    ldc2_w 5e-1
L46:    dmul
L47:    dsub
L48:    d2i
L49:    aload_0
L50:    dup
L51:    getfield Field FE_76 field820 I
L54:    swap
L55:    getfield Field FE_76 field820 I
L58:    i2f
L59:    getstatic Field FE_76 field826 F
L62:    fmul
L63:    f2i
L64:    invokestatic Method org/lwjgl/opengl/GL11 method3865 (IIII)V
L67:    return
L68:    athrow
L69:    aload_0
L70:    getfield Field FE_76 field820 I
L73:    i2d
L74:    ldc2_w 5e-1
L77:    dmul
L78:    aload_0
L79:    getfield Field FE_76 field834 I
L82:    i2f
L83:    getstatic Field FE_76 field826 F
L86:    fdiv
L87:    f2d
L88:    ldc2_w 5e-1
L91:    dmul
L92:    dsub
L93:    d2i
L94:    iconst_0
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    aload_0
L99:    getfield Field FE_76 field834 I
L102:   i2f
L103:   getstatic Field FE_76 field826 F
L106:   fdiv
L107:   f2i
L108:   aload_0
L109:   getfield Field FE_76 field834 I
L112:   invokestatic Method org/lwjgl/opengl/GL11 method3865 (IIII)V
L115:   return
L116:   
        .attribute StackMap b'\x00\x02\x00\x44\x00\x00\x00\x01\x07\x00\x70\x00\x45\x00\x01\x07\x04\xFD\x00\x00'
    .end code
.end method

.method public method56 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     putfield Field FE_76 field818 Z
L8:     return
L9:     
    .end code
.end method

.method public static method464 : (FFFF)V
    .code stack 9 locals 4
L0:     fload_0
L1:     ldc_w -Infinityf
L4:     fcmpl
L5:     ifne L22
L8:     sipush 12288
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L17:    fload_2
L18:    goto L89
L21:    athrow
L22:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L25:    invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L28:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L31:    dconst_1
L32:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L35:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L38:    dconst_0
L39:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L42:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L45:    dconst_0
L46:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L49:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L52:    fload_0
L53:    fneg
L54:    f2d
L55:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L58:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L61:    invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L64:    sipush 12288
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L73:    invokestatic Method org/lwjgl/opengl/GL11 method3874 (ILjava/nio/DoubleBuffer;)V
L76:    sipush 12288
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L85:    pop2
L86:    pop2
L87:    pop2
L88:    fload_2
L89:    ldc_w +Infinityf
L92:    fcmpl
L93:    ifne L110
L96:    sipush 12289
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L105:   fload_1
L106:   goto L178
L109:   athrow
L110:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L113:   invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L116:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L119:   ldc2_w -1e0
L122:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L125:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L128:   dconst_0
L129:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L132:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L135:   dconst_0
L136:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L139:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L142:   fload_2
L143:   f2d
L144:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L147:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L150:   invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L153:   sipush 12289
L156:   iconst_1
L157:   dup
L158:   pop2
L159:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L162:   invokestatic Method org/lwjgl/opengl/GL11 method3874 (ILjava/nio/DoubleBuffer;)V
L165:   sipush 12289
L168:   iconst_1
L169:   dup
L170:   pop2
L171:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L174:   pop2
L175:   pop2
L176:   pop2
L177:   fload_1
L178:   ldc_w -Infinityf
L181:   fcmpl
L182:   ifne L198
L185:   sipush 12290
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L194:   fload_3
L195:   goto L265
L198:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L201:   invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L204:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L207:   dconst_0
L208:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L211:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L214:   dconst_1
L215:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L218:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L221:   dconst_0
L222:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L225:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L228:   fload_1
L229:   fneg
L230:   f2d
L231:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L234:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L237:   invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L240:   sipush 12290
L243:   iconst_1
L244:   dup
L245:   pop2
L246:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L249:   invokestatic Method org/lwjgl/opengl/GL11 method3874 (ILjava/nio/DoubleBuffer;)V
L252:   sipush 12290
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L261:   pop2
L262:   pop2
L263:   pop2
L264:   fload_3
L265:   ldc_w +Infinityf
L268:   fcmpl
L269:   ifne L282
L272:   sipush 12291
L275:   iconst_1
L276:   dup
L277:   pop2
L278:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L281:   return
L282:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L285:   invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L288:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L291:   dconst_0
L292:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L295:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L298:   ldc2_w -1e0
L301:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L304:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L307:   dconst_0
L308:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L311:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L314:   fload_3
L315:   f2d
L316:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L319:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L322:   invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L325:   sipush 12291
L328:   iconst_1
L329:   dup
L330:   pop2
L331:   getstatic Field FE_76 field843 Ljava/nio/DoubleBuffer;
L334:   invokestatic Method org/lwjgl/opengl/GL11 method3874 (ILjava/nio/DoubleBuffer;)V
L337:   sipush 12291
L340:   iconst_1
L341:   dup
L342:   pop2
L343:   invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L346:   pop2
L347:   pop2
L348:   pop2
L349:   return
L350:   
        .attribute StackMap b'\x00\x09\x00\x15\x00\x00\x00\x01\x07\x00\x70\x00\x16\x00\x04\x02\x02\x02\x02\x00\x00\x00\x59\x00\x04\x02\x02\x02\x02\x00\x01\x02\x00\x6D\x00\x00\x00\x01\x07\x00\x70\x00\x6E\x00\x04\x02\x02\x02\x02\x00\x00\x00\xB2\x00\x04\x02\x02\x02\x02\x00\x01\x02\x00\xC6\x00\x04\x02\x02\x02\x02\x00\x00\x01\x09\x00\x04\x02\x02\x02\x02\x00\x01\x02\x01\x1A\x00\x04\x02\x02\x02\x02\x00\x00'
    .end code
.end method

.method public static readblurtoggle : ()F
    .code stack 5 locals 3
L0:     fconst_0
L1:     fstore_0
        .catch java/io/IOException from L2 to L31 using L34
L2:     new java/io/BufferedReader
L5:     dup
L6:     new java/io/FileReader
L9:     dup
L10:    ldc_w "settings/FE-blurtoggle.txt"
L13:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L16:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L19:    astore_1
L20:    aload_1
L21:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L24:    astore_2
L25:    aload_2
L26:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L29:    i2f
L30:    fstore_0
L31:    goto L39
L34:    astore_1
L35:    aload_1
L36:    invokevirtual Method java/io/IOException printStackTrace ()V
L39:    fload_0
L40:    fconst_0
L41:    fcmpl
L42:    ifne L47
L45:    fconst_0
L46:    freturn
L47:    fload_0
L48:    fconst_1
L49:    fcmpl
L50:    ifne L57
L53:    ldc_w 2e1f
L56:    freturn
L57:    fload_0
L58:    freturn
L59:    
        .attribute StackMap b'\x00\x04\x00\x22\x00\x01\x02\x00\x01\x07\x04\xDE\x00\x27\x00\x02\x02\x07\x00\x04\x00\x00\x00\x2F\x00\x02\x02\x07\x00\x04\x00\x00\x00\x39\x00\x02\x02\x07\x00\x04\x00\x00'
        .linenumbertable
            L0 7
            L2 9
            L20 10
            L25 11
            L31 14
            L34 12
            L35 13
            L39 15
            L45 16
            L47 18
            L53 19
            L57 21
        .end linenumbertable
    .end code
.end method

.method public static readfpsvalue : ()I
    .code stack 5 locals 3
L0:     bipush 60
L2:     istore_0
        .catch java/io/IOException from L3 to L31 using L34
L3:     new java/io/BufferedReader
L6:     dup
L7:     new java/io/FileReader
L10:    dup
L11:    ldc_w "settings/FE-fpsvalue.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_1
L21:    aload_1
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_2
L26:    aload_2
L27:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L30:    istore_0
L31:    goto L39
L34:    astore_1
L35:    aload_1
L36:    invokevirtual Method java/io/IOException printStackTrace ()V
L39:    iload_0
L40:    ireturn
L41:    
        .attribute StackMap b'\x00\x02\x00\x22\x00\x01\x01\x00\x01\x07\x04\xDE\x00\x27\x00\x02\x01\x07\x00\x04\x00\x00'
        .linenumbertable
            L0 13
            L3 15
            L21 16
            L26 17
            L31 22
            L34 20
            L35 21
            L39 23
        .end linenumbertable
    .end code
.end method

.method public static readhzvalue : ()I
    .code stack 5 locals 3
L0:     bipush 60
L2:     istore_0
        .catch java/io/IOException from L3 to L31 using L34
L3:     new java/io/BufferedReader
L6:     dup
L7:     new java/io/FileReader
L10:    dup
L11:    ldc_w "settings/FE-hzvalue.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_1
L21:    aload_1
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_2
L26:    aload_2
L27:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L30:    istore_0
L31:    goto L39
L34:    astore_1
L35:    aload_1
L36:    invokevirtual Method java/io/IOException printStackTrace ()V
L39:    iload_0
L40:    ireturn
L41:    
        .attribute StackMap b'\x00\x02\x00\x22\x00\x01\x01\x00\x01\x07\x04\xDE\x00\x27\x00\x02\x01\x07\x00\x04\x00\x00'
        .linenumbertable
            L0 13
            L3 15
            L21 16
            L26 17
            L31 22
            L34 20
            L35 21
            L39 23
        .end linenumbertable
    .end code
.end method
.innerclasses
    eF_418 [0] [0] static
    java/util/Map$Entry java/util/Map Entry public static interface abstract
    Ae_12 ig_480 [0] public static final enum
.end innerclasses
.end class
