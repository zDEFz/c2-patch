.version 46 0
.class public final super jouvieje/bass/structures/d_559
.super jouvieje/bass/utils/m_589

.method public method1262 : (IB)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_UMID (JIB)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xC0\x01\x01\x00\x00'
    .end code
.end method

.method public static method1263 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/d_559;
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
L14:    new jouvieje/bass/structures/d_559
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/d_559 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x3B\x00\x0E\x00\x02\x07\x00\xC2\x04\x00\x00'
    .end code
.end method

.method public method1264 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_OriginationDate (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xC0\x01\x01\x00\x00'
    .end code
.end method

.method public this : ()J
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_TimeReference (J)J
L24:    lreturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method

.method public method1188 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method

.method public method1265 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_OriginationDate (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method

.method public method1266 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_OriginatorReference (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method

.method public method1267 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_UMID (J)Ljava/nio/ByteBuffer;
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
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x00\xC0\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x3B\x00\x20\x00\x02\x07\x00\xC0\x07\x00\x5F\x00\x00'
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

.method public method1268 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L22:    bipush 32
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
L50:    bipush 32
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_OriginatorReference (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xC0\x01\x01\x00\x00'
    .end code
.end method

.method public method1269 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_Description (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method

.method public method1270 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_OriginationTime (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method

.method public method1271 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L22:    sipush 256
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
L51:    sipush 256
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
L73:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L76:    iload_1
L77:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_Description_element (JI)C
L80:    ireturn
L81:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x1F\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x48\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1272 : (J)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    lload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_TimeReference (JJ)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\xC0\x04\x00\x00'
    .end code
.end method

.method public static method1273 : ()Ljouvieje/bass/structures/d_559;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/d_559
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/d_559 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public method1274 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_OriginationTime_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x46\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1275 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L22:    bipush 32
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
L50:    bipush 32
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_Originator_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x46\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1276 : (I)B
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_UMID_element (JI)B
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x46\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1277 : ()S
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_Version (J)S
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
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

.method public method1278 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_OriginationTime (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xC0\x01\x01\x00\x00'
    .end code
.end method

.method public method1279 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_OriginationDate_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x46\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1280 : (S)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_Version (JS)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1281 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L22:    bipush 32
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
L50:    bipush 32
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_OriginatorReference_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xC0\x01\x00\x00\x00\x46\x00\x02\x07\x00\xC0\x01\x00\x00'
    .end code
.end method

.method public method1282 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L22:    sipush 256
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
L51:    sipush 256
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
L73:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L76:    iload_1
L77:    iload_2
L78:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_Description (JIC)V
L81:    return
L82:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x1F\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x48\x00\x03\x07\x00\xC0\x01\x01\x00\x00'
    .end code
.end method

.method public method1283 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
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
L22:    bipush 32
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
L50:    bipush 32
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
L71:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_set_Originator (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xC0\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xC0\x01\x01\x00\x00'
    .end code
.end method

.method public method1201 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/d_559 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/d_559 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_BEXT_get_Originator (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xC0\x00\x00'
    .end code
.end method
.end class
