.version 49 0
.class public final super Cg_42
.super Uf_287
.field public fieldLines Ljava/util/ArrayList;
.field public Df LDF_49;
.field public currentPieceIndex I
.field public fieldLinesIndex I
.field public pieces Ljava/util/ArrayList;
.field public txtCounter I

.method public new : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     putfield Field Cg_42 currentPieceIndex I
L8:     return
L9:     
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string "INITIALIZE FIELD INDEX"
        .end annotation
    .end runtime
.end method

.method public try : ()I
    .code stack 7 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Cg_42 currentPieceIndex I
L5:     swap
L6:     getfield Field Cg_42 pieces Ljava/util/ArrayList;
L9:     invokevirtual Method java/util/ArrayList size ()I
L12:    if_icmplt L21
L15:    iconst_m1
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    aload_0
L22:    getfield Field Cg_42 pieces Ljava/util/ArrayList;
L25:    aload_0
L26:    dup
L27:    getfield Field Cg_42 currentPieceIndex I
L30:    dup_x1
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    iadd
L36:    putfield Field Cg_42 currentPieceIndex I
L39:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L42:    checkcast java/lang/Integer
L45:    invokevirtual Method java/lang/Integer intValue ()I
L48:    ireturn
L49:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x20\x00\x15\x00\x01\x07\x01\x04\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string getNextPiece
        .end annotation
    .end runtime
.end method

.method public method703 : (LRg_248;)V
    .code stack 6 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     putfield Field Cg_42 fieldLinesIndex I
