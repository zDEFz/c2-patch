.version 49 0
.class public super abstract Fg_84
.super gB_442
.field public static field1142 Ljava/util/concurrent/LinkedBlockingDeque;
.field public new F
.field public field1143 Ljava/lang/String;
.field public static this Ljava/util/Set;
.field public static final field1144 Ljava/lang/String;
.field public static final field1145 I = 64
.field public static field1146 Ljava/util/concurrent/LinkedBlockingQueue;
.field public static field1147 Ljava/util/Map;

.method public method7 : (Ljava/lang/String;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     putfield Field Fg_84 field1143 Ljava/lang/String;
L5:     new Dc_52
L8:     dup
L9:     aload_0
L10:    invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L13:    aload_0
L14:    getfield Field Fg_84 field1143 Ljava/lang/String;
L17:    invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L20:    astore_2
L21:    getstatic Field Fg_84 this Ljava/util/Set;
L24:    aload_2
L25:    invokeinterface InterfaceMethod java/util/Set contains (Ljava/lang/Object;)Z 2
L30:    ifeq L48
L33:    aload_0
L34:    dup
L35:    dup_x1
L36:    fconst_1
L37:    putfield Field Fg_84 new F
L40:    invokevirtual Method Fg_84 method501 ()Ljava/lang/String;
L43:    putfield Field Fg_84 field1143 Ljava/lang/String;
L46:    return
L47:    athrow
L48:    invokestatic Method Fg_84 method56 ()V
L51:    aload_0
L52:    fconst_0
L53:    putfield Field Fg_84 new F
L56:    getstatic Field Fg_84 field1147 Ljava/util/Map;
L59:    aload_2
L60:    invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L65:    ifne L77
L68:    ldc ""
L70:    aload_1
L71:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L74:    ifeq L82
L77:    aload_0
L78:    fconst_1
L79:    putfield Field Fg_84 new F
L82:    return
L83:    
        .attribute StackMap b'\x00\x04\x00\x2F\x00\x00\x00\x01\x07\x00\x36\x00\x30\x00\x03\x07\x01\x62\x07\x00\x38\x07\x01\x69\x00\x00\x00\x4D\x00\x03\x07\x01\x62\x07\x00\x38\x07\x01\x69\x00\x00\x00\x52\x00\x03\x07\x01\x62\x07\x00\x38\x07\x01\x69\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;FF)V
    .code stack 9 locals 4
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     fload_3
L4:     fload_2
L5:     aload_0
L6:     dup_x1
L7:     fload_2
L8:     aload_0
L9:     invokespecial Method gB_442 <init> ()V
L12:    fload_3
L13:    invokevirtual Method Fg_84 method32 (FF)V
L16:    putfield Field Fg_84 field1128 F
L19:    putfield Field Fg_84 field1137 F
L22:    invokevirtual Method Fg_84 method7 (Ljava/lang/String;)V
L25:    return
L26:    
    .end code
.end method

.method public static method601 : (Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .code stack 7 locals 4
L0:     getstatic Field Fg_84 field1146 Ljava/util/concurrent/LinkedBlockingQueue;
L3:     new Zd_352
L6:     dup
L7:     aload_0
L8:     aload_1
L9:     aload_2
L10:    invokestatic Method OC_199 method989 (Ljava/lang/String;)[B
L13:    iload_3
L14:    invokestatic Method Fg_84 method603 ([BZ)Ljava/nio/ByteBuffer;
L17:    invokespecial Method Zd_352 <init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
L20:    invokevirtual Method java/util/concurrent/LinkedBlockingQueue add (Ljava/lang/Object;)Z
L23:    pop
L24:    return
L25:    
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field Fg_84 new F
L4:     fconst_1
L5:     fcmpl
L6:     ifne L11
L9:     return
L10:    athrow
L11:    new Dc_52
L14:    dup
L15:    aload_0
L16:    invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L19:    aload_0
L20:    getfield Field Fg_84 field1143 Ljava/lang/String;
L23:    invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L26:    astore_1
L27:    getstatic Field Fg_84 field1147 Ljava/util/Map;
L30:    aload_1
L31:    invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L36:    ifeq L70
L39:    aload_0
L40:    dup
L41:    dup
L42:    getfield Field Fg_84 new F
L45:    getstatic Field ib_476 field2312 F
L48:    ldc 4e0f
L50:    fmul
L51:    fadd
L52:    putfield Field Fg_84 new F
L55:    getfield Field Fg_84 new F
L58:    fconst_1
L59:    fcmpl
L60:    ifle L90
L63:    aload_0
L64:    fconst_1
L65:    putfield Field Fg_84 new F
L68:    return
L69:    athrow
L70:    getstatic Field Fg_84 this Ljava/util/Set;
L73:    aload_1
L74:    invokeinterface InterfaceMethod java/util/Set contains (Ljava/lang/Object;)Z 2
L79:    ifeq L90
L82:    aload_0
L83:    dup
L84:    invokevirtual Method Fg_84 method501 ()Ljava/lang/String;
L87:    putfield Field Fg_84 field1143 Ljava/lang/String;
L90:    return
L91:    
        .attribute StackMap b'\x00\x05\x00\x0A\x00\x00\x00\x01\x07\x00\x36\x00\x0B\x00\x01\x07\x01\x62\x00\x00\x00\x45\x00\x00\x00\x01\x07\x00\x36\x00\x46\x00\x02\x07\x01\x62\x07\x01\x69\x00\x00\x00\x5A\x00\x02\x07\x01\x62\x07\x01\x69\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 5
L0:     invokestatic Method Fg_84 method56 ()V
L3:     new Dc_52
L6:     dup
L7:     aload_0
L8:     invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L11:    aload_0
L12:    getfield Field Fg_84 field1143 Ljava/lang/String;
L15:    invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L18:    astore_3
L19:    getstatic Field Fg_84 field1147 Ljava/util/Map;
L22:    aload_3
L23:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L28:    checkcast java/lang/Integer
L31:    dup
L32:    astore 4
L34:    ifnonnull L66
L37:    ldc ""
L39:    aload_0
L40:    getfield Field Fg_84 field1143 Ljava/lang/String;
L43:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L46:    ifne L64
L49:    getstatic Field Fg_84 field1142 Ljava/util/concurrent/LinkedBlockingDeque;
L52:    aload_3
L53:    invokevirtual Method java/util/concurrent/LinkedBlockingDeque remove (Ljava/lang/Object;)Z
L56:    getstatic Field Fg_84 field1142 Ljava/util/concurrent/LinkedBlockingDeque;
L59:    aload_3
L60:    invokevirtual Method java/util/concurrent/LinkedBlockingDeque addFirst (Ljava/lang/Object;)V
L63:    pop
L64:    return
L65:    athrow
L66:    sipush 3553
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    aload 4
L74:    invokevirtual Method java/lang/Integer intValue ()I
L77:    invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L80:    sipush 3553
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    invokestatic Method org/lwjgl/opengl/GL11 method3916 (I)V
L89:    fconst_1
L90:    dup
L91:    dup_x1
L92:    aload_0
L93:    getfield Field Fg_84 new F
L96:    fload_2
L97:    fmul
L98:    iload_1
L99:    ifeq L108
L102:   ldc 6e-1f
L104:   goto L110
L107:   athrow
L108:   ldc 9e-1f
L110:   fmul
L111:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L114:   bipush 7
L116:   iconst_1
L117:   dup
L118:   pop2
L119:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L122:   fconst_0
L123:   fconst_1
L124:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L127:   fconst_0
L128:   aload_0
L129:   getfield Field Fg_84 field1132 F
L132:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L135:   fconst_1
L136:   dup
L137:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L140:   fconst_0
L141:   fconst_1
L142:   aload_0
L143:   getfield Field Fg_84 field1124 F
L146:   aload_0
L147:   dup_x2
L148:   getfield Field Fg_84 field1132 F
L151:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L154:   fconst_0
L155:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L158:   getfield Field Fg_84 field1124 F
L161:   fconst_0
L162:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L165:   fconst_0
L166:   invokestatic Method org/lwjgl/opengl/GL11 method3650 (FF)V
L169:   fconst_0
L170:   dup
L171:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L174:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L177:   sipush 3553
L180:   iconst_1
L181:   dup
L182:   pop2
L183:   invokestatic Method org/lwjgl/opengl/GL11 method3882 (I)V
L186:   return
L187:   
        .attribute StackMap b'\x00\x06\x00\x40\x00\x05\x07\x01\x62\x01\x02\x07\x01\x69\x07\x00\x7E\x00\x00\x00\x41\x00\x00\x00\x01\x07\x00\x36\x00\x42\x00\x05\x07\x01\x62\x01\x02\x07\x01\x69\x07\x00\x7E\x00\x00\x00\x6B\x00\x00\x00\x01\x07\x00\x36\x00\x6C\x00\x05\x07\x01\x62\x01\x02\x07\x01\x69\x07\x00\x7E\x00\x04\x02\x02\x02\x02\x00\x6E\x00\x05\x07\x01\x62\x01\x02\x07\x01\x69\x07\x00\x7E\x00\x05\x02\x02\x02\x02\x02'
    .end code
.end method

.method public static method56 : ()V
    .code stack 10 locals 2
L0:     getstatic Field Fg_84 field1146 Ljava/util/concurrent/LinkedBlockingQueue;
L3:     invokevirtual Method java/util/concurrent/LinkedBlockingQueue poll ()Ljava/lang/Object;
L6:     checkcast Zd_352
L9:     dup
L10:    astore_0
L11:    ifnull L309
L14:    getstatic Field Fg_84 field1147 Ljava/util/Map;
L17:    new Dc_52
L20:    dup
L21:    aload_0
L22:    dup
L23:    getfield Field Zd_352 field2178 Ljava/lang/Object;
L26:    swap
L27:    getfield Field Zd_352 field2180 Ljava/lang/Object;
L30:    invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L33:    invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L38:    ifeq L45
L41:    goto L0
L44:    athrow
L45:    invokestatic Method org/lwjgl/opengl/GL11 method3724 ()I
L48:    istore_1
L49:    sipush 3553
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iload_1
L56:    invokestatic Method org/lwjgl/opengl/GL11 method3824 (II)V
L59:    sipush 3553
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    sipush 10240
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    sipush 9729
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L80:    sipush 3553
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    sipush 10241
L89:    iconst_1
L90:    dup
L91:    pop2
L92:    sipush 9987
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L101:   sipush 3553
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   sipush 10242
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   sipush 10496
L116:   iconst_1
L117:   dup
L118:   pop2
L119:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L122:   sipush 3553
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   sipush 10243
L131:   iconst_1
L132:   dup
L133:   pop2
L134:   sipush 10496
L137:   iconst_1
L138:   dup
L139:   pop2
L140:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L143:   sipush 3553
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   ldc 33169
L151:   iconst_1
L152:   dup
L153:   dup
L154:   pop2
L155:   invokestatic Method org/lwjgl/opengl/GL11 method3790 (III)V
L158:   aload_0
L159:   getfield Field Zd_352 field2179 Ljava/lang/Object;
L162:   checkcast java/nio/ByteBuffer
L165:   invokevirtual Method java/nio/ByteBuffer limit ()I
L168:   sipush 12288
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   if_icmpne L229
L177:   sipush 3553
L180:   iconst_1
L181:   dup
L182:   pop2
L183:   iconst_0
L184:   iconst_1
L185:   dup
L186:   pop2
L187:   ldc 32849
L189:   bipush 64
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   bipush 64
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   iconst_0
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   sipush 6407
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   sipush 5121
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   aload_0
L216:   getfield Field Zd_352 field2179 Ljava/lang/Object;
L219:   checkcast java/nio/ByteBuffer
L222:   invokestatic Method org/lwjgl/opengl/GL11 method3671 (IIIIIIIILjava/nio/ByteBuffer;)V
L225:   goto L277
L228:   athrow
L229:   sipush 3553
L232:   iconst_1
L233:   dup
L234:   pop2
L235:   iconst_0
L236:   iconst_1
L237:   dup
L238:   pop2
L239:   ldc 32856
L241:   bipush 64
L243:   iconst_1
L244:   dup
L245:   pop2
L246:   bipush 64
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   iconst_0
L252:   iconst_1
L253:   dup
L254:   pop2
L255:   sipush 6408
L258:   iconst_1
L259:   dup
L260:   pop2
L261:   sipush 5121
L264:   iconst_1
L265:   dup
L266:   pop2
L267:   aload_0
L268:   getfield Field Zd_352 field2179 Ljava/lang/Object;
L271:   checkcast java/nio/ByteBuffer
L274:   invokestatic Method org/lwjgl/opengl/GL11 method3671 (IIIIIIIILjava/nio/ByteBuffer;)V
L277:   getstatic Field Fg_84 field1147 Ljava/util/Map;
L280:   new Dc_52
L283:   dup
L284:   aload_0
L285:   dup
L286:   getfield Field Zd_352 field2178 Ljava/lang/Object;
L289:   swap
L290:   getfield Field Zd_352 field2180 Ljava/lang/Object;
L293:   invokespecial Method Dc_52 <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L296:   iload_1
L297:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L300:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L305:   pop
L306:   goto L0
L309:   return
L310:   
        .attribute StackMap b'\x00\x07\x00\x00\x00\x00\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x36\x00\x2D\x00\x01\x07\x01\x77\x00\x00\x00\xE4\x00\x00\x00\x01\x07\x00\x36\x00\xE5\x00\x02\x07\x01\x77\x01\x00\x00\x01\x15\x00\x02\x07\x01\x77\x01\x00\x00\x01\x35\x00\x01\x07\x01\x77\x00\x00'
    .end code
.end method

.method public static method602 : (Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method OC_199 method999 (Ljava/lang/String;)[B
L4:     dup
L5:     astore_1
L6:     ifnonnull L12
L9:     aconst_null
L10:    areturn
L11:    athrow
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method Fg_84 method603 ([BZ)Ljava/nio/ByteBuffer;
L20:    areturn
L21:    
        .attribute StackMap b'\x00\x02\x00\x0B\x00\x00\x00\x01\x07\x00\x36\x00\x0C\x00\x02\x07\x00\x38\x07\x00\xE6\x00\x00'
    .end code
    .exceptions java/io/IOException java/net/MalformedURLException
.end method

.method public method501 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     ldc ""
L2:     areturn
L3:     
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 7 locals 3
L0:     ldc ""
L2:     putstatic Field Fg_84 field1144 Ljava/lang/String;
L5:     new java/util/concurrent/LinkedBlockingDeque
L8:     dup
L9:     invokespecial Method java/util/concurrent/LinkedBlockingDeque <init> ()V
L12:    putstatic Field Fg_84 field1142 Ljava/util/concurrent/LinkedBlockingDeque;
L15:    new java/util/concurrent/LinkedBlockingQueue
L18:    dup
L19:    invokespecial Method java/util/concurrent/LinkedBlockingQueue <init> ()V
L22:    putstatic Field Fg_84 field1146 Ljava/util/concurrent/LinkedBlockingQueue;
L25:    new java/util/HashMap
L28:    dup
L29:    invokespecial Method java/util/HashMap <init> ()V
L32:    invokestatic Method java/util/Collections synchronizedMap (Ljava/util/Map;)Ljava/util/Map;
L35:    putstatic Field Fg_84 field1147 Ljava/util/Map;
L38:    new java/util/HashSet
L41:    dup
L42:    invokespecial Method java/util/HashSet <init> ()V
L45:    invokestatic Method java/util/Collections synchronizedSet (Ljava/util/Set;)Ljava/util/Set;
L48:    putstatic Field Fg_84 this Ljava/util/Set;
L51:    new wd_1070
L54:    dup
L55:    invokespecial Method wd_1070 <init> ()V
L58:    astore_0
L59:    iconst_0
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    dup
L64:    istore_1
L65:    bipush 40
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    if_icmpge L134
L73:    new java/lang/Thread
L76:    dup
L77:    new java/lang/StringBuilder
L80:    aload_0
L81:    dup_x1
L82:    dup
L83:    pop2
L84:    dup
L85:    invokespecial Method java/lang/StringBuilder <init> ()V
L88:    ldc_w "Async icon loader #"
L91:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L94:    iload_1
L95:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L98:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L101:   invokespecial Method java/lang/Thread <init> (Ljava/lang/Runnable;Ljava/lang/String;)V
L104:   astore_2
L105:   bipush 10
L107:   aload_2
L108:   dup_x1
L109:   dup_x2
L110:   iconst_1
L111:   dup
L112:   dup
L113:   pop2
L114:   invokevirtual Method java/lang/Thread setDaemon (Z)V
L117:   iconst_1
L118:   dup
L119:   iinc 1 1
L122:   pop2
L123:   invokevirtual Method java/lang/Thread setPriority (I)V
L126:   invokevirtual Method java/lang/Thread start ()V
L129:   iload_1
L130:   goto L65
L133:   athrow
L134:   return
L135:   
        .attribute StackMap b'\x00\x03\x00\x41\x00\x02\x07\x01\x66\x01\x00\x01\x01\x00\x85\x00\x00\x00\x01\x07\x00\x36\x00\x86\x00\x02\x07\x01\x66\x01\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_32 = string "Heighten Thread amount to improve loading times for our avatars further\u000A"
        .end annotation
    .end runtime
.end method

.method public static method603 : ([BZ)Ljava/nio/ByteBuffer;
    .code stack 7 locals 5
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     aload_0
L4:     invokevirtual Method java/awt/Toolkit createImage ([B)Ljava/awt/Image;
L7:     bipush 64
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    bipush 64
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    iconst_4
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokevirtual Method java/awt/Image getScaledInstance (III)Ljava/awt/Image;
L24:    astore_2
L25:    new java/awt/image/BufferedImage
L28:    dup
L29:    bipush 64
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    bipush 64
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    iload_1
L40:    ifeq L52
L43:    bipush 6
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    goto L56
L51:    athrow
L52:    iconst_5
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    invokespecial Method java/awt/image/BufferedImage <init> (III)V
L59:    dup
L60:    astore_1
L61:    invokevirtual Method java/awt/image/BufferedImage getGraphics ()Ljava/awt/Graphics;
L64:    aload_2
L65:    iconst_0
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    iconst_0
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    aconst_null
L74:    invokevirtual Method java/awt/Graphics drawImage (Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
L77:    ifne L94
        .catch java/lang/InterruptedException from L80 to L84 using L89
L80:    lconst_1
L81:    invokestatic Method java/lang/Thread sleep (J)V
L84:    aload_1
L85:    goto L61
L88:    athrow
L89:    astore_3
L90:    aload_1
L91:    goto L61
L94:    aload_1
L95:    invokevirtual Method java/awt/image/BufferedImage getData ()Ljava/awt/image/Raster;
L98:    iconst_0
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   iconst_0
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   bipush 64
L108:   iconst_1
L109:   dup
L110:   pop2
L111:   bipush 64
L113:   iconst_1
L114:   dup
L115:   pop2
L116:   aconst_null
L117:   checkcast [I
L120:   invokevirtual Method java/awt/image/Raster getPixels (IIII[I)[I
L123:   dup
L124:   astore_3
L125:   arraylength
L126:   invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L129:   astore_1
L130:   aload_3
L131:   dup
L132:   astore_2
L133:   arraylength
L134:   istore_3
L135:   iconst_0
L136:   iconst_1
L137:   dup
L138:   pop2
L139:   dup
L140:   istore 4
L142:   iload_3
L143:   if_icmpge L164
L146:   aload_1
L147:   aload_2
L148:   iload 4
L150:   iinc 4 1
L153:   iaload
L154:   i2b
L155:   invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L158:   pop
L159:   iload 4
L161:   goto L142
L164:   aload_1
L165:   dup
L166:   invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L169:   pop
L170:   areturn
L171:   
        .attribute StackMap b'\x00\x09\x00\x33\x00\x00\x00\x01\x07\x00\x36\x00\x34\x00\x03\x07\x00\xE6\x01\x07\x01\x2B\x00\x04\x08\x00\x19\x08\x00\x19\x01\x01\x00\x38\x00\x03\x07\x00\xE6\x01\x07\x01\x2B\x00\x05\x08\x00\x19\x08\x00\x19\x01\x01\x01\x00\x3D\x00\x03\x07\x00\xE6\x07\x01\x31\x07\x01\x2B\x00\x01\x07\x01\x31\x00\x58\x00\x00\x00\x01\x07\x00\x36\x00\x59\x00\x03\x07\x00\xE6\x07\x01\x31\x07\x01\x2B\x00\x01\x07\x01\x1F\x00\x5E\x00\x03\x07\x00\xE6\x07\x01\x31\x07\x01\x2B\x00\x00\x00\x8E\x00\x05\x07\x00\xE6\x07\x00\xCA\x07\x01\x47\x01\x01\x00\x01\x01\x00\xA4\x00\x05\x07\x00\xE6\x07\x00\xCA\x07\x01\x47\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    wd_1070 [0] [0] static
.end innerclasses
.end class
