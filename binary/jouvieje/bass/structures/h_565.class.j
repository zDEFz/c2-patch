.version 46 0
.class public final super jouvieje/bass/structures/h_565
.super jouvieje/bass/utils/m_589

.method public method1291 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Artist (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1292 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 10
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 10
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_EndDate_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1293 : (I)Ljouvieje/bass/structures/C_532;
    .code stack 6 locals 4
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 8
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 8
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_PostTimer_element (JI)J
L78:    dup2
L79:    lstore_2
L80:    lconst_0
L81:    lcmp
L82:    ifne L88
L85:    aconst_null
L86:    areturn
L87:    athrow
L88:    lload_2
L89:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L92:    invokestatic Method jouvieje/bass/structures/C_532 method1405 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/C_532;
L95:    areturn
L96:    
        .attribute StackMap b'\x00\x05\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00\x00\x57\x00\x00\x00\x01\x07\x00\x18\x00\x58\x00\x03\x07\x01\x48\x01\x04\x00\x00'
    .end code
.end method

.method public method1294 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_Title (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1295 : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_dwLevelReference (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x01\x48\x00\x00'
    .end code
.end method

.method public method1296 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Category_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1297 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Version (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1298 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Title_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1299 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_CutID (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1300 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_ProducerAppID (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1301 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L31
L21:    iload_1
L22:    sipush 1024
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    if_icmple L72
L31:    new java/lang/IndexOutOfBoundsException
L34:    dup
L35:    new java/lang/StringBuffer
L38:    dup
L39:    iload_1
L40:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L43:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L46:    ldc " out of bounds [0; "
L48:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L51:    sipush 1024
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L60:    ldc "["
L62:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L65:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L68:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L71:    athrow
L72:    aload_0
L73:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L76:    iload_1
L77:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_URL_element (JI)C
L80:    ireturn
L81:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1F\x00\x02\x07\x01\x48\x01\x00\x00\x00\x48\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1302 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 10
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 10
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_StartDate_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public new : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_ClientID_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1303 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L31
L21:    iload_1
L22:    sipush 1024
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    if_icmple L72
L31:    new java/lang/IndexOutOfBoundsException
L34:    dup
L35:    new java/lang/StringBuffer
L38:    dup
L39:    iload_1
L40:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L43:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L46:    ldc " out of bounds [0; "
L48:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L51:    sipush 1024
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L60:    ldc "["
L62:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L65:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L68:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L71:    athrow
L72:    aload_0
L73:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L76:    iload_1
L77:    iload_2
L78:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_URL (JIC)V
L81:    return
L82:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1F\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x48\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public new : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_Artist (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1304 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x01\x48\x00\x00'
    .end code
.end method

.method public method1305 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_StartDate (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1306 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_URL (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public try : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_dwLevelReference (JI)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1307 : ()[Ljouvieje/bass/structures/C_532;
    .code stack 8 locals 6
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_PostTimer (J)J
L24:    lstore_1
L25:    bipush 8
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    dup
L31:    istore_3
L32:    ifle L41
L35:    lload_1
L36:    lconst_0
L37:    lcmp
L38:    ifne L44
L41:    aconst_null
L42:    areturn
L43:    athrow
L44:    iload_3
L45:    anewarray jouvieje/bass/structures/C_532
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    astore_3
L52:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_TIMER_SIZEOF ()I
L55:    istore 4
L57:    iconst_0
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    dup
L62:    istore 5
L64:    goto L95
L67:    athrow
L68:    aload_3
L69:    new jouvieje/bass/structures/C_532
L72:    iload 5
L74:    dup_x1
L75:    dup
L76:    pop2
L77:    dup
L78:    lload_1
L79:    iload 5
L81:    iload 4
L83:    imul
L84:    i2l
L85:    ladd
L86:    invokespecial Method jouvieje/bass/structures/C_532 <init> (J)V
L89:    iinc 5 1
L92:    aastore
L93:    iload 5
L95:    aload_3
L96:    arraylength
L97:    if_icmplt L68
L100:   aload_3
L101:   areturn
L102:   
        .attribute StackMap b'\x00\x07\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x29\x00\x03\x07\x01\x48\x04\x01\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x18\x00\x2C\x00\x03\x07\x01\x48\x04\x01\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x18\x00\x44\x00\x05\x07\x01\x48\x04\x07\x01\x57\x01\x01\x00\x00\x00\x5F\x00\x05\x07\x01\x48\x04\x07\x01\x57\x01\x01\x00\x01\x01'
    .end code
.end method

.method public method1308 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_EndDate (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public new : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Classification (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public try : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_EndTime (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public this : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_OutCue (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public try : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 8
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 8
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_StartTime (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1309 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Title (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public this : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_UserDef (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1310 : (ILjouvieje/bass/structures/C_532;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 8
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 8
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    aload_2
L76:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L79:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_PostTimer (JIJ)V
L82:    return
L83:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x07\x01\x51\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x07\x01\x51\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x07\x01\x51\x00\x00'
    .end code
.end method

.method protected <init> : (J)V
    .code stack 3 locals 3
L0:     aload_0
L1:     lload_1
L2:     invokespecial Method jouvieje/bass/utils/m_589 <init> (J)V
L5:     return
L6:     
    .end code
.end method

.method public method1311 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 10
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 10
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_EndDate (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1312 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_Classification (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1313 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_ProducerAppVersion (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public this : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Artist_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m_589 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method1314 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 8
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 8
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_StartTime_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1315 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 10
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 10
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_StartDate (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1264 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_OutCue (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1316 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_ProducerAppID_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1268 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_Category (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1317 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_CutID_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public static method1318 : ()Ljouvieje/bass/structures/h_565;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/h_565
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/h_565 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public method1278 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 8
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 8
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_EndTime (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1271 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 8
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 8
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_EndTime_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1274 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_ProducerAppVersion_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1282 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_ClientID (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x46\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1319 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_ProducerAppVersion (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1275 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_UserDef_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1320 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_UserDef (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1321 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_StartTime (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1322 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Classification_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1283 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L29
L21:    iload_1
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    if_icmple L68
L29:    new java/lang/IndexOutOfBoundsException
L32:    dup
L33:    new java/lang/StringBuffer
L36:    dup
L37:    iload_1
L38:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L41:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L44:    ldc " out of bounds [0; "
L46:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L49:    iconst_4
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L56:    ldc "["
L58:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L61:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L64:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L67:    athrow
L68:    aload_0
L69:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L72:    iload_1
L73:    iload_2
L74:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_set_Version (JIC)V
L77:    return
L78:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x1D\x00\x03\x07\x01\x48\x01\x01\x00\x00\x00\x44\x00\x03\x07\x01\x48\x01\x01\x00\x00'
    .end code
.end method

.method public method1323 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Category (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1324 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_ProducerAppID (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public static method1325 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/h_565;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    new jouvieje/bass/structures/h_565
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/h_565 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x18\x00\x0E\x00\x02\x07\x01\x4A\x04\x00\x00'
    .end code
.end method

.method public method1326 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_CutID (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1279 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L30
L21:    iload_1
L22:    bipush 64
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmple L70
L30:    new java/lang/IndexOutOfBoundsException
L33:    dup
L34:    new java/lang/StringBuffer
L37:    dup
L38:    iload_1
L39:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L42:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L45:    ldc " out of bounds [0; "
L47:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L50:    bipush 64
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L58:    ldc "["
L60:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L63:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L66:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L69:    athrow
L70:    aload_0
L71:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_OutCue_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1E\x00\x02\x07\x01\x48\x01\x00\x00\x00\x46\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method

.method public method1327 : ()Ljava/nio/CharBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_ClientID (J)Ljava/nio/ByteBuffer;
L24:    dup
L25:    astore_1
L26:    ifnonnull L32
L29:    aconst_null
L30:    areturn
L31:    athrow
L32:    aload_1
L33:    dup
L34:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L37:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L40:    pop
L41:    invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x01\x48\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x18\x00\x20\x00\x02\x07\x01\x48\x07\x00\x1A\x00\x00'
    .end code
.end method

.method public method1281 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/h_565 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    iload_1
L18:    iflt L29
L21:    iload_1
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    if_icmple L68
L29:    new java/lang/IndexOutOfBoundsException
L32:    dup
L33:    new java/lang/StringBuffer
L36:    dup
L37:    iload_1
L38:    invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L41:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L44:    ldc " out of bounds [0; "
L46:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L49:    iconst_4
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L56:    ldc "["
L58:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L61:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L64:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L67:    athrow
L68:    aload_0
L69:    getfield Field jouvieje/bass/structures/h_565 field2319 J
L72:    iload_1
L73:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_CART_get_Version_element (JI)C
L76:    ireturn
L77:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x01\x48\x01\x00\x00\x00\x1D\x00\x02\x07\x01\x48\x01\x00\x00\x00\x44\x00\x02\x07\x01\x48\x01\x00\x00'
    .end code
.end method
.end class