L10:    getfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L13:    aload_0
L14:    getfield Field Cg_42 fieldLinesIndex I
L17:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L20:    checkcast [[I
L23:    invokestatic Method OC_199 method1012 ([[I)[[I
L26:    putfield Field Rg_248 this [[I
L29:    aload_0
L30:    getfield Field Cg_42 Df LDF_49;
L33:    ldc "1"
L35:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L38:    return
L39:    
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string initializeFieldIndex
        .end annotation
    .end runtime
.end method

.method public <init> : ()V
    .code stack 8 locals 3
L0:     aload_0
L1:     iconst_0
L2:     aload_0
L3:     dup_x2
L4:     aload_0
L5:     invokespecial Method Uf_287 <init> ()V
L8:     new java/util/ArrayList
L11:    aload_0
L12:    dup_x1
L13:    dup
L14:    pop2
L15:    dup
L16:    invokespecial Method java/util/ArrayList <init> ()V
L19:    putfield Field Cg_42 pieces Ljava/util/ArrayList;
L22:    new java/util/ArrayList
L25:    aload_0
L26:    dup
L27:    pop2
L28:    dup
L29:    invokespecial Method java/util/ArrayList <init> ()V
L32:    putfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    putfield Field Cg_42 currentPieceIndex I
L41:    iconst_3
L42:    putfield Field Cg_42 txtCounter I
L45:    ldc "settings/ruggu/Cg-current_ruggu.txt"
L47:    invokestatic Method rugguUtils countStages (Ljava/lang/String;)I
L50:    istore_1
L51:    iconst_0
L52:    istore_2
L53:    goto L63
L56:    aload_0
L57:    invokespecial Method Cg_42 add_ruggu_stage ()V
L60:    iinc 2 1
L63:    iload_2
L64:    iload_1
L65:    if_icmplt L56
L68:    return
L69:    
        .attribute StackMap b'\x00\x02\x00\x38\x00\x03\x07\x01\x04\x01\x01\x00\x00\x00\x3F\x00\x03\x07\x01\x04\x01\x01\x00\x00'
        .localvariabletable
            1 is number_of_stages I from L0 to L69
            2 is i I from L0 to L69
        .end localvariabletable
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_31 = string "1 -> number of stages"
        .end annotation
    .end runtime
.end method

.method private varargs method706 : ([Ljava/lang/String;)V
    .code stack 4 locals 6
L0:     bipush 10
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     bipush 28
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    multianewarray [[I 2
L14:    astore_2
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    dup
L20:    istore_3
L21:    aload_1
L22:    arraylength
L23:    if_icmpge L314
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    dup
L31:    istore 4
L33:    bipush 10
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    if_icmpge L307
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    istore 5
L47:    aload_1
L48:    iload_3
L49:    aaload
L50:    iload 4
L52:    invokevirtual Method java/lang/String charAt (I)C
L55:    lookupswitch
            32 : L271
            82 : L152
            98 : L209
            99 : L235
            103 : L186
            109 : L224
            111 : L260
            114 : L174
            115 : L163
            119 : L249
            121 : L198
            default : L274
L152:   bipush 47
L154:   iconst_1
L155:   dup
L156:   pop2
L157:   istore 5
L159:   aload_2
L160:   goto L283
L163:   bipush 41
L165:   iconst_1
L166:   dup
L167:   pop2
L168:   istore 5
L170:   aload_2
L171:   goto L283
L174:   bipush 33
L176:   iconst_1
L177:   dup
L178:   pop2
L179:   istore 5
L181:   aload_2
L182:   goto L283
L185:   athrow
L186:   bipush 34
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   istore 5
L193:   aload_2
L194:   goto L283
L197:   athrow
L198:   bipush 35
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   istore 5
L205:   aload_2
L206:   goto L283
L209:   bipush 36
L211:   iconst_0
L212:   ifne L246
L215:   iconst_1
L216:   dup
L217:   pop2
L218:   istore 5
L220:   aload_2
L221:   goto L283
L224:   bipush 37
L226:   iconst_1
L227:   dup
L228:   pop2
L229:   istore 5
L231:   aload_2
L232:   goto L283
L235:   bipush 38
L237:   iconst_1
L238:   dup
L239:   pop2
L240:   istore 5
L242:   aload_2
L243:   goto L283
L246:   goto L211
L249:   bipush 39
L251:   iconst_1
L252:   dup
L253:   pop2
L254:   istore 5
L256:   aload_2
L257:   goto L283
L260:   bipush 40
L262:   iconst_1
L263:   dup
L264:   pop2
L265:   istore 5
L267:   aload_2
L268:   goto L283
L271:   goto L282
L274:   new java/lang/RuntimeException
L277:   dup
L278:   invokespecial Method java/lang/RuntimeException <init> ()V
L281:   athrow
L282:   aload_2
L283:   iload 4
L285:   aaload
L286:   bipush 28
L288:   iconst_1
L289:   dup
L290:   pop2
L291:   aload_1
L292:   arraylength
L293:   isub
L294:   iload_3
L295:   iadd
L296:   iload 5
L298:   iinc 4 1
L301:   iastore
L302:   iload 4
L304:   goto L33
L307:   iinc 3 1
L310:   iload_3
L311:   goto L21
L314:   aload_2
L315:   invokestatic Method hE_459 method1143 ([[I)V
L318:   aload_0
L319:   getfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L322:   aload_2
L323:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L326:   pop
L327:   return
L328:   
        .attribute StackMap b'\x00\x16\x00\x15\x00\x04\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x00\x01\x01\x00\x21\x00\x05\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x00\x01\x01\x00\x98\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xA3\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xAE\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xB9\x00\x00\x00\x01\x07\x00\x20\x00\xBA\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xC5\x00\x00\x00\x01\x07\x00\x20\x00\xC6\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xD1\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xD3\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x01\x01\x00\xE0\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xEB\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x00\xF6\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x01\x01\x00\xF9\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x01\x04\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x01\x0F\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x01\x12\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x01\x1A\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x00\x01\x1B\x00\x06\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x01\x00\x01\x07\x00\x32\x01\x33\x00\x05\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x01\x00\x00\x01\x3A\x00\x04\x07\x01\x04\x07\x00\x61\x07\x00\x32\x01\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string ""
        .end annotation
    .end runtime
.end method

.method public method699 : (LRg_248;[[ILff_438;[I)Z
    .code stack 8 locals 5
L0:     aload_1
L1:     getfield Field Rg_248 field228 I
L4:     ifne L13
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    dup
L18:    istore_2
L19:    bipush 28
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    if_icmpge L72
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    dup
L32:    istore_3
L33:    bipush 10
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    if_icmpge L65
L41:    aload_1
L42:    getfield Field Rg_248 this [[I
L45:    iload_3
L46:    aaload
L47:    iload_2
L48:    iaload
L49:    ifeq L58
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ireturn
L57:    athrow
L58:    iinc 3 1
L61:    iload_3
L62:    goto L33
L65:    iinc 2 1
L68:    iload_2
L69:    goto L19
L72:    aload_0
L73:    dup
L74:    getfield Field Cg_42 fieldLinesIndex I
L77:    swap
L78:    getfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L81:    invokevirtual Method java/util/ArrayList size ()I
L84:    if_icmplt L92
L87:    iconst_1
L88:    dup
L89:    dup
L90:    pop2
L91:    ireturn
L92:    aload_0
L93:    dup
L94:    dup_x1
L95:    dup
L96:    getfield Field Cg_42 fieldLinesIndex I
L99:    iconst_1
L100:   dup
L101:   dup
L102:   pop2
L103:   iadd
L104:   putfield Field Cg_42 fieldLinesIndex I
L107:   getfield Field Cg_42 Df LDF_49;
L110:   new java/lang/StringBuilder
L113:   dup
L114:   invokespecial Method java/lang/StringBuilder <init> ()V
L117:   aload_0
L118:   getfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L121:   invokevirtual Method java/util/ArrayList size ()I
L124:   aload_0
L125:   getfield Field Cg_42 fieldLinesIndex I
L128:   iconst_1
L129:   dup
L130:   dup
L131:   pop2
L132:   iadd
L133:   invokestatic Method java/lang/Math min (II)I
L136:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L139:   ldc ""
L141:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L144:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L147:   invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L150:   getfield Field Cg_42 fieldLinesIndex I
L153:   aload_0
L154:   getfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L157:   invokevirtual Method java/util/ArrayList size ()I
L160:   if_icmplt L168
L163:   iconst_1
L164:   dup
L165:   dup
L166:   pop2
L167:   ireturn
L168:   aload_1
L169:   aload_0
L170:   dup
L171:   getfield Field Cg_42 fieldLines Ljava/util/ArrayList;
L174:   swap
L175:   getfield Field Cg_42 fieldLinesIndex I
L178:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L181:   checkcast [[I
L184:   invokestatic Method OC_199 method1012 ([[I)[[I
L187:   putfield Field Rg_248 this [[I
L190:   iconst_m1
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   istore_2
L195:   iconst_0
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   dup
L200:   istore_3
L201:   bipush 28
L203:   iconst_1
L204:   dup
L205:   pop2
L206:   if_icmpge L265
L209:   iconst_0
L210:   iconst_1
L211:   dup
L212:   pop2
L213:   dup
L214:   istore 4
L216:   bipush 10
L218:   iconst_1
L219:   dup
L220:   pop2
L221:   if_icmpge L246
L224:   aload_1
L225:   getfield Field Rg_248 this [[I
L228:   iload 4
L230:   aaload
L231:   iload_3
L232:   iaload
L233:   ifeq L238
L236:   iload_3
L237:   istore_2
L238:   iinc 4 1
L241:   iload 4
L243:   goto L216
L246:   iload_2
L247:   iconst_m1
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   if_icmpeq L258
L254:   aload_1
L255:   goto L266
L258:   iinc 3 1
L261:   iload_3
L262:   goto L201
L265:   aload_1
L266:   getfield Field Rg_248 field221 Lff_438;
L269:   dup
L270:   getfield Field ff_438 field881 I
L273:   bipush 28
L275:   iconst_1
L276:   dup
L277:   pop2
L278:   iload_2
L279:   isub
L280:   isub
L281:   putfield Field ff_438 field881 I
L284:   aload_1
L285:   getfield Field Rg_248 field221 Lff_438;
L288:   getfield Field ff_438 field881 I
L291:   ifge L305
L294:   aload_1
L295:   getfield Field Rg_248 field221 Lff_438;
L298:   iconst_0
L299:   iconst_1
L300:   dup
L301:   pop2
L302:   putfield Field ff_438 field881 I
L305:   getstatic Field ZF_349 field94 Lsb_1016;
L308:   dup
L309:   astore_3
L310:   ifnonnull L318
L313:   iconst_0
L314:   iconst_1
L315:   dup
L316:   pop2
L317:   ireturn
L318:   aload_3
L319:   aload_1
L320:   invokevirtual Method sb_1016 method139 (LRg_248;)LLD_159;
L323:   dup
L324:   astore 4
L326:   ifnonnull L334
L329:   iconst_0
L330:   iconst_1
L331:   dup
L332:   pop2
L333:   ireturn
L334:   aload 4
L336:   getfield Field LD_159 field139 LlG_611;
L339:   bipush 28
L341:   iconst_1
L342:   dup
L343:   pop2
L344:   iload_2
L345:   isub
L346:   invokevirtual Method lG_611 method648 (I)V
L349:   iconst_0
L350:   iconst_1
L351:   dup
L352:   pop2
L353:   ireturn
L354:   
        .attribute StackMap b'\x00\x14\x00\x0C\x00\x00\x00\x01\x07\x00\x20\x00\x0D\x00\x05\x07\x01\x04\x07\x01\x11\x07\x00\x32\x07\x01\x21\x07\x00\x7E\x00\x00\x00\x13\x00\x05\x07\x01\x04\x07\x01\x11\x01\x00\x07\x00\x7E\x00\x01\x01\x00\x21\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x07\x00\x7E\x00\x01\x01\x00\x39\x00\x00\x00\x01\x07\x00\x20\x00\x3A\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x07\x00\x7E\x00\x00\x00\x41\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x07\x00\x7E\x00\x00\x00\x48\x00\x05\x07\x01\x04\x07\x01\x11\x01\x00\x07\x00\x7E\x00\x00\x00\x5C\x00\x05\x07\x01\x04\x07\x01\x11\x01\x00\x07\x00\x7E\x00\x00\x00\xA8\x00\x05\x07\x01\x04\x07\x01\x11\x01\x00\x07\x00\x7E\x00\x00\x00\xC9\x00\x04\x07\x01\x04\x07\x01\x11\x01\x01\x00\x01\x01\x00\xD8\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x01\x00\x01\x01\x00\xEE\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x01\x00\x00\x00\xF6\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x01\x00\x00\x01\x02\x00\x05\x07\x01\x04\x07\x01\x11\x01\x01\x01\x00\x00\x01\x09\x00\x04\x07\x01\x04\x07\x01\x11\x01\x01\x00\x00\x01\x0A\x00\x04\x07\x01\x04\x07\x01\x11\x01\x01\x00\x01\x07\x01\x11\x01\x31\x00\x04\x07\x01\x04\x07\x01\x11\x01\x01\x00\x00\x01\x3E\x00\x04\x07\x01\x04\x07\x01\x11\x01\x07\x01\x2C\x00\x00\x01\x4E\x00\x05\x07\x01\x04\x07\x01\x11\x01\x07\x01\x2C\x07\x01\x31\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string is
        .end annotation
    .end runtime
.end method

.method private add_ruggu_stage : ()V
    .code stack 6 locals 5
L0:     aload_0
L1:     ldc "settings/ruggu/Cg-current_ruggu.txt"
L3:     aload_0
L4:     getfield Field Cg_42 txtCounter I
L7:     invokestatic Method rugguUtils countLines (Ljava/lang/String;I)I
L10:    iconst_1
L11:    isub
L12:    istore_1
L13:    iload_1
L14:    anewarray java/lang/String
L17:    iconst_0
L18:    istore_2
L19:    goto L41
L22:    dup
L23:    iload_2
L24:    iload_2
L25:    iconst_1
L26:    iadd
L27:    aload_0
L28:    getfield Field Cg_42 txtCounter I
L31:    iadd
L32:    ldc "settings/ruggu/Cg-current_ruggu.txt"
L34:    invokestatic Method rugguUtils getNthLn (ILjava/lang/String;)Ljava/lang/String;
L37:    aastore
L38:    iinc 2 1
L41:    iload_2
L42:    iload_1
L43:    if_icmplt L22
L46:    invokespecial Method Cg_42 method706 ([Ljava/lang/String;)V
L49:    iconst_0
L50:    istore_1
L51:    iload_2
L52:    iconst_1
L53:    iadd
L54:    aload_0
L55:    getfield Field Cg_42 txtCounter I
L58:    iadd
L59:    ldc "settings/ruggu/Cg-current_ruggu.txt"
L61:    invokestatic Method rugguUtils getNthLn (ILjava/lang/String;)Ljava/lang/String;
L64:    astore_3
L65:    goto L148
L68:    aload_3
L69:    iload_1
L70:    invokevirtual Method java/lang/String charAt (I)C
L73:    istore 4
L75:    iinc 1 1
L78:    iload 4
L80:    lookupswitch
            73 : L169
            74 : L184
            76 : L199
            79 : L214
            83 : L229
            84 : L244
            90 : L259
            default : L275
L148:   iload_1
L149:   aload_3
L150:   invokevirtual Method java/lang/String length ()I
L153:   if_icmplt L68
L156:   aload_0
L157:   dup
L158:   getfield Field Cg_42 txtCounter I
L161:   iload_2
L162:   iadd
L163:   iconst_3
L164:   iadd
L165:   putfield Field Cg_42 txtCounter I
L168:   return
L169:   aload_0
L170:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L173:   iconst_0
L174:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L177:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L180:   pop
L181:   goto L148
L184:   aload_0
L185:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L188:   iconst_1
L189:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L192:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L195:   pop
L196:   goto L148
L199:   aload_0
L200:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L203:   iconst_2
L204:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L207:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L210:   pop
L211:   goto L148
L214:   aload_0
L215:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L218:   iconst_3
L219:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L222:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L225:   pop
L226:   goto L148
L229:   aload_0
L230:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L233:   iconst_4
L234:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L237:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L240:   pop
L241:   goto L148
L244:   aload_0
L245:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L248:   iconst_5
L249:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L252:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L255:   pop
L256:   goto L148
L259:   aload_0
L260:   getfield Field Cg_42 pieces Ljava/util/ArrayList;
L263:   bipush 6
L265:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L268:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L271:   pop
L272:   goto L148
L275:   goto L148
L278:   
        .attribute StackMap b'\x00\x0C\x00\x16\x00\x03\x07\x01\x04\x01\x01\x00\x02\x07\x01\x04\x07\x00\x61\x00\x29\x00\x03\x07\x01\x04\x01\x01\x00\x02\x07\x01\x04\x07\x00\x61\x00\x44\x00\x04\x07\x01\x04\x01\x01\x07\x00\x63\x00\x00\x00\x94\x00\x04\x07\x01\x04\x01\x01\x07\x00\x63\x00\x00\x00\xA9\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x00\xB8\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x00\xC7\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x00\xD6\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x00\xE5\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x00\xF4\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x01\x03\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00\x01\x13\x00\x05\x07\x01\x04\x01\x01\x07\x00\x63\x01\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_2 = string "Read first line from .txt to get the number of rows that are gonna be added"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_11 = string "Start of the loop\u000AInitialize loop variable at 1"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_12 = string "Variable '1' is 0"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_14 = string "B is Loop body"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_27 = string "print counter\u000AGETSTATIC java/lang/System.out Ljava/io/PrintStream;\u000AILOAD 2\u000AINVOKEVIRTUAL java/io/PrintStream.println(I)V"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_28 = string "Load loop counter"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_29 = string "Load loop limit"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_30 = string "Check if counter < limit, if so, go to B"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_31 = string "Once lines loop is finished, add lines to the field"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_32 = string "Reuse the first variable as the counter for next loop"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_34 = string "Get next line of the .txt"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_54 = string "Get length of string (i.e, the number of pieces to add to the array)"
        .end annotation
    .end runtime
.end method

.method public method700 : ()LgB_442;
    .code stack 7 locals 2
L0:     new qc_991
L3:     dup
L4:     new VD_294
L7:     dup
L8:     invokespecial Method VD_294 <init> ()V
L11:    invokespecial Method qc_991 <init> (Ld_398;)V
L14:    astore_1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    new DF_49
L21:    aload_1
L22:    dup
L23:    pop2
L24:    dup
L25:    ldc "Stage"
L27:    getstatic Field We_313 try LWe_313;
L30:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L33:    getstatic Field VD_294 field150 Ljava/lang/Object;
L36:    invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L39:    new DF_49
L42:    aload_0
L43:    dup
L44:    pop2
L45:    dup
L46:    ldc "1"
L48:    getstatic Field We_313 field475 LWe_313;
L51:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L54:    dup_x1
L55:    putfield Field Cg_42 Df LDF_49;
L58:    invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string stage
        .end annotation
    .end runtime
.end method
.end class
