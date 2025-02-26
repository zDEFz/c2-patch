.version 46 0
.class public final super jouvieje/bass/structures/i_566
.super jouvieje/bass/utils/m_589

.method public method1271 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_comment_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x46\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1315 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_title (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xA4\x01\x01\x00\x00'
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

.method public method1274 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_title_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x46\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1264 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    iconst_3
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
L49:    iconst_3
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
L69:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L72:    iload_1
L73:    iload_2
L74:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_id (JIC)V
L77:    return
L78:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x1D\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x44\x00\x03\x07\x00\xA4\x01\x01\x00\x00'
    .end code
.end method

.method public method1338 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_artist (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public method1275 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L69:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L72:    iload_1
L73:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_year_element (JI)C
L76:    ireturn
L77:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x1D\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x44\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1322 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_artist_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x46\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1268 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_album (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xA4\x01\x01\x00\x00'
    .end code
.end method

.method public method1278 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L69:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L72:    iload_1
L73:    iload_2
L74:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_year (JIC)V
L77:    return
L78:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x1D\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x44\x00\x03\x07\x00\xA4\x01\x01\x00\x00'
    .end code
.end method

.method public method1279 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    iconst_3
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
L49:    iconst_3
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
L69:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L72:    iload_1
L73:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_id_element (JI)C
L76:    ireturn
L77:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x1D\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x44\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1265 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_album (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public method1266 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_title (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public method1282 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_comment (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xA4\x01\x01\x00\x00'
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

.method public method1339 : ()B
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_genre (J)B
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public static method1340 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/i_566;
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
L14:    new jouvieje/bass/structures/i_566
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/i_566 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x78\x00\x0E\x00\x02\x07\x00\xA6\x04\x00\x00'
    .end code
.end method

.method public method1269 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_id (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public static method1341 : ()Ljouvieje/bass/structures/i_566;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/i_566
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/i_566 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public method1342 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_comment (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public method1343 : (B)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_genre (JB)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1283 : (IC)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    iload_2
L76:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_set_artist (JIC)V
L79:    return
L80:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x1E\x00\x03\x07\x00\xA4\x01\x01\x00\x00\x00\x46\x00\x03\x07\x00\xA4\x01\x01\x00\x00'
    .end code
.end method

.method public method1183 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method

.method public method1281 : (I)C
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
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
L22:    bipush 30
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
L50:    bipush 30
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
L71:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L74:    iload_1
L75:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_album_element (JI)C
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x1E\x00\x02\x07\x00\xA4\x01\x00\x00\x00\x46\x00\x02\x07\x00\xA4\x01\x00\x00'
    .end code
.end method

.method public method1201 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/i_566 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/i_566 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_ID3_get_year (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\xA4\x00\x00'
    .end code
.end method
.end class
