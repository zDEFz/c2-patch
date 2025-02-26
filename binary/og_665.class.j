.version 49 0
.class public final super og_665
.super java/lang/Object
.implements d_398
.field private field991 I
.field private field992 F
.field private field993 F

.method public method62 : (Lqc_991;)V
    .code stack 7 locals 11
L0:     aload_1
L1:     dup
L2:     dup_x1
L3:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L6:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L9:     astore_2
L10:    getfield Field qc_991 field1124 F
L13:    aload_0
L14:    getfield Field og_665 field993 F
L17:    fadd
L18:    aload_0
L19:    getfield Field og_665 field991 I
L22:    i2f
L23:    fdiv
L24:    fstore_3
L25:    getfield Field qc_991 field1126 F
L28:    fstore 4
L30:    new java/util/ArrayList
L33:    dup
L34:    aload_0
L35:    getfield Field og_665 field991 I
L38:    invokespecial Method java/util/ArrayList <init> (I)V
L41:    astore 5
L43:    aload_2
L44:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L49:    ifeq L285
L52:    fconst_0
L53:    fstore 6
L55:    iconst_0
L56:    aload 5
L58:    invokevirtual Method java/util/ArrayList clear ()V
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    dup
L65:    istore 7
L67:    aload_0
L68:    getfield Field og_665 field991 I
L71:    if_icmpge L168
L74:    aload_2
L75:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L80:    ifeq L168
L83:    aload_2
L84:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L89:    checkcast gB_442
L92:    astore 8
L94:    aload 5
L96:    aload 8
L98:    dup_x1
L99:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L102:   pop
L103:   getfield Field gB_442 field1137 F
L106:   fload 6
L108:   fcmpl
L109:   ifle L131
L112:   aload 8
L114:   getfield Field gB_442 field1137 F
L117:   getstatic Field FE_76 field822 F
L120:   fcmpl
L121:   ifeq L131
L124:   aload 8
L126:   getfield Field gB_442 field1137 F
L129:   fstore 6
L131:   iload 7
L133:   aload 8
L135:   getfield Field gB_442 field1135 Ljava/lang/Object;
L138:   ifnonnull L149
L141:   iconst_1
L142:   dup
L143:   dup
L144:   pop2
L145:   goto L160
L148:   athrow
L149:   aload 8
L151:   getfield Field gB_442 field1135 Ljava/lang/Object;
L154:   checkcast java/lang/Integer
L157:   invokevirtual Method java/lang/Integer intValue ()I
L160:   iadd
L161:   dup
L162:   istore 7
L164:   goto L67
L167:   athrow
L168:   aload_1
L169:   getfield Field qc_991 field1134 F
L172:   fstore 7
L174:   aload 5
L176:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L179:   dup
L180:   astore 8
L182:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L187:   ifeq L269
L190:   aload 8
L192:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L197:   checkcast gB_442
L200:   dup
L201:   astore 9
L203:   getfield Field gB_442 field1135 Ljava/lang/Object;
L206:   ifnonnull L216
L209:   iconst_1
L210:   dup
L211:   dup
L212:   pop2
L213:   goto L227
L216:   aload 9
L218:   getfield Field gB_442 field1135 Ljava/lang/Object;
L221:   checkcast java/lang/Integer
L224:   invokevirtual Method java/lang/Integer intValue ()I
L227:   istore 10
L229:   aload 8
L231:   fload 7
L233:   fload_3
L234:   aload 9
L236:   dup_x1
L237:   fload 7
L239:   fload 4
L241:   invokevirtual Method gB_442 method37 (FF)V
L244:   iload 10
L246:   i2f
L247:   fmul
L248:   aload_0
L249:   getfield Field og_665 field993 F
L252:   fsub
L253:   fload 6
L255:   invokevirtual Method gB_442 method32 (FF)V
L258:   fload_3
L259:   iload 10
L261:   i2f
L262:   fmul
L263:   fadd
L264:   fstore 7
L266:   goto L182
L269:   fload 4
L271:   fload 6
L273:   aload_0
L274:   getfield Field og_665 field992 F
L277:   fadd
L278:   fadd
L279:   fstore 4
L281:   aload_2
L282:   goto L44
L285:   return
L286:   
        .attribute StackMap b'\x00\x0D\x00\x2C\x00\x06\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x00\x01\x07\x00\x29\x00\x43\x00\x08\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x01\x00\x01\x01\x00\x83\x00\x09\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x01\x07\x00\x7E\x00\x00\x00\x94\x00\x00\x00\x01\x07\x00\x49\x00\x95\x00\x09\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x01\x07\x00\x7E\x00\x01\x01\x00\xA0\x00\x09\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x01\x07\x00\x7E\x00\x02\x01\x01\x00\xA7\x00\x00\x00\x01\x07\x00\x49\x00\xA8\x00\x08\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x01\x00\x00\x00\xB6\x00\x09\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x02\x07\x00\x29\x00\x01\x07\x00\x29\x00\xD8\x00\x0A\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x02\x07\x00\x29\x07\x00\x7E\x00\x00\x00\xE3\x00\x0A\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x02\x07\x00\x29\x07\x00\x7E\x00\x01\x01\x01\x0D\x00\x09\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x02\x02\x07\x00\x29\x00\x00\x01\x1D\x00\x06\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x07\x00\x15\x00\x00'
    .end code
.end method

