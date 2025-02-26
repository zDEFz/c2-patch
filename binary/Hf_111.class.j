.version 49 0
.class public final super Hf_111
.super gB_442
.field private field1327 LsE_1014;
.field private try LRg_248;
.field private field1328 D
.field private static final new [F
.field private static final field1329 [F
.field private this D
.field private field1330 D
.field private static field1331 Ljava/util/Map;
.field private static final field1332 I = 60
.field private static final field70 F = 1.5e1f

.method private method655 : ()D
    .code stack 8 locals 1
L0:     dconst_0
L1:     aload_0
L2:     getfield Field Hf_111 field1330 D
L5:     aload_0
L6:     getfield Field Hf_111 try LRg_248;
L9:     getfield Field Rg_248 field241 F
L12:    f2d
L13:    aload_0
L14:    getfield Field Hf_111 field1328 D
L17:    dsub
L18:    ldc2_w 1.5e1
L21:    dmul
L22:    dadd
L23:    invokestatic Method java/lang/Math max (DD)D
L26:    dconst_0
L27:    aload_0
L28:    getfield Field Hf_111 this D
L31:    aload_0
L32:    getfield Field Hf_111 try LRg_248;
L35:    getfield Field Rg_248 field241 F
L38:    f2d
L39:    dsub
L40:    invokestatic Method java/lang/Math max (DD)D
L43:    invokestatic Method java/lang/Math min (DD)D
L46:    dreturn
L47:    
    .end code
.end method

.method public method232 : (LsE_1014;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Hf_111 field1327 LsE_1014;
L6:     invokespecial Method Hf_111 method74 ()V
L9:     return
L10:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 4 locals 3
L0:     invokestatic Method FE_76 method65 ()V
L3:     aload_0
L4:     invokespecial Method Hf_111 method655 ()D
L7:     ldc2_w 6e0
L10:    ddiv
L11:    ldc2_w 6e1
L14:    dmul
L15:    d2i
L16:    dup
L17:    istore_1
L18:    bipush 60
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    if_icmple L32
L26:    bipush 60
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    istore_1
L32:    aload_0
L33:    getfield Field Hf_111 field1124 F
L36:    f2d
L37:    ldc2_w 1e-4
L40:    dcmpg
L41:    iflt L56
L44:    aload_0
L45:    getfield Field Hf_111 field1132 F
L48:    f2d
L49:    ldc2_w 1e-4
L52:    dcmpg
L53:    ifge L58
L56:    return
L57:    athrow
L58:    aload_0
L59:    dup
L60:    getfield Field Hf_111 field1124 F
L63:    swap
L64:    getfield Field Hf_111 field1132 F
L67:    fconst_1
L68:    invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L71:    fload_2
L72:    fconst_1
L73:    fcmpl
L74:    ifne L104
L77:    getstatic Field Hf_111 field1331 Ljava/util/Map;
L80:    aload_0
L81:    getfield Field Hf_111 field1327 LsE_1014;
L84:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L89:    checkcast java/lang/Integer
L92:    invokevirtual Method java/lang/Integer intValue ()I
L95:    iload_1
L96:    iadd
L97:    invokestatic Method org/lwjgl/opengl/GL11 method3901 (I)V
L100:   goto L110
L103:   athrow
L104:   aload_0
L105:   iload_1
L106:   fload_2
L107:   invokespecial Method Hf_111 method616 (IF)V
L110:   fconst_1
L111:   aload_0
L112:   getfield Field Hf_111 field1124 F
L115:   fdiv
L116:   fconst_1
L117:   aload_0
L118:   getfield Field Hf_111 field1132 F
L121:   fdiv
L122:   fconst_1
L123:   invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L126:   return
L127:   
        .attribute StackMap b'\x00\x07\x00\x20\x00\x03\x07\x00\xC2\x01\x02\x00\x00\x00\x38\x00\x03\x07\x00\xC2\x01\x02\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x50\x00\x3A\x00\x03\x07\x00\xC2\x01\x02\x00\x00\x00\x67\x00\x00\x00\x01\x07\x00\x50\x00\x68\x00\x03\x07\x00\xC2\x01\x02\x00\x00\x00\x6E\x00\x03\x07\x00\xC2\x01\x02\x00\x00'
    .end code
.end method

.method private method74 : ()V
    .code stack 4 locals 3
L0:     getstatic Field Hf_111 field1331 Ljava/util/Map;
L3:     aload_0
L4:     getfield Field Hf_111 field1327 LsE_1014;
L7:     invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L12:    ifeq L17
L15:    return
L16:    athrow
L17:    bipush 61
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    invokestatic Method org/lwjgl/opengl/GL11 method3706 (I)I
L25:    istore_1
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    dup
L31:    istore_2
L32:    bipush 60
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    if_icmpgt L69
L40:    iload_1
L41:    iload_2
L42:    iadd
L43:    sipush 4864
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokestatic Method org/lwjgl/opengl/GL11 method3891 (II)V
L52:    aload_0
L53:    iload_2
L54:    iinc 2 1
L57:    fconst_1
L58:    invokespecial Method Hf_111 method616 (IF)V
L61:    invokestatic Method org/lwjgl/opengl/GL11 try ()V
L64:    iload_2
L65:    goto L32
L68:    athrow
L69:    getstatic Field Hf_111 field1331 Ljava/util/Map;
L72:    aload_0
L73:    getfield Field Hf_111 field1327 LsE_1014;
L76:    iload_1
L77:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L80:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L85:    pop
L86:    return
L87:    
        .attribute StackMap b'\x00\x05\x00\x10\x00\x00\x00\x01\x07\x00\x50\x00\x11\x00\x01\x07\x00\xC2\x00\x00\x00\x20\x00\x03\x07\x00\xC2\x01\x01\x00\x01\x01\x00\x44\x00\x00\x00\x01\x07\x00\x50\x00\x45\x00\x03\x07\x00\xC2\x01\x01\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     bipush 60
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method PC_212 method1029 (I)[F
L8:     putstatic Field Hf_111 new [F
L11:    bipush 60
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokestatic Method PC_212 method1030 (I)[F
L19:    putstatic Field Hf_111 field1329 [F
L22:    new java/util/HashMap
L25:    dup
L26:    invokespecial Method java/util/HashMap <init> ()V
L29:    putstatic Field Hf_111 field1331 Ljava/util/Map;
L32:    return
L33:    
    .end code
.end method

.method public <init> : (LRg_248;FF)V
    .code stack 13 locals 4
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     dconst_0
L5:     aload_1
L6:     aload_0
L7:     dup_x1
L8:     fload_3
L9:     fload_2
L10:    aload_0
L11:    dup_x1
L12:    invokespecial Method gB_442 <init> ()V
L15:    putfield Field Hf_111 field1128 F
L18:    putfield Field Hf_111 field1137 F
L21:    putfield Field Hf_111 try LRg_248;
L24:    invokevirtual Method Hf_111 method656 (D)V
L27:    putfield Field Hf_111 field1327 LsE_1014;
L30:    invokespecial Method Hf_111 method74 ()V
L33:    return
L34:    
    .end code
.end method

.method private method616 : (IF)V
    .code stack 5 locals 4
L0:     fconst_0
L1:     dup
L2:     dup_x1
L3:     ldc 5e-1f
L5:     fload_2
L6:     fmul
L7:     invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L10:    bipush 6
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L18:    ldc 5e-1f
L20:    dup
L21:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L24:    bipush 60
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    dup
L30:    istore_3
L31:    iload_1
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    isub
L37:    if_icmple L61
L40:    getstatic Field Hf_111 new [F
L43:    iload_3
L44:    faload
L45:    getstatic Field Hf_111 field1329 [F
L48:    iload_3
L49:    iinc 3 -1
L52:    faload
L53:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L56:    iload_3
L57:    goto L31
L60:    athrow
L61:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L64:    iload_1
L65:    ifle L269
L68:    aload_0
L69:    getfield Field Hf_111 field1327 LsE_1014;
L72:    ifnonnull L86
L75:    fconst_1
L76:    fconst_0
L77:    dup
L78:    fload_2
L79:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L82:    goto L114
L85:    athrow
L86:    aload_0
L87:    getfield Field Hf_111 field1327 LsE_1014;
L90:    getfield Field sE_1014 try F
L93:    aload_0
L94:    getfield Field Hf_111 field1327 LsE_1014;
L97:    getfield Field sE_1014 field620 F
L100:   aload_0
L101:   getfield Field Hf_111 field1327 LsE_1014;
L104:   getfield Field sE_1014 new F
L107:   fload_2
L108:   ldc 5e-1f
L110:   fmul
L111:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L114:   iconst_2
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L121:   ldc 5e-1f
L123:   dup
L124:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L127:   iconst_0
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   dup
L132:   istore_3
L133:   iload_1
L134:   if_icmpgt L157
L137:   getstatic Field Hf_111 new [F
L140:   iload_3
L141:   faload
L142:   getstatic Field Hf_111 field1329 [F
L145:   iload_3
L146:   iinc 3 1
L149:   faload
L150:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L153:   iload_3
L154:   goto L133
L157:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L160:   aload_0
L161:   getfield Field Hf_111 field1327 LsE_1014;
L164:   ifnonnull L189
L167:   fconst_1
L168:   fconst_0
L169:   dup
L170:   iload_1
L171:   i2f
L172:   ldc 6e1f
L174:   fdiv
L175:   ldc 4e-1f
L177:   fmul
L178:   ldc 3e-1f
L180:   fadd
L181:   fload_2
L182:   fmul
L183:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L186:   goto L226
L189:   aload_0
L190:   getfield Field Hf_111 field1327 LsE_1014;
L193:   getfield Field sE_1014 try F
L196:   aload_0
L197:   getfield Field Hf_111 field1327 LsE_1014;
L200:   getfield Field sE_1014 field620 F
L203:   aload_0
L204:   getfield Field Hf_111 field1327 LsE_1014;
L207:   getfield Field sE_1014 new F
L210:   iload_1
L211:   i2f
L212:   ldc 6e1f
L214:   fdiv
L215:   ldc 3e-1f
L217:   fmul
L218:   ldc 2e-1f
L220:   fadd
L221:   fload_2
L222:   fmul
L223:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L226:   bipush 6
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L234:   ldc 5e-1f
L236:   dup
L237:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L240:   iload_1
L241:   dup
L242:   istore_3
L243:   iflt L266
L246:   getstatic Field Hf_111 new [F
L249:   iload_3
L250:   faload
L251:   getstatic Field Hf_111 field1329 [F
L254:   iload_3
L255:   iinc 3 -1
L258:   faload
L259:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L262:   iload_3
L263:   goto L243
L266:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L269:   return
L270:   
        .attribute StackMap b'\x00\x0D\x00\x1F\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x01\x01\x00\x3C\x00\x00\x00\x01\x07\x00\x50\x00\x3D\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x50\x00\x56\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x00\x72\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x00\x85\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x01\x01\x00\x9D\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x00\xBD\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x00\xE2\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x00\xF3\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x01\x01\x01\x0A\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00\x01\x0D\x00\x04\x07\x00\xC2\x01\x02\x01\x00\x00'
    .end code
.end method

.method public method656 : (D)V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field Hf_111 this D
L4:     aload_0
L5:     getfield Field Hf_111 try LRg_248;
L8:     getfield Field Rg_248 field241 F
L11:    f2d
L12:    dcmpg
L13:    ifge L28
L16:    aload_0
L17:    dup
L18:    getfield Field Hf_111 try LRg_248;
L21:    getfield Field Rg_248 field241 F
L24:    f2d
L25:    putfield Field Hf_111 this D
L28:    aload_0
L29:    getfield Field Hf_111 this D
L32:    aload_0
L33:    getfield Field Hf_111 try LRg_248;
L36:    getfield Field Rg_248 field241 F
L39:    f2d
L40:    dsub
L41:    dstore_3
L42:    dload_1
L43:    dload_3
L44:    dcmpl
L45:    ifle L65
L48:    dload_3
L49:    aload_0
L50:    dup_x2
L51:    aload_0
L52:    getfield Field Hf_111 try LRg_248;
L55:    getfield Field Rg_248 field241 F
L58:    f2d
L59:    putfield Field Hf_111 field1328 D
L62:    putfield Field Hf_111 field1330 D
L65:    aload_0
L66:    dup
L67:    getfield Field Hf_111 try LRg_248;
L70:    getfield Field Rg_248 field241 F
L73:    f2d
L74:    dconst_0
L75:    dload_1
L76:    invokestatic Method java/lang/Math max (DD)D
L79:    dadd
L80:    putfield Field Hf_111 this D
L83:    return
L84:    
        .attribute StackMap b'\x00\x02\x00\x1C\x00\x02\x07\x00\xC2\x03\x00\x00\x00\x41\x00\x03\x07\x00\xC2\x03\x03\x00\x00'
    .end code
.end method
.end class
