.version 49 0
.class final super org/lwjgl/opengl/s_926
.super java/lang/Object
.field private field5594 I
.field private field5595 [Lorg/lwjgl/opengl/P_781;

.method public method5724 : (I)Lorg/lwjgl/opengl/P_781;
    .code stack 8 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/s_926 field5594 I
L9:     dup_x1
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    isub
L15:    putfield Field org/lwjgl/opengl/s_926 field5594 I
L18:    aaload
L19:    dup
L20:    astore_2
L21:    aload_0
L22:    dup
L23:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L26:    swap
L27:    getfield Field org/lwjgl/opengl/s_926 field5594 I
L30:    aaload
L31:    aload_2
L32:    dup_x2
L33:    iload_1
L34:    iconst_m1
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ixor
L39:    invokevirtual Method org/lwjgl/opengl/P_781 method5306 (Lorg/lwjgl/opengl/P_781;I)V
L42:    invokevirtual Method org/lwjgl/opengl/P_781 method5307 ()V
L45:    areturn
L46:    
    .end code
.end method

.method public method5725 : ()Lorg/lwjgl/opengl/P_781;
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L5:     swap
L6:     getfield Field org/lwjgl/opengl/s_926 field5594 I
L9:     aaload
L10:    areturn
L11:    
    .end code
.end method

.method public method5726 : ()V
    .code stack 6 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/s_926 field5594 I
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     iadd
L10:    dup_x1
L11:    putfield Field org/lwjgl/opengl/s_926 field5594 I
L14:    dup
L15:    istore_1
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L20:    arraylength
L21:    if_icmpne L28
L24:    aload_0
L25:    invokespecial Method org/lwjgl/opengl/s_926 method5727 ()V
L28:    aload_0
L29:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L32:    iload_1
L33:    aaload
L34:    aload_0
L35:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L38:    iload_1
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    isub
L44:    aaload
L45:    iconst_m1
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokevirtual Method org/lwjgl/opengl/P_781 method5306 (Lorg/lwjgl/opengl/P_781;I)V
L52:    return
L53:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x02\x07\x00\x38\x01\x00\x00'
    .end code
.end method

.method <init> : ()V
    .code stack 5 locals 3
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L8:     astore_1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    anewarray org/lwjgl/opengl/P_781
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    putfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L22:    aload_0
L23:    iconst_0
L24:    dup_x1
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    putfield Field org/lwjgl/opengl/s_926 field5594 I
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    dup
L35:    istore_2
L36:    aload_0
L37:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L40:    arraylength
L41:    if_icmpge L69
L44:    aload_0
L45:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L48:    new org/lwjgl/opengl/P_781
L51:    iload_2
L52:    dup_x1
L53:    dup
L54:    pop2
L55:    dup
L56:    aload_1
L57:    invokespecial Method org/lwjgl/opengl/P_781 <init> (Lorg/lwjgl/opengl/kb_888;)V
L60:    iinc 2 1
L63:    aastore
L64:    iload_2
L65:    goto L36
L68:    athrow
L69:    return
L70:    
        .attribute StackMap b'\x00\x03\x00\x24\x00\x03\x07\x00\x38\x07\x00\x4A\x01\x00\x01\x01\x00\x44\x00\x00\x00\x01\x07\x00\x2E\x00\x45\x00\x03\x07\x00\x38\x07\x00\x4A\x01\x00\x00'
    .end code
.end method

.method private method5727 : ()V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L4:     arraylength
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     iadd
L10:    anewarray org/lwjgl/opengl/P_781
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    astore_1
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    aload_1
L25:    iconst_0
L26:    dup_x1
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    aload_0
L31:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L34:    arraylength
L35:    invokestatic Method java/lang/System arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
L38:    aload_0
L39:    dup
L40:    aload_1
L41:    putfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L44:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L47:    aload_0
L48:    getfield Field org/lwjgl/opengl/s_926 field5595 [Lorg/lwjgl/opengl/P_781;
L51:    arraylength
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    isub
L57:    new org/lwjgl/opengl/P_781
L60:    dup
L61:    invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L64:    invokespecial Method org/lwjgl/opengl/P_781 <init> (Lorg/lwjgl/opengl/kb_888;)V
L67:    aastore
L68:    return
L69:    
    .end code
.end method
.end class
