.version 46 0
.class public final super jouvieje/bass/structures/B_531
.super jouvieje/bass/utils/m_589

.method public static method1393 : ()Ljouvieje/bass/structures/B_531;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGININFO_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/B_531
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/B_531 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public static method1394 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/B_531;
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
L14:    new jouvieje/bass/structures/B_531
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/B_531 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x1D\x00\x0E\x00\x02\x07\x00\x75\x04\x00\x00'
    .end code
.end method

.method public method1381 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/B_531 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/B_531 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGININFO_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/B_531 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x73\x00\x00'
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

.method public method1199 : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/B_531 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/B_531 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGININFO_get_formatc (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x73\x00\x00'
    .end code
.end method

.method public method1395 : ()[Ljouvieje/bass/structures/I_538;
    .code stack 8 locals 6
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/B_531 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    dup
L19:    getfield Field jouvieje/bass/structures/B_531 field2319 J
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGININFO_get_formats (J)J
L25:    lstore_1
L26:    invokevirtual Method jouvieje/bass/structures/B_531 method1199 ()I
L29:    dup
L30:    istore_3
L31:    ifle L40
L34:    lload_1
L35:    lconst_0
L36:    lcmp
L37:    ifne L43
L40:    aconst_null
L41:    areturn
L42:    athrow
L43:    iload_3
L44:    anewarray jouvieje/bass/structures/I_538
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    astore_3
L51:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_SIZEOF ()I
L54:    istore 4
L56:    iconst_0
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    dup
L61:    istore 5
L63:    goto L94
L66:    athrow
L67:    aload_3
L68:    new jouvieje/bass/structures/I_538
L71:    iload 5
L73:    dup_x1
L74:    dup
L75:    pop2
L76:    dup
L77:    lload_1
L78:    iload 5
L80:    iload 4
L82:    imul
L83:    i2l
L84:    ladd
L85:    invokespecial Method jouvieje/bass/structures/I_538 <init> (J)V
L88:    iinc 5 1
L91:    aastore
L92:    iload 5
L94:    aload_3
L95:    arraylength
L96:    if_icmplt L67
L99:    aload_3
L100:   areturn
L101:   
        .attribute StackMap b'\x00\x07\x00\x11\x00\x01\x07\x00\x73\x00\x00\x00\x28\x00\x03\x07\x00\x73\x04\x01\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x1D\x00\x2B\x00\x03\x07\x00\x73\x04\x01\x00\x00\x00\x42\x00\x00\x00\x01\x07\x00\x1D\x00\x43\x00\x05\x07\x00\x73\x04\x07\x00\x83\x01\x01\x00\x00\x00\x5E\x00\x05\x07\x00\x73\x04\x07\x00\x83\x01\x01\x00\x01\x01'
    .end code
.end method

.method public method1396 : (I)Ljouvieje/bass/structures/I_538;
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/B_531 field2319 J
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
L22:    aload_0
L23:    invokevirtual Method jouvieje/bass/structures/B_531 method1199 ()I
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
L49:    aload_0
L50:    invokevirtual Method jouvieje/bass/structures/B_531 method1199 ()I
L53:    invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L56:    ldc "["
L58:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L61:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L64:    invokespecial Method java/lang/IndexOutOfBoundsException <init> (Ljava/lang/String;)V
L67:    athrow
L68:    aload_0
L69:    getfield Field jouvieje/bass/structures/B_531 field2319 J
L72:    iload_1
L73:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGININFO_get_formats_element (JI)J
L76:    dup2
L77:    lstore_2
L78:    lconst_0
L79:    lcmp
L80:    ifne L86
L83:    aconst_null
L84:    areturn
L85:    athrow
L86:    lload_2
L87:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L90:    invokestatic Method jouvieje/bass/structures/I_538 method1604 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/I_538;
L93:    areturn
L94:    
        .attribute StackMap b'\x00\x05\x00\x11\x00\x02\x07\x00\x73\x01\x00\x00\x00\x1D\x00\x02\x07\x00\x73\x01\x00\x00\x00\x44\x00\x02\x07\x00\x73\x01\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x1D\x00\x56\x00\x03\x07\x00\x73\x01\x04\x00\x00'
    .end code
.end method

.method public method1184 : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/B_531 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/B_531 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGININFO_get_version (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x73\x00\x00'
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
.end class
