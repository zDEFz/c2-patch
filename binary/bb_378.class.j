.version 49 0
.class public final super bb_378
.super gB_442
.field private field1139 D
.field private field1140 Ljava/util/ArrayList;
.field private field1141 Ljava/util/ArrayList;

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method104 : (F)V
    .code stack 5 locals 5
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_2
L6:     aload_0
L7:     getfield Field bb_378 field1140 Ljava/util/ArrayList;
L10:    invokevirtual Method java/util/ArrayList size ()I
L13:    if_icmpge L107
L16:    aload_0
L17:    getfield Field bb_378 field1140 Ljava/util/ArrayList;
L20:    iload_2
L21:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L24:    checkcast hc_463
L27:    dup
L28:    astore_3
L29:    fload_1
L30:    invokevirtual Method hc_463 method1046 (F)Z
L33:    ifne L99
L36:    aload_0
L37:    dup
L38:    getfield Field bb_378 field1140 Ljava/util/ArrayList;
L41:    swap
L42:    getfield Field bb_378 field1140 Ljava/util/ArrayList;
L45:    invokevirtual Method java/util/ArrayList size ()I
L48:    iconst_1
L49:    dup
L50:    dup
L51:    pop2
L52:    isub
L53:    invokevirtual Method java/util/ArrayList remove (I)Ljava/lang/Object;
L56:    checkcast hc_463
L59:    astore 4
L61:    aload_3
L62:    aload 4
L64:    if_acmpeq L81
L67:    aload_0
L68:    getfield Field bb_378 field1140 Ljava/util/ArrayList;
L71:    iload_2
L72:    aload 4
L74:    invokevirtual Method java/util/ArrayList set (ILjava/lang/Object;)Ljava/lang/Object;
L77:    pop
L78:    iinc 2 -1
L81:    aload_3
L82:    invokevirtual Method hc_463 method1048 ()Ljava/util/List;
L85:    dup
L86:    astore_3
L87:    ifnull L99
L90:    aload_0
L91:    getfield Field bb_378 field1141 Ljava/util/ArrayList;
L94:    aload_3
L95:    invokevirtual Method java/util/ArrayList addAll (Ljava/util/Collection;)Z
L98:    pop
L99:    iinc 2 1
L102:   iload_2
L103:   goto L6
L106:   athrow
L107:   aload_0
L108:   getfield Field bb_378 field1141 Ljava/util/ArrayList;
L111:   invokevirtual Method java/util/ArrayList isEmpty ()Z
L114:   ifne L137
L117:   aload_0
L118:   dup
L119:   getfield Field bb_378 field1140 Ljava/util/ArrayList;
L122:   swap
L123:   getfield Field bb_378 field1141 Ljava/util/ArrayList;
L126:   invokevirtual Method java/util/ArrayList addAll (Ljava/util/Collection;)Z
L129:   aload_0
L130:   getfield Field bb_378 field1141 Ljava/util/ArrayList;
L133:   invokevirtual Method java/util/ArrayList clear ()V
L136:   pop
L137:   return
L138:   
        .attribute StackMap b'\x00\x06\x00\x06\x00\x03\x07\x00\x94\x02\x01\x00\x01\x01\x00\x51\x00\x05\x07\x00\x94\x02\x01\x07\x00\x99\x07\x00\x99\x00\x00\x00\x63\x00\x04\x07\x00\x94\x02\x01\x07\x00\x32\x00\x00\x00\x6A\x00\x00\x00\x01\x07\x00\x34\x00\x6B\x00\x03\x07\x00\x94\x02\x01\x00\x00\x00\x89\x00\x03\x07\x00\x94\x02\x01\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 5
