.version 46 0
.class public final super jouvieje/bass/structures/w_581
.super jouvieje/bass/utils/m_589

.method public method1238 : (Ljouvieje/bass/callbacks/e_506;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 12
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_1
L23:    aload_0
L24:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L27:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L30:    aload_0
L31:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L34:    aload_1
L35:    ifnull L46
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    goto L50
L45:    athrow
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_FILEPROCS_set_seek (JZ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x61\x07\x00\x67\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\x1A\x00\x2E\x00\x02\x07\x00\x61\x07\x00\x67\x00\x01\x04\x00\x32\x00\x02\x07\x00\x61\x07\x00\x67\x00\x02\x04\x01'
    .end code
.end method

.method public method1239 : (Ljouvieje/bass/callbacks/C_495;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 10
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_1
L23:    aload_0
L24:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L27:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L30:    aload_0
L31:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L34:    aload_1
L35:    ifnull L46
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    goto L50
L45:    athrow
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_FILEPROCS_set_length (JZ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x61\x07\x00\x6D\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\x1A\x00\x2E\x00\x02\x07\x00\x61\x07\x00\x6D\x00\x01\x04\x00\x32\x00\x02\x07\x00\x61\x07\x00\x6D\x00\x02\x04\x01'
    .end code
.end method

.method public static method1240 : ()Ljouvieje/bass/structures/w_581;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_FILEPROCS_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/w_581
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/w_581 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public method1203 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L76
L9:     bipush 9
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    aconst_null
L15:    aload_0
L16:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L19:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L22:    bipush 10
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    aconst_null
L28:    aload_0
L29:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L32:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L35:    bipush 11
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    aconst_null
L41:    aload_0
L42:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L45:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L48:    bipush 12
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    aconst_null
L54:    aload_0
L55:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L58:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L61:    lconst_0
L62:    aload_0
L63:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L66:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L69:    aload_0
L70:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L73:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_FILEPROCS_delete (J)V
L76:    aload_0
L77:    lconst_0
L78:    putfield Field jouvieje/bass/structures/w_581 field2319 J
L81:    return
L82:    
        .attribute StackMap b'\x00\x01\x00\x4C\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public method1241 : ()Ljouvieje/bass/callbacks/C_495;
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 10
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_0
L23:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L33:    checkcast jouvieje/bass/callbacks/C_495
L36:    areturn
L37:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public method1242 : ()Ljouvieje/bass/callbacks/e_506;
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 12
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_0
L23:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L33:    checkcast jouvieje/bass/callbacks/e_506
L36:    areturn
L37:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
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

.method public method1243 : ()Ljouvieje/bass/callbacks/k_511;
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 11
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_0
L23:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L33:    checkcast jouvieje/bass/callbacks/k_511
L36:    areturn
L37:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method

.method public static method1244 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/w_581;
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
L14:    new jouvieje/bass/structures/w_581
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/w_581 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x1A\x00\x0E\x00\x02\x07\x00\x63\x04\x00\x00'
    .end code
.end method

.method public method1245 : (Ljouvieje/bass/callbacks/k_511;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 11
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_1
L23:    aload_0
L24:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L27:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L30:    aload_0
L31:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L34:    aload_1
L35:    ifnull L46
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    goto L50
L45:    athrow
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_FILEPROCS_set_read (JZ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x61\x07\x00\x77\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\x1A\x00\x2E\x00\x02\x07\x00\x61\x07\x00\x77\x00\x01\x04\x00\x32\x00\x02\x07\x00\x61\x07\x00\x77\x00\x02\x04\x01'
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

.method public method1246 : (Ljouvieje/bass/callbacks/h_508;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 9
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_1
L23:    aload_0
L24:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L27:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L30:    aload_0
L31:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L34:    aload_1
L35:    ifnull L46
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    goto L50
L45:    athrow
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_FILEPROCS_set_close (JZ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x61\x07\x00\x80\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\x1A\x00\x2E\x00\x02\x07\x00\x61\x07\x00\x80\x00\x01\x04\x00\x32\x00\x02\x07\x00\x61\x07\x00\x80\x00\x02\x04\x01'
    .end code
.end method

.method public method1247 : ()Ljouvieje/bass/callbacks/h_508;
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/w_581 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    bipush 9
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_0
L23:    getfield Field jouvieje/bass/structures/w_581 field2319 J
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L33:    checkcast jouvieje/bass/callbacks/h_508
L36:    areturn
L37:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x61\x00\x00'
    .end code
.end method
.end class