.method public method75 : (Lqc_991;)V
    .code stack 5 locals 7
L0:     aload_1
L1:     dup
L2:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L5:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L8:     astore_2
L9:     getfield Field qc_991 field1126 F
L12:    fstore_3
L13:    aload_2
L14:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L19:    ifeq L139
L22:    fconst_0
L23:    fstore 4
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    dup
L30:    istore 5
L32:    aload_0
L33:    getfield Field og_665 field991 I
L36:    if_icmpge L125
L39:    aload_2
L40:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L45:    ifeq L125
L48:    aload_2
L49:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L54:    checkcast gB_442
L57:    dup
L58:    astore 6
L60:    getfield Field gB_442 field1137 F
L63:    fload 4
L65:    fcmpl
L66:    ifle L88
L69:    aload 6
L71:    getfield Field gB_442 field1137 F
L74:    getstatic Field FE_76 field822 F
L77:    fcmpl
L78:    ifeq L88
L81:    aload 6
L83:    getfield Field gB_442 field1137 F
L86:    fstore 4
L88:    iload 5
L90:    aload 6
L92:    getfield Field gB_442 field1135 Ljava/lang/Object;
L95:    ifnonnull L106
L98:    iconst_1
L99:    dup
L100:   dup
L101:   pop2
L102:   goto L117
L105:   athrow
L106:   aload 6
L108:   getfield Field gB_442 field1135 Ljava/lang/Object;
L111:   checkcast java/lang/Integer
L114:   invokevirtual Method java/lang/Integer intValue ()I
L117:   iadd
L118:   dup
L119:   istore 5
L121:   goto L32
L124:   athrow
L125:   fload_3
L126:   fload 4
L128:   aload_0
L129:   getfield Field og_665 field992 F
L132:   fadd
L133:   fadd
L134:   fstore_3
L135:   aload_2
L136:   goto L14
L139:   aload_1
L140:   fconst_0
L141:   aload_0
L142:   aload_1
L143:   dup_x1
L144:   invokespecial Method og_665 method495 (Lqc_991;)F
L147:   putfield Field qc_991 field1128 F
L150:   fload_3
L151:   aload_1
L152:   getfield Field qc_991 field1126 F
L155:   fsub
L156:   aload_0
L157:   getfield Field og_665 field992 F
L160:   fsub
L161:   invokestatic Method java/lang/Math max (FF)F
L164:   putfield Field qc_991 field1137 F
L167:   return
L168:   
        .attribute StackMap b'\x00\x09\x00\x0E\x00\x04\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x00\x01\x07\x00\x29\x00\x20\x00\x06\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x01\x00\x01\x01\x00\x58\x00\x07\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x01\x07\x00\x7E\x00\x00\x00\x69\x00\x00\x00\x01\x07\x00\x49\x00\x6A\x00\x07\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x01\x07\x00\x7E\x00\x01\x01\x00\x75\x00\x07\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x01\x07\x00\x7E\x00\x02\x01\x01\x00\x7C\x00\x00\x00\x01\x07\x00\x49\x00\x7D\x00\x06\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x02\x01\x00\x00\x00\x8B\x00\x04\x07\x00\x72\x07\x00\x77\x07\x00\x29\x02\x00\x00'
    .end code
.end method

.method private method495 : (Lqc_991;)F
    .code stack 2 locals 5
L0:     fconst_0
L1:     fstore_2
L2:     aload_1
L3:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L6:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L9:     astore_1
L10:    aload_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L72
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast gB_442
L28:    dup
L29:    astore_3
L30:    dup
L31:    getfield Field gB_442 field1128 F
L34:    fstore 4
L36:    getfield Field gB_442 field1135 Ljava/lang/Object;
L39:    ifnull L58
L42:    fload 4
L44:    aload_3
L45:    getfield Field gB_442 field1135 Ljava/lang/Object;
L48:    checkcast java/lang/Integer
L51:    invokevirtual Method java/lang/Integer intValue ()I
L54:    i2f
L55:    fdiv
L56:    fstore 4
L58:    fload 4
L60:    fload_2
L61:    fcmpl
L62:    ifle L10
L65:    fload 4
L67:    fstore_2
L68:    goto L10
L71:    athrow
L72:    fload_2
L73:    aload_0
L74:    getfield Field og_665 field993 F
L77:    fadd
L78:    aload_0
L79:    getfield Field og_665 field991 I
L82:    i2f
L83:    fmul
L84:    aload_0
L85:    getfield Field og_665 field993 F
L88:    fsub
L89:    freturn
L90:    
        .attribute StackMap b'\x00\x04\x00\x0A\x00\x03\x07\x00\x72\x07\x00\x29\x02\x00\x00\x00\x3A\x00\x05\x07\x00\x72\x07\x00\x29\x02\x07\x00\x7E\x02\x00\x00\x00\x47\x00\x00\x00\x01\x07\x00\x49\x00\x48\x00\x03\x07\x00\x72\x07\x00\x29\x02\x00\x00'
    .end code
.end method

.method public <init> : (IFF)V
    .code stack 7 locals 4
L0:     fload_3
L1:     aload_0
L2:     dup_x1
L3:     fload_2
L4:     iload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field og_665 field991 I
L13:    putfield Field og_665 field993 F
L16:    putfield Field og_665 field992 F
L19:    return
L20:    
    .end code
.end method
.end class