L0:     aload_0
L1:     invokevirtual Method bb_378 method618 ()F
L4:     fload_2
L5:     fmul
L6:     dup
L7:     fstore_2
L8:     f2d
L9:     ldc2_w 1e-4
L12:    dcmpg
L13:    ifge L18
L16:    return
L17:    athrow
L18:    invokestatic Method FE_76 new ()D
L21:    dstore_3
L22:    aload_0
L23:    getfield Field bb_378 field1139 D
L26:    dconst_0
L27:    dcmpl
L28:    ifeq L42
L31:    dload_3
L32:    aload_0
L33:    dup_x2
L34:    getfield Field bb_378 field1139 D
L37:    dsub
L38:    d2f
L39:    invokevirtual Method bb_378 method104 (F)V
L42:    aload_0
L43:    iconst_1
L44:    aload_0
L45:    dload_3
L46:    putfield Field bb_378 field1139 D
L49:    invokestatic Method FE_76 method65 ()V
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L58:    getfield Field bb_378 field1140 Ljava/util/ArrayList;
L61:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L64:    dup
L65:    astore_3
L66:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L71:    ifeq L93
L74:    aload_3
L75:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L80:    checkcast hc_463
L83:    iload_1
L84:    fload_2
L85:    invokevirtual Method hc_463 method1047 (ZF)V
L88:    aload_3
L89:    goto L66
L92:    athrow
L93:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L96:    return
L97:    
        .attribute StackMap b'\x00\x06\x00\x11\x00\x00\x00\x01\x07\x00\x34\x00\x12\x00\x03\x07\x00\x94\x01\x02\x00\x00\x00\x2A\x00\x04\x07\x00\x94\x01\x02\x03\x00\x00\x00\x42\x00\x04\x07\x00\x94\x01\x02\x07\x00\x5C\x00\x01\x07\x00\x5C\x00\x5C\x00\x00\x00\x01\x07\x00\x34\x00\x5D\x00\x04\x07\x00\x94\x01\x02\x07\x00\x5C\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method gB_442 <init> ()V
L5:     new java/util/ArrayList
L8:     aload_0
L9:     dup_x2
L10:    dup
L11:    pop2
L12:    dup
L13:    invokespecial Method java/util/ArrayList <init> ()V
L16:    putfield Field bb_378 field1140 Ljava/util/ArrayList;
L19:    new java/util/ArrayList
L22:    aload_0
L23:    dup
L24:    pop2
L25:    dup
L26:    invokespecial Method java/util/ArrayList <init> ()V
L29:    putfield Field bb_378 field1141 Ljava/util/ArrayList;
L32:    return
L33:    
    .end code
.end method

.method public method600 : (FFFFLsE_1014;)V
    .code stack 14 locals 17
