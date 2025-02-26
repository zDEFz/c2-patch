.version 49 0
.class public final super org/lwjgl/input/K_701
.super java/lang/Object
.field private field2562 Z
.field public static final this I = 2
.field public static final field2563 I = 1
.field public static final field2564 I = 4
.field private field2565 I
.field private final field2566 [Lorg/lwjgl/input/F_699;

.method protected method1928 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     invokespecial Method org/lwjgl/input/K_701 method1938 ()V
L6:     dup
L7:     getfield Field org/lwjgl/input/K_701 field2565 I
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    iadd
L15:    dup_x1
L16:    putfield Field org/lwjgl/input/K_701 field2565 I
L19:    aload_0
L20:    getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L23:    arraylength
L24:    irem
L25:    putfield Field org/lwjgl/input/K_701 field2565 I
L28:    return
L29:    
    .end code
.end method

.method public static method1929 : ()I
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L32 using L34
L6:     invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L9:     ifne L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Mouse must be created."
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L25:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 try ()I 1
L30:    aload_0
L31:    monitorexit
L32:    ireturn
L33:    athrow
        .catch [0] from L34 to L37 using L34
L34:    astore_1
L35:    aload_0
L36:    monitorexit
L37:    aload_1
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x01\x07\x00\x04\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x3C\x00\x22\x00\x01\x07\x00\x04\x00\x01\x07\x00\x3C'
    .end code
.end method

.method method1930 : ()Ljava/lang/Object;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/input/K_701 method1938 ()V
L5:     getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L8:     aload_0
L9:     getfield Field org/lwjgl/input/K_701 field2565 I
L12:    aaload
L13:    getfield Field org/lwjgl/input/F_699 field2555 Ljava/lang/Object;
L16:    areturn
L17:    
    .end code
.end method

.method protected method1931 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/input/K_701 method1938 ()V
L5:     getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L8:     aload_0
L9:     getfield Field org/lwjgl/input/K_701 field2565 I
L12:    aaload
L13:    invokestatic Method java/lang/System currentTimeMillis ()J
L16:    aload_0
L17:    dup
L18:    getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L21:    swap
L22:    getfield Field org/lwjgl/input/K_701 field2565 I
L25:    aaload
L26:    getfield Field org/lwjgl/input/F_699 field2557 J
L29:    ladd
L30:    putfield Field org/lwjgl/input/F_699 field2556 J
L33:    return
L34:    
    .end code
.end method

.method public method1932 : ()V
    .code stack 4 locals 7
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
L6:     aload_0
L7:     getfield Field org/lwjgl/input/K_701 field2562 Z
L10:    ifeq L17
L13:    aload_1
L14:    monitorexit
L15:    return
L16:    athrow
L17:    invokestatic Method org/lwjgl/input/k_708 true ()Lorg/lwjgl/input/K_701;
L20:    aload_0
L21:    if_acmpne L35
        .catch org/lwjgl/LWJGLException from L24 to L29 using L34
        .catch [0] from L6 to L15 using L92
        .catch [0] from L17 to L33 using L92
L24:    aconst_null
L25:    invokestatic Method org/lwjgl/input/k_708 method2017 (Lorg/lwjgl/input/K_701;)Lorg/lwjgl/input/K_701;
L28:    pop
L29:    aload_0
L30:    goto L36
L33:    athrow
        .catch [0] from L34 to L91 using L92
L34:    astore_2
L35:    aload_0
L36:    getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L39:    dup
L40:    astore_2
L41:    arraylength
L42:    istore_3
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    dup
L48:    istore 4
L50:    iload_3
L51:    if_icmpge L81
L54:    aload_2
L55:    iload 4
L57:    iinc 4 1
L60:    aaload
L61:    astore 5
L63:    invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L66:    aload 5
L68:    getfield Field org/lwjgl/input/F_699 field2555 Ljava/lang/Object;
L71:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4772 (Ljava/lang/Object;)V 2
L76:    iload 4
L78:    goto L50
L81:    aload_0
L82:    iconst_1
L83:    dup
L84:    dup
L85:    pop2
L86:    putfield Field org/lwjgl/input/K_701 field2562 Z
L89:    aload_1
L90:    monitorexit
L91:    return
        .catch [0] from L92 to L96 using L92
L92:    astore 6
L94:    aload_1
L95:    monitorexit
L96:    aload 6
L98:    athrow
L99:    athrow
L100:   
        .attribute StackMap b'\x00\x0A\x00\x10\x00\x00\x00\x01\x07\x00\x3C\x00\x11\x00\x02\x07\x00\xCB\x07\x00\x04\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x3C\x00\x22\x00\x02\x07\x00\xCB\x07\x00\x04\x00\x01\x07\x00\x52\x00\x23\x00\x02\x07\x00\xCB\x07\x00\x04\x00\x00\x00\x24\x00\x02\x07\x00\xCB\x07\x00\x04\x00\x01\x07\x00\xCB\x00\x32\x00\x05\x07\x00\xCB\x07\x00\x04\x07\x00\xE9\x01\x01\x00\x01\x01\x00\x51\x00\x05\x07\x00\xCB\x07\x00\x04\x07\x00\xE9\x01\x01\x00\x00\x00\x5C\x00\x02\x07\x00\xCB\x07\x00\x04\x00\x01\x07\x00\x3C\x00\x63\x00\x00\x00\x01\x07\x00\x3C'
    .end code
.end method

.method private static method1933 : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)[Lorg/lwjgl/input/F_699;
    .code stack 11 locals 15
L0:     aload 5
L2:     invokevirtual Method java/nio/IntBuffer remaining ()I
L5:     invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L8:     astore 7
L10:    iload_0
L11:    iload_1
L12:    iload 4
L14:    aload 5
L16:    aload 7
L18:    invokestatic Method org/lwjgl/input/K_701 method1934 (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
L21:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L24:    tableswitch 1
            L249
            L52
            L52
            default : L310
L52:    iload 4
L54:    anewarray org/lwjgl/input/F_699
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    astore 5
L62:    iconst_0
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    dup
L67:    istore 8
L69:    iload 4
L71:    if_icmpge L320
L74:    iload_0
L75:    iload_1
L76:    imul
L77:    istore 9
L79:    iconst_0
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    dup
L84:    istore 10
L86:    iload 9
L88:    if_icmpge L151
L91:    iload 10
L93:    iload 8
L95:    iload 9
L97:    imul
L98:    iadd
L99:    istore 11
L101:   aload 7
L103:   iload 11
L105:   invokevirtual Method java/nio/IntBuffer get (I)I
L108:   bipush 24
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   ishr
L114:   sipush 255
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   iand
L121:   sipush 255
L124:   iconst_1
L125:   dup
L126:   pop2
L127:   if_icmpeq L142
L130:   aload 7
L132:   iload 11
L134:   iconst_0
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L141:   pop
L142:   iinc 10 1
L145:   iload 10
L147:   goto L86
L150:   athrow
L151:   invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L154:   iload_0
L155:   iload_1
L156:   iload_2
L157:   iload_3
L158:   iconst_1
L159:   dup
L160:   dup
L161:   pop2
L162:   aload 7
L164:   aconst_null
L165:   invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4713 (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object; 8
L170:   astore 10
L172:   aload 6
L174:   ifnull L189
L177:   aload 6
L179:   iload 8
L181:   invokevirtual Method java/nio/IntBuffer get (I)I
L184:   i2l
L185:   goto L190
L188:   athrow
L189:   lconst_0
L190:   lstore 11
L192:   invokestatic Method java/lang/System currentTimeMillis ()J
L195:   lstore 13
L197:   aload 7
L199:   iload_0
L200:   aload 5
L202:   new org/lwjgl/input/F_699
L205:   iload 8
L207:   dup_x1
L208:   dup
L209:   pop2
L210:   dup
L211:   aload 10
L213:   lload 11
L215:   lload 13
L217:   invokespecial Method org/lwjgl/input/F_699 <init> (Ljava/lang/Object;JJ)V
L220:   aastore
L221:   iload_1
L222:   imul
L223:   iload 8
L225:   iconst_1
L226:   dup
L227:   dup
L228:   pop2
L229:   iinc 8 1
L232:   iadd
L233:   imul
L234:   invokevirtual Method java/nio/IntBuffer position (I)Ljava/nio/Buffer;
L237:   pop
L238:   iload 8
L240:   goto L69
L243:   nop
L244:   nop
L245:   athrow
L246:   goto L252
L249:   invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L252:   iconst_0
L253:   ifne L246
L256:   iload_0
L257:   iload_1
L258:   iload_2
L259:   iload_3
L260:   iload 4
L262:   aload 7
L264:   aload 6
L266:   invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4713 (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object; 8
L271:   astore 8
L273:   new org/lwjgl/input/F_699
L276:   dup
L277:   aload 8
L279:   ldc2_w -1L
L282:   dup2
L283:   invokespecial Method org/lwjgl/input/F_699 <init> (Ljava/lang/Object;JJ)V
L286:   astore 9
L288:   iconst_1
L289:   dup
L290:   dup
L291:   pop2
L292:   anewarray org/lwjgl/input/F_699
L295:   iconst_1
L296:   dup
L297:   pop2
L298:   dup
L299:   iconst_0
L300:   iconst_1
L301:   dup
L302:   pop2
L303:   aload 9
L305:   aastore
L306:   dup
L307:   astore 5
L309:   areturn
L310:   new java/lang/RuntimeException
L313:   dup
L314:   ldc "Unknown OS"
L316:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L319:   athrow
L320:   aload 5
L322:   areturn
L323:   
        .attribute StackMap b'\x00\x0F\x00\x34\x00\x08\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x65\x00\x00\x00\x45\x00\x09\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x00\x01\x01\x00\x56\x00\x0B\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x01\x01\x00\x01\x01\x00\x8E\x00\x0C\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x01\x01\x01\x00\x00\x00\x96\x00\x00\x00\x01\x07\x00\x3C\x00\x97\x00\x0B\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x01\x01\x00\x00\x00\xBC\x00\x00\x00\x01\x07\x00\x3C\x00\xBD\x00\x0B\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x01\x07\x00\x04\x00\x00\x00\xBE\x00\x0B\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x01\x07\x00\x04\x00\x01\x04\x00\xF3\x00\x00\x00\x01\x07\x00\x3C\x00\xF6\x00\x08\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x65\x00\x01\x07\x00\xDD\x00\xF9\x00\x08\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x65\x00\x00\x00\xFC\x00\x08\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x65\x00\x01\x07\x00\xDD\x01\x36\x00\x08\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x65\x00\x00\x01\x40\x00\x09\x01\x01\x01\x01\x01\x07\x00\xE9\x07\x00\x65\x07\x00\x65\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static method1934 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 5 locals 7
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore 5
L7:     iload_2
L8:     if_icmpge L38
L11:    iload 5
L13:    iload_0
L14:    imul
L15:    iload_1
L16:    imul
L17:    istore 6
L19:    iload_0
L20:    iload_1
L21:    iload 6
L23:    iinc 5 1
L26:    aload_3
L27:    aload 4
L29:    invokestatic Method org/lwjgl/input/K_701 method1939 (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
L32:    iload 5
L34:    goto L7
L37:    athrow
L38:    return
L39:    
        .attribute StackMap b'\x00\x03\x00\x07\x00\x06\x01\x01\x01\x07\x00\x65\x07\x00\x65\x01\x00\x01\x01\x00\x25\x00\x00\x00\x01\x07\x00\x3C\x00\x26\x00\x06\x01\x01\x01\x07\x00\x65\x07\x00\x65\x01\x00\x00'
    .end code
.end method

.method public static method1935 : ()I
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L32 using L34
L6:     invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L9:     ifne L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Mouse must be created."
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L25:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4763 ()I 1
L30:    aload_0
L31:    monitorexit
L32:    ireturn
L33:    athrow
        .catch [0] from L34 to L37 using L34
L34:    astore_1
L35:    aload_0
L36:    monitorexit
L37:    aload_1
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x01\x07\x00\x04\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x3C\x00\x22\x00\x01\x07\x00\x04\x00\x01\x07\x00\x3C'
    .end code
.end method

.method public static method1936 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L22 using L36
L6:     invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L9:     ifnull L24
L12:    invokestatic Method org/lwjgl/input/k_708 method2029 ()Lorg/lwjgl/opengl/i_875;
L15:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 new ()I 1
L20:    aload_0
L21:    monitorexit
L22:    ireturn
L23:    athrow
        .catch [0] from L24 to L34 using L36
L24:    invokestatic Method org/lwjgl/input/D_698 method1911 ()Lorg/lwjgl/opengl/i_875;
L27:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 new ()I 1
L32:    aload_0
L33:    monitorexit
L34:    ireturn
L35:    athrow
        .catch [0] from L36 to L39 using L36
L36:    astore_1
L37:    aload_0
L38:    monitorexit
L39:    aload_1
L40:    athrow
L41:    
        .attribute StackMap b'\x00\x04\x00\x17\x00\x00\x00\x01\x07\x00\x3C\x00\x18\x00\x01\x07\x00\x04\x00\x00\x00\x23\x00\x00\x00\x01\x07\x00\x3C\x00\x24\x00\x01\x07\x00\x04\x00\x01\x07\x00\x3C'
    .end code
.end method

.method protected method1937 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/input/K_701 method1938 ()V
L5:     getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L8:     arraylength
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    if_icmple L42
L16:    aload_0
L17:    dup
L18:    getfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L21:    swap
L22:    getfield Field org/lwjgl/input/K_701 field2565 I
L25:    aaload
L26:    getfield Field org/lwjgl/input/F_699 field2556 J
L29:    invokestatic Method java/lang/System currentTimeMillis ()J
L32:    lcmp
L33:    ifge L42
L36:    iconst_1
L37:    dup
L38:    dup
L39:    pop2
L40:    ireturn
L41:    athrow
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    ireturn
L47:    
        .attribute StackMap b'\x00\x02\x00\x29\x00\x00\x00\x01\x07\x00\x3C\x00\x2A\x00\x01\x07\x00\xCB\x00\x00'
    .end code
.end method

.method private method1938 : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/K_701 field2562 Z
L4:     ifeq L17
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    ldc "The cursor is destroyed"
L13:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    return
L18:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xCB\x00\x00'
    .end code
.end method

.method private static method1939 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 5 locals 12
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore 5
L7:     iload_1
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    ishr
L13:    if_icmpge L123
L16:    iload 5
L18:    iload_0
L19:    imul
L20:    iload_2
L21:    iadd
L22:    istore 6
L24:    iload_1
L25:    iload 5
L27:    isub
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    isub
L33:    iload_0
L34:    imul
L35:    iload_2
L36:    iadd
L37:    istore 7
L39:    iconst_0
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    dup
L44:    istore 8
L46:    iload_0
L47:    if_icmpge L114
L50:    iload 6
L52:    iload 8
L54:    iadd
L55:    istore 9
L57:    iload 7
L59:    iload 8
L61:    iadd
L62:    istore 10
L64:    aload 4
L66:    iload 9
L68:    aload_3
L69:    dup_x1
L70:    invokevirtual Method java/nio/IntBuffer position ()I
L73:    iadd
L74:    invokevirtual Method java/nio/IntBuffer get (I)I
L77:    istore 11
L79:    iload 9
L81:    iload 10
L83:    aload_3
L84:    dup_x1
L85:    invokevirtual Method java/nio/IntBuffer position ()I
L88:    iadd
L89:    invokevirtual Method java/nio/IntBuffer get (I)I
L92:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L95:    aload 4
L97:    iinc 8 1
L100:   iload 10
L102:   iload 11
L104:   invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L107:   pop2
L108:   iload 8
L110:   goto L46
L113:   athrow
L114:   iinc 5 1
L117:   iload 5
L119:   goto L7
L122:   athrow
L123:   return
L124:   
        .attribute StackMap b'\x00\x06\x00\x07\x00\x06\x01\x01\x01\x07\x00\x65\x07\x00\x65\x01\x00\x01\x01\x00\x2E\x00\x09\x01\x01\x01\x07\x00\x65\x07\x00\x65\x01\x01\x01\x01\x00\x01\x01\x00\x71\x00\x00\x00\x01\x07\x00\x3C\x00\x72\x00\x09\x01\x01\x01\x07\x00\x65\x07\x00\x65\x01\x01\x01\x01\x00\x00\x00\x7A\x00\x00\x00\x01\x07\x00\x3C\x00\x7B\x00\x06\x01\x01\x01\x07\x00\x65\x07\x00\x65\x01\x00\x00'
    .end code
.end method

.method public <init> : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 9 locals 10
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L7:     dup
L8:     astore 8
L10:    monitorenter
        .catch [0] from L11 to L174 using L176
L11:    invokestatic Method org/lwjgl/input/K_701 method1936 ()I
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    iand
L19:    ifne L32
L22:    new org/lwjgl/LWJGLException
L25:    dup
L26:    ldc "Native cursors not supported"
L28:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    aload 6
L34:    iload_1
L35:    iload_2
L36:    imul
L37:    iload 5
L39:    imul
L40:    invokestatic Method org/lwjgl/G_683 method1831 (Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;
L43:    astore 6
L45:    aload 7
L47:    ifnull L59
L50:    aload 7
L52:    iload 5
L54:    invokestatic Method org/lwjgl/G_683 method1831 (Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;
L57:    astore 7
L59:    invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L62:    ifne L75
L65:    new java/lang/IllegalStateException
L68:    dup
L69:    ldc "Mouse must be created before creating cursor objects"
L71:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L74:    athrow
L75:    iload_1
L76:    iload_2
L77:    imul
L78:    iload 5
L80:    imul
L81:    aload 6
L83:    invokevirtual Method java/nio/IntBuffer remaining ()I
L86:    if_icmple L99
L89:    new java/lang/IllegalArgumentException
L92:    dup
L93:    ldc "width*height*numImages > images.remaining()"
L95:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L98:    athrow
L99:    iload_3
L100:   iload_1
L101:   if_icmpge L108
L104:   iload_3
L105:   ifge L118
L108:   new java/lang/IllegalArgumentException
L111:   dup
L112:   ldc "xHotspot > width || xHotspot < 0"
L114:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L117:   athrow
L118:   iload 4
L120:   iload_2
L121:   if_icmpge L129
L124:   iload 4
L126:   ifge L139
L129:   new java/lang/IllegalArgumentException
L132:   dup
L133:   ldc "yHotspot > height || yHotspot < 0"
L135:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L138:   athrow
L139:   invokestatic Method org/lwjgl/Sys method1895 ()V
L142:   iload_2
L143:   iconst_1
L144:   dup
L145:   dup
L146:   pop2
L147:   isub
L148:   iload 4
L150:   isub
L151:   istore 4
L153:   aload 8
L155:   aload_0
L156:   iload_1
L157:   iload_2
L158:   iload_3
L159:   iload 4
L161:   iload 5
L163:   aload 6
L165:   aload 7
L167:   invokestatic Method org/lwjgl/input/K_701 method1933 (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)[Lorg/lwjgl/input/F_699;
L170:   putfield Field org/lwjgl/input/K_701 field2566 [Lorg/lwjgl/input/F_699;
L173:   monitorexit
L174:   return
L175:   athrow
        .catch [0] from L176 to L181 using L176
L176:   astore 9
L178:   aload 8
L180:   monitorexit
L181:   aload 9
L183:   athrow
L184:   athrow
L185:   
        .attribute StackMap b'\x00\x0B\x00\x20\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x3B\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x4B\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x63\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x6C\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x76\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x81\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\x8B\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x00\x00\xAF\x00\x00\x00\x01\x07\x00\x3C\x00\xB0\x00\x09\x07\x00\xCB\x01\x01\x01\x01\x01\x07\x00\x65\x07\x00\x65\x07\x00\x04\x00\x01\x07\x00\x3C\x00\xB8\x00\x00\x00\x01\x07\x00\x3C'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.innerclasses
    org/lwjgl/input/F_699 org/lwjgl/input/K_701 [0] private static
.end innerclasses
.end class
