.version 49 0
.class public final super org/lwjgl/input/k_708
.super java/lang/Object
.field private static while I
.field private static field2598 I
.field private static field2599 Ljava/nio/IntBuffer;
.field private static field2600 Z
.field private static field2601 Z
.field public static final field2602 I = 22
.field private static field2603 I
.field private static field2604 I
.field private static field2605 Z
.field private static field2606 J
.field private static final field2607 Ljava/util/Map;
.field private static field2608 Lorg/lwjgl/input/K_701;
.field private static final false Z
.field private static field2609 I
.field private static field2610 [Ljava/lang/String;
.field private static true I
.field private static field2611 I
.field private static field2612 Z
.field private static field2613 Lorg/lwjgl/opengl/i_875;
.field private static field2614 I
.field private static field2615 Ljava/nio/ByteBuffer;
.field private static field2616 I
.field private static field2617 I
.field private static field2618 I
.field private static field2619 Z
.field private static field2620 Z
.field private static final try I = 50
.field private static field2621 I
.field private static new I
.field private static field2622 I
.field private static this I
.field private static field2623 I
.field private static field2624 I
.field private static field2625 Ljava/nio/ByteBuffer;
.field private static field2626 I

.method public static return : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2603 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method1999 : (I)Ljava/lang/String;
    .code stack 2 locals 3
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L21 using L32
L6:     iload_0
L7:     getstatic Field org/lwjgl/input/k_708 field2610 [Ljava/lang/String;
L10:    arraylength
L11:    if_icmpge L18
L14:    iload_0
L15:    ifge L23
L18:    aconst_null
L19:    aload_1
L20:    monitorexit
L21:    areturn
L22:    athrow
        .catch [0] from L23 to L30 using L32
L23:    getstatic Field org/lwjgl/input/k_708 field2610 [Ljava/lang/String;
L26:    iload_0
L27:    aaload
L28:    aload_1
L29:    monitorexit
L30:    areturn
L31:    athrow
        .catch [0] from L32 to L35 using L32
L32:    astore_2
L33:    aload_1
L34:    monitorexit
L35:    aload_2
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x05\x00\x12\x00\x02\x01\x07\x00\x04\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x40\x00\x17\x00\x02\x01\x07\x00\x04\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x40\x00\x20\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2000 : (II)V
    .code stack 4 locals 4
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_2
L5:     monitorenter
        .catch [0] from L6 to L73 using L86
L6:     invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L9:     ifne L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Mouse is not created"
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    iload_0
L23:    dup
L24:    putstatic Field org/lwjgl/input/k_708 field2618 I
L27:    putstatic Field org/lwjgl/input/k_708 field2614 I
L30:    iload_1
L31:    dup
L32:    putstatic Field org/lwjgl/input/k_708 field2616 I
L35:    putstatic Field org/lwjgl/input/k_708 field2622 I
L38:    invokestatic Method org/lwjgl/input/k_708 method2015 ()Z
L41:    ifne L74
L44:    invokestatic Method org/lwjgl/input/K_701 method1936 ()I
L47:    iconst_1
L48:    dup
L49:    dup
L50:    pop2
L51:    iand
L52:    ifeq L74
L55:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L58:    getstatic Field org/lwjgl/input/k_708 field2614 I
L61:    getstatic Field org/lwjgl/input/k_708 field2622 I
L64:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4778 (II)V 3
L69:    aload_2
L70:    goto L83
L73:    athrow
        .catch [0] from L74 to L84 using L86
L74:    iload_0
L75:    putstatic Field org/lwjgl/input/k_708 new I
L78:    iload_1
L79:    putstatic Field org/lwjgl/input/k_708 this I
L82:    aload_2
L83:    monitorexit
L84:    return
L85:    athrow
        .catch [0] from L86 to L89 using L86
L86:    astore_3
L87:    aload_2
L88:    monitorexit
L89:    aload_3
L90:    athrow
L91:    athrow
L92:    
        .attribute StackMap b'\x00\x07\x00\x16\x00\x03\x01\x01\x07\x00\x04\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x40\x00\x4A\x00\x03\x01\x01\x07\x00\x04\x00\x00\x00\x53\x00\x03\x01\x01\x07\x00\x04\x00\x01\x07\x00\x04\x00\x55\x00\x00\x00\x01\x07\x00\x40\x00\x56\x00\x03\x01\x01\x07\x00\x04\x00\x01\x07\x00\x40\x00\x5B\x00\x00\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2001 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 while I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method private static method2002 : (Lorg/lwjgl/opengl/i_875;)V
    .code stack 4 locals 1
L0:     getstatic Field org/lwjgl/input/k_708 field2620 Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     getstatic Field org/lwjgl/input/k_708 field2612 Z
L11:    ifne L17
L14:    invokestatic Method org/lwjgl/input/k_708 method2016 ()V
L17:    aload_0
L18:    putstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L21:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L24:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 this ()V 1
L29:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L32:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4762 ()Z 1
L37:    putstatic Field org/lwjgl/input/k_708 field2605 Z
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    putstatic Field org/lwjgl/input/k_708 field2620 Z
L47:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L50:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4744 ()I 1
L55:    putstatic Field org/lwjgl/input/k_708 field2603 I
L58:    getstatic Field org/lwjgl/input/k_708 field2603 I
L61:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L64:    putstatic Field org/lwjgl/input/k_708 field2625 Ljava/nio/ByteBuffer;
L67:    iconst_3
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L74:    putstatic Field org/lwjgl/input/k_708 field2599 Ljava/nio/IntBuffer;
L77:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L80:    ifnull L101
L83:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L86:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 new ()I 1
L91:    ifeq L101
L94:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L97:    invokestatic Method org/lwjgl/input/k_708 method2017 (Lorg/lwjgl/input/K_701;)Lorg/lwjgl/input/K_701;
L100:   pop
L101:   sipush 1100
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L110:   putstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L113:   getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L116:   iconst_0
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L123:   getstatic Field org/lwjgl/input/k_708 field2619 Z
L126:   invokestatic Method org/lwjgl/input/k_708 method2012 (Z)V
L129:   pop
L130:   return
L131:   
        .attribute StackMap b'\x00\x04\x00\x07\x00\x00\x00\x01\x07\x00\x40\x00\x08\x00\x01\x07\x01\xC0\x00\x00\x00\x11\x00\x01\x07\x01\xC0\x00\x00\x00\x65\x00\x01\x07\x01\xC0\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2003 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2626 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2004 : ()J
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2606 J
L9:     aload_0
L10:    monitorexit
L11:    lreturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2005 : ()V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L14 using L43
L6:     getstatic Field org/lwjgl/input/k_708 field2620 Z
L9:     ifne L16
L12:    aload_0
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L41 using L43
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    putstatic Field org/lwjgl/input/k_708 field2620 Z
L23:    aconst_null
L24:    putstatic Field org/lwjgl/input/k_708 field2625 Ljava/nio/ByteBuffer;
L27:    aconst_null
L28:    putstatic Field org/lwjgl/input/k_708 field2599 Ljava/nio/IntBuffer;
L31:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L34:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4769 ()V 1
L39:    aload_0
L40:    monitorexit
L41:    return
L42:    athrow
        .catch [0] from L43 to L46 using L43
L43:    astore_1
L44:    aload_0
L45:    monitorexit
L46:    aload_1
L47:    athrow
L48:    athrow
L49:    
        .attribute StackMap b'\x00\x05\x00\x0F\x00\x00\x00\x01\x07\x00\x40\x00\x10\x00\x01\x07\x00\x04\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x40\x00\x2B\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40\x00\x30\x00\x00\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2006 : (I)Z
    .code stack 4 locals 3
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L39 using L71
L6:     getstatic Field org/lwjgl/input/k_708 field2620 Z
L9:     ifne L22
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "Mouse must be created before you can poll the button state"
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    iload_0
L23:    getstatic Field org/lwjgl/input/k_708 field2603 I
L26:    if_icmpge L33
L29:    iload_0
L30:    ifge L41
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_1
L38:    monitorexit
L39:    ireturn
L40:    athrow
        .catch [0] from L41 to L63 using L71
L41:    getstatic Field org/lwjgl/input/k_708 field2625 Ljava/nio/ByteBuffer;
L44:    iload_0
L45:    invokevirtual Method java/nio/ByteBuffer get (I)B
L48:    iconst_1
L49:    dup
L50:    dup
L51:    pop2
L52:    if_icmpne L64
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    aload_1
L60:    goto L69
L63:    athrow
        .catch [0] from L64 to L70 using L71
L64:    iconst_0
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    aload_1
L69:    monitorexit
L70:    ireturn
        .catch [0] from L71 to L74 using L71
L71:    astore_2
L72:    aload_1
L73:    monitorexit
L74:    aload_2
L75:    athrow
L76:    
        .attribute StackMap b'\x00\x08\x00\x16\x00\x02\x01\x07\x00\x04\x00\x00\x00\x21\x00\x02\x01\x07\x00\x04\x00\x00\x00\x28\x00\x00\x00\x01\x07\x00\x40\x00\x29\x00\x02\x01\x07\x00\x04\x00\x00\x00\x3F\x00\x00\x00\x01\x07\x00\x40\x00\x40\x00\x02\x01\x07\x00\x04\x00\x00\x00\x45\x00\x02\x01\x07\x00\x04\x00\x02\x01\x07\x00\x04\x00\x47\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2007 : (Ljava/lang/String;)I
    .code stack 3 locals 4
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L29 using L39
L6:     getstatic Field org/lwjgl/input/k_708 field2607 Ljava/util/Map;
L9:     aload_0
L10:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L15:    checkcast java/lang/Integer
L18:    dup
L19:    astore_2
L20:    ifnonnull L31
L23:    iconst_m1
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    aload_1
L28:    monitorexit
L29:    ireturn
L30:    athrow
        .catch [0] from L31 to L37 using L39
L31:    aload_2
L32:    invokevirtual Method java/lang/Integer intValue ()I
L35:    aload_1
L36:    monitorexit
L37:    ireturn
L38:    athrow
        .catch [0] from L39 to L42 using L39
L39:    astore_3
L40:    aload_1
L41:    monitorexit
L42:    aload_3
L43:    athrow
L44:    
        .attribute StackMap b'\x00\x04\x00\x1E\x00\x00\x00\x01\x07\x00\x40\x00\x1F\x00\x03\x07\x00\xCD\x07\x00\x04\x07\x00\xCB\x00\x00\x00\x26\x00\x00\x00\x01\x07\x00\x40\x00\x27\x00\x02\x07\x00\xCD\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method private static method2008 : ()V
    .code stack 3 locals 0
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     putstatic Field org/lwjgl/input/k_708 field2598 I
L8:     dup
L9:     putstatic Field org/lwjgl/input/k_708 field2623 I
L12:    putstatic Field org/lwjgl/input/k_708 field2604 I
L15:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L18:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L21:    invokevirtual Method java/nio/ByteBuffer limit ()I
L24:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L27:    pop
L28:    return
L29:    
    .end code
.end method

.method public static false : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2622 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static true : ()Lorg/lwjgl/input/K_701;
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L9:     aload_0
L10:    monitorexit
L11:    areturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2009 : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L3:     invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4748 ()Z 1
L8:     ireturn
L9:     
    .end code
.end method

.method public static method2010 : ()Z
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2600 Z
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2011 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2618 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2012 : (Z)V
    .code stack 4 locals 4
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L43 using L120
L6:     getstatic Field org/lwjgl/input/k_708 field2619 Z
L9:     istore_2
L10:    iload_0
L11:    putstatic Field org/lwjgl/input/k_708 field2619 Z
L14:    invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L17:    ifeq L116
L20:    iload_0
L21:    ifeq L44
L24:    iload_2
L25:    ifne L44
L28:    getstatic Field org/lwjgl/input/k_708 field2614 I
L31:    putstatic Field org/lwjgl/input/k_708 new I
L34:    getstatic Field org/lwjgl/input/k_708 field2622 I
L37:    putstatic Field org/lwjgl/input/k_708 this I
L40:    goto L77
L43:    athrow
        .catch [0] from L44 to L118 using L120
L44:    iload_0
L45:    ifne L77
L48:    iload_2
L49:    ifeq L77
L52:    invokestatic Method org/lwjgl/input/K_701 method1936 ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    iand
L60:    ifeq L77
L63:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L66:    getstatic Field org/lwjgl/input/k_708 new I
L69:    getstatic Field org/lwjgl/input/k_708 this I
L72:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4778 (II)V 3
L77:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L80:    iload_0
L81:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4758 (Z)V 2
L86:    invokestatic Method org/lwjgl/input/k_708 method2019 ()V
L89:    getstatic Field org/lwjgl/input/k_708 field2614 I
L92:    putstatic Field org/lwjgl/input/k_708 field2618 I
L95:    getstatic Field org/lwjgl/input/k_708 field2622 I
L98:    putstatic Field org/lwjgl/input/k_708 field2616 I
L101:   getstatic Field org/lwjgl/input/k_708 field2614 I
L104:   putstatic Field org/lwjgl/input/k_708 true I
L107:   getstatic Field org/lwjgl/input/k_708 field2622 I
L110:   putstatic Field org/lwjgl/input/k_708 field2617 I
L113:   invokestatic Method org/lwjgl/input/k_708 method2008 ()V
L116:   aload_1
L117:   monitorexit
L118:   return
L119:   athrow
        .catch [0] from L120 to L123 using L120
L120:   astore_3
L121:   aload_1
L122:   monitorexit
L123:   aload_3
L124:   athrow
L125:   athrow
L126:   
        .attribute StackMap b'\x00\x07\x00\x2B\x00\x00\x00\x01\x07\x00\x40\x00\x2C\x00\x03\x01\x07\x00\x04\x01\x00\x00\x00\x4D\x00\x03\x01\x07\x00\x04\x01\x00\x00\x00\x74\x00\x03\x01\x07\x00\x04\x01\x00\x00\x00\x77\x00\x00\x00\x01\x07\x00\x40\x00\x78\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\x40\x00\x7D\x00\x00\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2013 : (Z)V
    .code stack 1 locals 1
L0:     iload_0
L1:     putstatic Field org/lwjgl/input/k_708 field2601 Z
L4:     return
L5:     
    .end code
.end method

.method private static method2014 : ()V
    .code stack 3 locals 0
L0:     getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L3:     invokevirtual Method java/nio/ByteBuffer compact ()Ljava/nio/ByteBuffer;
L6:     getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L9:     getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L12:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4703 (Ljava/nio/ByteBuffer;)V 2
L17:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L20:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L23:    pop2
L24:    return
L25:    
    .end code
.end method

.method public static method2015 : ()Z
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2619 Z
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method private static method2016 : ()V
    .code stack 4 locals 1
L0:     invokestatic Method org/lwjgl/Sys method1895 ()V
L3:     bipush 16
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     anewarray java/lang/String
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putstatic Field org/lwjgl/input/k_708 field2610 [Ljava/lang/String;
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    dup
L22:    istore_0
L23:    bipush 16
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    if_icmpge L85
L31:    getstatic Field org/lwjgl/input/k_708 field2610 [Ljava/lang/String;
L34:    new java/lang/StringBuilder
L37:    iload_0
L38:    dup
L39:    pop2
L40:    dup
L41:    invokespecial Method java/lang/StringBuilder <init> ()V
L44:    ldc_w "BUTTON"
L47:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L50:    iload_0
L51:    dup_x1
L52:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L55:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L58:    aastore
L59:    getstatic Field org/lwjgl/input/k_708 field2607 Ljava/util/Map;
L62:    getstatic Field org/lwjgl/input/k_708 field2610 [Ljava/lang/String;
L65:    iload_0
L66:    aaload
L67:    iload_0
L68:    iinc 0 1
L71:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L74:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L79:    pop
L80:    iload_0
L81:    goto L23
L84:    athrow
L85:    iconst_1
L86:    dup
L87:    dup
L88:    pop2
L89:    putstatic Field org/lwjgl/input/k_708 field2612 Z
L92:    return
L93:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x01\x01\x00\x01\x01\x00\x54\x00\x00\x00\x01\x07\x00\x40\x00\x55\x00\x01\x01\x00\x00'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 5 locals 0
L0:     iconst_m1
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field org/lwjgl/input/k_708 field2603 I
L7:     new java/util/HashMap
L10:    dup
L11:    bipush 16
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokespecial Method java/util/HashMap <init> (I)V
L19:    putstatic Field org/lwjgl/input/k_708 field2607 Ljava/util/Map;
L22:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L25:    iconst_3
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    if_icmpeq L42
L32:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L35:    iconst_2
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    if_icmpne L50
L42:    iconst_1
L43:    dup
L44:    dup
L45:    pop2
L46:    goto L54
L49:    athrow
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    putstatic Field org/lwjgl/input/k_708 false Z
L57:    ldc_w "org.lwjgl.input.Mouse.allowNegativeMouseCoords"
L60:    invokestatic Method org/lwjgl/input/k_708 method2021 (Ljava/lang/String;)Z
L63:    ifne L74
L66:    iconst_1
L67:    dup
L68:    dup
L69:    pop2
L70:    goto L78
L73:    athrow
L74:    iconst_0
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    putstatic Field org/lwjgl/input/k_708 field2601 Z
L81:    return
L82:    
        .attribute StackMap b'\x00\x07\x00\x2A\x00\x00\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x40\x00\x32\x00\x00\x00\x00\x00\x36\x00\x00\x00\x01\x01\x00\x49\x00\x00\x00\x01\x07\x00\x40\x00\x4A\x00\x00\x00\x00\x00\x4E\x00\x00\x00\x01\x01'
    .end code
.end method

.method public static method2017 : (Lorg/lwjgl/input/K_701;)Lorg/lwjgl/input/K_701;
    .code stack 4 locals 4
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L72 using L87
L6:     invokestatic Method org/lwjgl/input/K_701 method1936 ()I
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    iand
L14:    ifne L28
L17:    new java/lang/IllegalStateException
L20:    dup
L21:    ldc_w "Mouse doesn't support native cursors"
L24:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L27:    athrow
L28:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L31:    astore_2
L32:    aload_0
L33:    putstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L36:    invokestatic Method org/lwjgl/input/k_708 method2028 ()Z
L39:    ifeq L82
L42:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L45:    ifnull L73
L48:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L51:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L54:    invokevirtual Method org/lwjgl/input/K_701 method1930 ()Ljava/lang/Object;
L57:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4709 (Ljava/lang/Object;)V 2
L62:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L65:    invokevirtual Method org/lwjgl/input/K_701 method1931 ()V
L68:    aload_2
L69:    goto L83
L72:    athrow
        .catch [0] from L73 to L85 using L87
L73:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L76:    aconst_null
L77:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4709 (Ljava/lang/Object;)V 2
L82:    aload_2
L83:    aload_1
L84:    monitorexit
L85:    areturn
L86:    athrow
        .catch [0] from L87 to L90 using L87
L87:    astore_3
L88:    aload_1
L89:    monitorexit
L90:    aload_3
L91:    athrow
L92:    
        .attribute StackMap b'\x00\x07\x00\x1C\x00\x02\x07\x01\xBB\x07\x00\x04\x00\x00\x00\x48\x00\x00\x00\x01\x07\x00\x40\x00\x49\x00\x03\x07\x01\xBB\x07\x00\x04\x07\x01\xBB\x00\x00\x00\x52\x00\x03\x07\x01\xBB\x07\x00\x04\x07\x01\xBB\x00\x00\x00\x53\x00\x03\x07\x01\xBB\x07\x00\x04\x07\x01\xBB\x00\x01\x07\x01\xBB\x00\x56\x00\x00\x00\x01\x07\x00\x40\x00\x57\x00\x02\x07\x01\xBB\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2018 : ()V
    .code stack 2 locals 3
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
L6:     getstatic Field org/lwjgl/input/k_708 false Z
L9:     ifeq L62
L12:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L15:    ifnull L62
L18:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L21:    invokevirtual Method org/lwjgl/input/K_701 method1937 ()Z
L24:    ifeq L62
L27:    invokestatic Method org/lwjgl/input/k_708 method2009 ()Z
L30:    ifeq L62
L33:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L36:    invokevirtual Method org/lwjgl/input/K_701 method1928 ()V
        .catch org/lwjgl/LWJGLException from L39 to L46 using L51
        .catch [0] from L6 to L50 using L66
L39:    getstatic Field org/lwjgl/input/k_708 field2608 Lorg/lwjgl/input/K_701;
L42:    invokestatic Method org/lwjgl/input/k_708 method2017 (Lorg/lwjgl/input/K_701;)Lorg/lwjgl/input/K_701;
L45:    pop
L46:    aload_0
L47:    goto L63
L50:    athrow
        .catch [0] from L51 to L64 using L66
L51:    astore_1
L52:    getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L55:    ifeq L62
L58:    aload_1
L59:    invokevirtual Method org/lwjgl/LWJGLException printStackTrace ()V
L62:    aload_0
L63:    monitorexit
L64:    return
L65:    athrow
        .catch [0] from L66 to L69 using L66
L66:    astore_2
L67:    aload_0
L68:    monitorexit
L69:    aload_2
L70:    athrow
L71:    athrow
L72:    
        .attribute StackMap b'\x00\x07\x00\x32\x00\x00\x00\x01\x07\x00\x40\x00\x33\x00\x01\x07\x00\x04\x00\x01\x07\x00\x74\x00\x3E\x00\x01\x07\x00\x04\x00\x00\x00\x3F\x00\x01\x07\x00\x04\x00\x01\x07\x00\x04\x00\x41\x00\x00\x00\x01\x07\x00\x40\x00\x42\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40\x00\x47\x00\x00\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2019 : ()V
    .code stack 4 locals 5
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L127 using L229
L6:     getstatic Field org/lwjgl/input/k_708 field2620 Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Mouse must be created before you can poll it"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L26:    getstatic Field org/lwjgl/input/k_708 field2599 Ljava/nio/IntBuffer;
L29:    getstatic Field org/lwjgl/input/k_708 field2625 Ljava/nio/ByteBuffer;
L32:    invokeinterface InterfaceMethod org/lwjgl/opengl/i_875 method4767 (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V 3
L37:    getstatic Field org/lwjgl/input/k_708 field2599 Ljava/nio/IntBuffer;
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    invokevirtual Method java/nio/IntBuffer get (I)I
L47:    istore_1
L48:    getstatic Field org/lwjgl/input/k_708 field2599 Ljava/nio/IntBuffer;
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/nio/IntBuffer get (I)I
L58:    istore_2
L59:    getstatic Field org/lwjgl/input/k_708 field2599 Ljava/nio/IntBuffer;
L62:    iconst_2
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    invokevirtual Method java/nio/IntBuffer get (I)I
L69:    istore_3
L70:    invokestatic Method org/lwjgl/input/k_708 method2015 ()Z
L73:    ifeq L128
L76:    getstatic Field org/lwjgl/input/k_708 field2604 I
L79:    iload_1
L80:    iadd
L81:    putstatic Field org/lwjgl/input/k_708 field2604 I
L84:    getstatic Field org/lwjgl/input/k_708 field2623 I
L87:    iload_2
L88:    iadd
L89:    putstatic Field org/lwjgl/input/k_708 field2623 I
L92:    getstatic Field org/lwjgl/input/k_708 field2614 I
L95:    iload_1
L96:    iadd
L97:    putstatic Field org/lwjgl/input/k_708 field2614 I
L100:   getstatic Field org/lwjgl/input/k_708 field2622 I
L103:   iload_2
L104:   iadd
L105:   putstatic Field org/lwjgl/input/k_708 field2622 I
L108:   getstatic Field org/lwjgl/input/k_708 field2611 I
L111:   iload_1
L112:   iadd
L113:   putstatic Field org/lwjgl/input/k_708 field2611 I
L116:   getstatic Field org/lwjgl/input/k_708 field2609 I
L119:   iload_2
L120:   iadd
L121:   putstatic Field org/lwjgl/input/k_708 field2609 I
L124:   goto L160
L127:   athrow
        .catch [0] from L128 to L227 using L229
L128:   iload_1
L129:   getstatic Field org/lwjgl/input/k_708 field2611 I
L132:   isub
L133:   putstatic Field org/lwjgl/input/k_708 field2604 I
L136:   iload_2
L137:   getstatic Field org/lwjgl/input/k_708 field2609 I
L140:   isub
L141:   putstatic Field org/lwjgl/input/k_708 field2623 I
L144:   iload_1
L145:   dup
L146:   putstatic Field org/lwjgl/input/k_708 field2614 I
L149:   putstatic Field org/lwjgl/input/k_708 field2611 I
L152:   iload_2
L153:   dup
L154:   putstatic Field org/lwjgl/input/k_708 field2622 I
L157:   putstatic Field org/lwjgl/input/k_708 field2609 I
L160:   getstatic Field org/lwjgl/input/k_708 field2601 Z
L163:   ifeq L214
L166:   invokestatic Method org/lwjgl/opengl/Display method3001 ()I
L169:   iconst_1
L170:   dup
L171:   dup
L172:   pop2
L173:   isub
L174:   iconst_0
L175:   iconst_1
L176:   dup
L177:   pop2
L178:   getstatic Field org/lwjgl/input/k_708 field2614 I
L181:   invokestatic Method java/lang/Math max (II)I
L184:   invokestatic Method java/lang/Math min (II)I
L187:   putstatic Field org/lwjgl/input/k_708 field2614 I
L190:   invokestatic Method org/lwjgl/opengl/Display method2977 ()I
L193:   iconst_1
L194:   dup
L195:   dup
L196:   pop2
L197:   isub
L198:   iconst_0
L199:   iconst_1
L200:   dup
L201:   pop2
L202:   getstatic Field org/lwjgl/input/k_708 field2622 I
L205:   invokestatic Method java/lang/Math max (II)I
L208:   invokestatic Method java/lang/Math min (II)I
L211:   putstatic Field org/lwjgl/input/k_708 field2622 I
L214:   getstatic Field org/lwjgl/input/k_708 field2598 I
L217:   iload_3
L218:   iadd
L219:   putstatic Field org/lwjgl/input/k_708 field2598 I
L222:   invokestatic Method org/lwjgl/input/k_708 method2014 ()V
L225:   aload_0
L226:   monitorexit
L227:   return
L228:   athrow
        .catch [0] from L229 to L233 using L229
L229:   astore 4
L231:   aload_0
L232:   monitorexit
L233:   aload 4
L235:   athrow
L236:   athrow
L237:   
        .attribute StackMap b'\x00\x08\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x7F\x00\x00\x00\x01\x07\x00\x40\x00\x80\x00\x04\x07\x00\x04\x01\x01\x01\x00\x00\x00\xA0\x00\x04\x07\x00\x04\x01\x01\x01\x00\x00\x00\xD6\x00\x04\x07\x00\x04\x01\x01\x01\x00\x00\x00\xE4\x00\x00\x00\x01\x07\x00\x40\x00\xE5\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40\x00\xEC\x00\x00\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2020 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2621 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static new : ()I
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L20 using L22
L6:     getstatic Field org/lwjgl/input/k_708 field2604 I
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putstatic Field org/lwjgl/input/k_708 field2604 I
L17:    iload_1
L18:    aload_0
L19:    monitorexit
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L25 using L22
L22:    astore_2
L23:    aload_0
L24:    monitorexit
L25:    aload_2
L26:    athrow
L27:    
        .attribute StackMap b'\x00\x02\x00\x15\x00\x00\x00\x01\x07\x00\x40\x00\x16\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static try : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/k_708 field2601 Z
L3:     ireturn
L4:     
    .end code
.end method

.method static method2021 : (Ljava/lang/String;)Z
    .code stack 3 locals 1
L0:     new org/lwjgl/input/e_705
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/input/e_705 <init> (Ljava/lang/String;)V
L8:     invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L11:    checkcast java/lang/Boolean
L14:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L17:    ireturn
L18:    
    .end code
.end method

.method public static this : ()Z
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2605 Z
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2022 : ()V
    .code stack 3 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L31 using L33
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Display must be created."
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    invokestatic Method org/lwjgl/input/D_698 method1911 ()Lorg/lwjgl/opengl/i_875;
L26:    invokestatic Method org/lwjgl/input/k_708 method2002 (Lorg/lwjgl/opengl/i_875;)V
L29:    aload_0
L30:    monitorexit
L31:    return
L32:    athrow
        .catch [0] from L33 to L36 using L33
L33:    astore_1
L34:    aload_0
L35:    monitorexit
L36:    aload_1
L37:    athrow
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x04\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x40\x00\x21\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40\x00\x26\x00\x00\x00\x01\x07\x00\x40'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static method2023 : ()I
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L20 using L22
L6:     getstatic Field org/lwjgl/input/k_708 field2623 I
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putstatic Field org/lwjgl/input/k_708 field2623 I
L17:    iload_1
L18:    aload_0
L19:    monitorexit
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L25 using L22
L22:    astore_2
L23:    aload_0
L24:    monitorexit
L25:    aload_2
L26:    athrow
L27:    
        .attribute StackMap b'\x00\x02\x00\x15\x00\x00\x00\x01\x07\x00\x40\x00\x16\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2024 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2624 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2025 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2616 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2026 : ()I
    .code stack 3 locals 3
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L20 using L22
L6:     getstatic Field org/lwjgl/input/k_708 field2598 I
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putstatic Field org/lwjgl/input/k_708 field2598 I
L17:    iload_1
L18:    aload_0
L19:    monitorexit
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L25 using L22
L22:    astore_2
L23:    aload_0
L24:    monitorexit
L25:    aload_2
L26:    athrow
L27:    
        .attribute StackMap b'\x00\x02\x00\x15\x00\x00\x00\x01\x07\x00\x40\x00\x16\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2027 : ()Z
    .code stack 4 locals 4
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L57 using L257
L6:     getstatic Field org/lwjgl/input/k_708 field2620 Z
L9:     ifne L23
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc_w "Mouse must be created before you can read events"
L19:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L22:    athrow
L23:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L26:    invokevirtual Method java/nio/ByteBuffer hasRemaining ()Z
L29:    ifeq L250
L32:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L35:    invokevirtual Method java/nio/ByteBuffer get ()B
L38:    putstatic Field org/lwjgl/input/k_708 field2626 I
L41:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L44:    invokevirtual Method java/nio/ByteBuffer get ()B
L47:    ifeq L58
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    goto L62
L57:    athrow
        .catch [0] from L58 to L124 using L257
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    putstatic Field org/lwjgl/input/k_708 field2600 Z
L65:    invokestatic Method org/lwjgl/input/k_708 method2015 ()Z
L68:    ifeq L125
L71:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L74:    invokevirtual Method java/nio/ByteBuffer getInt ()I
L77:    putstatic Field org/lwjgl/input/k_708 while I
L80:    getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L83:    invokevirtual Method java/nio/ByteBuffer getInt ()I
L86:    putstatic Field org/lwjgl/input/k_708 field2624 I
L89:    getstatic Field org/lwjgl/input/k_708 field2618 I
L92:    getstatic Field org/lwjgl/input/k_708 while I
L95:    iadd
L96:    putstatic Field org/lwjgl/input/k_708 field2618 I
L99:    getstatic Field org/lwjgl/input/k_708 field2616 I
L102:   getstatic Field org/lwjgl/input/k_708 field2624 I
L105:   iadd
L106:   putstatic Field org/lwjgl/input/k_708 field2616 I
L109:   getstatic Field org/lwjgl/input/k_708 field2618 I
L112:   putstatic Field org/lwjgl/input/k_708 true I
L115:   getstatic Field org/lwjgl/input/k_708 field2616 I
L118:   putstatic Field org/lwjgl/input/k_708 field2617 I
L121:   goto L171
L124:   athrow
        .catch [0] from L125 to L249 using L257
L125:   getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L128:   invokevirtual Method java/nio/ByteBuffer getInt ()I
L131:   istore_1
L132:   getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L135:   invokevirtual Method java/nio/ByteBuffer getInt ()I
L138:   istore_2
L139:   iload_1
L140:   getstatic Field org/lwjgl/input/k_708 true I
L143:   isub
L144:   putstatic Field org/lwjgl/input/k_708 while I
L147:   iload_2
L148:   getstatic Field org/lwjgl/input/k_708 field2617 I
L151:   isub
L152:   putstatic Field org/lwjgl/input/k_708 field2624 I
L155:   iload_1
L156:   putstatic Field org/lwjgl/input/k_708 field2618 I
L159:   iload_2
L160:   putstatic Field org/lwjgl/input/k_708 field2616 I
L163:   iload_1
L164:   putstatic Field org/lwjgl/input/k_708 true I
L167:   iload_2
L168:   putstatic Field org/lwjgl/input/k_708 field2617 I
L171:   getstatic Field org/lwjgl/input/k_708 field2601 Z
L174:   ifeq L225
L177:   invokestatic Method org/lwjgl/opengl/Display method3001 ()I
L180:   iconst_1
L181:   dup
L182:   dup
L183:   pop2
L184:   isub
L185:   iconst_0
L186:   iconst_1
L187:   dup
L188:   pop2
L189:   getstatic Field org/lwjgl/input/k_708 field2618 I
L192:   invokestatic Method java/lang/Math max (II)I
L195:   invokestatic Method java/lang/Math min (II)I
L198:   putstatic Field org/lwjgl/input/k_708 field2618 I
L201:   invokestatic Method org/lwjgl/opengl/Display method2977 ()I
L204:   iconst_1
L205:   dup
L206:   dup
L207:   pop2
L208:   isub
L209:   iconst_0
L210:   iconst_1
L211:   dup
L212:   pop2
L213:   getstatic Field org/lwjgl/input/k_708 field2616 I
L216:   invokestatic Method java/lang/Math max (II)I
L219:   invokestatic Method java/lang/Math min (II)I
L222:   putstatic Field org/lwjgl/input/k_708 field2616 I
L225:   getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L228:   invokevirtual Method java/nio/ByteBuffer getInt ()I
L231:   putstatic Field org/lwjgl/input/k_708 field2621 I
L234:   getstatic Field org/lwjgl/input/k_708 field2615 Ljava/nio/ByteBuffer;
L237:   invokevirtual Method java/nio/ByteBuffer getLong ()J
L240:   putstatic Field org/lwjgl/input/k_708 field2606 J
L243:   iconst_1
L244:   dup
L245:   dup
L246:   pop2
L247:   aload_0
L248:   monitorexit
L249:   ireturn
        .catch [0] from L250 to L256 using L257
L250:   iconst_0
L251:   iconst_1
L252:   dup
L253:   pop2
L254:   aload_0
L255:   monitorexit
L256:   ireturn
        .catch [0] from L257 to L260 using L257
L257:   astore_3
L258:   aload_0
L259:   monitorexit
L260:   aload_3
L261:   athrow
L262:   
        .attribute StackMap b'\x00\x0A\x00\x17\x00\x01\x07\x00\x04\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x40\x00\x3A\x00\x01\x07\x00\x04\x00\x00\x00\x3E\x00\x01\x07\x00\x04\x00\x01\x01\x00\x7C\x00\x00\x00\x01\x07\x00\x40\x00\x7D\x00\x01\x07\x00\x04\x00\x00\x00\xAB\x00\x01\x07\x00\x04\x00\x00\x00\xE1\x00\x01\x07\x00\x04\x00\x00\x00\xFA\x00\x01\x07\x00\x04\x00\x00\x01\x01\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method

.method public static method2028 : ()Z
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2620 Z
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
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

.method static method2029 : ()Lorg/lwjgl/opengl/i_875;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/k_708 field2613 Lorg/lwjgl/opengl/i_875;
L3:     areturn
L4:     
    .end code
.end method

.method public static method2030 : ()I
    .code stack 2 locals 2
L0:     getstatic Field org/lwjgl/input/D_698 field2554 Ljava/lang/Object;
L3:     dup
L4:     astore_0
L5:     monitorenter
        .catch [0] from L6 to L11 using L13
L6:     getstatic Field org/lwjgl/input/k_708 field2614 I
L9:     aload_0
L10:    monitorexit
L11:    ireturn
L12:    athrow
        .catch [0] from L13 to L16 using L13
L13:    astore_1
L14:    aload_0
L15:    monitorexit
L16:    aload_1
L17:    athrow
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x40\x00\x0D\x00\x01\x07\x00\x04\x00\x01\x07\x00\x40'
    .end code
.end method
.innerclasses
    org/lwjgl/input/e_705 [0] [0] static
.end innerclasses
.end class
