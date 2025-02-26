.version 49 0
.class public final super fG_433
.super java/lang/Object
.implements d_398
.field private field87 F
.field private field88 LLE_160;

.method private method101 : (Lqc_991;)F
    .code stack 3 locals 5
L0:     aload_0
L1:     getfield Field fG_433 field88 LLE_160;
L4:     getstatic Field LE_160 field634 LLE_160;
L7:     if_acmpne L58
L10:    fconst_0
L11:    fstore_2
L12:    aload_1
L13:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L16:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L19:    dup
L20:    astore_3
L21:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L26:    ifeq L55
L29:    aload_3
L30:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L35:    checkcast gB_442
L38:    astore 4
L40:    fload_2
L41:    aload 4
L43:    getfield Field gB_442 field1128 F
L46:    invokestatic Method java/lang/Math max (FF)F
L49:    fstore_2
L50:    aload_3
L51:    goto L21
L54:    athrow
L55:    fload_2
L56:    freturn
L57:    athrow
L58:    aload_0
L59:    getfield Field fG_433 field87 F
L62:    fneg
L63:    fstore_2
L64:    aload_1
L65:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L68:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L71:    dup
L72:    astore_3
L73:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L78:    ifeq L109
L81:    aload_3
L82:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L87:    checkcast gB_442
L90:    astore 4
L92:    fload_2
L93:    aload 4
L95:    getfield Field gB_442 field1128 F
L98:    aload_0
L99:    getfield Field fG_433 field87 F
L102:   fadd
L103:   fadd
L104:   fstore_2
L105:   aload_3
L106:   goto L73
L109:   fconst_0
L110:   fload_2
L111:   invokestatic Method java/lang/Math max (FF)F
L114:   freturn
L115:   
        .attribute StackMap b'\x00\x07\x00\x15\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x01\x07\x00\x23\x00\x36\x00\x00\x00\x01\x07\x00\x38\x00\x37\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x38\x00\x3A\x00\x02\x07\x00\x7E\x07\x00\x8C\x00\x00\x00\x49\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x01\x07\x00\x23\x00\x6D\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x00'
    .end code
.end method

.method public method62 : (Lqc_991;)V
    .code stack 5 locals 10
L0:     aload_1
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     getfield Field qc_991 field1134 F
L7:     fstore_2
L8:     getfield Field qc_991 field1126 F
L11:    fstore_3
L12:    getfield Field qc_991 field1124 F
L15:    fstore 4
L17:    getfield Field qc_991 field1132 F
L20:    fstore 5
L22:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L25:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L28:    dup
L29:    astore 6
L31:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L36:    ifeq L337
L39:    aload 6
L41:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L46:    checkcast gB_442
L49:    astore 7
L51:    aload_0
L52:    aload 7
L54:    dup
L55:    getfield Field gB_442 field1128 F
L58:    fstore 8
L60:    getfield Field gB_442 field1137 F
L63:    fstore 9
L65:    getfield Field fG_433 field88 LLE_160;
L68:    getstatic Field LE_160 field632 LLE_160;
L71:    if_acmpne L148
L74:    fload 9
L76:    fload 5
L78:    fcmpl
L79:    ifgt L93
L82:    aload 7
L84:    getfield Field gB_442 field1135 Ljava/lang/Object;
L87:    getstatic Field dg_411 field337 Ldg_411;
L90:    if_acmpne L97
L93:    fload 5
L95:    fstore 9
L97:    aload_1
L98:    getfield Field qc_991 field1126 F
L101:   fstore_3
L102:   aload 7
L104:   getfield Field gB_442 field1135 Ljava/lang/Object;
L107:   getstatic Field dg_411 field335 Ldg_411;
L110:   if_acmpne L123
L113:   fload_3
L114:   fload 5
L116:   fload 9
L118:   fsub
L119:   fconst_2
L120:   fdiv
L121:   fadd
L122:   fstore_3
L123:   aload 7
L125:   getfield Field gB_442 field1135 Ljava/lang/Object;
L128:   getstatic Field dg_411 field338 Ldg_411;
L131:   if_acmpne L216
L134:   fload_3
L135:   fload 5
L137:   fload 9
L139:   fsub
L140:   fadd
L141:   fstore_3
L142:   aload 7
L144:   goto L218
L147:   athrow
L148:   fload 8
L150:   fload 4
L152:   fcmpl
L153:   ifgt L167
L156:   aload 7
L158:   getfield Field gB_442 field1135 Ljava/lang/Object;
L161:   getstatic Field dg_411 field337 Ldg_411;
L164:   if_acmpne L171
L167:   fload 4
L169:   fstore 8
L171:   aload_1
L172:   getfield Field qc_991 field1134 F
L175:   fstore_2
L176:   aload 7
L178:   getfield Field gB_442 field1135 Ljava/lang/Object;
L181:   getstatic Field dg_411 field335 Ldg_411;
L184:   if_acmpne L197
L187:   fload_2
L188:   fload 4
L190:   fload 8
L192:   fsub
L193:   fconst_2
L194:   fdiv
L195:   fadd
L196:   fstore_2
L197:   aload 7
L199:   getfield Field gB_442 field1135 Ljava/lang/Object;
L202:   getstatic Field dg_411 this Ldg_411;
L205:   if_acmpne L216
L208:   fload_2
L209:   fload 4
L211:   fload 8
L213:   fsub
L214:   fadd
L215:   fstore_2
L216:   aload 7
L218:   fload_2
L219:   fload_3
L220:   invokevirtual Method gB_442 method37 (FF)V
L223:   aload_0
L224:   aload 7
L226:   fload 8
L228:   fload 9
L230:   invokevirtual Method gB_442 method32 (FF)V
L233:   getfield Field fG_433 field88 LLE_160;
L236:   getstatic Field LE_160 field632 LLE_160;
L239:   if_acmpne L272
L242:   fload 8
L244:   aload 7
L246:   getfield Field gB_442 field1128 F
L249:   fcmpl
L250:   ifeq L298
L253:   aload 7
L255:   dup
L256:   dup_x1
L257:   getfield Field gB_442 field1128 F
L260:   dup
L261:   fstore 8
L263:   fload 9
L265:   invokevirtual Method gB_442 method32 (FF)V
L268:   goto L300
L271:   athrow
L272:   fload 9
L274:   aload 7
L276:   getfield Field gB_442 field1137 F
L279:   fcmpl
L280:   ifeq L298
L283:   aload 7
L285:   dup
L286:   getfield Field gB_442 field1137 F
L289:   fstore 9
L291:   fload 8
L293:   fload 9
L295:   invokevirtual Method gB_442 method32 (FF)V
L298:   aload 7
L300:   getfield Field gB_442 field1134 F
L303:   aload 7
L305:   getfield Field gB_442 field1124 F
L308:   fadd
L309:   aload_0
L310:   getfield Field fG_433 field87 F
L313:   fadd
L314:   fstore_2
L315:   aload 6
L317:   aload 7
L319:   dup
L320:   getfield Field gB_442 field1126 F
L323:   swap
L324:   getfield Field gB_442 field1132 F
L327:   fadd
L328:   aload_0
L329:   getfield Field fG_433 field87 F
L332:   fadd
L333:   fstore_3
L334:   goto L31
L337:   return
L338:   
        .attribute StackMap b'\x00\x10\x00\x1F\x00\x07\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x00\x01\x07\x00\x23\x00\x5D\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\x61\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\x7B\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\x93\x00\x00\x00\x01\x07\x00\x38\x00\x94\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\xA7\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\xAB\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\xC5\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\xD8\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x00\xDA\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x01\x07\x00\x8F\x01\x0F\x00\x00\x00\x01\x07\x00\x38\x01\x10\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x01\x2A\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x00\x01\x2C\x00\x0A\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x07\x00\x8F\x02\x02\x00\x01\x07\x00\x8F\x01\x51\x00\x07\x07\x00\x7E\x07\x00\x8C\x02\x02\x02\x02\x07\x00\x23\x00\x00'
    .end code
