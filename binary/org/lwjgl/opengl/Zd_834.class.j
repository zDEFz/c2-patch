.version 49 0
.class final super org/lwjgl/opengl/Zd_834
.super java/lang/Object

.method static this : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 field4954 I
L13:    ifne L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use offsets when Draw Indirect Object is disabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5428 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 try I
L13:    ifne L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use offsets when Pixel Unpack Buffer Object is disabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5429 : (Ljava/nio/Buffer;IIIII)I
    .code stack 5 locals 6
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     iload_1
L7:     iload_2
L8:     iload_3
L9:     iload 4
L11:    iload 5
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5430 (IIIII)I
L16:    aload_0
L17:    invokestatic Method org/lwjgl/BufferUtils getElementSizeExponent (Ljava/nio/Buffer;)I
L20:    ishr
L21:    ireturn
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ireturn
L28:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x36\x00\x17\x00\x06\x07\x00\x38\x01\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method private static method5430 : (IIIII)I
    .code stack 2 locals 5
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/Zd_834 method5439 (II)I
L5:     iload_2
L6:     imul
L7:     iload_3
L8:     imul
L9:     iload 4
L11:    imul
L12:    ireturn
L13:    
    .end code
.end method

.method static method5431 : (I)I
    .code stack 5 locals 1
L0:     iload_0
L1:     lookupswitch
            5121 : L68
            5123 : L78
            5127 : L78
            5128 : L84
            5129 : L92
            37018 : L68
            37019 : L78
            default : L97
L68:    iconst_1
L69:    iconst_0
L70:    ifne L89
L73:    dup
L74:    dup
L75:    pop2
L76:    ireturn
L77:    athrow
L78:    iconst_2
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    ireturn
L83:    athrow
L84:    iconst_3
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    ireturn
L89:    goto L69
L92:    iconst_4
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    ireturn
L97:    new java/lang/IllegalArgumentException
L100:   dup
L101:   new java/lang/StringBuilder
L104:   dup
L105:   invokespecial Method java/lang/StringBuilder <init> ()V
L108:   iconst_0
L109:   ldc "Unsupported charcode type: "
L111:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L114:   iload_0
L115:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L118:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L121:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L124:   athrow
L125:   
        .attribute StackMap b'\x00\x09\x00\x44\x00\x01\x01\x00\x00\x00\x45\x00\x01\x01\x00\x01\x01\x00\x4D\x00\x00\x00\x01\x07\x00\x36\x00\x4E\x00\x01\x01\x00\x00\x00\x53\x00\x00\x00\x01\x07\x00\x36\x00\x54\x00\x01\x01\x00\x00\x00\x59\x00\x01\x01\x00\x01\x01\x00\x5C\x00\x01\x01\x00\x00\x00\x61\x00\x01\x01\x00\x00'
    .end code
.end method

.method static method5432 : (II)I
    .code stack 5 locals 3
L0:     getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L3:     ifeq L47
L6:     iload_1
L7:     iflt L19
L10:    iload_1
L11:    iconst_4
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    irem
L16:    ifeq L47
L19:    new java/lang/IllegalArgumentException
L22:    dup
L23:    new java/lang/StringBuilder
L26:    dup
L27:    invokespecial Method java/lang/StringBuilder <init> ()V
L30:    iconst_0
L31:    ldc "Invalid stride value: "
L33:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L36:    iload_1
L37:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L40:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L43:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L46:    athrow
L47:    iload_0
L48:    invokestatic Method java/lang/Integer bitCount (I)I
L51:    istore_2
L52:    getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L55:    ifeq L96
L58:    iload_1
L59:    iconst_2
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    ishr
L64:    iload_2
L65:    if_icmpge L96
L68:    new java/lang/IllegalArgumentException
L71:    dup
L72:    new java/lang/StringBuilder
L75:    dup
L76:    invokespecial Method java/lang/StringBuilder <init> ()V
L79:    iconst_0
L80:    ldc "The queried metrics do not fit in the specified stride: "
L82:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L85:    iload_1
L86:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L89:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L92:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L95:    athrow
L96:    iload_1
L97:    ifne L103
L100:   iload_2
L101:   ireturn
L102:   athrow
L103:   iload_1
L104:   iconst_2
L105:   iconst_1
L106:   dup
L107:   pop2
L108:   ishr
L109:   ireturn
L110:   
        .attribute StackMap b'\x00\x05\x00\x13\x00\x02\x01\x01\x00\x00\x00\x2F\x00\x02\x01\x01\x00\x00\x00\x60\x00\x03\x01\x01\x01\x00\x00\x00\x66\x00\x00\x00\x01\x07\x00\x36\x00\x67\x00\x03\x01\x01\x01\x00\x00'
    .end code
