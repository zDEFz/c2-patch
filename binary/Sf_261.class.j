.version 49 0
.class public final super Sf_261
.super bC_373
.field private try F
.field private field1084 F
.field private new [LgB_442;
.field private field1085 LQF_229;
.field private this LgB_442;
.field private field1086 LIF_119;
.field private field1087 Z
.field private field1088 [LZd_352;

.method public method577 : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field Sf_261 field1136 LFE_76;
L4:     aload_0
L5:     invokevirtual Method FE_76 method203 (LbC_373;)V
L8:     return
L9:     
    .end code
.end method

.method public method39 : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Sf_261 this LgB_442;
L5:     invokevirtual Method Sf_261 try (LgB_442;)V
L8:     return
L9:     
    .end code
.end method

.method public varargs <init> : (LQF_229;FF[LZd_352;[LgB_442;)V
    .code stack 14 locals 6
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     fload_3
L4:     fload_2
L5:     aload_0
L6:     dup_x1
L7:     aload 5
L9:     aload 4
L11:    aload_0
L12:    dup_x1
L13:    iconst_0
L14:    aload_0
L15:    invokespecial Method bC_373 <init> ()V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putfield Field Sf_261 field1087 Z
L24:    putfield Field Sf_261 field1088 [LZd_352;
L27:    putfield Field Sf_261 new [LgB_442;
L30:    putfield Field Sf_261 try F
L33:    putfield Field Sf_261 field1084 F
L36:    putfield Field Sf_261 field1085 LQF_229;
L39:    return
L40:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 6 locals 7
L0:     aload_0
L1:     getfield Field Sf_261 new [LgB_442;
L4:     dup
L5:     astore_3
L6:     arraylength
L7:     istore 4
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    dup
L14:    istore 5
L16:    iload 4
L18:    if_icmpge L103
L21:    aload_3
L22:    iload 5
L24:    iinc 5 1
L27:    aaload
L28:    astore 6
L30:    iload_1
L31:    aload 6
L33:    dup_x1
L34:    dup_x2
L35:    getfield Field gB_442 field1127 Lqc_991;
L38:    getfield Field qc_991 field1134 F
L41:    aload_0
L42:    getfield Field Sf_261 field1134 F
L45:    fsub
L46:    aload 6
L48:    getfield Field gB_442 field1127 Lqc_991;
L51:    getfield Field qc_991 field1126 F
L54:    aload_0
L55:    getfield Field Sf_261 field1126 F
L58:    fsub
L59:    fconst_0
L60:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L63:    fload_2
L64:    invokevirtual Method gB_442 method617 (ZF)V
L67:    getfield Field gB_442 field1127 Lqc_991;
L70:    getfield Field qc_991 field1134 F
L73:    fneg
L74:    aload_0
L75:    getfield Field Sf_261 field1134 F
L78:    fadd
L79:    aload 6
L81:    getfield Field gB_442 field1127 Lqc_991;
L84:    getfield Field qc_991 field1126 F
L87:    fneg
L88:    aload_0
L89:    getfield Field Sf_261 field1126 F
L92:    fadd
L93:    fconst_0
L94:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L97:    iload 5
L99:    goto L16
L102:   athrow
L103:   aload_0
L104:   iload_1
L105:   fload_2
L106:   invokespecial Method bC_373 background (ZF)V
L109:   return
L110:   
        .attribute StackMap b'\x00\x03\x00\x10\x00\x06\x07\x01\x1C\x01\x02\x07\x01\x4E\x01\x01\x00\x01\x01\x00\x66\x00\x00\x00\x01\x07\x00\x68\x00\x67\x00\x06\x07\x01\x1C\x01\x02\x07\x01\x4E\x01\x01\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic method578 : (LSf_261;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Sf_261 field1087 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method46 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public varargs <init> : ([LZd_352;)V
    .code stack 8 locals 2
L0:     aload_0
L1:     getstatic Field QF_229 field384 LQF_229;
L4:     ldc +NaNf
L6:     dup
L7:     aload_1
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    anewarray gB_442
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokespecial Method Sf_261 <init> (LQF_229;FF[LZd_352;[LgB_442;)V
L21:    return
L22:    
    .end code
.end method

.method public method43 : ()V
    .code stack 3 locals 1
L0:     fconst_0
L1:     dup
L2:     ldc 2e1f
L4:     invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L7:     return
L8:     
    .end code
.end method

.method public method30 : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field Sf_261 field1136 LFE_76;
L4:     aload_0
L5:     invokevirtual Method FE_76 method203 (LbC_373;)V
L8:     return
L9:     
    .end code
.end method

.method public method41 : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public switch : ()F
    .code stack 1 locals 1
L0:     ldc 8e-1f
L2:     freturn
L3:     
    .end code
.end method

.method public method42 : ()F
    .code stack 1 locals 1
L0:     ldc 5e-1f
L2:     freturn
L3:     
    .end code
.end method

.method public method29 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Sf_261 field1086 LIF_119;
L5:     invokevirtual Method IF_119 return ()V
L8:     getfield Field Sf_261 field1086 LIF_119;
L11:    aload_0
L12:    getfield Field Sf_261 field1086 LIF_119;
L15:    getfield Field IF_119 field1128 F
L18:    aload_0
L19:    getfield Field Sf_261 field1086 LIF_119;
L22:    getfield Field IF_119 field1137 F
L25:    invokevirtual Method IF_119 method32 (FF)V
L28:    getstatic Field WD_307 field2151 [I
L31:    aload_0
L32:    getfield Field Sf_261 field1085 LQF_229;
L35:    invokevirtual Method QF_229 ordinal ()I
L38:    iaload
L39:    lookupswitch
            1 : L64
            2 : L186
            default : L287
L64:    aload_0
L65:    iconst_0
L66:    ifne L183
L69:    dup
L70:    getfield Field Sf_261 field1086 LIF_119;
L73:    swap
L74:    getfield Field Sf_261 try F
L77:    aload_0
L78:    getfield Field Sf_261 field1086 LIF_119;
L81:    getfield Field IF_119 field1128 F
L84:    fadd
L85:    aload_0
L86:    dup
L87:    getfield Field Sf_261 field1134 F
L90:    swap
L91:    getfield Field Sf_261 field1124 F
L94:    fadd
L95:    fcmpg
L96:    ifge L108
L99:    aload_0
L100:   getfield Field Sf_261 try F
L103:   aload_0
L104:   goto L122
L107:   athrow
L108:   aload_0
L109:   dup
L110:   getfield Field Sf_261 try F
L113:   swap
L114:   getfield Field Sf_261 field1086 LIF_119;
L117:   getfield Field IF_119 field1128 F
L120:   fsub
L121:   aload_0
L122:   getfield Field Sf_261 field1126 F
L125:   aload_0
L126:   dup
L127:   getfield Field Sf_261 field1084 F
L130:   swap
L131:   getfield Field Sf_261 field1086 LIF_119;
L134:   getfield Field IF_119 field1137 F
L137:   fadd
L138:   aload_0
L139:   dup
L140:   getfield Field Sf_261 field1126 F
L143:   swap
L144:   getfield Field Sf_261 field1132 F
L147:   fadd
L148:   fcmpg
L149:   ifge L160
L152:   aload_0
L153:   getfield Field Sf_261 field1084 F
L156:   goto L173
L159:   athrow
L160:   aload_0
L161:   dup
L162:   getfield Field Sf_261 field1084 F
L165:   swap
L166:   getfield Field Sf_261 field1086 LIF_119;
L169:   getfield Field IF_119 field1137 F
L172:   fsub
L173:   invokestatic Method java/lang/Math max (FF)F
L176:   invokevirtual Method IF_119 method37 (FF)V
L179:   aload_0
L180:   goto L288
L183:   goto L65
L186:   aload_0
L187:   dup
L188:   getfield Field Sf_261 field1086 LIF_119;
L191:   swap
L192:   getfield Field Sf_261 try F
L195:   aload_0
L196:   getfield Field Sf_261 field1086 LIF_119;
L199:   getfield Field IF_119 field1128 F
L202:   fsub
L203:   aload_0
L204:   getfield Field Sf_261 field1134 F
L207:   fcmpl
L208:   aload_0
L209:   swap
L210:   iflt L228
L213:   getfield Field Sf_261 try F
L216:   aload_0
L217:   getfield Field Sf_261 field1086 LIF_119;
L220:   getfield Field IF_119 field1128 F
L223:   fsub
L224:   aload_0
L225:   goto L232
L228:   getfield Field Sf_261 try F
L231:   aload_0
L232:   getfield Field Sf_261 field1126 F
L235:   aload_0
L236:   dup
L237:   getfield Field Sf_261 field1084 F
L240:   swap
L241:   getfield Field Sf_261 field1086 LIF_119;
L244:   getfield Field IF_119 field1137 F
L247:   fadd
L248:   aload_0
L249:   dup
L250:   getfield Field Sf_261 field1126 F
L253:   swap
L254:   getfield Field Sf_261 field1132 F
L257:   fadd
L258:   fcmpg
L259:   aload_0
L260:   swap
L261:   ifge L270
L264:   getfield Field Sf_261 field1084 F
L267:   goto L281
L270:   getfield Field Sf_261 field1084 F
L273:   aload_0
L274:   getfield Field Sf_261 field1086 LIF_119;
L277:   getfield Field IF_119 field1137 F
L280:   fsub
L281:   invokestatic Method java/lang/Math max (FF)F
L284:   invokevirtual Method IF_119 method37 (FF)V
L287:   aload_0
L288:   aload_0
L289:   dup
L290:   getfield Field Sf_261 field1084 F
L293:   swap
L294:   getfield Field Sf_261 field1086 LIF_119;
L297:   getfield Field IF_119 field1137 F
L300:   fadd
L301:   aload_0
L302:   dup
L303:   getfield Field Sf_261 field1126 F
L306:   swap
L307:   getfield Field Sf_261 field1132 F
L310:   fadd
L311:   fcmpl
L312:   iflt L322
L315:   iconst_1
L316:   dup
L317:   dup
L318:   pop2
L319:   goto L326
L322:   iconst_0
L323:   iconst_1
L324:   dup
L325:   pop2
L326:   putfield Field Sf_261 field1087 Z
L329:   return
L330:   
        .attribute StackMap b'\x00\x12\x00\x40\x00\x01\x07\x01\x1C\x00\x00\x00\x41\x00\x01\x07\x01\x1C\x00\x01\x07\x01\x1C\x00\x6B\x00\x00\x00\x01\x07\x00\x68\x00\x6C\x00\x01\x07\x01\x1C\x00\x01\x07\x01\x22\x00\x7A\x00\x01\x07\x01\x1C\x00\x03\x07\x01\x22\x02\x07\x01\x1C\x00\x9F\x00\x00\x00\x01\x07\x00\x68\x00\xA0\x00\x01\x07\x01\x1C\x00\x03\x07\x01\x22\x02\x02\x00\xAD\x00\x01\x07\x01\x1C\x00\x04\x07\x01\x22\x02\x02\x02\x00\xB7\x00\x01\x07\x01\x1C\x00\x01\x07\x01\x1C\x00\xBA\x00\x01\x07\x01\x1C\x00\x00\x00\xE4\x00\x01\x07\x01\x1C\x00\x02\x07\x01\x22\x07\x01\x1C\x00\xE8\x00\x01\x07\x01\x1C\x00\x03\x07\x01\x22\x02\x07\x01\x1C\x01\x0E\x00\x01\x07\x01\x1C\x00\x04\x07\x01\x22\x02\x02\x07\x01\x1C\x01\x19\x00\x01\x07\x01\x1C\x00\x04\x07\x01\x22\x02\x02\x02\x01\x1F\x00\x01\x07\x01\x1C\x00\x00\x01\x20\x00\x01\x07\x01\x1C\x00\x01\x07\x01\x1C\x01\x42\x00\x01\x07\x01\x1C\x00\x01\x07\x01\x1C\x01\x46\x00\x01\x07\x01\x1C\x00\x02\x07\x01\x1C\x01'
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L22
L8:     iconst_1
L9:     aload_0
L10:    getfield Field Sf_261 field1136 LFE_76;
L13:    aload_0
L14:    invokevirtual Method FE_76 method203 (LbC_373;)V
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    ireturn
L21:    athrow
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ireturn
L27:    
        .attribute StackMap b'\x00\x02\x00\x15\x00\x00\x00\x01\x07\x00\x68\x00\x16\x00\x04\x07\x01\x1C\x07\x01\x50\x01\x01\x00\x00'
    .end code
.end method

.method public method49 : ()V
    .code stack 14 locals 10
L0:     new sF_1015
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     invokespecial Method sF_1015 <init> ()V
L12:    invokevirtual Method Sf_261 method34 (Ld_398;)V
L15:    new qc_991
L18:    dup
L19:    new fG_433
L22:    dup
L23:    getstatic Field LE_160 field634 LLE_160;
L26:    fconst_0
L27:    invokespecial Method fG_433 <init> (LLE_160;F)V
L30:    invokespecial Method qc_991 <init> (Ld_398;)V
L33:    astore_1
L34:    getfield Field Sf_261 field1088 [LZd_352;
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    aaload
L42:    getfield Field Zd_352 field2180 Ljava/lang/Object;
L45:    checkcast java/lang/Integer
L48:    invokevirtual Method java/lang/Integer intValue ()I
L51:    istore_2
L52:    aconst_null
L53:    astore_3
L54:    aload_0
L55:    getfield Field Sf_261 field1088 [LZd_352;
L58:    dup
L59:    astore 4
L61:    arraylength
L62:    istore 5
L64:    iconst_0
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    dup
L69:    istore 6
L71:    iload 5
L73:    if_icmpge L323
L76:    aload 4
L78:    iload 6
L80:    aaload
L81:    dup
L82:    astore 7
L84:    getfield Field Zd_352 field2180 Ljava/lang/Object;
L87:    checkcast java/lang/Integer
L90:    invokevirtual Method java/lang/Integer intValue ()I
L93:    iload_2
L94:    if_icmpeq L146
L97:    aload 7
L99:    new IF_119
L102:   aload_1
L103:   dup_x1
L104:   dup
L105:   pop2
L106:   dup
L107:   new Vg_302
L110:   dup
L111:   invokespecial Method Vg_302 <init> ()V
L114:   fconst_0
L115:   dup
L116:   getstatic Field FG_78 field332 LFG_78;
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   iconst_1
L124:   dup
L125:   dup
L126:   pop2
L127:   invokespecial Method IF_119 <init> (LgB_442;FFLFG_78;ZI)V
L130:   getstatic Field dg_411 field337 Ldg_411;
L133:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L136:   getfield Field Zd_352 field2180 Ljava/lang/Object;
L139:   checkcast java/lang/Integer
L142:   invokevirtual Method java/lang/Integer intValue ()I
L145:   istore_2
L146:   aload 7
L148:   getfield Field Zd_352 field2178 Ljava/lang/Object;
L151:   instanceof java/lang/String
L154:   ifeq L241
L157:   aload 7
L159:   getfield Field Zd_352 field2179 Ljava/lang/Object;
L162:   ifnull L207
L165:   aload 7
L167:   getfield Field Zd_352 field2179 Ljava/lang/Object;
L170:   checkcast java/lang/Runnable
L173:   astore 9
L175:   new KF_147
L178:   dup
L179:   aload 7
L181:   getfield Field Zd_352 field2178 Ljava/lang/Object;
L184:   checkcast java/lang/String
L187:   new ug_1047
L190:   dup
L191:   aload_0
L192:   aload 9
L194:   invokespecial Method ug_1047 <init> (LSf_261;Ljava/lang/Runnable;)V
L197:   invokespecial Method KF_147 <init> (Ljava/lang/String;Lh_454;)V
L200:   astore 8
L202:   aload_0
L203:   goto L275
L206:   athrow
L207:   new SB_251
L210:   dup
L211:   new DF_49
L214:   dup
L215:   aload 7
L217:   getfield Field Zd_352 field2178 Ljava/lang/Object;
L220:   checkcast java/lang/String
L223:   getstatic Field We_313 field471 LWe_313;
L226:   invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L229:   ldc 1.25e-1f
L231:   invokespecial Method SB_251 <init> (LgB_442;F)V
L234:   astore 8
L236:   aload_0
L237:   goto L275
L240:   athrow
L241:   aload 7
L243:   getfield Field Zd_352 field2178 Ljava/lang/Object;
L246:   instanceof gB_442
L249:   ifeq L266
L252:   aload 7
L254:   getfield Field Zd_352 field2178 Ljava/lang/Object;
L257:   checkcast gB_442
L260:   astore 8
L262:   aload_0
L263:   goto L275
L266:   new java/lang/RuntimeException
L269:   dup
L270:   invokespecial Method java/lang/RuntimeException <init> ()V
L273:   athrow
L274:   athrow
L275:   getfield Field Sf_261 this LgB_442;
L278:   ifnonnull L287
L281:   aload_0
L282:   aload 8
L284:   putfield Field Sf_261 this LgB_442;
L287:   aload 8
L289:   aload_3
L290:   invokevirtual Method gB_442 method594 (LgB_442;)V
L293:   aload_3
L294:   ifnull L303
L297:   aload_3
L298:   aload 8
L300:   invokevirtual Method gB_442 method591 (LgB_442;)V
L303:   aload 8
L305:   astore_3
L306:   aload_1
L307:   iinc 6 1
L310:   aload 8
L312:   getstatic Field dg_411 field337 Ldg_411;
L315:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L318:   iload 6
L320:   goto L71
L323:   aload_0
L324:   getfield Field Sf_261 try F
L327:   invokestatic Method java/lang/Float isNaN (F)Z
L330:   ifeq L344
L333:   aload_0
L334:   dup
L335:   getfield Field Sf_261 field1136 LFE_76;
L338:   getfield Field FE_76 field851 F
L341:   putfield Field Sf_261 try F
L344:   aload_0
L345:   getfield Field Sf_261 field1084 F
L348:   invokestatic Method java/lang/Float isNaN (F)Z
L351:   ifeq L365
L354:   aload_0
L355:   dup
L356:   getfield Field Sf_261 field1136 LFE_76;
L359:   getfield Field FE_76 field847 F
L362:   putfield Field Sf_261 field1084 F
L365:   aload_0
L366:   dup
L367:   new Lf_167
L370:   dup
L371:   aload_0
L372:   dup_x2
L373:   aload_1
L374:   fconst_0
L375:   dup
L376:   iconst_1
L377:   dup
L378:   pop2
L379:   getstatic Field FG_78 field331 LFG_78;
L382:   iconst_0
L383:   iconst_1
L384:   dup_x2
L385:   dup
L386:   pop2
L387:   invokespecial Method Lf_167 <init> (LSf_261;LgB_442;FFZLFG_78;Z)V
L390:   putfield Field Sf_261 field1086 LIF_119;
L393:   getfield Field Sf_261 field1086 LIF_119;
L396:   invokevirtual Method Sf_261 method36 (LgB_442;)LgB_442;
L399:   pop
L400:   return
L401:   
        .attribute StackMap b'\x00\x0E\x00\x47\x00\x07\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x00\x01\x01\x00\x92\x00\x08\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x00\x00\x00\xCE\x00\x00\x00\x01\x07\x00\x68\x00\xCF\x00\x08\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x00\x00\x00\xF0\x00\x00\x00\x01\x07\x00\x68\x00\xF1\x00\x08\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x00\x00\x01\x0A\x00\x08\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x00\x00\x01\x12\x00\x00\x00\x01\x07\x00\x68\x01\x13\x00\x09\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x07\x01\x50\x00\x01\x07\x01\x1C\x01\x1F\x00\x09\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x07\x01\x50\x00\x00\x01\x2F\x00\x09\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x07\x01\x7D\x07\x01\x50\x00\x00\x01\x43\x00\x07\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x00\x00\x01\x58\x00\x07\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x00\x00\x01\x6D\x00\x07\x07\x01\x1C\x07\x01\x55\x01\x07\x01\x50\x07\x01\x7F\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    FG_78 IF_119 [0] public static final enum
    LE_160 fG_433 [0] public static final enum
    Lf_167 [0] [0]
    QF_229 Sf_261 [0] public static final enum
    WD_307 Sf_261 [0] static synthetic
    dg_411 fG_433 [0] public static final enum
    ug_1047 [0] [0]
.end innerclasses
.end class
