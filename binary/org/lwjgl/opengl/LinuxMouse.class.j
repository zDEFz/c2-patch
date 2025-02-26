.version 49 0
.class final super org/lwjgl/opengl/LinuxMouse
.super java/lang/Object
.field private static final field4554 I = 6
.field private field4555 I
.field private static final field4556 I = 9
.field private static final field4557 I = 1
.field private field4558 I
.field private final false Ljava/nio/ByteBuffer;
.field private static final field4559 I = 3
.field private field4560 I
.field private true I
.field private field4561 [B
.field private final field4562 Ljava/nio/IntBuffer;
.field private field4563 J
.field private static final field4564 I = 2
.field private static final field4565 I = 8
.field private static final field4566 I = 5
.field private static final field4567 I = 4
.field private static final field4568 I = 10
.field private static final field4569 I = 7
.field private static final field4570 I = 5
.field private final try J
.field private field4571 Lorg/lwjgl/opengl/aA_836;
.field private static final new I = 120
.field private field4572 I
.field private final this J
.field private field4573 I
.field private static final field4574 I = 4
.field private final field4575 J
.field private final field4576 J

.method private static native nWarpCursor : (JJII)V
.end method

.method private method4851 : (II)V
    .code stack 9 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L4:     aload_0
L5:     dup_x2
L6:     getfield Field org/lwjgl/opengl/LinuxMouse this J
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/LinuxMouse try J
L13:    iload_1
L14:    iload_2
L15:    invokestatic Method org/lwjgl/opengl/LinuxMouse nSendWarpEvent (JJJII)V
L18:    getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L21:    aload_0
L22:    getfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L25:    iload_1
L26:    iload_2
L27:    invokestatic Method org/lwjgl/opengl/LinuxMouse nWarpCursor (JJII)V
L30:    return
L31:    
    .end code
.end method

.method private method4852 : (ZJIB)V
    .code stack 6 locals 6
L0:     lload_2
L1:     ldc2_w 1000000L
L4:     lmul
L5:     lstore_2
L6:     iload 4
L8:     lookupswitch
            4 : L50
            5 : L36
            default : L64
L36:    aload_0
L37:    iload_1
L38:    iload 5
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    lload_2
L45:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4865 (ZIBJ)V
L48:    return
L49:    athrow
L50:    aload_0
L51:    iconst_0
L52:    ifne L51
L55:    iload_1
L56:    iload 5
L58:    lload_2
L59:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4863 (ZBJ)V
L62:    return
L63:    athrow
L64:    return
L65:    
        .attribute StackMap b'\x00\x06\x00\x24\x00\x05\x07\x00\x02\x01\x04\x01\x01\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x4D\x00\x32\x00\x05\x07\x00\x02\x01\x04\x01\x01\x00\x00\x00\x33\x00\x05\x07\x00\x02\x01\x04\x01\x01\x00\x01\x07\x00\x02\x00\x3F\x00\x00\x00\x01\x07\x00\x4D\x00\x40\x00\x05\x07\x00\x02\x01\x04\x01\x01\x00\x00'
    .end code
.end method

.method public method4853 : (ZZLorg/lwjgl/opengl/LinuxEvent;)Z
    .code stack 11 locals 4
L0:     aload_3
L1:     invokevirtual Method org/lwjgl/opengl/LinuxEvent method4820 ()I
L4:     lookupswitch
            4 : L86
            5 : L86
            6 : L114
            33 : L48
            default : L149
L48:    aload_3
L49:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4824 ()J
L52:    aload_0
L53:    getfield Field org/lwjgl/opengl/LinuxMouse try J
L56:    lcmp
L57:    ifne L149
L60:    iconst_1
L61:    aload_0
L62:    aload_3
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4827 (I)I
L70:    aload_3
L71:    iconst_1
L72:    dup
L73:    dup
L74:    pop2
L75:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4827 (I)I
L78:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4860 (II)V
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    ireturn
L85:    athrow
L86:    aload_0
L87:    iconst_0
L88:    ifne L87
L91:    iload_1
L92:    aload_3
L93:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4814 ()J
L96:    aload_3
L97:    invokevirtual Method org/lwjgl/opengl/LinuxEvent method4830 ()I
L100:   aload_3
L101:   invokevirtual Method org/lwjgl/opengl/LinuxEvent method4812 ()I
L104:   i2b
L105:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4852 (ZJIB)V
L108:   iconst_1
L109:   dup
L110:   dup
L111:   pop2
L112:   ireturn
L113:   athrow
L114:   aload_0
L115:   iload_1
L116:   iload_2
L117:   aload_3
L118:   invokevirtual Method org/lwjgl/opengl/LinuxEvent method4814 ()J
L121:   aload_3
L122:   invokevirtual Method org/lwjgl/opengl/LinuxEvent method4821 ()J
L125:   aload_3
L126:   invokevirtual Method org/lwjgl/opengl/LinuxEvent this ()I
L129:   aload_3
L130:   invokevirtual Method org/lwjgl/opengl/LinuxEvent method4829 ()I
L133:   aload_3
L134:   invokevirtual Method org/lwjgl/opengl/LinuxEvent method4817 ()I
L137:   aload_3
L138:   invokevirtual Method org/lwjgl/opengl/LinuxEvent method4818 ()I
L141:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4859 (ZZJJIIII)V
L144:   iconst_1
L145:   dup
L146:   dup
L147:   pop2
L148:   ireturn
L149:   iconst_0
L150:   iconst_1
L151:   dup
L152:   pop2
L153:   ireturn
L154:   
        .attribute StackMap b'\x00\x07\x00\x30\x00\x04\x07\x00\x02\x01\x01\x07\x00\x55\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x4D\x00\x56\x00\x04\x07\x00\x02\x01\x01\x07\x00\x55\x00\x00\x00\x57\x00\x04\x07\x00\x02\x01\x01\x07\x00\x55\x00\x01\x07\x00\x02\x00\x71\x00\x00\x00\x01\x07\x00\x4D\x00\x72\x00\x04\x07\x00\x02\x01\x01\x07\x00\x55\x00\x00\x00\x95\x00\x04\x07\x00\x02\x01\x01\x07\x00\x55\x00\x00'
    .end code
.end method

.method private static native nGetWindowHeight : (JJ)I
.end method

.method public method4854 : (ZZ)V
    .code stack 3 locals 3
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     invokespecial Method org/lwjgl/opengl/LinuxMouse method4869 (ZZ)V
L6:     return
L7:     
    .end code
.end method

.method private method4855 : (I)I
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L8:     invokestatic Method org/lwjgl/opengl/LinuxMouse nGetWindowHeight (JJ)I
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    isub
L16:    iload_1
L17:    isub
L18:    ireturn
L19:    
    .end code
.end method

.method private method4856 : (BBIIIJ)V
    .code stack 7 locals 8
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxMouse false Ljava/nio/ByteBuffer;
L4:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/LinuxMouse false Ljava/nio/ByteBuffer;
L11:    iload_1
L12:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L15:    iload_2
L16:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L19:    iload_3
L20:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L23:    iload 4
L25:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L28:    iload 5
L30:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L33:    lload 6
L35:    invokevirtual Method java/nio/ByteBuffer putLong (J)Ljava/nio/ByteBuffer;
L38:    aload_0
L39:    getfield Field org/lwjgl/opengl/LinuxMouse false Ljava/nio/ByteBuffer;
L42:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L45:    aload_0
L46:    dup
L47:    getfield Field org/lwjgl/opengl/LinuxMouse field4571 Lorg/lwjgl/opengl/aA_836;
L50:    swap
L51:    getfield Field org/lwjgl/opengl/LinuxMouse false Ljava/nio/ByteBuffer;
L54:    invokevirtual Method org/lwjgl/opengl/aA_836 method368 (Ljava/nio/ByteBuffer;)Z
L57:    aload_0
L58:    lload 6
L60:    putfield Field org/lwjgl/opengl/LinuxMouse field4563 J
L63:    pop2
L64:    pop2
L65:    return
L66:    
    .end code
.end method

.method public method4857 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxMouse field4571 Lorg/lwjgl/opengl/aA_836;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/aA_836 method285 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method public method4858 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxMouse field4561 [B
L4:     arraylength
L5:     ireturn
L6:     
    .end code
.end method

.method private static native nQueryPointer : (JJLjava/nio/IntBuffer;)J
.end method

.method private method4859 : (ZZJJIIII)V
    .code stack 13 locals 11
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     lload 5
L5:     iload 7
L7:     iload 8
L9:     iload 9
L11:    iload 10
L13:    lload_3
L14:    ldc2_w 1000000L
L17:    lmul
L18:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4867 (ZZJIIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method private method4860 : (II)V
    .code stack 3 locals 3
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     invokespecial Method org/lwjgl/opengl/LinuxMouse method4862 (II)V
L6:     return
L7:     
    .end code
.end method

.method public method4861 : (ZLjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 6 locals 4
L0:     iload_1
L1:     ifeq L34
L4:     aload_2
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/LinuxMouse field4572 I
L13:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L16:    aload_2
L17:    dup_x1
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    aload_0
L23:    getfield Field org/lwjgl/opengl/LinuxMouse field4555 I
L26:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L29:    pop2
L30:    goto L60
L33:    athrow
L34:    aload_2
L35:    dup
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    aload_0
L41:    getfield Field org/lwjgl/opengl/LinuxMouse field4573 I
L44:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L47:    aload_2
L48:    iconst_1
L49:    dup
L50:    dup
L51:    pop2
L52:    aload_0
L53:    getfield Field org/lwjgl/opengl/LinuxMouse field4558 I
L56:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L59:    pop2
L60:    iconst_2
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    aload_0
L65:    getfield Field org/lwjgl/opengl/LinuxMouse field4560 I
L68:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L71:    pop
L72:    aload_0
L73:    dup
L74:    dup_x1
L75:    iconst_0
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    dup_x1
L80:    putfield Field org/lwjgl/opengl/LinuxMouse field4560 I
L83:    dup_x1
L84:    putfield Field org/lwjgl/opengl/LinuxMouse field4555 I
L87:    putfield Field org/lwjgl/opengl/LinuxMouse field4572 I
L90:    iconst_0
L91:    iconst_1
L92:    dup
L93:    pop2
L94:    dup
L95:    istore_1
L96:    aload_0
L97:    getfield Field org/lwjgl/opengl/LinuxMouse field4561 [B
L100:   arraylength
L101:   if_icmpge L124
L104:   aload_3
L105:   aload_0
L106:   getfield Field org/lwjgl/opengl/LinuxMouse field4561 [B
L109:   iload_1
L110:   dup_x1
L111:   iinc 1 1
L114:   baload
L115:   invokevirtual Method java/nio/ByteBuffer put (IB)Ljava/nio/ByteBuffer;
L118:   pop
L119:   iload_1
L120:   goto L96
L123:   athrow
L124:   return
L125:   
        .attribute StackMap b'\x00\x06\x00\x21\x00\x00\x00\x01\x07\x00\x4D\x00\x22\x00\x04\x07\x00\x02\x01\x07\x00\xC5\x07\x00\x91\x00\x00\x00\x3C\x00\x04\x07\x00\x02\x01\x07\x00\xC5\x07\x00\x91\x00\x01\x07\x00\xC5\x00\x60\x00\x04\x07\x00\x02\x01\x07\x00\xC5\x07\x00\x91\x00\x01\x01\x00\x7B\x00\x00\x00\x01\x07\x00\x4D\x00\x7C\x00\x04\x07\x00\x02\x01\x07\x00\xC5\x07\x00\x91\x00\x00'
    .end code
.end method

.method private method4862 : (II)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iload_1
L5:     putfield Field org/lwjgl/opengl/LinuxMouse field4573 I
L8:     invokespecial Method org/lwjgl/opengl/LinuxMouse method4855 (I)I
L11:    putfield Field org/lwjgl/opengl/LinuxMouse field4558 I
L14:    return
L15:    
    .end code
.end method

.method private method4863 : (ZBJ)V
    .code stack 8 locals 6
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore 5
L6:     iload_2
L7:     lookupswitch
            4 : L32
            5 : L72
            default : L108
L32:    bipush 120
L34:    iconst_0
L35:    ifne L34
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    istore 5
L43:    aload_0
L44:    dup
L45:    iload_1
L46:    iconst_m1
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    iload 5
L56:    lload_3
L57:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4868 (ZBBIJ)V
L60:    dup
L61:    getfield Field org/lwjgl/opengl/LinuxMouse field4560 I
L64:    iload 5
L66:    iadd
L67:    putfield Field org/lwjgl/opengl/LinuxMouse field4560 I
L70:    return
L71:    athrow
L72:    bipush -120
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    istore 5
L79:    aload_0
L80:    dup
L81:    iload_1
L82:    iconst_m1
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    iload 5
L92:    lload_3
L93:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4868 (ZBBIJ)V
L96:    dup
L97:    getfield Field org/lwjgl/opengl/LinuxMouse field4560 I
L100:   iload 5
L102:   iadd
L103:   putfield Field org/lwjgl/opengl/LinuxMouse field4560 I
L106:   return
L107:   athrow
L108:   aload_0
L109:   iload_1
L110:   iload_2
L111:   iconst_1
L112:   dup
L113:   dup
L114:   pop2
L115:   lload_3
L116:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4865 (ZIBJ)V
L119:   return
L120:   
        .attribute StackMap b'\x00\x06\x00\x20\x00\x05\x07\x00\x02\x01\x01\x04\x01\x00\x00\x00\x22\x00\x05\x07\x00\x02\x01\x01\x04\x01\x00\x01\x01\x00\x47\x00\x00\x00\x01\x07\x00\x4D\x00\x48\x00\x05\x07\x00\x02\x01\x01\x04\x01\x00\x00\x00\x6B\x00\x00\x00\x01\x07\x00\x4D\x00\x6C\x00\x05\x07\x00\x02\x01\x01\x04\x01\x00\x00'
    .end code
.end method

.method private static native nGetWindowWidth : (JJ)I
.end method

.method private method4864 : (ZIIJ)V
    .code stack 8 locals 8
L0:     aload_0
L1:     iload_3
L2:     invokespecial Method org/lwjgl/opengl/LinuxMouse method4855 (I)I
L5:     istore_3
L6:     iload_2
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/LinuxMouse field4573 I
L11:    isub
L12:    istore 6
L14:    iload_3
L15:    aload_0
L16:    getfield Field org/lwjgl/opengl/LinuxMouse field4558 I
L19:    isub
L20:    istore 7
L22:    iload 6
L24:    ifne L32
L27:    iload 7
L29:    ifeq L112
L32:    aload_0
L33:    iload_3
L34:    iload_2
L35:    aload_0
L36:    dup
L37:    dup_x2
L38:    dup
L39:    getfield Field org/lwjgl/opengl/LinuxMouse field4572 I
L42:    iload 6
L44:    iadd
L45:    putfield Field org/lwjgl/opengl/LinuxMouse field4572 I
L48:    dup
L49:    getfield Field org/lwjgl/opengl/LinuxMouse field4555 I
L52:    iload 7
L54:    iadd
L55:    putfield Field org/lwjgl/opengl/LinuxMouse field4555 I
L58:    putfield Field org/lwjgl/opengl/LinuxMouse field4573 I
L61:    putfield Field org/lwjgl/opengl/LinuxMouse field4558 I
L64:    iload_1
L65:    ifeq L92
L68:    aload_0
L69:    iconst_m1
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    iload 6
L78:    iload 7
L80:    iconst_0
L81:    dup_x2
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    lload 4
L87:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4856 (BBIIIJ)V
L90:    return
L91:    athrow
L92:    aload_0
L93:    iconst_m1
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   iload_2
L101:   iload_3
L102:   iconst_0
L103:   dup_x2
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   lload 4
L109:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4856 (BBIIIJ)V
L112:   return
L113:   
        .attribute StackMap b'\x00\x04\x00\x20\x00\x07\x07\x00\x02\x01\x01\x01\x04\x01\x01\x00\x00\x00\x5B\x00\x00\x00\x01\x07\x00\x4D\x00\x5C\x00\x07\x07\x00\x02\x01\x01\x01\x04\x01\x01\x00\x00\x00\x70\x00\x07\x07\x00\x02\x01\x01\x01\x04\x01\x01\x00\x00'
    .end code
.end method

.method private method4865 : (ZIBJ)V
    .code stack 7 locals 7
L0:     iload_2
L1:     tableswitch 1
            L52
            L67
            L78
            L132
            L132
            L88
            L98
            L109
            L122
            default : L132
L52:    iconst_0
L53:    iconst_0
L54:    ifne L119
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    istore 6
L62:    aload_0
L63:    goto L164
L66:    athrow
L67:    iconst_2
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    istore 6
L73:    aload_0
L74:    goto L164
L77:    athrow
L78:    iconst_1
L79:    dup
L80:    dup
L81:    pop2
L82:    istore 6
L84:    aload_0
L85:    goto L164
L88:    iconst_5
L89:    iconst_1
L90:    dup
L91:    pop2
L92:    istore 6
L94:    aload_0
L95:    goto L164
L98:    bipush 6
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   istore 6
L105:   aload_0
L106:   goto L164
L109:   iconst_3
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   istore 6
L115:   aload_0
L116:   goto L164
L119:   goto L53
L122:   iconst_4
L123:   iconst_1
L124:   dup
L125:   pop2
L126:   istore 6
L128:   aload_0
L129:   goto L164
L132:   iload_2
L133:   bipush 9
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   if_icmple L162
L141:   iload_2
L142:   aload_0
L143:   getfield Field org/lwjgl/opengl/LinuxMouse true I
L146:   if_icmpgt L162
L149:   iload_2
L150:   iconst_1
L151:   dup
L152:   dup
L153:   pop2
L154:   isub
L155:   i2b
L156:   istore 6
L158:   aload_0
L159:   goto L164
L162:   return
L163:   athrow
L164:   getfield Field org/lwjgl/opengl/LinuxMouse field4561 [B
L167:   iload 6
L169:   iload_3
L170:   bastore
L171:   aload_0
L172:   iload_1
L173:   iload 6
L175:   iload_3
L176:   iconst_0
L177:   iconst_1
L178:   dup
L179:   pop2
L180:   lload 4
L182:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4868 (ZBBIJ)V
L185:   return
L186:   
        .attribute StackMap b'\x00\x0F\x00\x34\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x35\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x01\x01\x00\x42\x00\x00\x00\x01\x07\x00\x4D\x00\x43\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x4D\x00\x00\x00\x01\x07\x00\x4D\x00\x4E\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x58\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x62\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x6D\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x77\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x01\x01\x00\x7A\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\x84\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\xA2\x00\x05\x07\x00\x02\x01\x01\x01\x04\x00\x00\x00\xA3\x00\x00\x00\x01\x07\x00\x4D\x00\xA4\x00\x06\x07\x00\x02\x01\x01\x01\x04\x01\x00\x01\x07\x00\x02'
    .end code
.end method

.method <init> : (JJJ)V
    .code stack 25 locals 7
L0:     iconst_0
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     lload_1
L5:     aload_0
L6:     dup_x2
L7:     lload_1
L8:     lload 5
L10:    aload_0
L11:    dup_x2
L12:    lload_3
L13:    lload_1
L14:    aload_0
L15:    dup_x2
L16:    bipush 22
L18:    iconst_4
L19:    aload_0
L20:    dup_x1
L21:    invokespecial Method java/lang/Object <init> ()V
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L30:    putfield Field org/lwjgl/opengl/LinuxMouse field4562 Ljava/nio/IntBuffer;
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L39:    putfield Field org/lwjgl/opengl/LinuxMouse false Ljava/nio/ByteBuffer;
L42:    putfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L45:    putfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L48:    putfield Field org/lwjgl/opengl/LinuxMouse this J
L51:    ldc "_LWJGL"
L53:    iconst_0
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nInternAtom (JLjava/lang/String;Z)J
L60:    putfield Field org/lwjgl/opengl/LinuxMouse try J
L63:    invokestatic Method org/lwjgl/opengl/LinuxMouse nGetButtonCount (J)I
L66:    putfield Field org/lwjgl/opengl/LinuxMouse true I
L69:    getfield Field org/lwjgl/opengl/LinuxMouse true I
L72:    newarray byte
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    putfield Field org/lwjgl/opengl/LinuxMouse field4561 [B
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    iconst_0
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4869 (ZZ)V
L90:    return
L91:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSendWarpEvent : (JJJII)V
.end method

.method public method4866 : (II)V
    .code stack 7 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L8:     iload_1
L9:     aload_0
L10:    iload_2
L11:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4855 (I)I
L14:    invokestatic Method org/lwjgl/opengl/LinuxMouse nWarpCursor (JJII)V
L17:    return
L18:    
    .end code
.end method

.method private static native nGetButtonCount : (J)I
.end method

.method private method4867 : (ZZJIIIIJ)V
    .code stack 7 locals 13
L0:     iload_2
L1:     aload_0
L2:     iload_1
L3:     iload 7
L5:     iload 8
L7:     lload 9
L9:     invokespecial Method org/lwjgl/opengl/LinuxMouse method4864 (ZIIJ)V
L12:    ifne L17
L15:    return
L16:    athrow
L17:    aload_0
L18:    dup
L19:    dup2
L20:    getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L23:    lload_3
L24:    invokestatic Method org/lwjgl/opengl/LinuxMouse nGetWindowHeight (JJ)I
L27:    istore_1
L28:    getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/LinuxMouse nGetWindowWidth (JJ)I
L35:    istore_2
L36:    getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L39:    aload_0
L40:    getfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L43:    invokestatic Method org/lwjgl/opengl/LinuxMouse nGetWindowHeight (JJ)I
L46:    istore_3
L47:    getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L50:    aload_0
L51:    getfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L54:    invokestatic Method org/lwjgl/opengl/LinuxMouse nGetWindowWidth (JJ)I
L57:    istore 4
L59:    iload 5
L61:    iload 7
L63:    isub
L64:    istore 7
L66:    iload 6
L68:    iload 8
L70:    isub
L71:    istore 8
L73:    iload 7
L75:    iload 4
L77:    iadd
L78:    istore 12
L80:    iload 8
L82:    iload_3
L83:    iadd
L84:    istore 11
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    iload 7
L92:    invokestatic Method java/lang/Math max (II)I
L95:    istore 7
L97:    iconst_0
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   iload 8
L103:   invokestatic Method java/lang/Math max (II)I
L106:   istore 8
L108:   iload_2
L109:   iload 12
L111:   invokestatic Method java/lang/Math min (II)I
L114:   istore_2
L115:   iload_1
L116:   iload 11
L118:   invokestatic Method java/lang/Math min (II)I
L121:   istore_1
L122:   iload 5
L124:   iload 7
L126:   bipush 10
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   iadd
L132:   if_icmplt L172
L135:   iload 6
L137:   iload 8
L139:   bipush 10
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   iadd
L145:   if_icmplt L172
L148:   iload 5
L150:   iload_2
L151:   bipush 10
L153:   iconst_1
L154:   dup
L155:   pop2
L156:   isub
L157:   if_icmpgt L172
L160:   iload 6
L162:   iload_1
L163:   bipush 10
L165:   iconst_1
L166:   dup
L167:   pop2
L168:   isub
L169:   if_icmple L180
L172:   iconst_1
L173:   dup
L174:   dup
L175:   pop2
L176:   goto L184
L179:   athrow
L180:   iconst_0
L181:   iconst_1
L182:   dup
L183:   pop2
L184:   istore 11
L186:   iload 11
L188:   ifeq L217
L191:   iload_2
L192:   iload 7
L194:   isub
L195:   iconst_2
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   idiv
L200:   istore_2
L201:   iload_1
L202:   iload 8
L204:   isub
L205:   iconst_2
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   idiv
L210:   istore_1
L211:   aload_0
L212:   iload_2
L213:   iload_1
L214:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4851 (II)V
L217:   return
L218:   
        .attribute StackMap b'\x00\x07\x00\x10\x00\x00\x00\x01\x07\x00\x4D\x00\x11\x00\x09\x07\x00\x02\x01\x01\x04\x01\x01\x01\x01\x04\x00\x00\x00\xAC\x00\x0C\x07\x00\x02\x01\x01\x01\x01\x01\x01\x01\x01\x04\x01\x01\x00\x00\x00\xB3\x00\x00\x00\x01\x07\x00\x4D\x00\xB4\x00\x0C\x07\x00\x02\x01\x01\x01\x01\x01\x01\x01\x01\x04\x01\x01\x00\x00\x00\xB8\x00\x0C\x07\x00\x02\x01\x01\x01\x01\x01\x01\x01\x01\x04\x01\x01\x00\x01\x01\x00\xD9\x00\x0C\x07\x00\x02\x01\x01\x01\x01\x01\x01\x01\x01\x04\x01\x01\x00\x00'
    .end code
.end method

.method private method4868 : (ZBBIJ)V
    .code stack 8 locals 7
L0:     iload_1
L1:     ifeq L24
L4:     aload_0
L5:     iload_2
L6:     iload_3
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iload 4
L17:    lload 5
L19:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4856 (BBIIIJ)V
L22:    return
L23:    athrow
L24:    aload_0
L25:    iload_2
L26:    iload_3
L27:    aload_0
L28:    dup
L29:    getfield Field org/lwjgl/opengl/LinuxMouse field4573 I
L32:    swap
L33:    getfield Field org/lwjgl/opengl/LinuxMouse field4558 I
L36:    iload 4
L38:    lload 5
L40:    invokespecial Method org/lwjgl/opengl/LinuxMouse method4856 (BBIIIJ)V
L43:    return
L44:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x4D\x00\x18\x00\x06\x07\x00\x02\x01\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method private method4869 : (ZZ)V
    .code stack 13 locals 9
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     new org/lwjgl/opengl/aA_836
L7:     aload_0
L8:     dup
L9:     pop2
L10:    dup
L11:    aload_0
L12:    getfield Field org/lwjgl/opengl/LinuxMouse false Ljava/nio/ByteBuffer;
L15:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L18:    invokespecial Method org/lwjgl/opengl/aA_836 <init> (I)V
L21:    putfield Field org/lwjgl/opengl/LinuxMouse field4571 Lorg/lwjgl/opengl/aA_836;
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    dup_x1
L28:    putfield Field org/lwjgl/opengl/LinuxMouse field4555 I
L31:    putfield Field org/lwjgl/opengl/LinuxMouse field4572 I
L34:    aload_0
L35:    dup
L36:    dup2
L37:    dup2
L38:    dup2
L39:    getfield Field org/lwjgl/opengl/LinuxMouse field4576 J
L42:    aload_0
L43:    dup_x2
L44:    getfield Field org/lwjgl/opengl/LinuxMouse field4575 J
L47:    aload_0
L48:    getfield Field org/lwjgl/opengl/LinuxMouse field4562 Ljava/nio/IntBuffer;
L51:    invokestatic Method org/lwjgl/opengl/LinuxMouse nQueryPointer (JJLjava/nio/IntBuffer;)J
L54:    lstore_3
L55:    getfield Field org/lwjgl/opengl/LinuxMouse field4562 Ljava/nio/IntBuffer;
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    invokevirtual Method java/nio/IntBuffer get (I)I
L65:    istore 5
L67:    getfield Field org/lwjgl/opengl/LinuxMouse field4562 Ljava/nio/IntBuffer;
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    invokevirtual Method java/nio/IntBuffer get (I)I
L77:    istore 6
L79:    getfield Field org/lwjgl/opengl/LinuxMouse field4562 Ljava/nio/IntBuffer;
L82:    iconst_2
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    invokevirtual Method java/nio/IntBuffer get (I)I
L89:    istore 7
L91:    getfield Field org/lwjgl/opengl/LinuxMouse field4562 Ljava/nio/IntBuffer;
L94:    iconst_3
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    invokevirtual Method java/nio/IntBuffer get (I)I
L101:   istore 8
L103:   iload 7
L105:   putfield Field org/lwjgl/opengl/LinuxMouse field4573 I
L108:   iload 8
L110:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4855 (I)I
L113:   putfield Field org/lwjgl/opengl/LinuxMouse field4558 I
L116:   iload_1
L117:   iload_2
L118:   lload_3
L119:   iload 5
L121:   iload 6
L123:   iload 7
L125:   iload 8
L127:   aload_0
L128:   getfield Field org/lwjgl/opengl/LinuxMouse field4563 J
L131:   invokespecial Method org/lwjgl/opengl/LinuxMouse method4867 (ZZJIIIIJ)V
L134:   return
L135:   
    .end code
.end method
.end class