.end method

.method static method5433 : (Ljava/nio/Buffer;IIIII)I
    .code stack 5 locals 6
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     iload_1
L7:     iload_2
L8:     iload_3
L9:     iload 4
L11:    iload 5
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5443 (IIIII)I
L16:    aload_0
L17:    invokestatic Method org/lwjgl/BufferUtils getElementSizeExponent (Ljava/nio/Buffer;)I
L20:    ishr
L21:    ireturn
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ireturn
L28:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x36\x00\x17\x00\x06\x07\x00\x38\x01\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static method5434 : (I)I
    .code stack 5 locals 1
L0:     iload_0
L1:     lookupswitch
            5120 : L108
            5121 : L108
            5122 : L118
            5123 : L118
            5124 : L132
            5125 : L132
            5126 : L132
            5127 : L118
            5128 : L124
            5129 : L132
            37018 : L108
            37019 : L118
            default : L137
L108:   iconst_1
L109:   iconst_0
L110:   ifne L129
L113:   dup
L114:   dup
L115:   pop2
L116:   ireturn
L117:   athrow
L118:   iconst_2
L119:   iconst_1
L120:   dup
L121:   pop2
L122:   ireturn
L123:   athrow
L124:   iconst_3
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   ireturn
L129:   goto L109
L132:   iconst_4
L133:   iconst_1
L134:   dup
L135:   pop2
L136:   ireturn
L137:   new java/lang/IllegalArgumentException
L140:   dup
L141:   new java/lang/StringBuilder
L144:   dup
L145:   invokespecial Method java/lang/StringBuilder <init> ()V
L148:   iconst_0
L149:   ldc "Unsupported path name type: "
L151:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L154:   iload_0
L155:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L158:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L161:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L164:   athrow
L165:   
        .attribute StackMap b'\x00\x09\x00\x6C\x00\x01\x01\x00\x00\x00\x6D\x00\x01\x01\x00\x01\x01\x00\x75\x00\x00\x00\x01\x07\x00\x36\x00\x76\x00\x01\x01\x00\x00\x00\x7B\x00\x00\x00\x01\x07\x00\x36\x00\x7C\x00\x01\x01\x00\x00\x00\x81\x00\x01\x01\x00\x01\x01\x00\x84\x00\x01\x01\x00\x00\x00\x89\x00\x01\x01\x00\x00'
    .end code
.end method

.method static method5435 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5769 (Lorg/lwjgl/opengl/kb_888;)I
L10:    ifeq L23
L13:    new org/lwjgl/opengl/x_953
L16:    dup
L17:    ldc "Cannot use Buffers when Element Array Buffer Object is enabled"
L19:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5436 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 new I
L13:    ifne L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use offsets when Pixel Pack Buffer Object is disabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5437 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L23
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5769 (Lorg/lwjgl/opengl/kb_888;)I
L10:    ifne L23
L13:    new org/lwjgl/opengl/x_953
L16:    dup
L17:    ldc "Cannot use offsets when Element Array Buffer Object is disabled"
L19:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L22:    athrow
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5438 : (Lorg/lwjgl/opengl/kb_888;I)I
    .code stack 2 locals 2
L0:     iload_1
L1:     ldc 34660
L3:     invokestatic Method org/lwjgl/opengl/GL15 method4011 (II)I
L6:     ireturn
L7:     
    .end code
.end method

.method private static method5439 : (II)I
    .code stack 3 locals 3
L0:     iload_1
L1:     tableswitch 5120
            L44
            L44
            L58
            L58
            L68
            L68
            L68
            default : L77
L44:    iconst_1
L45:    iconst_0
L46:    ifne L45
L49:    dup
L50:    dup
L51:    pop2
L52:    istore_1
L53:    iload_0
L54:    goto L83
L57:    athrow
L58:    iconst_2
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    istore_1
L63:    iload_0
L64:    goto L83
L67:    athrow
L68:    iconst_4
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    istore_1
L73:    iload_0
L74:    goto L83
L77:    iconst_0
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    ireturn
L82:    athrow
L83:    lookupswitch
            6406 : L156
            6407 : L178
            6408 : L190
            6409 : L156
            6410 : L169
            32768 : L190
            32992 : L178
            32993 : L190
            default : L199
