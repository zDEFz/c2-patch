.version 49 0
.class final super org/lwjgl/opengl/ED_736
.super java/lang/Object
.implements org/lwjgl/opengl/c_848

.method public method3051 : (IIIILjava/lang/String;)V
    .code stack 4 locals 6
L0:     getstatic Field java/lang/System err Ljava/io/PrintStream;
L3:     ldc "[LWJGL] ARB_debug_output message"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     getstatic Field java/lang/System err Ljava/io/PrintStream;
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    iconst_0
L19:    ldc "\u0009ID: "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    iload_3
L25:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L28:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L31:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L34:    iload_1
L35:    tableswitch 33350
            L72
            L83
            L90
            L96
            L102
            L111
            default : L117
L72:    ldc "API"
L74:    iconst_0
L75:    ifne L108
L78:    astore_3
L79:    goto L146
L82:    athrow
L83:    ldc "WINDOW SYSTEM"
L85:    astore_3
L86:    goto L146
L89:    athrow
L90:    ldc "SHADER COMPILER"
L92:    astore_3
L93:    goto L146
L96:    ldc "THIRD PARTY"
L98:    astore_3
L99:    goto L146
L102:   ldc "APPLICATION"
L104:   astore_3
L105:   goto L146
L108:   goto L74
L111:   ldc "OTHER"
L113:   astore_3
L114:   goto L146
L117:   new java/lang/StringBuilder
L120:   dup
L121:   invokespecial Method java/lang/StringBuilder <init> ()V
L124:   iconst_0
L125:   ldc "Unknown ("
L127:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L130:   iload_1
L131:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L134:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L137:   ldc ")"
L139:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L142:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L145:   astore_3
L146:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L149:   new java/lang/StringBuilder
L152:   dup
L153:   invokespecial Method java/lang/StringBuilder <init> ()V
L156:   iconst_0
L157:   ldc "\u0009Source: "
L159:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L162:   aload_3
L163:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L166:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L169:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L172:   iload_2
L173:   tableswitch 33356
            L212
            L222
            L228
            L234
            L240
            L249
            default : L255
L212:   ldc "ERROR"
L214:   iconst_0
L215:   ifne L246
L218:   astore_3
L219:   goto L284
L222:   ldc "DEPRECATED BEHAVIOR"
L224:   astore_3
L225:   goto L284
L228:   ldc "UNDEFINED BEHAVIOR"
L230:   astore_3
L231:   goto L284
L234:   ldc "PORTABILITY"
L236:   astore_3
L237:   goto L284
L240:   ldc "PERFORMANCE"
L242:   astore_3
L243:   goto L284
L246:   goto L214
L249:   ldc "OTHER"
L251:   astore_3
L252:   goto L284
L255:   new java/lang/StringBuilder
L258:   dup
L259:   invokespecial Method java/lang/StringBuilder <init> ()V
L262:   iconst_0
L263:   ldc "Unknown ("
L265:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L268:   iload_1
L269:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L272:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L275:   ldc ")"
L277:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L280:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L283:   astore_3
L284:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L287:   new java/lang/StringBuilder
L290:   dup
L291:   invokespecial Method java/lang/StringBuilder <init> ()V
L294:   iconst_0
L295:   ldc "\u0009Type: "
L297:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L300:   aload_3
L301:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L304:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L307:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L310:   iload 4
L312:   tableswitch 37190
            L340
            L350
            L359
            default : L365
L340:   ldc "HIGH"
L342:   iconst_0
L343:   ifne L356
L346:   astore_3
L347:   goto L394
L350:   ldc "MEDIUM"
L352:   astore_3
L353:   goto L394
L356:   goto L342
L359:   ldc "LOW"
L361:   astore_3
L362:   goto L394
L365:   new java/lang/StringBuilder
L368:   dup
L369:   invokespecial Method java/lang/StringBuilder <init> ()V
L372:   iconst_0
L373:   ldc "Unknown ("
L375:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L378:   iload_1
L379:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L382:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L385:   ldc ")"
L387:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L390:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L393:   astore_3
L394:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L397:   new java/lang/StringBuilder
L400:   dup
L401:   invokespecial Method java/lang/StringBuilder <init> ()V
L404:   iconst_0
L405:   ldc "\u0009Severity: "
L407:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L410:   aload_3
L411:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L414:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L417:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L420:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L423:   new java/lang/StringBuilder
L426:   dup
L427:   invokespecial Method java/lang/StringBuilder <init> ()V
L430:   iconst_0
L431:   ldc "\u0009Message: "
L433:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L436:   aload 5
L438:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L441:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L444:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L447:   return
L448:   
        .attribute StackMap b'\x00\x1D\x00\x48\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x4A\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\x52\x00\x00\x00\x01\x07\x00\x32\x00\x53\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x59\x00\x00\x00\x01\x07\x00\x32\x00\x5A\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x60\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x66\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x6C\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\x6F\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x75\x00\x06\x07\x00\x68\x01\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x92\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xD4\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xD6\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\xDE\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xE4\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xEA\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xF0\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xF6\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\xF9\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x00\xFF\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x01\x1C\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x01\x54\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x01\x56\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x01\x5E\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x01\x64\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x01\x67\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x01\x6D\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00\x01\x8A\x00\x06\x07\x00\x68\x01\x01\x07\x00\x2E\x01\x07\x00\x2E\x00\x00'
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/ED_736 [0] [0]
    org/lwjgl/opengl/c_848 org/lwjgl/opengl/Ud_810 [0] public static interface abstract
.end innerclasses
.enclosing method org/lwjgl/opengl/Ud_810 <init> ()V
.end class
