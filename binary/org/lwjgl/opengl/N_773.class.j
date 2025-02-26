.version 49 0
.class public final super org/lwjgl/opengl/N_773
.super java/lang/Object
.field static final field4587 I = 8359
.field static final field4588 I = 8324
.field private static final while I = 8352
.field public static final field4589 I = 8354
.field static final field4590 I = 8315
.field private static final field4591 I = 8310
.field static final field4592 I = 8316
.field public static final field4593 I = 8313
.field static final field4594 I = 8320
.field private static final field4595 I = 8356
.field static final field4596 I = 8317
.field private static final field4597 I = 8311
.field private static final field4598 I = 8307
.field static final field4599 I = 8319
.field static final false I = 8318
.field public static final field4600 I = 8312
.field private static final field4601 I = 8313
.field private static final true I = 8357
.field private static final field4602 I = 8306
.field private static final field4603 I = 8358
.field static final field4604 I = 8321
.field static final field4605 I = 8322
.field private static final field4606 I = 8353
.field private static final field4607 I = 8305
.field private static final field4608 I = 8309
.field private static final field4609 I = 8308
.field private static final field4610 I = 8314
.field field4611 Ljava/nio/IntBuffer;
.field static final try I = 8325
.field private static final field4612 I = 8312
.field private static final new I = 8354
.field private static final field4613 I = 8355
.field this Ljava/nio/IntBuffer;
.field static final field4614 I = 8323
.field public static final field4615 I = 8314
.field private static final field4616 I = 8304
.field static final field4617 I = 8326

.method public <init> : (ZZZZII)V
    .code stack 7 locals 7
L0:     iload_1
L1:     aload_0
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     ifeq L22
L8:     iload_2
L9:     ifeq L22
L12:    new java/lang/IllegalArgumentException
L15:    dup
L16:    ldc "A RenderTexture can't be both RGB and RGBA."
L18:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    iload 6
L24:    ifge L37
L27:    new java/lang/IllegalArgumentException
L30:    dup
L31:    ldc "The mipmap levels can't be negative."
L33:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L36:    athrow
L37:    iload 4
L39:    ifeq L63
L42:    iload 5
L44:    sipush 8354
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    if_icmpeq L63
L53:    new java/lang/IllegalArgumentException
L56:    dup
L57:    ldc "When the RenderTexture is rectangle the target must be RENDER_TEXTURE_RECTANGLE."
L59:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L62:    athrow
L63:    aload_0
L64:    bipush 8
L66:    aload_0
L67:    iconst_4
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L74:    putfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L83:    putfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L86:    iload_1
L87:    ifeq L162
L90:    aload_0
L91:    getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L94:    iload 4
L96:    ifeq L109
L99:    sipush 8352
L102:   iconst_1
L103:   dup
L104:   pop2
L105:   goto L115
L108:   athrow
L109:   sipush 8304
L112:   iconst_1
L113:   dup
L114:   pop2
L115:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L118:   aload_0
L119:   getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L122:   iconst_1
L123:   dup
L124:   dup
L125:   pop2
L126:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L129:   aload_0
L130:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L133:   sipush 8306
L136:   iconst_1
L137:   dup
L138:   pop2
L139:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L142:   aload_0
L143:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L146:   sipush 8309
L149:   iconst_1
L150:   dup
L151:   pop2
L152:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L155:   pop2
L156:   pop2
L157:   iload_3
L158:   goto L233
L161:   athrow
L162:   iload_2
L163:   ifeq L232
L166:   aload_0
L167:   getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L170:   iload 4
L172:   ifeq L184
L175:   sipush 8353
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   goto L190
L184:   sipush 8305
L187:   iconst_1
L188:   dup
L189:   pop2
L190:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L193:   aload_0
L194:   getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L197:   iconst_1
L198:   dup
L199:   dup
L200:   pop2
L201:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L204:   aload_0
L205:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L208:   sipush 8306
L211:   iconst_1
L212:   dup
L213:   pop2
L214:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L217:   aload_0
L218:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L221:   sipush 8310
L224:   iconst_1
L225:   dup
L226:   pop2
L227:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L230:   pop2
L231:   pop2
L232:   iload_3
L233:   ifeq L302
L236:   aload_0
L237:   getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L240:   iload 4
L242:   ifeq L254
L245:   sipush 8356
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   goto L260
L254:   sipush 8355
L257:   iconst_1
L258:   dup
L259:   pop2
L260:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L263:   aload_0
L264:   getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L267:   iconst_1
L268:   dup
L269:   dup
L270:   pop2
L271:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L274:   aload_0
L275:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L278:   sipush 8357
L281:   iconst_1
L282:   dup
L283:   pop2
L284:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L287:   aload_0
L288:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L291:   sipush 8358
L294:   iconst_1
L295:   dup
L296:   pop2
L297:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L300:   pop2
L301:   pop2
L302:   aload_0
L303:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L306:   sipush 8307
L309:   iconst_1
L310:   dup
L311:   pop2
L312:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L315:   aload_0
L316:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L319:   iload 5
L321:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L324:   pop2
L325:   iload 6
L327:   ifeq L353
L330:   aload_0
L331:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L334:   sipush 8308
L337:   iconst_1
L338:   dup
L339:   pop2
L340:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L343:   aload_0
L344:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L347:   iload 6
L349:   invokevirtual Method java/nio/IntBuffer put (I)Ljava/nio/IntBuffer;
L352:   pop2
L353:   aload_0
L354:   getfield Field org/lwjgl/opengl/N_773 field4611 Ljava/nio/IntBuffer;
L357:   invokevirtual Method java/nio/IntBuffer flip ()Ljava/nio/Buffer;
L360:   aload_0
L361:   getfield Field org/lwjgl/opengl/N_773 this Ljava/nio/IntBuffer;
L364:   invokevirtual Method java/nio/IntBuffer flip ()Ljava/nio/Buffer;
L367:   pop2
L368:   return
L369:   
        .attribute StackMap b'\x00\x10\x00\x16\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00\x00\x25\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00\x00\x3F\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00\x00\x6C\x00\x00\x00\x01\x07\x00\x66\x00\x6D\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x01\x07\x00\x68\x00\x73\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x02\x07\x00\x68\x01\x00\xA1\x00\x00\x00\x01\x07\x00\x66\x00\xA2\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00\x00\xB8\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x01\x07\x00\x68\x00\xBE\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x02\x07\x00\x68\x01\x00\xE8\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00\x00\xE9\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x01\x01\x00\xFE\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x01\x07\x00\x68\x01\x04\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x02\x07\x00\x68\x01\x01\x2E\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00\x01\x61\x00\x07\x07\x00\x74\x01\x01\x01\x01\x01\x01\x00\x00'
    .end code
.end method
.end class