L156:   iconst_1
L157:   iconst_0
L158:   ifne L187
L161:   dup
L162:   dup
L163:   pop2
L164:   istore_2
L165:   iload_1
L166:   goto L205
L169:   iconst_2
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   istore_2
L174:   iload_1
L175:   goto L205
L178:   iconst_3
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   istore_2
L183:   iload_1
L184:   goto L205
L187:   goto L157
L190:   iconst_4
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   istore_2
L195:   iload_1
L196:   goto L205
L199:   iconst_0
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   ireturn
L204:   athrow
L205:   iload_2
L206:   imul
L207:   ireturn
L208:   
        .attribute StackMap b'\x00\x12\x00\x2C\x00\x02\x01\x01\x00\x00\x00\x2D\x00\x02\x01\x01\x00\x01\x01\x00\x39\x00\x00\x00\x01\x07\x00\x36\x00\x3A\x00\x02\x01\x01\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x36\x00\x44\x00\x02\x01\x01\x00\x00\x00\x4D\x00\x02\x01\x01\x00\x00\x00\x52\x00\x00\x00\x01\x07\x00\x36\x00\x53\x00\x02\x01\x01\x00\x01\x01\x00\x9C\x00\x02\x01\x01\x00\x00\x00\x9D\x00\x02\x01\x01\x00\x01\x01\x00\xA9\x00\x02\x01\x01\x00\x00\x00\xB2\x00\x02\x01\x01\x00\x00\x00\xBB\x00\x02\x01\x01\x00\x01\x01\x00\xBE\x00\x02\x01\x01\x00\x00\x00\xC7\x00\x02\x01\x01\x00\x00\x00\xCC\x00\x00\x00\x01\x07\x00\x36\x00\xCD\x00\x03\x01\x01\x01\x00\x01\x01'
    .end code
.end method

.method static method5440 : (Ljava/nio/FloatBuffer;I)I
    .code stack 3 locals 2
L0:     iload_1
L1:     ifne L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_0
L11:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L14:    iload_1
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5444 (I)I
L18:    idiv
L19:    ireturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x36\x00\x0A\x00\x02\x07\x00\x85\x01\x00\x00'
    .end code
.end method

.method static method5441 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 field4951 I
L13:    ifne L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use offsets when Array Buffer Object is disabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5442 : (Lorg/lwjgl/opengl/kb_888;I)I
    .code stack 2 locals 2
L0:     iload_1
L1:     ldc 34660
L3:     invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess method3264 (II)I
L6:     ireturn
L7:     
    .end code
.end method

.method private static method5443 : (IIIII)I
    .code stack 4 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     invokestatic Method org/lwjgl/opengl/Zd_834 method5451 (IIII)I
L7:     iload 4
L9:     imul
L10:    ireturn
L11:    
    .end code
.end method

.method private static method5444 : (I)I
    .code stack 5 locals 1
L0:     iload_0
L1:     lookupswitch
            0 : L44
            9216 : L60
            9217 : L54
            37002 : L54
            default : L65
L44:    iconst_0
L45:    iconst_0
L46:    ifne L45
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    ireturn
L53:    athrow
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    ireturn
L59:    athrow
L60:    iconst_4
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    ireturn
L65:    new java/lang/IllegalArgumentException
L68:    dup
L69:    new java/lang/StringBuilder
L72:    dup
L73:    invokespecial Method java/lang/StringBuilder <init> ()V
L76:    iconst_0
L77:    ldc "Unsupported gen mode: "
L79:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L82:    iload_0
L83:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L86:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L89:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L92:    athrow
L93:    
        .attribute StackMap b'\x00\x07\x00\x2C\x00\x01\x01\x00\x00\x00\x2D\x00\x01\x01\x00\x01\x01\x00\x35\x00\x00\x00\x01\x07\x00\x36\x00\x36\x00\x01\x01\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x00\x36\x00\x3C\x00\x01\x01\x00\x00\x00\x41\x00\x01\x01\x00\x00'
    .end code
.end method

.method static method5445 : (Lorg/lwjgl/opengl/kb_888;I)I
    .code stack 2 locals 2
L0:     iload_1
L1:     ldc 34660
L3:     invokestatic Method org/lwjgl/opengl/ARBBufferObject method2104 (II)I
L6:     ireturn
L7:     
    .end code
.end method

.method static method5446 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 try I
L13:    ifeq L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use Buffers when Pixel Unpack Buffer Object is enabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5447 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 field4954 I
L13:    ifeq L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use Buffers when Draw Indirect Object is enabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method private static method5448 : (III)I
    .code stack 2 locals 3
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/Zd_834 method5439 (II)I
L5:     iload_2
L6:     imul
L7:     ireturn
L8:     
    .end code
.end method

.method static method5449 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 new I
L13:    ifeq L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use Buffers when Pixel Pack Buffer Object is enabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5450 : (Lorg/lwjgl/opengl/kb_888;I)I
    .code stack 2 locals 2
L0:     iload_1
L1:     ldc 34660
L3:     invokestatic Method org/lwjgl/opengl/ATIVertexArrayObject method2895 (II)I
L6:     ireturn
L7:     
    .end code
.end method

