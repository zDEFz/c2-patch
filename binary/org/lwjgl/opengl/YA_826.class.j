.version 49 0
.class final super org/lwjgl/opengl/YA_826
.super java/lang/Object
.implements org/lwjgl/opengl/F_737

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method3615 : (IIIILjava/lang/String;)V
    .code stack 4 locals 6
L0:     getstatic Field java/lang/System err Ljava/io/PrintStream;
L3:     ldc "[LWJGL] KHR_debug message"
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
L173:   lookupswitch
            33356 : L240
            33357 : L250
            33358 : L256
            33359 : L262
            33360 : L268
            33361 : L274
            33384 : L283
            default : L289
L240:   ldc "ERROR"
L242:   iconst_0
L243:   ifne L280
L246:   astore_3
L247:   goto L318
L250:   ldc "DEPRECATED BEHAVIOR"
L252:   astore_3
L253:   goto L318
L256:   ldc "UNDEFINED BEHAVIOR"
L258:   astore_3
L259:   goto L318
L262:   ldc "PORTABILITY"
L264:   astore_3
L265:   goto L318
L268:   ldc "PERFORMANCE"
L270:   astore_3
L271:   goto L318
L274:   ldc "OTHER"
L276:   astore_3
L277:   goto L318
L280:   goto L242
L283:   ldc "MARKER"
L285:   astore_3
L286:   goto L318
L289:   new java/lang/StringBuilder
L292:   dup
L293:   invokespecial Method java/lang/StringBuilder <init> ()V
L296:   iconst_0
L297:   ldc "Unknown ("
L299:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L302:   iload_1
L303:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L306:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L309:   ldc ")"
L311:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L314:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L317:   astore_3
L318:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L321:   new java/lang/StringBuilder
L324:   dup
L325:   invokespecial Method java/lang/StringBuilder <init> ()V
L328:   iconst_0
L329:   ldc "\u0009Type: "
L331:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L334:   aload_3
L335:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L338:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L341:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L344:   iload 4
L346:   lookupswitch
            33387 : L409
            37190 : L388
            37191 : L394
            37192 : L403
            default : L419
L388:   ldc "HIGH"
L390:   astore_3
L391:   goto L448
L394:   ldc "MEDIUM"
L396:   astore_3
L397:   goto L448
L400:   goto L411
L403:   ldc "LOW"
L405:   astore_3
L406:   goto L448
L409:   ldc "NOTIFICATION"
L411:   iconst_0
L412:   ifne L400
L415:   astore_3
L416:   goto L448
L419:   new java/lang/StringBuilder
L422:   dup
L423:   invokespecial Method java/lang/StringBuilder <init> ()V
L426:   iconst_0
L427:   ldc "Unknown ("
L429:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L432:   iload_1
L433:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L436:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L439:   ldc ")"
L441:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L444:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L447:   astore_3
L448:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L451:   new java/lang/StringBuilder
L454:   dup
L455:   invokespecial Method java/lang/StringBuilder <init> ()V
L458:   iconst_0
L459:   ldc "\u0009Severity: "
L461:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L464:   aload_3
L465:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L468:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L471:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L474:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L477:   new java/lang/StringBuilder
L480:   dup
L481:   invokespecial Method java/lang/StringBuilder <init> ()V
L484:   iconst_0
L485:   ldc "\u0009Message: "
L487:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L490:   aload 5
L492:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L495:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L498:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L501:   return
L502:   
        .attribute StackMap b'\x00\x1F\x00\x48\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x4A\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x01\x07\x00\x2F\x00\x52\x00\x00\x00\x01\x07\x00\x33\x00\x53\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x59\x00\x00\x00\x01\x07\x00\x33\x00\x5A\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x60\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x66\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x6C\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x01\x07\x00\x2F\x00\x6F\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x75\x00\x06\x07\x00\x6C\x01\x01\x01\x01\x07\x00\x2F\x00\x00\x00\x92\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x00\xF0\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x00\xF2\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x01\x07\x00\x2F\x00\xFA\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x00\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x06\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x0C\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x12\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x18\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x01\x07\x00\x2F\x01\x1B\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x21\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x3E\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x84\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x8A\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x90\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x01\x07\x00\x2F\x01\x93\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x99\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\x9B\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x01\x07\x00\x2F\x01\xA3\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00\x01\xC0\x00\x06\x07\x00\x6C\x01\x01\x07\x00\x2F\x01\x07\x00\x2F\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/F_737 org/lwjgl/opengl/nA_901 [0] public static interface abstract
    org/lwjgl/opengl/YA_826 [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/nA_901 <init> ()V
.end class
