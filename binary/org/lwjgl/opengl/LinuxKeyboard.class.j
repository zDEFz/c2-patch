.version 49 0
.class final super org/lwjgl/opengl/LinuxKeyboard
.super java/lang/Object
.field private final field4533 Ljava/nio/charset/CharsetDecoder;
.field private final field4534 Lorg/lwjgl/opengl/aA_836;
.field private final field4535 [B
.field private final false Ljava/nio/CharBuffer;
.field private final field4536 I
.field private field4537 I
.field private final true J
.field private field4538 B
.field private final field4539 J
.field private final field4540 I
.field private static final field4541 I = 4
.field private field4542 Z
.field private static final field4543 I = 50
.field private static final field4544 J = 2L
.field private final field4545 I
.field private final field4546 Ljava/nio/ByteBuffer;
.field private static final field4547 J = 1L
.field private try I
.field private static final field4548 I = 1
.field private static final new J = 0L
.field private final field4549 [I
.field private final this Ljava/nio/ByteBuffer;
.field private final field4550 Ljava/nio/ByteBuffer;
.field private static final field4551 I = 2
.field private field4552 J
.field private final field4553 I

.method private method4833 : ()V
    .code stack 11 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4542 Z
L4:     ifeq L39
L7:     iconst_0
L8:     aload_0
L9:     dup
L10:    dup_x2
L11:    getfield Field org/lwjgl/opengl/LinuxKeyboard try I
L14:    aload_0
L15:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4538 B
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4552 J
L25:    iconst_0
L26:    dup_x2
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4848 (IBIJZ)V
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4542 Z
L39:    return
L40:    
        .attribute StackMap b'\x00\x01\x00\x27\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private method4834 : (JJIII)V
    .code stack 13 locals 10
L0:     aload_0
L1:     dup
L2:     lload_1
L3:     iload 7
L5:     invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4841 (JI)I
L8:     istore 7
L10:    iload 5
L12:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4837 (I)B
L15:    dup
L16:    istore 8
L18:    aload_0
L19:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4535 [B
L22:    iload 7
L24:    baload
L25:    if_icmpne L36
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    goto L40
L35:    athrow
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    istore 9
L42:    lload_3
L43:    aload_0
L44:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4535 [B
L47:    iload 7
L49:    iload 8
L51:    bastore
L52:    ldc2_w 1000000L
L55:    lmul
L56:    lstore_3
L57:    iload 5
L59:    iconst_2
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    if_icmpne L127
L66:    aload_0
L67:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4542 Z
L70:    ifeq L114
L73:    lload_3
L74:    aload_0
L75:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4552 J
L78:    lcmp
L79:    ifne L110
L82:    iload 6
L84:    aload_0
L85:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4537 I
L88:    if_icmpne L110
L91:    iconst_1
L92:    aload_0
L93:    dup_x1
L94:    iconst_0
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4542 Z
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   istore 9
L106:   goto L115
L109:   athrow
L110:   aload_0
L111:   invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4833 ()V
L114:   aload_0
L115:   lload_1
L116:   iload 7
L118:   iload 8
L120:   lload_3
L121:   iload 9
L123:   invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4839 (JIBJZ)V
L126:   return
L127:   aload_0
L128:   iload 8
L130:   lload_3
L131:   aload_0
L132:   dup_x2
L133:   iload 6
L135:   iload 7
L137:   aload_0
L138:   dup_x1
L139:   iconst_1
L140:   aload_0
L141:   invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4833 ()V
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4542 Z
L150:   putfield Field org/lwjgl/opengl/LinuxKeyboard try I
L153:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4537 I
L156:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4552 J
L159:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4538 B
L162:   return
L163:   
        .attribute StackMap b'\x00\x08\x00\x23\x00\x00\x00\x01\x07\x00\x4E\x00\x24\x00\x07\x07\x00\x02\x04\x04\x01\x01\x01\x01\x00\x00\x00\x28\x00\x07\x07\x00\x02\x04\x04\x01\x01\x01\x01\x00\x01\x01\x00\x6D\x00\x00\x00\x01\x07\x00\x4E\x00\x6E\x00\x08\x07\x00\x02\x04\x04\x01\x01\x01\x01\x01\x00\x00\x00\x72\x00\x08\x07\x00\x02\x04\x04\x01\x01\x01\x01\x01\x00\x00\x00\x73\x00\x08\x07\x00\x02\x04\x04\x01\x01\x01\x01\x01\x00\x01\x07\x00\x02\x00\x7F\x00\x08\x07\x00\x02\x04\x04\x01\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method private method4835 : (J[I)I
    .code stack 8 locals 5
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxKeyboard true J
L4:     lload_1
L5:     aload_0
L6:     dup
L7:     getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L10:    swap
L11:    getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L14:    invokevirtual Method java/nio/ByteBuffer position ()I
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L21:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L24:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard utf8LookupString (JJLjava/nio/ByteBuffer;II)I
L27:    dup
L28:    istore_1
L29:    iconst_2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    if_icmpeq L50
L36:    iload_1
L37:    iconst_4
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    if_icmpeq L50
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    ireturn
L49:    athrow
L50:    aload_0
L51:    dup
L52:    getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L55:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L58:    aload_0
L59:    dup
L60:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4533 Ljava/nio/charset/CharsetDecoder;
L63:    swap
L64:    getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L67:    aload_0
L68:    getfield Field org/lwjgl/opengl/LinuxKeyboard false Ljava/nio/CharBuffer;
L71:    iconst_1
L72:    dup
L73:    dup
L74:    pop2
L75:    invokevirtual Method java/nio/charset/CharsetDecoder decode (Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;
L78:    aload_0
L79:    getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L82:    invokevirtual Method java/nio/ByteBuffer compact ()Ljava/nio/ByteBuffer;
L85:    aload_0
L86:    getfield Field org/lwjgl/opengl/LinuxKeyboard false Ljava/nio/CharBuffer;
L89:    invokevirtual Method java/nio/CharBuffer flip ()Ljava/nio/Buffer;
L92:    iconst_0
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    istore 4
L98:    pop2
L99:    pop2
L100:   getfield Field org/lwjgl/opengl/LinuxKeyboard false Ljava/nio/CharBuffer;
L103:   invokevirtual Method java/nio/CharBuffer hasRemaining ()Z
L106:   ifeq L135
L109:   iload 4
L111:   aload_3
L112:   arraylength
L113:   if_icmpge L135
L116:   aload_3
L117:   iload 4
L119:   aload_0
L120:   dup_x2
L121:   getfield Field org/lwjgl/opengl/LinuxKeyboard false Ljava/nio/CharBuffer;
L124:   invokevirtual Method java/nio/CharBuffer get ()C
L127:   iinc 4 1
L130:   iastore
L131:   goto L100
L134:   athrow
L135:   aload_0
L136:   getfield Field org/lwjgl/opengl/LinuxKeyboard false Ljava/nio/CharBuffer;
L139:   invokevirtual Method java/nio/CharBuffer compact ()Ljava/nio/CharBuffer;
L142:   pop
L143:   iload 4
L145:   ireturn
L146:   
        .attribute StackMap b'\x00\x05\x00\x31\x00\x00\x00\x01\x07\x00\x4E\x00\x32\x00\x04\x07\x00\x02\x01\x00\x07\x00\x6C\x00\x00\x00\x64\x00\x05\x07\x00\x02\x01\x00\x07\x00\x6C\x01\x00\x01\x07\x00\x02\x00\x86\x00\x00\x00\x01\x07\x00\x4E\x00\x87\x00\x05\x07\x00\x02\x01\x00\x07\x00\x6C\x01\x00\x00'
    .end code
.end method

.method private method4836 : (J[I)I
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxKeyboard true J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L17
L9:     aload_0
L10:    lload_1
L11:    aload_3
L12:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4835 (J[I)I
L15:    ireturn
L16:    athrow
L17:    aload_0
L18:    lload_1
L19:    aload_3
L20:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4850 (J[I)I
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x4E\x00\x11\x00\x03\x07\x00\x02\x04\x07\x00\x6C\x00\x00'
    .end code
.end method

.method private method4837 : (I)B
    .code stack 5 locals 2
L0:     iload_1
L1:     lookupswitch
            2 : L28
            3 : L38
            default : L44
L28:    iconst_1
L29:    iconst_0
L30:    ifne L29
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    athrow
L44:    new java/lang/IllegalArgumentException
L47:    dup
L48:    new java/lang/StringBuilder
L51:    dup
L52:    invokespecial Method java/lang/StringBuilder <init> ()V
L55:    iconst_0
L56:    ldc "Unknown event_type: "
L58:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L61:    iload_1
L62:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L71:    athrow
L72:    
        .attribute StackMap b'\x00\x06\x00\x1C\x00\x02\x07\x00\x02\x01\x00\x00\x00\x1D\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x25\x00\x00\x00\x01\x07\x00\x4E\x00\x26\x00\x02\x07\x00\x02\x01\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x4E\x00\x2C\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method private static native closeIM : (J)V
.end method

.method private static native getModifierMapping : (J)J
.end method

.method private method4838 : (JI)J
    .code stack 6 locals 7
L0:     iload_3
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4540 I
L5:     iand
L6:     ifeq L20
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    istore 4
L15:    iload_3
L16:    goto L27
L19:    athrow
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    istore 4
L26:    iload_3
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4545 I
L31:    iand
L32:    ifeq L84
L35:    lload_1
L36:    iload 4
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4840 (JII)J
L45:    dup2
L46:    lstore 5
L48:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4845 (J)Z
L51:    ifeq L84
L54:    iload_3
L55:    i2l
L56:    lconst_1
L57:    aload_0
L58:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4536 I
L61:    i2l
L62:    lor
L63:    land
L64:    lconst_0
L65:    lcmp
L66:    ifeq L81
L69:    lload_1
L70:    iload 4
L72:    iconst_0
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4840 (JII)J
L79:    lreturn
L80:    athrow
L81:    lload 5
L83:    lreturn
L84:    iload_3
L85:    i2l
L86:    ldc2_w 3L
L89:    land
L90:    lconst_0
L91:    lcmp
L92:    ifne L106
L95:    lload_1
L96:    iload 4
L98:    iconst_0
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4840 (JII)J
L105:   lreturn
L106:   iload_3
L107:   i2l
L108:   lconst_1
L109:   land
L110:   lconst_0
L111:   lcmp
L112:   ifne L146
L115:   lload_1
L116:   iload 4
L118:   iconst_0
L119:   iconst_1
L120:   dup
L121:   pop2
L122:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4840 (JII)J
L125:   lstore 5
L127:   iload_3
L128:   aload_0
L129:   getfield Field org/lwjgl/opengl/LinuxKeyboard field4553 I
L132:   iand
L133:   ifeq L143
L136:   lload 5
L138:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard toUpper (J)J
L141:   lstore 5
L143:   lload 5
L145:   lreturn
L146:   lload_1
L147:   iload 4
L149:   iconst_1
L150:   dup
L151:   dup
L152:   pop2
L153:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4840 (JII)J
L156:   lstore 5
L158:   iload_3
L159:   aload_0
L160:   getfield Field org/lwjgl/opengl/LinuxKeyboard field4553 I
L163:   iand
L164:   ifeq L174
L167:   lload 5
L169:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard toUpper (J)J
L172:   lstore 5
L174:   lload 5
L176:   lreturn
L177:   
        .attribute StackMap b'\x00\x0A\x00\x13\x00\x00\x00\x01\x07\x00\x4E\x00\x14\x00\x03\x07\x00\x02\x04\x01\x00\x00\x00\x1B\x00\x04\x07\x00\x02\x04\x01\x01\x00\x01\x01\x00\x50\x00\x00\x00\x01\x07\x00\x4E\x00\x51\x00\x05\x07\x00\x02\x04\x01\x01\x04\x00\x00\x00\x54\x00\x04\x07\x00\x02\x04\x01\x01\x00\x00\x00\x6A\x00\x04\x07\x00\x02\x04\x01\x01\x00\x00\x00\x8F\x00\x05\x07\x00\x02\x04\x01\x01\x04\x00\x00\x00\x92\x00\x04\x07\x00\x02\x04\x01\x01\x00\x00\x00\xAE\x00\x05\x07\x00\x02\x04\x01\x01\x04\x00\x00'
    .end code
.end method

.method private method4839 : (JIBJZ)V
    .code stack 7 locals 9
L0:     lload_1
L1:     aload_0
L2:     dup_x2
L3:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4549 [I
L6:     invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4836 (J[I)I
L9:     dup
L10:    istore_1
L11:    ifle L82
L14:    aload_0
L15:    dup
L16:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4549 [I
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    iaload
L24:    istore 8
L26:    iload_3
L27:    iload 4
L29:    iload 8
L31:    lload 5
L33:    iload 7
L35:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4848 (IBIJZ)V
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    dup
L43:    istore_2
L44:    iload_1
L45:    if_icmpge L97
L48:    aload_0
L49:    dup
L50:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4549 [I
L53:    iload_2
L54:    iinc 2 1
L57:    iaload
L58:    istore 8
L60:    iconst_0
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    iconst_0
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    iload 8
L70:    lload 5
L72:    iload 7
L74:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4848 (IBIJZ)V
L77:    iload_2
L78:    goto L44
L81:    athrow
L82:    aload_0
L83:    iload_3
L84:    iload 4
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    lload 5
L92:    iload 7
L94:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4848 (IBIJZ)V
L97:    return
L98:    
        .attribute StackMap b'\x00\x04\x00\x2C\x00\x08\x07\x00\x02\x01\x01\x01\x01\x04\x01\x01\x00\x01\x01\x00\x51\x00\x00\x00\x01\x07\x00\x4E\x00\x52\x00\x07\x07\x00\x02\x01\x00\x01\x01\x04\x01\x00\x00\x00\x61\x00\x07\x07\x00\x02\x01\x00\x01\x01\x04\x01\x00\x00'
    .end code
.end method

.method private static native getMaxKeyPerMod : (J)I
.end method

.method private static method4840 : (JII)J
    .code stack 6 locals 6
L0:     lload_0
L1:     iload_2
L2:     iconst_2
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     imul
L7:     iload_3
L8:     iadd
L9:     invokestatic Method org/lwjgl/opengl/LinuxKeyboard lookupKeysym (JI)J
L12:    dup2
L13:    lstore 4
L15:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4849 (J)Z
L18:    ifeq L46
L21:    iload_3
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    if_icmpne L46
L29:    lload_0
L30:    iload_2
L31:    iconst_2
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    imul
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    iadd
L41:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard lookupKeysym (JI)J
L44:    lstore 4
L46:    lload 4
L48:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4849 (J)Z
L51:    ifeq L73
L54:    iload_2
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    if_icmpne L73
L62:    lload_0
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    iload_3
L68:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4840 (JII)J
L71:    lstore 4
L73:    lload 4
L75:    lreturn
L76:    
        .attribute StackMap b'\x00\x02\x00\x2E\x00\x04\x04\x01\x01\x04\x00\x00\x00\x49\x00\x04\x04\x01\x01\x04\x00\x00'
    .end code
.end method

.method private method4841 : (JI)I
    .code stack 5 locals 6
L0:     aload_0
L1:     lload_1
L2:     iload_3
L3:     invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4838 (JI)J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/opengl/QA_787 method5332 (J)I
L12:    dup
L13:    istore_3
L14:    ifne L32
L17:    lload_1
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard lookupKeysym (JI)J
L25:    dup2
L26:    lstore 4
L28:    invokestatic Method org/lwjgl/opengl/QA_787 method5332 (J)I
L31:    istore_3
L32:    iload_3
L33:    ireturn
L34:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x04\x07\x00\x02\x04\x01\x04\x00\x00'
    .end code
.end method

.method private static method4842 : (JZ)V
    .code stack 3 locals 3
L0:     lload_0
L1:     iload_2
L2:     invokestatic Method org/lwjgl/opengl/LinuxKeyboard nSetDetectableKeyRepeat (JZ)Z
L5:     ifne L31
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Failed to set detectable key repeat to "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_2
L22:    invokevirtual Method java/lang/StringBuilder append (Z)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L31:    return
L32:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x02\x04\x01\x00\x00'
    .end code
.end method

.method private static native createIC : (JJ)J
.end method

.method private static native openIM : (J)J
.end method

.method private static native nSetDetectableKeyRepeat : (JZ)Z
.end method

.method private static native toUpper : (J)J
.end method

.method private static native setupIMEventMask : (JJJ)V
.end method

.method private static native allocateComposeStatus : ()Ljava/nio/ByteBuffer;
.end method

.method public method4843 : (Lorg/lwjgl/opengl/LinuxEvent;)Z
    .code stack 8 locals 2
L0:     aload_1
L1:     invokevirtual Method org/lwjgl/opengl/LinuxEvent method4820 ()I
L4:     lookupswitch
            2 : L32
            3 : L32
            default : L66
L32:    aload_0
L33:    iconst_0
L34:    ifne L33
L37:    aload_1
L38:    invokevirtual Method org/lwjgl/opengl/LinuxEvent new ()J
L41:    aload_1
L42:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4823 ()J
L45:    aload_1
L46:    invokevirtual Method org/lwjgl/opengl/LinuxEvent try ()I
L49:    aload_1
L50:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4832 ()I
L53:    aload_1
L54:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4819 ()I
L57:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4834 (JJIII)V
L60:    iconst_1
L61:    dup
L62:    dup
L63:    pop2
L64:    ireturn
L65:    athrow
L66:    iconst_0
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    ireturn
L71:    
        .attribute StackMap b'\x00\x04\x00\x20\x00\x02\x07\x00\x02\x07\x00\xF3\x00\x00\x00\x21\x00\x02\x07\x00\x02\x07\x00\xF3\x00\x01\x07\x00\x02\x00\x41\x00\x00\x00\x01\x07\x00\x4E\x00\x42\x00\x02\x07\x00\x02\x07\x00\xF3\x00\x00'
    .end code
.end method

.method private static native destroyIC : (J)V
.end method

.method public method4844 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4833 ()V
L5:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4534 Lorg/lwjgl/opengl/aA_836;
L8:     aload_1
L9:     invokevirtual Method org/lwjgl/opengl/aA_836 method285 (Ljava/nio/ByteBuffer;)V
L12:    return
L13:    
    .end code
.end method

.method private static native lookupKeysym : (JI)J
.end method

.method private static method4845 : (J)Z
    .code stack 4 locals 2
L0:     ldc2_w 65408L
L3:     lload_0
L4:     lcmp
L5:     ifgt L16
L8:     lload_0
L9:     ldc2_w 65469L
L12:    lcmp
L13:    ifle L32
L16:    ldc2_w 285212672L
L19:    lload_0
L20:    lcmp
L21:    ifgt L38
L24:    lload_0
L25:    ldc2_w 285278207L
L28:    lcmp
L29:    ifgt L38
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    
        .attribute StackMap b'\x00\x04\x00\x10\x00\x01\x04\x00\x00\x00\x20\x00\x01\x04\x00\x00\x00\x25\x00\x00\x00\x01\x07\x00\x4E\x00\x26\x00\x01\x04\x00\x00'
    .end code
.end method

.method private static native lookupString : (JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public method4846 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/LinuxKeyboard method4833 ()V
L5:     aload_1
L6:     dup_x1
L7:     invokevirtual Method java/nio/ByteBuffer position ()I
L10:    istore_2
L11:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4535 [B
L14:    invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L17:    aload_1
L18:    iload_2
L19:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    return
L24:    
    .end code
.end method

.method public method4847 : (J)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxKeyboard true J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/LinuxKeyboard true J
L13:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard destroyIC (J)V
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4539 J
L20:    lconst_0
L21:    lcmp
L22:    ifeq L32
L25:    aload_0
L26:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4539 J
L29:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard closeIM (J)V
L32:    lload_1
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4842 (JZ)V
L40:    return
L41:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x02\x07\x00\x02\x04\x00\x00\x00\x20\x00\x02\x07\x00\x02\x04\x00\x00'
    .end code
.end method

.method private static native utf8LookupString : (JJLjava/nio/ByteBuffer;II)I
.end method

.method <init> : (JJ)V
    .code stack 18 locals 16
L0:     lload_1
L1:     bipush 50
L3:     aload_0
L4:     dup_x1
L5:     ldc_w "UTF-8"
L8:     bipush 50
L10:    aload_0
L11:    dup_x1
L12:    bipush 50
L14:    bipush 18
L16:    aload_0
L17:    dup
L18:    dup_x2
L19:    sipush 256
L22:    aload_0
L23:    invokespecial Method java/lang/Object <init> ()V
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    newarray byte
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4535 [B
L37:    new org/lwjgl/opengl/aA_836
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    bipush 18
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokespecial Method org/lwjgl/opengl/aA_836 <init> (I)V
L52:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4534 Lorg/lwjgl/opengl/aA_836;
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L61:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4546 Ljava/nio/ByteBuffer;
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    newarray int
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4549 [I
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L81:    putfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L84:    invokestatic Method java/nio/charset/Charset forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
L87:    invokevirtual Method java/nio/charset/Charset newDecoder ()Ljava/nio/charset/CharsetDecoder;
L90:    putfield Field org/lwjgl/opengl/LinuxKeyboard field4533 Ljava/nio/charset/CharsetDecoder;
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    invokestatic Method java/nio/CharBuffer allocate (I)Ljava/nio/CharBuffer;
L99:    putfield Field org/lwjgl/opengl/LinuxKeyboard false Ljava/nio/CharBuffer;
L102:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard getModifierMapping (J)J
L105:   lstore 5
L107:   iconst_0
L108:   iconst_1
L109:   dup
L110:   pop2
L111:   istore 7
L113:   iconst_0
L114:   iconst_1
L115:   dup
L116:   pop2
L117:   istore 8
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   istore 9
L125:   iconst_0
L126:   iconst_1
L127:   dup
L128:   pop2
L129:   istore 10
L131:   lload 5
L133:   lconst_0
L134:   lcmp
L135:   ifeq L341
L138:   lload 5
L140:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard getMaxKeyPerMod (J)I
L143:   istore 11
L145:   iconst_0
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   dup
L150:   istore 12
L152:   bipush 8
L154:   iconst_1
L155:   dup
L156:   pop2
L157:   if_icmpge L336
L160:   iconst_0
L161:   iconst_1
L162:   dup
L163:   pop2
L164:   dup
L165:   istore 13
L167:   iload 11
L169:   if_icmpge L328
L172:   lload 5
L174:   iload 12
L176:   iload 11
L178:   imul
L179:   iload 13
L181:   iadd
L182:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard lookupModifierMap (JI)I
L185:   istore 14
L187:   lload_1
L188:   iload 14
L190:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard keycodeToKeySym (JI)J
L193:   l2i
L194:   istore 14
L196:   iconst_1
L197:   dup
L198:   dup
L199:   pop2
L200:   iload 12
L202:   ishl
L203:   istore 15
L205:   iload 14
L207:   lookupswitch
            65406 : L259
            65407 : L248
            65509 : L274
            65510 : L299
            default : L320
L248:   iload 7
L250:   iload 15
L252:   ior
L253:   istore 7
L255:   goto L320
L258:   athrow
L259:   iload 8
L261:   iconst_0
L262:   ifne L296
L265:   iload 15
L267:   ior
L268:   istore 8
L270:   goto L320
L273:   athrow
L274:   iload 12
L276:   iconst_1
L277:   dup
L278:   dup
L279:   pop2
L280:   if_icmpne L320
L283:   iload 15
L285:   istore 9
L287:   iconst_0
L288:   iconst_1
L289:   dup
L290:   pop2
L291:   istore 10
L293:   goto L320
L296:   goto L261
L299:   iload 12
L301:   iconst_1
L302:   dup
L303:   dup
L304:   pop2
L305:   if_icmpne L320
L308:   iload 9
L310:   ifne L320
L313:   iload 15
L315:   istore 10
L317:   goto L320
L320:   iinc 13 1
L323:   iload 13
L325:   goto L167
L328:   iinc 12 1
L331:   iload 12
L333:   goto L152
L336:   lload 5
L338:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard freeModifierMapping (J)V
L341:   aload_0
L342:   lload_1
L343:   aload_0
L344:   dup_x2
L345:   iload 10
L347:   iload 9
L349:   aload_0
L350:   dup_x1
L351:   iload 8
L353:   aload_0
L354:   iload 7
L356:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4545 I
L359:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4540 I
L362:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4553 I
L365:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4536 I
L368:   iconst_1
L369:   dup
L370:   dup
L371:   pop2
L372:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard method4842 (JZ)V
L375:   lload_1
L376:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard openIM (J)J
L379:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4539 J
L382:   getfield Field org/lwjgl/opengl/LinuxKeyboard field4539 J
L385:   lconst_0
L386:   lcmp
L387:   ifeq L433
L390:   aload_0
L391:   dup
L392:   dup_x1
L393:   getfield Field org/lwjgl/opengl/LinuxKeyboard field4539 J
L396:   lload_3
L397:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard createIC (JJ)J
L400:   putfield Field org/lwjgl/opengl/LinuxKeyboard true J
L403:   getfield Field org/lwjgl/opengl/LinuxKeyboard true J
L406:   lconst_0
L407:   lcmp
L408:   ifeq L424
L411:   lload_1
L412:   lload_3
L413:   aload_0
L414:   getfield Field org/lwjgl/opengl/LinuxKeyboard true J
L417:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard setupIMEventMask (JJJ)V
L420:   aload_0
L421:   goto L439
L424:   aload_0
L425:   dup
L426:   lload_1
L427:   invokevirtual Method org/lwjgl/opengl/LinuxKeyboard method4847 (J)V
L430:   goto L439
L433:   aload_0
L434:   dup
L435:   lconst_0
L436:   putfield Field org/lwjgl/opengl/LinuxKeyboard true J
L439:   invokestatic Method org/lwjgl/opengl/LinuxKeyboard allocateComposeStatus ()Ljava/nio/ByteBuffer;
L442:   putfield Field org/lwjgl/opengl/LinuxKeyboard field4550 Ljava/nio/ByteBuffer;
L445:   return
L446:   
        .attribute StackMap b'\x00\x11\x00\x98\x00\x0A\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x00\x01\x01\x00\xA7\x00\x0B\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x00\x01\x01\x00\xF8\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x00\x01\x02\x00\x00\x00\x01\x07\x00\x4E\x01\x03\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x00\x01\x05\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x01\x01\x01\x11\x00\x00\x00\x01\x07\x00\x4E\x01\x12\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x00\x01\x28\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x01\x01\x01\x2B\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x00\x01\x40\x00\x0D\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x01\x01\x00\x00\x01\x48\x00\x0B\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x01\x00\x00\x01\x50\x00\x0A\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x01\x01\x00\x00\x01\x55\x00\x08\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x00\x00\x01\xA8\x00\x08\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x00\x00\x01\xB1\x00\x08\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x00\x00\x01\xB7\x00\x08\x07\x00\x02\x04\x04\x04\x01\x01\x01\x01\x00\x01\x07\x00\x02'
    .end code
.end method

.method private method4848 : (IBIJZ)V
    .code stack 4 locals 7
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4546 Ljava/nio/ByteBuffer;
L5:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L8:     pop
L9:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4546 Ljava/nio/ByteBuffer;
L12:    iload_1
L13:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L16:    iload_2
L17:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L20:    iload_3
L21:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L24:    lload 4
L26:    invokevirtual Method java/nio/ByteBuffer putLong (J)Ljava/nio/ByteBuffer;
L29:    iload 6
L31:    ifeq L42
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    goto L46
L41:    athrow
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4546 Ljava/nio/ByteBuffer;
L53:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L56:    aload_0
L57:    dup
L58:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4534 Lorg/lwjgl/opengl/aA_836;
L61:    swap
L62:    getfield Field org/lwjgl/opengl/LinuxKeyboard field4546 Ljava/nio/ByteBuffer;
L65:    invokevirtual Method org/lwjgl/opengl/aA_836 method368 (Ljava/nio/ByteBuffer;)Z
L68:    pop
L69:    pop2
L70:    return
L71:    
        .attribute StackMap b'\x00\x03\x00\x29\x00\x00\x00\x01\x07\x00\x4E\x00\x2A\x00\x06\x07\x00\x02\x01\x01\x01\x04\x01\x00\x01\x07\x00\x60\x00\x2E\x00\x06\x07\x00\x02\x01\x01\x01\x04\x01\x00\x02\x07\x00\x60\x01'
    .end code
.end method

.method private static native freeModifierMapping : (J)V
.end method

.method private static method4849 : (J)Z
    .code stack 4 locals 2
L0:     lload_0
L1:     lconst_0
L2:     lcmp
L3:     ifeq L16
L6:     lload_0
L7:     ldc2_w 268435456L
L10:    land
L11:    lconst_0
L12:    lcmp
L13:    ifeq L22
L16:    iconst_1
L17:    dup
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
        .attribute StackMap b'\x00\x03\x00\x10\x00\x01\x04\x00\x00\x00\x15\x00\x00\x00\x01\x07\x00\x4E\x00\x16\x00\x01\x04\x00\x00'
    .end code
.end method

.method private method4850 : (J[I)I
    .code stack 6 locals 4
L0:     lload_1
L1:     aload_0
L2:     dup
L3:     getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L6:     swap
L7:     getfield Field org/lwjgl/opengl/LinuxKeyboard field4550 Ljava/nio/ByteBuffer;
L10:    invokestatic Method org/lwjgl/opengl/LinuxKeyboard lookupString (JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
L13:    istore_2
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    dup
L19:    istore_1
L20:    iload_2
L21:    if_icmpge L50
L24:    aload_3
L25:    aload_0
L26:    getfield Field org/lwjgl/opengl/LinuxKeyboard this Ljava/nio/ByteBuffer;
L29:    iload_1
L30:    dup_x1
L31:    invokevirtual Method java/nio/ByteBuffer get (I)B
L34:    sipush 255
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    iand
L41:    iinc 1 1
L44:    iastore
L45:    iload_1
L46:    goto L20
L49:    athrow
L50:    iload_2
L51:    ireturn
L52:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x04\x07\x00\x02\x01\x01\x07\x00\x6C\x00\x01\x01\x00\x31\x00\x00\x00\x01\x07\x00\x4E\x00\x32\x00\x04\x07\x00\x02\x01\x01\x07\x00\x6C\x00\x00'
    .end code
.end method

.method private static native lookupModifierMap : (JI)I
.end method

.method private static native keycodeToKeySym : (JI)J
.end method
.end class
