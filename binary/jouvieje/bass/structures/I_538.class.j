.version 46 0
.class public final super jouvieje/bass/structures/I_538
.super jouvieje/bass/utils/m_589

.method protected <init> : (J)V
    .code stack 3 locals 3
L0:     aload_0
L1:     lload_1
L2:     invokespecial Method jouvieje/bass/utils/m_589 <init> (J)V
L5:     return
L6:     
    .end code
.end method

.method public method1269 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_get_exts (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public method1353 : (Ljava/lang/String;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    aload_1
L22:    ifnonnull L30
L25:    aconst_null
L26:    goto L34
L29:    athrow
L30:    aload_1
L31:    invokevirtual Method java/lang/String getBytes ()[B
L34:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_set_exts (J[B)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x61\x07\x00\x1D\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x1F\x00\x1E\x00\x02\x07\x00\x61\x07\x00\x1D\x00\x01\x04\x00\x22\x00\x02\x07\x00\x61\x07\x00\x1D\x00\x02\x04\x07\x00\x25'
    .end code
.end method

.method public method1381 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public method1197 : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_set_ctype (JI)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x61\x01\x00\x00'
    .end code
.end method

.method public method1193 : (Ljava/lang/String;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    aload_1
L22:    ifnonnull L30
L25:    aconst_null
L26:    goto L34
L29:    athrow
L30:    aload_1
L31:    invokevirtual Method java/lang/String getBytes ()[B
L34:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_set_name (J[B)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x61\x07\x00\x1D\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x1F\x00\x1E\x00\x02\x07\x00\x61\x07\x00\x1D\x00\x01\x04\x00\x22\x00\x02\x07\x00\x61\x07\x00\x1D\x00\x02\x04\x07\x00\x25'
    .end code
.end method

.method public method1342 : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_get_name (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public method1233 : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/I_538 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/I_538 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_get_ctype (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public static method1602 : (I)[Ljouvieje/bass/structures/I_538;
    .code stack 10 locals 7
L0:     iload_0
L1:     ifgt L7
L4:     aconst_null
L5:     areturn
L6:     athrow
L7:     iload_0
L8:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_newArray (I)J
L11:    dup2
L12:    lstore_1
L13:    lconst_0
L14:    lcmp
L15:    ifne L26
L18:    new java/lang/OutOfMemoryError
L21:    dup
L22:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L25:    athrow
L26:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_SIZEOF ()I
L29:    i2l
L30:    lstore_3
L31:    iload_0
L32:    anewarray jouvieje/bass/structures/I_538
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    astore 5
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    dup
L45:    istore 6
L47:    goto L78
L50:    athrow
L51:    aload 5
L53:    new jouvieje/bass/structures/I_538
L56:    iload 6
L58:    dup_x1
L59:    dup
L60:    pop2
L61:    dup
L62:    lload_1
L63:    iload 6
L65:    i2l
L66:    lload_3
L67:    lmul
L68:    ladd
L69:    invokespecial Method jouvieje/bass/structures/I_538 <init> (J)V
L72:    iinc 6 1
L75:    aastore
L76:    iload 6
L78:    iload_0
L79:    if_icmplt L51
L82:    aload 5
L84:    areturn
L85:    
        .attribute StackMap b'\x00\x06\x00\x06\x00\x00\x00\x01\x07\x00\x1F\x00\x07\x00\x01\x01\x00\x00\x00\x1A\x00\x02\x01\x04\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x1F\x00\x33\x00\x05\x01\x04\x04\x07\x00\x68\x01\x00\x00\x00\x4E\x00\x05\x01\x04\x04\x07\x00\x68\x01\x00\x01\x01'
    .end code
.end method

.method public static method1603 : ()Ljouvieje/bass/structures/I_538;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_PLUGINFORM_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/I_538
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/I_538 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
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

.method public static method1604 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/I_538;
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
L14:    new jouvieje/bass/structures/I_538
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/I_538 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x1F\x00\x0E\x00\x02\x07\x00\x63\x04\x00\x00'
    .end code
.end method
.end class
