.version 49 0
.class final super org/lwjgl/opengl/A_714
.super java/lang/Object
.field private final field2627 Z
.field private final field2628 J
.field private field2629 I
.field private field2630 I
.field private try [B
.field private field2631 I
.field private final new Lorg/lwjgl/opengl/aA_836;
.field private final field2632 Ljava/lang/Object;
.field private this Z
.field private field2633 I
.field private final field2634 Ljava/nio/ByteBuffer;
.field private final field2635 I
.field private field2636 I

.method <init> : (J)V
    .code stack 15 locals 3
L0:     bipush 75
L2:     aload_0
L3:     dup_x1
L4:     iconst_5
L5:     lload_1
L6:     aload_0
L7:     dup_x2
L8:     bipush 22
L10:    aload_0
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    new org/lwjgl/opengl/aA_836
L17:    aload_0
L18:    dup_x1
L19:    dup
L20:    pop2
L21:    dup
L22:    bipush 22
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokespecial Method org/lwjgl/opengl/aA_836 <init> (I)V
L30:    putfield Field org/lwjgl/opengl/A_714 new Lorg/lwjgl/opengl/aA_836;
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L39:    putfield Field org/lwjgl/opengl/A_714 field2634 Ljava/nio/ByteBuffer;
L42:    putfield Field org/lwjgl/opengl/A_714 field2628 J
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    bipush 43
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getSystemMetrics (I)I
L56:    invokestatic Method java/lang/Math min (II)I
L59:    putfield Field org/lwjgl/opengl/A_714 field2635 I
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getSystemMetrics (I)I
L68:    ifeq L79
L71:    iconst_1
L72:    dup
L73:    dup
L74:    pop2
L75:    goto L83
L78:    athrow
L79:    iconst_0
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    putfield Field org/lwjgl/opengl/A_714 field2627 Z
L86:    aload_0
L87:    dup
L88:    dup2
L89:    invokespecial Method org/lwjgl/opengl/A_714 method2067 ()Ljava/lang/Object;
L92:    putfield Field org/lwjgl/opengl/A_714 field2632 Ljava/lang/Object;
L95:    getfield Field org/lwjgl/opengl/A_714 field2635 I
L98:    newarray byte
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   putfield Field org/lwjgl/opengl/A_714 try [B
L106:   return
L107:   
        .attribute StackMap b'\x00\x03\x00\x4E\x00\x00\x00\x01\x07\x00\x40\x00\x4F\x00\x02\x07\x00\xD9\x04\x00\x01\x07\x00\xD9\x00\x53\x00\x02\x07\x00\xD9\x04\x00\x02\x07\x00\xD9\x01'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method2062 : (IJ)V
    .code stack 8 locals 4
L0:     iconst_m1
L1:     aload_0
L2:     dup_x1
L3:     dup
L4:     getfield Field org/lwjgl/opengl/A_714 field2630 I
L7:     iload_1
L8:     iadd
L9:     putfield Field org/lwjgl/opengl/A_714 field2630 I
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    iload_1
L20:    lload_2
L21:    ldc2_w 1000000L
L24:    lmul
L25:    invokespecial Method org/lwjgl/opengl/A_714 method2075 (BBIJ)V
L28:    return
L29:    
    .end code
.end method

.method public method2063 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 field2627 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method2064 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 field2632 Ljava/lang/Object;
L4:     invokestatic Method org/lwjgl/opengl/WindowsDisplay doDestroyCursor (Ljava/lang/Object;)V
L7:     return
L8:     
    .end code
.end method

.method public method2065 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 this Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method2066 : (ZZ)V
    .code stack 5 locals 3
L0:     iload_1
L1:     ifeq L68
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/A_714 this Z
L8:     ifne L86
L11:    iload_2
L12:    aload_0
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    putfield Field org/lwjgl/opengl/A_714 this Z
L20:    ifeq L86
        .catch org/lwjgl/LWJGLException from L23 to L30 using L35
L23:    aload_0
L24:    getfield Field org/lwjgl/opengl/A_714 field2628 J
L27:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4783 (J)V
L30:    aload_0
L31:    goto L60
L34:    athrow
L35:    astore_1
L36:    new java/lang/StringBuilder
L39:    dup
L40:    invokespecial Method java/lang/StringBuilder <init> ()V
L43:    iconst_0
L44:    ldc "Failed to setup cursor clipping: "
L46:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L49:    aload_1
L50:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L53:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L56:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L59:    aload_0
L60:    invokespecial Method org/lwjgl/opengl/A_714 method2074 ()V
L63:    aload_0
L64:    goto L87
L67:    athrow
L68:    aload_0
L69:    getfield Field org/lwjgl/opengl/A_714 this Z
L72:    ifeq L86
L75:    aload_0
L76:    iconst_0
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    putfield Field org/lwjgl/opengl/A_714 this Z
L83:    invokestatic Method org/lwjgl/opengl/WindowsDisplay switch ()V
L86:    aload_0
L87:    getfield Field org/lwjgl/opengl/A_714 new Lorg/lwjgl/opengl/aA_836;
L90:    invokevirtual Method org/lwjgl/opengl/aA_836 method74 ()V
L93:    return
L94:    
        .attribute StackMap b'\x00\x07\x00\x22\x00\x00\x00\x01\x07\x00\x40\x00\x23\x00\x03\x07\x00\xD9\x01\x01\x00\x01\x07\x00\x1C\x00\x3C\x00\x03\x07\x00\xD9\x00\x01\x00\x01\x07\x00\xD9\x00\x43\x00\x00\x00\x01\x07\x00\x40\x00\x44\x00\x03\x07\x00\xD9\x01\x01\x00\x00\x00\x56\x00\x03\x07\x00\xD9\x01\x01\x00\x00\x00\x57\x00\x03\x07\x00\xD9\x00\x01\x00\x01\x07\x00\xD9'
    .end code
.end method

.method private method2067 : ()Ljava/lang/Object;
    .code stack 7 locals 4
L0:     bipush 13
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getSystemMetrics (I)I
L8:     istore_1
L9:     bipush 14
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getSystemMetrics (I)I
L17:    istore_2
L18:    iload_1
L19:    iload_2
L20:    imul
L21:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L24:    astore_3
L25:    iload_1
L26:    iload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    iconst_1
L36:    dup
L37:    dup
L38:    pop2
L39:    aload_3
L40:    aconst_null
L41:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4788 (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object;
L44:    areturn
L45:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method2068 : (BBJ)V
    .code stack 9 locals 5
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     iload_2
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     lload_3
L9:     ldc2_w 1000000L
L12:    lmul
L13:    invokespecial Method org/lwjgl/opengl/A_714 method2075 (BBIJ)V
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/A_714 try [B
L20:    arraylength
L21:    if_icmpge L46
L24:    aload_0
L25:    getfield Field org/lwjgl/opengl/A_714 try [B
L28:    iload_1
L29:    iload_2
L30:    ifeq L41
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    goto L45
L40:    athrow
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    bastore
L46:    return
L47:    
        .attribute StackMap b'\x00\x04\x00\x28\x00\x00\x00\x01\x07\x00\x40\x00\x29\x00\x04\x07\x00\xD9\x01\x01\x04\x00\x02\x07\x00\x90\x01\x00\x2D\x00\x04\x07\x00\xD9\x01\x01\x04\x00\x03\x07\x00\x90\x01\x01\x00\x2E\x00\x04\x07\x00\xD9\x01\x01\x04\x00\x00'
    .end code
.end method

.method private method2069 : (BBIIIJ)V
    .code stack 5 locals 8
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 field2634 Ljava/nio/ByteBuffer;
L4:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/A_714 field2634 Ljava/nio/ByteBuffer;
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
L39:    getfield Field org/lwjgl/opengl/A_714 field2634 Ljava/nio/ByteBuffer;
L42:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L45:    aload_0
L46:    dup
L47:    getfield Field org/lwjgl/opengl/A_714 new Lorg/lwjgl/opengl/aA_836;
L50:    swap
L51:    getfield Field org/lwjgl/opengl/A_714 field2634 Ljava/nio/ByteBuffer;
L54:    invokevirtual Method org/lwjgl/opengl/aA_836 method368 (Ljava/nio/ByteBuffer;)Z
L57:    pop2
L58:    pop2
L59:    return
L60:    
    .end code
.end method

.method public method2070 : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 field2632 Ljava/lang/Object;
L4:     areturn
L5:     
    .end code
.end method

.method public method2071 : (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_3
L6:     aload_1
L7:     invokevirtual Method java/nio/IntBuffer remaining ()I
L10:    if_icmpge L36
L13:    aload_1
L14:    dup
L15:    invokevirtual Method java/nio/IntBuffer position ()I
L18:    iload_3
L19:    iadd
L20:    iconst_0
L21:    iconst_1
L22:    iinc 3 1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L30:    pop
L31:    iload_3
L32:    goto L6
L35:    athrow
L36:    aload_0
L37:    getfield Field org/lwjgl/opengl/A_714 field2635 I
L40:    dup
L41:    istore_3
L42:    aload_1
L43:    dup
L44:    invokevirtual Method java/nio/IntBuffer position ()I
L47:    iconst_2
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    iadd
L52:    aload_0
L53:    getfield Field org/lwjgl/opengl/A_714 field2630 I
L56:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L59:    pop
L60:    aload_0
L61:    getfield Field org/lwjgl/opengl/A_714 try [B
L64:    arraylength
L65:    if_icmple L74
L68:    aload_0
L69:    getfield Field org/lwjgl/opengl/A_714 try [B
L72:    arraylength
L73:    istore_3
L74:    iconst_0
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    dup
L79:    istore 4
L81:    iload_3
L82:    if_icmpge L113
L85:    aload_2
L86:    dup
L87:    invokevirtual Method java/nio/ByteBuffer position ()I
L90:    iload 4
L92:    iadd
L93:    aload_0
L94:    getfield Field org/lwjgl/opengl/A_714 try [B
L97:    iload 4
L99:    iinc 4 1
L102:   baload
L103:   invokevirtual Method java/nio/ByteBuffer put (IB)Ljava/nio/ByteBuffer;
L106:   pop
L107:   iload 4
L109:   goto L81
L112:   athrow
L113:   aload_0
L114:   invokevirtual Method org/lwjgl/opengl/A_714 method2065 ()Z
L117:   aload_1
L118:   swap
L119:   ifeq L160
L122:   aload_1
L123:   invokevirtual Method java/nio/IntBuffer position ()I
L126:   iconst_0
L127:   iconst_1
L128:   dup
L129:   pop2
L130:   iadd
L131:   aload_0
L132:   getfield Field org/lwjgl/opengl/A_714 field2631 I
L135:   invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L138:   aload_1
L139:   dup
L140:   invokevirtual Method java/nio/IntBuffer position ()I
L143:   iconst_1
L144:   dup
L145:   dup
L146:   pop2
L147:   iadd
L148:   aload_0
L149:   getfield Field org/lwjgl/opengl/A_714 field2636 I
L152:   invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L155:   pop2
L156:   aload_0
L157:   goto L195
L160:   aload_1
L161:   invokevirtual Method java/nio/IntBuffer position ()I
L164:   iconst_0
L165:   iconst_1
L166:   dup
L167:   pop2
L168:   iadd
L169:   aload_0
L170:   getfield Field org/lwjgl/opengl/A_714 field2629 I
L173:   invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L176:   aload_1
L177:   dup
L178:   invokevirtual Method java/nio/IntBuffer position ()I
L181:   iconst_1
L182:   dup
L183:   dup
L184:   pop2
L185:   iadd
L186:   aload_0
L187:   getfield Field org/lwjgl/opengl/A_714 field2633 I
L190:   invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L193:   pop2
L194:   aload_0
L195:   aload_0
L196:   dup
L197:   iconst_0
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   dup_x1
L202:   putfield Field org/lwjgl/opengl/A_714 field2630 I
L205:   dup_x1
L206:   putfield Field org/lwjgl/opengl/A_714 field2636 I
L209:   putfield Field org/lwjgl/opengl/A_714 field2631 I
L212:   return
L213:   
        .attribute StackMap b'\x00\x09\x00\x06\x00\x04\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x00\x01\x01\x00\x23\x00\x00\x00\x01\x07\x00\x40\x00\x24\x00\x04\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x00\x00\x00\x4A\x00\x04\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x00\x00\x00\x51\x00\x05\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x01\x00\x01\x01\x00\x70\x00\x00\x00\x01\x07\x00\x40\x00\x71\x00\x05\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x01\x00\x00\x00\xA0\x00\x05\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x01\x00\x01\x07\x00\xAD\x00\xC3\x00\x05\x07\x00\xD9\x07\x00\xAD\x07\x00\x28\x01\x01\x00\x01\x07\x00\xD9'
    .end code
.end method

.method public method2072 : (IIJZ)V
    .code stack 11 locals 8
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/A_714 field2629 I
L5:     isub
L6:     istore 6
L8:     iload_2
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/A_714 field2633 I
L13:    isub
L14:    istore 7
L16:    iload 6
L18:    ifne L26
L21:    iload 7
L23:    ifeq L122
L26:    aload_0
L27:    lload_3
L28:    iload_2
L29:    aload_0
L30:    dup_x1
L31:    iload_1
L32:    aload_0
L33:    dup
L34:    dup
L35:    getfield Field org/lwjgl/opengl/A_714 field2631 I
L38:    iload 6
L40:    iadd
L41:    putfield Field org/lwjgl/opengl/A_714 field2631 I
L44:    dup
L45:    getfield Field org/lwjgl/opengl/A_714 field2636 I
L48:    iload 7
L50:    iadd
L51:    putfield Field org/lwjgl/opengl/A_714 field2636 I
L54:    putfield Field org/lwjgl/opengl/A_714 field2629 I
L57:    putfield Field org/lwjgl/opengl/A_714 field2633 I
L60:    ldc2_w 1000000L
L63:    lmul
L64:    lstore_3
L65:    getfield Field org/lwjgl/opengl/A_714 this Z
L68:    ifeq L103
L71:    iload 5
L73:    aload_0
L74:    iconst_m1
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    iload 6
L83:    iload 7
L85:    iconst_0
L86:    dup_x2
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    lload_3
L91:    invokespecial Method org/lwjgl/opengl/A_714 method2069 (BBIIIJ)V
L94:    ifeq L122
L97:    aload_0
L98:    invokespecial Method org/lwjgl/opengl/A_714 method2074 ()V
L101:   return
L102:   athrow
L103:   aload_0
L104:   iconst_m1
L105:   iconst_1
L106:   dup
L107:   pop2
L108:   iconst_1
L109:   dup
L110:   pop2
L111:   iload_1
L112:   iload_2
L113:   iconst_0
L114:   dup_x2
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   lload_3
L119:   invokespecial Method org/lwjgl/opengl/A_714 method2069 (BBIIIJ)V
L122:   return
L123:   
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x07\x07\x00\xD9\x01\x01\x04\x01\x01\x01\x00\x00\x00\x66\x00\x00\x00\x01\x07\x00\x40\x00\x67\x00\x07\x07\x00\xD9\x01\x01\x04\x01\x01\x01\x00\x00\x00\x7A\x00\x07\x07\x00\xD9\x01\x01\x04\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method2073 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 field2635 I
L4:     ireturn
L5:     
    .end code
.end method

.method private method2074 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 field2628 J
L4:     invokestatic Method org/lwjgl/opengl/WindowsDisplay method4770 (J)V
L7:     return
L8:     
    .end code
.end method

.method private method2075 : (BBIJ)V
    .code stack 8 locals 6
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 this Z
L4:     ifeq L26
L7:     aload_0
L8:     iload_1
L9:     iload_2
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    iload_3
L19:    lload 4
L21:    invokespecial Method org/lwjgl/opengl/A_714 method2069 (BBIIIJ)V
L24:    return
L25:    athrow
L26:    aload_0
L27:    iload_1
L28:    iload_2
L29:    aload_0
L30:    dup
L31:    getfield Field org/lwjgl/opengl/A_714 field2629 I
L34:    swap
L35:    getfield Field org/lwjgl/opengl/A_714 field2633 I
L38:    iload_3
L39:    lload 4
L41:    invokespecial Method org/lwjgl/opengl/A_714 method2069 (BBIIIJ)V
L44:    return
L45:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x40\x00\x1A\x00\x05\x07\x00\xD9\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method public method2076 : (II)V
    .code stack 4 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     iload_1
L4:     putfield Field org/lwjgl/opengl/A_714 field2629 I
L7:     putfield Field org/lwjgl/opengl/A_714 field2633 I
L10:    return
L11:    
    .end code
.end method

.method public method2077 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/A_714 new Lorg/lwjgl/opengl/aA_836;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/aA_836 method285 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method
.end class
