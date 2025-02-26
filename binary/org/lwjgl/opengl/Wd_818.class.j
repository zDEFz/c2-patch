.version 49 0
.class final super org/lwjgl/opengl/Wd_818
.super java/lang/Object
.implements org/lwjgl/opengl/E_733

.method public method3050 : (IIILjava/lang/String;)V
    .code stack 4 locals 6
L0:     getstatic Field java/lang/System err Ljava/io/PrintStream;
L3:     ldc "[LWJGL] AMD_debug_output message"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     getstatic Field java/lang/System err Ljava/io/PrintStream;
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    iconst_0
L19:    ldc "\u0009ID: "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    iload_1
L25:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L28:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L31:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L34:    iload_2
L35:    tableswitch 37193
            L80
            L92
            L100
            L107
            L114
            L121
            L128
            L138
            default : L145
L80:    ldc "API ERROR"
L82:    iconst_0
L83:    ifne L135
L86:    astore 5
L88:    goto L175
L91:    athrow
L92:    ldc "WINDOW SYSTEM"
L94:    astore 5
L96:    goto L175
L99:    athrow
L100:   ldc "DEPRECATION"
L102:   astore 5
L104:   goto L175
L107:   ldc "UNDEFINED BEHAVIOR"
L109:   astore 5
L111:   goto L175
L114:   ldc "PERFORMANCE"
L116:   astore 5
L118:   goto L175
L121:   ldc "SHADER COMPILER"
L123:   astore 5
L125:   goto L175
L128:   ldc "APPLICATION"
L130:   astore 5
L132:   goto L175
L135:   goto L82
L138:   ldc "OTHER"
L140:   astore 5
L142:   goto L175
L145:   new java/lang/StringBuilder
L148:   dup
L149:   invokespecial Method java/lang/StringBuilder <init> ()V
L152:   iconst_0
L153:   ldc "Unknown ("
L155:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L158:   iload_2
L159:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L162:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L165:   ldc ")"
L167:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L170:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L173:   astore 5
L175:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L178:   new java/lang/StringBuilder
L181:   dup
L182:   invokespecial Method java/lang/StringBuilder <init> ()V
L185:   iconst_0
L186:   ldc "\u0009Category: "
L188:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L191:   aload 5
L193:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L196:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L199:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L202:   iload_3
L203:   tableswitch 37190
            L228
            L239
            L249
            default : L256
L228:   ldc "HIGH"
L230:   iconst_0
L231:   ifne L246
L234:   astore 5
L236:   goto L286
L239:   ldc "MEDIUM"
L241:   astore 5
L243:   goto L286
L246:   goto L230
L249:   ldc "LOW"
L251:   astore 5
L253:   goto L286
L256:   new java/lang/StringBuilder
L259:   dup
L260:   invokespecial Method java/lang/StringBuilder <init> ()V
L263:   iconst_0
L264:   ldc "Unknown ("
L266:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L269:   iload_2
L270:   invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L273:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L276:   ldc ")"
L278:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L281:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L284:   astore 5
L286:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L289:   new java/lang/StringBuilder
L292:   dup
L293:   invokespecial Method java/lang/StringBuilder <init> ()V
L296:   iconst_0
L297:   ldc "\u0009Severity: "
L299:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L302:   aload 5
L304:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L307:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L310:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L313:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L316:   new java/lang/StringBuilder
L319:   dup
L320:   invokespecial Method java/lang/StringBuilder <init> ()V
L323:   iconst_0
L324:   ldc "\u0009Message: "
L326:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L329:   aload 4
L331:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L334:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L337:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L340:   return
L341:   
        .attribute StackMap b'\x00\x15\x00\x50\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x52\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\x5B\x00\x00\x00\x01\x07\x00\x32\x00\x5C\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x63\x00\x00\x00\x01\x07\x00\x32\x00\x64\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x6B\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x72\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x79\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x80\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x87\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\x8A\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\x91\x00\x05\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x00\x00\x00\xAF\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x00\x00\xE4\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x00\x00\xE6\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\xEF\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x00\x00\xF6\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\xF9\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x00\x01\x00\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x00\x01\x1E\x00\x06\x07\x00\x60\x01\x01\x01\x07\x00\x2E\x07\x00\x2E\x00\x00'
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
    org/lwjgl/opengl/E_733 org/lwjgl/opengl/mC_896 [0] public static interface abstract
    org/lwjgl/opengl/Wd_818 [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/mC_896 <init> ()V
.end class