L0:     fload_1
L1:     fload_3
L2:     fsub
L3:     fload_1
L4:     fload_3
L5:     fsub
L6:     fmul
L7:     fload_2
L8:     fload 4
L10:    fsub
L11:    fload_2
L12:    fload 4
L14:    fsub
L15:    fmul
L16:    fadd
L17:    f2d
L18:    invokestatic Method java/lang/Math sqrt (D)D
L21:    d2f
L22:    dup
L23:    fstore 6
L25:    f2d
L26:    ldc2_w 1e-6
L29:    dcmpg
L30:    ifge L35
L33:    return
L34:    athrow
L35:    fload_3
L36:    fload_1
L37:    fsub
L38:    fload 6
L40:    fdiv
L41:    fstore 7
L43:    fload 4
L45:    fload_2
L46:    fsub
L47:    fload 6
L49:    fdiv
L50:    fstore 8
L52:    fload 6
L54:    ldc 1e1f
L56:    fmul
L57:    f2i
L58:    iconst_1
L59:    dup
L60:    dup
L61:    pop2
L62:    iadd
L63:    istore 9
L65:    fload_3
L66:    fstore 11
L68:    fload 4
L70:    fstore 12
L72:    fload 6
L74:    fconst_1
L75:    fmul
L76:    ldc 1e-1f
L78:    fmul
L79:    fload 8
L81:    fmul
L82:    fstore 13
L84:    fload 6
L86:    fconst_1
L87:    fmul
L88:    ldc 1e-1f
L90:    fmul
L91:    fload 7
L93:    fneg
L94:    fmul
L95:    fstore 14
L97:    iconst_0
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   dup
L102:   istore 15
L104:   iload 9
L106:   if_icmpge L254
L109:   iload 15
L111:   iconst_1
L112:   dup
L113:   dup
L114:   pop2
L115:   iadd
L116:   i2f
L117:   iload 9
L119:   i2f
L120:   fdiv
L121:   fstore 16
L123:   fload 11
L125:   fstore 6
L127:   fload 12
L129:   fstore 10
L131:   fload 16
L133:   fload_1
L134:   fmul
L135:   fconst_1
L136:   fload 16
L138:   fsub
L139:   fload_3
L140:   fmul
L141:   fadd
L142:   invokestatic Method java/lang/Math random ()D
L145:   ldc2_w 5e-1
L148:   dsub
L149:   d2f
L150:   fload 13
L152:   fmul
L153:   fload 16
L155:   ldc 5e-1f
L157:   invokestatic Method java/lang/Math min (FF)F
L160:   fmul
L161:   fadd
L162:   fstore 11
L164:   fload 16
L166:   fload_2
L167:   fmul
L168:   fconst_1
L169:   fload 16
L171:   fsub
L172:   fload 4
L174:   fmul
L175:   fadd
L176:   invokestatic Method java/lang/Math random ()D
L179:   ldc2_w 5e-1
L182:   dsub
L183:   d2f
L184:   fload 14
L186:   fmul
L187:   fload 16
L189:   ldc 5e-1f
L191:   invokestatic Method java/lang/Math min (FF)F
L194:   fmul
L195:   fadd
L196:   fstore 12
L198:   aload_0
L199:   getfield Field bb_378 field1140 Ljava/util/ArrayList;
L202:   new wc_1069
L205:   dup
L206:   aload 5
L208:   fload 6
L210:   fload 10
L212:   fload 11
L214:   fload 12
L216:   fload 7
L218:   fload 8
L220:   ldc 1e-3f
L222:   iload 9
L224:   iload 15
L226:   isub
L227:   i2f
L228:   fmul
L229:   ldc 1e-2f
L231:   iload 9
L233:   iload 15
L235:   isub
L236:   i2f
L237:   iinc 15 1
L240:   fmul
L241:   invokespecial Method wc_1069 <init> (LsE_1014;FFFFFFFF)V
L244:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L247:   pop
L248:   iload 15
L250:   goto L104
L253:   athrow
L254:   aload_0
L255:   getfield Field bb_378 field1140 Ljava/util/ArrayList;
L258:   invokevirtual Method java/util/ArrayList size ()I
L261:   sipush 2000
L264:   iconst_1
L265:   dup
L266:   pop2
L267:   if_icmple L286
L270:   aload_0
L271:   dup
L272:   getfield Field bb_378 field1140 Ljava/util/ArrayList;
L275:   iconst_0
L276:   iconst_1
L277:   dup
L278:   pop2
L279:   invokevirtual Method java/util/ArrayList remove (I)Ljava/lang/Object;
L282:   pop
L283:   goto L255
L286:   return
L287:   
        .attribute StackMap b'\x00\x07\x00\x22\x00\x00\x00\x01\x07\x00\x34\x00\x23\x00\x07\x07\x00\x94\x02\x02\x02\x02\x07\x00\xA8\x02\x00\x00\x00\x68\x00\x10\x07\x00\x94\x02\x02\x02\x02\x07\x00\xA8\x02\x02\x02\x01\x00\x02\x02\x02\x02\x01\x00\x01\x01\x00\xFD\x00\x00\x00\x01\x07\x00\x34\x00\xFE\x00\x10\x07\x00\x94\x02\x02\x02\x02\x07\x00\xA8\x02\x02\x02\x01\x00\x02\x02\x02\x02\x01\x00\x00\x00\xFF\x00\x10\x07\x00\x94\x02\x02\x02\x02\x07\x00\xA8\x02\x02\x02\x01\x00\x02\x02\x02\x02\x01\x00\x01\x07\x00\x94\x01\x1E\x00\x10\x07\x00\x94\x02\x02\x02\x02\x07\x00\xA8\x02\x02\x02\x01\x00\x02\x02\x02\x02\x01\x00\x00'
    .end code
.end method
.end class