.method private static method5451 : (IIII)I
    .code stack 3 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/Zd_834 method5448 (III)I
L6:     iload_3
L7:     imul
L8:     ireturn
L9:     
    .end code
.end method

.method static method5452 : (I)I
    .code stack 5 locals 1
L0:     iload_0
L1:     lookupswitch
            0 : L84
            37006 : L94
            37007 : L94
            37008 : L100
            37009 : L105
            37010 : L110
            37012 : L119
            37014 : L110
            37016 : L119
            default : L125
L84:    iconst_0
L85:    iconst_0
L86:    ifne L116
L89:    iconst_1
L90:    dup
L91:    pop2
L92:    ireturn
L93:    athrow
L94:    iconst_1
L95:    dup
L96:    dup
L97:    pop2
L98:    ireturn
L99:    athrow
L100:   iconst_2
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   ireturn
L105:   iconst_3
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   ireturn
L110:   bipush 6
L112:   iconst_1
L113:   dup
L114:   pop2
L115:   ireturn
L116:   goto L85
L119:   bipush 12
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   ireturn
L125:   new java/lang/IllegalArgumentException
L128:   dup
L129:   new java/lang/StringBuilder
L132:   dup
L133:   invokespecial Method java/lang/StringBuilder <init> ()V
L136:   iconst_0
L137:   ldc "Unsupported transform type: "
L139:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L142:   iload_0
L143:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L146:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L149:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L152:   athrow
L153:   
        .attribute StackMap b'\x00\x0B\x00\x54\x00\x01\x01\x00\x00\x00\x55\x00\x01\x01\x00\x01\x01\x00\x5D\x00\x00\x00\x01\x07\x00\x36\x00\x5E\x00\x01\x01\x00\x00\x00\x63\x00\x00\x00\x01\x07\x00\x36\x00\x64\x00\x01\x01\x00\x00\x00\x69\x00\x01\x01\x00\x00\x00\x6E\x00\x01\x01\x00\x00\x00\x74\x00\x01\x01\x00\x01\x01\x00\x77\x00\x01\x01\x00\x00\x00\x7D\x00\x01\x01\x00\x00'
    .end code
.end method

.method static method5453 : (Ljava/nio/Buffer;IIII)I
    .code stack 4 locals 5
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L21
L6:     iload_1
L7:     iload_2
L8:     iload_3
L9:     iload 4
L11:    invokestatic Method org/lwjgl/opengl/Zd_834 method5451 (IIII)I
L14:    aload_0
L15:    invokestatic Method org/lwjgl/BufferUtils getElementSizeExponent (Ljava/nio/Buffer;)I
L18:    ishr
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x36\x00\x15\x00\x05\x07\x00\x38\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method static method5454 : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L26
L6:     aload_0
L7:     invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L10:    getfield Field org/lwjgl/opengl/P_781 field4951 I
L13:    ifeq L26
L16:    new org/lwjgl/opengl/x_953
L19:    dup
L20:    ldc "Cannot use Buffers when Array Buffer Object is enabled"
L22:    invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L25:    athrow
L26:    return
L27:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x01\x07\x00\xD4\x00\x00'
    .end code
.end method

.method static method5455 : (II)I
    .code stack 3 locals 3
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/Zd_834 method5444 (I)I
L4:     istore_2
L5:     iload_1
L6:     lookupswitch
            6407 : L32
            6408 : L44
            default : L52
L32:    iconst_3
L33:    iconst_0
L34:    ifne L33
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    iload_2
L41:    imul
L42:    ireturn
L43:    athrow
L44:    iconst_4
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    iload_2
L49:    imul
L50:    ireturn
L51:    athrow
L52:    iload_2
L53:    ireturn
L54:    
        .attribute StackMap b'\x00\x06\x00\x20\x00\x03\x01\x01\x01\x00\x00\x00\x21\x00\x03\x01\x01\x01\x00\x01\x01\x00\x2B\x00\x00\x00\x01\x07\x00\x36\x00\x2C\x00\x03\x01\x01\x01\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x36\x00\x34\x00\x03\x01\x01\x01\x00\x00'
    .end code
.end method

.method static method5456 : (Ljava/nio/Buffer;III)I
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L3:     ifeq L19
L6:     iload_1
L7:     iload_2
L8:     iload_3
L9:     invokestatic Method org/lwjgl/opengl/Zd_834 method5448 (III)I
L12:    aload_0
L13:    invokestatic Method org/lwjgl/BufferUtils getElementSizeExponent (Ljava/nio/Buffer;)I
L16:    ishr
L17:    ireturn
L18:    athrow
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x36\x00\x13\x00\x04\x07\x00\x38\x01\x01\x01\x00\x00'
    .end code
.end method
.end class
