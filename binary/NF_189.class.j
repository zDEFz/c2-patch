.version 49 0
.class public super abstract NF_189
.super java/lang/Object
.field public field1823 [D

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method807 : ([[ILff_438;[[I)V
    .code stack 6 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_3
L6:     aload_2
L7:     arraylength
L8:     if_icmpge L40
L11:    aload_0
L12:    iload_3
L13:    aaload
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    aload_2
L18:    iload_3
L19:    aaload
L20:    iconst_0
L21:    dup_x1
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    aload_0
L26:    iload_3
L27:    iinc 3 1
L30:    aaload
L31:    arraylength
L32:    invokestatic Method java/lang/System arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
L35:    iload_3
L36:    goto L6
L39:    athrow
L40:    aload_1
L41:    aload_2
L42:    invokevirtual Method ff_438 method470 ([[I)Z
L45:    iconst_2
L46:    aload_1
L47:    dup_x1
L48:    aload_2
L49:    invokevirtual Method ff_438 method471 ([[I)V
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    putfield Field ff_438 field881 I
L58:    pop
L59:    return
L60:    
        .attribute StackMap b'\x00\x03\x00\x06\x00\x04\x07\x00\x0E\x07\x00\x79\x07\x00\x0E\x01\x00\x01\x01\x00\x27\x00\x00\x00\x01\x07\x00\x18\x00\x28\x00\x04\x07\x00\x0E\x07\x00\x79\x07\x00\x0E\x01\x00\x00'
    .end code
.end method

.method public method808 : (Lff_438;Lff_438;[[I)D
    .code stack 6 locals 14
L0:     ldc2_w -Infinity
L3:     dstore 4
L5:     bipush 10
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    bipush 28
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    multianewarray [[I 2
L19:    astore 6
L21:    bipush 10
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    bipush 28
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    multianewarray [[I 2
L35:    astore 7
L37:    aload_0
L38:    aload_3
L39:    invokevirtual Method NF_189 method809 ([[I)[D
L42:    astore 8
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    dup
L49:    istore 9
L51:    aload_1
L52:    invokevirtual Method ff_438 method287 ()I
L55:    if_icmpge L239
L58:    aload_1
L59:    dup
L60:    bipush -2
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    putfield Field ff_438 field879 I
L68:    getfield Field ff_438 field879 I
L71:    bipush 10
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    if_icmpge L227
L79:    aload_1
L80:    aload_3
L81:    invokevirtual Method ff_438 method472 ([[I)Z
L84:    ifne L210
L87:    aload_0
L88:    aload_3
L89:    aload_1
L90:    aload 6
L92:    dup_x2
L93:    invokestatic Method NF_189 method807 ([[ILff_438;[[I)V
L96:    aload 8
L98:    invokevirtual Method NF_189 method805 ([[I[D)[D
L101:   astore 10
L103:   iconst_0
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   dup
L108:   istore 11
L110:   aload_2
L111:   invokevirtual Method ff_438 method287 ()I
L114:   if_icmpge L210
L117:   aload_2
L118:   dup
L119:   bipush -2
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   putfield Field ff_438 field879 I
L127:   getfield Field ff_438 field879 I
L130:   bipush 10
L132:   iconst_1
L133:   dup
L134:   pop2
L135:   if_icmpge L197
L138:   aload_2
L139:   aload 6
L141:   invokevirtual Method ff_438 method472 ([[I)Z
L144:   ifne L179
L147:   aload_0
L148:   aload 6
L150:   dup
L151:   aload_2
L152:   aload 7
L154:   invokestatic Method NF_189 method807 ([[ILff_438;[[I)V
L157:   aload 7
L159:   aload 8
L161:   aload 10
L163:   invokevirtual Method NF_189 method796 ([[I[[I[D[D)D
L166:   dup2
L167:   dstore 12
L169:   dload 4
L171:   dcmpl
L172:   ifle L179
L175:   dload 12
L177:   dstore 4
L179:   aload_2
L180:   dup
L181:   dup
L182:   getfield Field ff_438 field879 I
L185:   iconst_1
L186:   dup
L187:   dup
L188:   pop2
L189:   iadd
L190:   putfield Field ff_438 field879 I
L193:   goto L127
L196:   athrow
L197:   aload_2
L198:   iinc 11 1
L201:   invokevirtual Method ff_438 method74 ()V
L204:   iload 11
L206:   goto L110
L209:   athrow
L210:   aload_1
L211:   dup
L212:   dup
L213:   getfield Field ff_438 field879 I
L216:   iconst_1
L217:   dup
L218:   dup
L219:   pop2
L220:   iadd
L221:   putfield Field ff_438 field879 I
L224:   goto L68
L227:   aload_1
L228:   iinc 9 1
L231:   invokevirtual Method ff_438 method74 ()V
L234:   iload 9
L236:   goto L51
L239:   dload 4
L241:   dreturn
L242:   
        .attribute StackMap b'\x00\x0B\x00\x33\x00\x09\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x00\x01\x01\x00\x44\x00\x09\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x00\x01\x07\x00\x79\x00\x6E\x00\x0B\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x07\x00\x2D\x01\x00\x01\x01\x00\x7F\x00\x0B\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x07\x00\x2D\x01\x00\x01\x07\x00\x79\x00\xB3\x00\x0B\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x07\x00\x2D\x01\x00\x00\x00\xC4\x00\x00\x00\x01\x07\x00\x18\x00\xC5\x00\x0B\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x07\x00\x2D\x01\x00\x00\x00\xD1\x00\x00\x00\x01\x07\x00\x18\x00\xD2\x00\x09\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x00\x00\x00\xE3\x00\x09\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x00\x00\x00\xEF\x00\x09\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x01\x00\x00'
    .end code
.end method

.method public abstract method796 : ([[I[[I[D[D)D
.end method

.method public method809 : ([[I)[D
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public method805 : ([[I[D)[D
    .code stack 1 locals 3
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public method810 : (Lff_438;Lff_438;[[IFZ)Lff_438;
    .code stack 8 locals 20
L0:     aconst_null
L1:     astore 6
L3:     ldc2_w -Infinity
L6:     dstore 7
L8:     bipush 10
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    bipush 28
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    multianewarray [[I 2
L22:    astore 9
L24:    bipush 10
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    bipush 28
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    multianewarray [[I 2
L38:    astore 10
L40:    aload_0
L41:    aload_3
L42:    invokevirtual Method NF_189 method809 ([[I)[D
L45:    astore 11
L47:    new java/util/Random
L50:    dup
L51:    invokespecial Method java/util/Random <init> ()V
L54:    astore 12
L56:    iconst_0
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    dup
L61:    istore 13
L63:    aload_1
L64:    invokevirtual Method ff_438 method287 ()I
L67:    if_icmpge L315
L70:    aload_1
L71:    dup
L72:    bipush -2
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    putfield Field ff_438 field879 I
L80:    getfield Field ff_438 field879 I
L83:    bipush 10
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    if_icmpge L303
L91:    aload_1
L92:    aload_3
L93:    invokevirtual Method ff_438 method472 ([[I)Z
L96:    ifne L265
L99:    aload_0
L100:   aload_3
L101:   aload 12
L103:   invokevirtual Method java/util/Random nextGaussian ()D
L106:   ldc2_w 3e2
L109:   dmul
L110:   fload 4
L112:   f2d
L113:   ldc2_w 3e0
L116:   invokestatic Method java/lang/Math pow (DD)D
L119:   dmul
L120:   dstore 14
L122:   aload_1
L123:   aload 9
L125:   invokestatic Method NF_189 method807 ([[ILff_438;[[I)V
L128:   aload 9
L130:   aload 11
L132:   invokevirtual Method NF_189 method805 ([[I[D)[D
L135:   astore 16
L137:   iconst_0
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   dup
L142:   istore 17
L144:   aload_2
L145:   invokevirtual Method ff_438 method287 ()I
L148:   if_icmpge L265
L151:   aload_2
L152:   dup
L153:   bipush -2
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   putfield Field ff_438 field879 I
L161:   getfield Field ff_438 field879 I
L164:   bipush 10
L166:   iconst_1
L167:   dup
L168:   pop2
L169:   if_icmpge L240
L172:   aload_2
L173:   aload 9
L175:   invokevirtual Method ff_438 method472 ([[I)Z
L178:   ifne L222
L181:   aload_0
L182:   aload 9
L184:   dup
L185:   aload_2
L186:   aload 10
L188:   invokestatic Method NF_189 method807 ([[ILff_438;[[I)V
L191:   aload 10
L193:   aload 11
L195:   aload 16
L197:   invokevirtual Method NF_189 method796 ([[I[[I[D[D)D
L200:   dload 14
L202:   dadd
L203:   dup2
L204:   dstore 18
L206:   dload 7
L208:   dcmpl
L209:   ifle L222
L212:   dload 18
L214:   dstore 7
L216:   aload_1
L217:   invokevirtual Method ff_438 method466 ()Lff_438;
L220:   astore 6
L222:   aload_2
L223:   dup
L224:   dup
L225:   getfield Field ff_438 field879 I
L228:   iconst_1
L229:   dup
L230:   dup
L231:   pop2
L232:   iadd
L233:   putfield Field ff_438 field879 I
L236:   goto L161
L239:   athrow
L240:   aload_2
L241:   invokevirtual Method ff_438 method74 ()V
L244:   invokestatic Method java/lang/Thread interrupted ()Z
L247:   ifeq L256
L250:   invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L253:   invokevirtual Method java/lang/Thread interrupt ()V
L256:   iinc 17 1
L259:   iload 17
L261:   goto L144
L264:   athrow
L265:   iload 5
L267:   ifeq L286
        .catch java/lang/InterruptedException from L270 to L274 using L278
L270:   lconst_0
L271:   invokestatic Method java/lang/Thread sleep (J)V
L274:   aload_1
L275:   goto L287
L278:   astore 14
L280:   invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L283:   invokevirtual Method java/lang/Thread interrupt ()V
L286:   aload_1
L287:   dup
L288:   getfield Field ff_438 field879 I
L291:   iconst_1
L292:   dup
L293:   dup
L294:   pop2
L295:   iadd
L296:   putfield Field ff_438 field879 I
L299:   aload_1
L300:   goto L80
L303:   aload_1
L304:   iinc 13 1
L307:   invokevirtual Method ff_438 method74 ()V
L310:   iload 13
L312:   goto L63
L315:   aload 6
L317:   areturn
L318:   
        .attribute StackMap b'\x00\x0F\x00\x3F\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x01\x01\x00\x50\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x01\x07\x00\x79\x00\x90\x00\x10\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x03\x07\x00\x2D\x01\x00\x01\x01\x00\xA1\x00\x10\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x03\x07\x00\x2D\x01\x00\x01\x07\x00\x79\x00\xDE\x00\x10\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x03\x07\x00\x2D\x01\x00\x00\x00\xEF\x00\x00\x00\x01\x07\x00\x18\x00\xF0\x00\x10\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x03\x07\x00\x2D\x01\x00\x00\x01\x00\x00\x10\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x03\x07\x00\x2D\x01\x00\x00\x01\x08\x00\x00\x00\x01\x07\x00\x18\x01\x09\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x00\x01\x16\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x01\x07\x00\x48\x01\x1E\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x00\x01\x1F\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x01\x07\x00\x79\x01\x2F\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x00\x01\x3B\x00\x0D\x07\x00\x76\x07\x00\x79\x07\x00\x79\x07\x00\x0E\x02\x01\x07\x00\x79\x03\x07\x00\x0E\x07\x00\x0E\x07\x00\x2D\x07\x00\x4A\x01\x00\x00'
    .end code
.end method

.method public abstract method803 : ()LNF_189;
.end method

.method public static method811 : ([[I)I
    .code stack 7 locals 5
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_1
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     dup
L10:    istore_2
L11:    bipush 28
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    if_icmpge L147
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    istore_3
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    dup
L29:    istore 4
L31:    bipush 10
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    if_icmpge L67
L39:    aload_0
L40:    iload 4
L42:    aaload
L43:    iload_2
L44:    iaload
L45:    ifne L58
L48:    iconst_0
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    dup
L53:    istore_3
L54:    goto L68
L57:    athrow
L58:    iinc 4 1
L61:    iload 4
L63:    goto L31
L66:    athrow
L67:    iload_3
L68:    ifeq L140
L71:    iconst_0
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    dup
L76:    istore 4
L78:    bipush 10
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    if_icmpge L137
L86:    iload_2
L87:    dup
L88:    istore_3
L89:    ifle L116
L92:    aload_0
L93:    iload 4
L95:    aaload
L96:    aload_0
L97:    iload 4
L99:    aaload
L100:   iload_3
L101:   dup_x1
L102:   iconst_1
L103:   dup
L104:   dup
L105:   pop2
L106:   isub
L107:   iaload
L108:   iinc 3 -1
L111:   iastore
L112:   iload_3
L113:   goto L89
L116:   aload_0
L117:   iload 4
L119:   aaload
L120:   iconst_0
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   iconst_0
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   iinc 4 1
L131:   iastore
L132:   iload 4
L134:   goto L78
L137:   iinc 1 1
L140:   iinc 2 1
L143:   iload_2
L144:   goto L11
L147:   iload_1
L148:   ireturn
L149:   
        .attribute StackMap b'\x00\x0D\x00\x0B\x00\x03\x07\x00\x0E\x01\x01\x00\x01\x01\x00\x1F\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x01\x01\x00\x39\x00\x00\x00\x01\x07\x00\x18\x00\x3A\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x00\x00\x42\x00\x00\x00\x01\x07\x00\x18\x00\x43\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x00\x00\x44\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x01\x01\x00\x4E\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x01\x01\x00\x59\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x01\x01\x00\x74\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x00\x00\x89\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x00\x00\x8C\x00\x05\x07\x00\x0E\x01\x01\x01\x01\x00\x00\x00\x93\x00\x03\x07\x00\x0E\x01\x01\x00\x00'
    .end code
.end method
.end class