.end method

.method public method102 : (F)V
    .code stack 2 locals 2
L0:     aload_0
L1:     fload_1
L2:     putfield Field fG_433 field87 F
L5:     return
L6:     
    .end code
.end method

.method private method103 : (Lqc_991;)F
    .code stack 3 locals 5
L0:     aload_0
L1:     getfield Field fG_433 field88 LLE_160;
L4:     getstatic Field LE_160 field632 LLE_160;
L7:     if_acmpne L58
L10:    fconst_0
L11:    fstore_2
L12:    aload_1
L13:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L16:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L19:    dup
L20:    astore_3
L21:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L26:    ifeq L55
L29:    aload_3
L30:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L35:    checkcast gB_442
L38:    astore 4
L40:    fload_2
L41:    aload 4
L43:    getfield Field gB_442 field1137 F
L46:    invokestatic Method java/lang/Math max (FF)F
L49:    fstore_2
L50:    aload_3
L51:    goto L21
L54:    athrow
L55:    fload_2
L56:    freturn
L57:    athrow
L58:    aload_0
L59:    getfield Field fG_433 field87 F
L62:    fneg
L63:    fstore_2
L64:    aload_1
L65:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L68:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L71:    dup
L72:    astore_3
L73:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L78:    ifeq L109
L81:    aload_3
L82:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L87:    checkcast gB_442
L90:    astore 4
L92:    fload_2
L93:    aload 4
L95:    getfield Field gB_442 field1137 F
L98:    aload_0
L99:    getfield Field fG_433 field87 F
L102:   fadd
L103:   fadd
L104:   fstore_2
L105:   aload_3
L106:   goto L73
L109:   fconst_0
L110:   fload_2
L111:   invokestatic Method java/lang/Math max (FF)F
L114:   freturn
L115:   
        .attribute StackMap b'\x00\x07\x00\x15\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x01\x07\x00\x23\x00\x36\x00\x00\x00\x01\x07\x00\x38\x00\x37\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x38\x00\x3A\x00\x02\x07\x00\x7E\x07\x00\x8C\x00\x00\x00\x49\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x01\x07\x00\x23\x00\x6D\x00\x04\x07\x00\x7E\x07\x00\x8C\x02\x07\x00\x23\x00\x00'
    .end code
.end method

.method public <init> : (LLE_160;F)V
    .code stack 5 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field fG_433 field88 LLE_160;
L11:    putfield Field fG_433 field87 F
L14:    return
L15:    
    .end code
.end method

.method public method75 : (Lqc_991;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup
L3:     dup_x2
L4:     aload_0
L5:     aload_1
L6:     invokespecial Method fG_433 method101 (Lqc_991;)F
L9:     putfield Field qc_991 field1128 F
L12:    invokespecial Method fG_433 method103 (Lqc_991;)F
L15:    putfield Field qc_991 field1137 F
L18:    return
L19:    
    .end code
.end method
.innerclasses
    LE_160 fG_433 [0] public static final enum
    dg_411 fG_433 [0] public static final enum
.end innerclasses
.end class
