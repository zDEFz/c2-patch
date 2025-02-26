.version 46 0
.class final super jouvieje/bass/callbacks/CallbackBridge
.super jouvieje/bass/utils/m_589
.field protected static final field2318 I = 17

.method public static BPMPROC_BRIDGE : (IFJ)V
    .code stack 7 locals 5
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     iload_0
L5:     i2l
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/f_507
L16:    astore 4
        .catch java/lang/Throwable from L18 to L32 using L44
L18:    aload 4
L20:    iload_0
L21:    fload_1
L22:    lload_2
L23:    lconst_0
L24:    lcmp
L25:    ifne L33
L28:    aconst_null
L29:    goto L37
L32:    athrow
        .catch java/lang/Throwable from L33 to L42 using L44
L33:    lload_2
L34:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L37:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/f_507 method1637 (IFLjouvieje/bass/utils/m_589;)V 4
L42:    return
L43:    athrow
L44:    astore_1
L45:    aload_1
L46:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L49:    return
L50:    
        .attribute StackMap b'\x00\x05\x00\x20\x00\x00\x00\x01\x07\x00\x0B\x00\x21\x00\x04\x01\x02\x04\x07\x01\x0E\x00\x03\x07\x01\x0E\x01\x02\x00\x25\x00\x04\x01\x02\x04\x07\x01\x0E\x00\x04\x07\x01\x0E\x01\x02\x07\x01\x09\x00\x2B\x00\x00\x00\x01\x07\x00\x0B\x00\x2C\x00\x04\x01\x02\x04\x07\x01\x0E\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static MIDIINPROC_BRIDGE : (IDJIJ)V
    .code stack 10 locals 9
L0:     bipush 13
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iload_0
L6:     i2l
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/callbacks/D_496
L17:    astore 8
        .catch java/lang/Throwable from L19 to L35 using L65
L19:    aload 8
L21:    iload_0
L22:    dload_1
L23:    lload_3
L24:    lconst_0
L25:    lcmp
L26:    ifne L36
L29:    aconst_null
L30:    iload 5
L32:    goto L42
L35:    athrow
        .catch java/lang/Throwable from L36 to L53 using L65
L36:    lload_3
L37:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L40:    iload 5
L42:    lload 6
L44:    lconst_0
L45:    lcmp
L46:    ifne L54
L49:    aconst_null
L50:    goto L59
L53:    athrow
        .catch java/lang/Throwable from L54 to L64 using L65
L54:    lload 6
L56:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L59:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/D_496 method1620 (IDLjouvieje/bass/utils/m_589;ILjouvieje/bass/utils/m_589;)V 7
L64:    return
L65:    astore 5
L67:    aload 5
L69:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L72:    return
L73:    
        .attribute StackMap b'\x00\x07\x00\x23\x00\x00\x00\x01\x07\x00\x0B\x00\x24\x00\x06\x01\x03\x04\x01\x04\x07\x01\x16\x00\x03\x07\x01\x16\x01\x03\x00\x2A\x00\x06\x01\x03\x04\x01\x04\x07\x01\x16\x00\x05\x07\x01\x16\x01\x03\x07\x01\x09\x01\x00\x35\x00\x00\x00\x01\x07\x00\x0B\x00\x36\x00\x06\x01\x03\x04\x01\x04\x07\x01\x16\x00\x05\x07\x01\x16\x01\x03\x07\x01\x09\x01\x00\x3B\x00\x06\x01\x03\x04\x01\x04\x07\x01\x16\x00\x06\x07\x01\x16\x01\x03\x07\x01\x09\x01\x07\x01\x09\x00\x41\x00\x06\x01\x03\x04\x01\x04\x07\x01\x16\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static ENCODEPROCEX_BRIDGE : (JIJIJJ)V
    .code stack 11 locals 11
L0:     bipush 8
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/d_505
L16:    astore 10
        .catch java/lang/Throwable from L18 to L31 using L83
L18:    aload 10
L20:    lload_0
L21:    lconst_0
L22:    lcmp
L23:    ifne L32
L26:    aconst_null
L27:    iload_2
L28:    goto L40
L31:    athrow
        .catch java/lang/Throwable from L32 to L52 using L83
L32:    lload_0
L33:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L36:    invokestatic Method jouvieje/bass/structures/A_529 method1397 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
L39:    iload_2
L40:    lload_3
L41:    lconst_0
L42:    lcmp
L43:    ifne L53
L46:    aconst_null
L47:    iload 5
L49:    goto L59
L52:    athrow
        .catch java/lang/Throwable from L53 to L82 using L83
L53:    lload_3
L54:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L57:    iload 5
L59:    lload 6
L61:    lload 8
L63:    lconst_0
L64:    lcmp
L65:    ifne L72
L68:    aconst_null
L69:    goto L77
L72:    lload 8
L74:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L77:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/d_505 method1635 (Ljouvieje/bass/structures/A_529;ILjouvieje/bass/utils/m_589;IJLjouvieje/bass/utils/m_589;)V 8
L82:    return
L83:    astore_2
L84:    aload_2
L85:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L88:    return
L89:    
        .attribute StackMap b'\x00\x09\x00\x1F\x00\x00\x00\x01\x07\x00\x0B\x00\x20\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x01\x07\x01\x1B\x00\x28\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x03\x07\x01\x1B\x07\x01\x1D\x01\x00\x34\x00\x00\x00\x01\x07\x00\x0B\x00\x35\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x03\x07\x01\x1B\x07\x01\x1D\x01\x00\x3B\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x05\x07\x01\x1B\x07\x01\x1D\x01\x07\x01\x09\x01\x00\x48\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x06\x07\x01\x1B\x07\x01\x1D\x01\x07\x01\x09\x01\x04\x00\x4D\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x07\x07\x01\x1B\x07\x01\x1D\x01\x07\x01\x09\x01\x04\x07\x01\x09\x00\x53\x00\x07\x04\x01\x04\x01\x04\x04\x07\x01\x1B\x00\x01\x07\x00\x0B'
    .end code
.end method

.method protected static method1175 : (I)Ljava/lang/String;
    .code stack 3 locals 1
L0:     iload_0
L1:     tableswitch 0
            L84
            L92
            L96
            L99
            L102
            L105
            L108
            L111
            L114
            L117
            L120
            L123
            L126
            L129
            L132
            L135
            L141
            default : L144
L84:    ldc "BPMBEATPROC"
L86:    iconst_0
L87:    ifne L138
L90:    areturn
L91:    athrow
L92:    ldc "BPMPROC"
L94:    areturn
L95:    athrow
L96:    ldc "BPMPROCESSPROC"
L98:    areturn
L99:    ldc "DOWNLOADPROC"
L101:   areturn
L102:   ldc "DSPPROC"
L104:   areturn
L105:   ldc "ENCODECLIENTPROC"
L107:   areturn
L108:   ldc "ENCODENOTIFYPROC"
L110:   areturn
L111:   ldc "ENCODEPROC"
L113:   areturn
L114:   ldc "ENCODEPROCEX"
L116:   areturn
L117:   ldc "FILECLOSEPROC"
L119:   areturn
L120:   ldc "FILELENPROC"
L122:   areturn
L123:   ldc "FILEREADPROC"
L125:   areturn
L126:   ldc "FILESEEKPROC"
L128:   areturn
L129:   ldc "MIDIINPROC"
L131:   areturn
L132:   ldc "RECORDPROC"
L134:   areturn
L135:   ldc "STREAMPROC"
L137:   areturn
L138:   goto L86
L141:   ldc "SYNCPROC"
L143:   areturn
L144:   new java/lang/StringBuffer
L147:   dup
L148:   ldc "UNKNOW_"
L150:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L153:   iload_0
L154:   invokevirtual Method java/lang/StringBuffer append (I)Ljava/lang/StringBuffer;
L157:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L160:   areturn
L161:   
        .attribute StackMap b'\x00\x16\x00\x54\x00\x01\x01\x00\x00\x00\x56\x00\x01\x01\x00\x01\x07\x00\x3B\x00\x5B\x00\x00\x00\x01\x07\x00\x0B\x00\x5C\x00\x01\x01\x00\x00\x00\x5F\x00\x00\x00\x01\x07\x00\x0B\x00\x60\x00\x01\x01\x00\x00\x00\x63\x00\x01\x01\x00\x00\x00\x66\x00\x01\x01\x00\x00\x00\x69\x00\x01\x01\x00\x00\x00\x6C\x00\x01\x01\x00\x00\x00\x6F\x00\x01\x01\x00\x00\x00\x72\x00\x01\x01\x00\x00\x00\x75\x00\x01\x01\x00\x00\x00\x78\x00\x01\x01\x00\x00\x00\x7B\x00\x01\x01\x00\x00\x00\x7E\x00\x01\x01\x00\x00\x00\x81\x00\x01\x01\x00\x00\x00\x84\x00\x01\x01\x00\x00\x00\x87\x00\x01\x01\x00\x00\x00\x8A\x00\x01\x01\x00\x01\x07\x00\x3B\x00\x8D\x00\x01\x01\x00\x00\x00\x90\x00\x01\x01\x00\x00'
    .end code
.end method

.method public static FILECLOSEPROC_BRIDGE : (J)V
    .code stack 6 locals 3
L0:     bipush 9
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/h_508
L16:    astore_2
        .catch java/lang/Throwable from L17 to L28 using L40
L17:    aload_2
L18:    lload_0
L19:    lconst_0
L20:    lcmp
L21:    ifne L29
L24:    aconst_null
L25:    goto L33
L28:    athrow
        .catch java/lang/Throwable from L29 to L38 using L40
L29:    lload_0
L30:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L33:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/h_508 method1638 (Ljouvieje/bass/utils/m_589;)V 2
L38:    return
L39:    athrow
L40:    astore_2
L41:    aload_2
L42:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L45:    return
L46:    
        .attribute StackMap b'\x00\x05\x00\x1C\x00\x00\x00\x01\x07\x00\x0B\x00\x1D\x00\x02\x04\x07\x01\x25\x00\x01\x07\x01\x25\x00\x21\x00\x02\x04\x07\x01\x25\x00\x02\x07\x01\x25\x07\x01\x09\x00\x27\x00\x00\x00\x01\x07\x00\x0B\x00\x28\x00\x02\x04\x07\x01\x25\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static BPMBEATPROC_BRIDGE : (IDJ)V
    .code stack 8 locals 6
L0:     iconst_1
L1:     dup
L2:     pop2
L3:     iload_0
L4:     i2l
L5:     iconst_0
L6:     dup_x2
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/b_503
L16:    astore 5
        .catch java/lang/Throwable from L18 to L32 using L44
L18:    aload 5
L20:    iload_0
L21:    dload_1
L22:    lload_3
L23:    lconst_0
L24:    lcmp
L25:    ifne L33
L28:    aconst_null
L29:    goto L37
L32:    athrow
        .catch java/lang/Throwable from L33 to L42 using L44
L33:    lload_3
L34:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L37:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/b_503 method1633 (IDLjouvieje/bass/utils/m_589;)V 5
L42:    return
L43:    athrow
L44:    astore 5
L46:    aload 5
L48:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L51:    return
L52:    
        .attribute StackMap b'\x00\x05\x00\x20\x00\x00\x00\x01\x07\x00\x0B\x00\x21\x00\x04\x01\x03\x04\x07\x01\x2A\x00\x03\x07\x01\x2A\x01\x03\x00\x25\x00\x04\x01\x03\x04\x07\x01\x2A\x00\x04\x07\x01\x2A\x01\x03\x07\x01\x09\x00\x2B\x00\x00\x00\x01\x07\x00\x0B\x00\x2C\x00\x04\x01\x03\x04\x07\x01\x2A\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static ENCODENOTIFYPROC_BRIDGE : (JIJ)V
    .code stack 7 locals 6
L0:     bipush 6
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/K_500
L16:    astore 5
        .catch java/lang/Throwable from L18 to L31 using L61
L18:    aload 5
L20:    lload_0
L21:    lconst_0
L22:    lcmp
L23:    ifne L32
L26:    aconst_null
L27:    iload_2
L28:    goto L40
L31:    athrow
        .catch java/lang/Throwable from L32 to L50 using L61
L32:    lload_0
L33:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L36:    invokestatic Method jouvieje/bass/structures/A_529 method1397 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
L39:    iload_2
L40:    lload_3
L41:    lconst_0
L42:    lcmp
L43:    ifne L51
L46:    aconst_null
L47:    goto L55
L50:    athrow
        .catch java/lang/Throwable from L51 to L60 using L61
L51:    lload_3
L52:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L55:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/K_500 method1624 (Ljouvieje/bass/structures/A_529;ILjouvieje/bass/utils/m_589;)V 4
L60:    return
L61:    astore_2
L62:    aload_2
L63:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L66:    return
L67:    
        .attribute StackMap b'\x00\x07\x00\x1F\x00\x00\x00\x01\x07\x00\x0B\x00\x20\x00\x04\x04\x01\x04\x07\x01\x2F\x00\x01\x07\x01\x2F\x00\x28\x00\x04\x04\x01\x04\x07\x01\x2F\x00\x03\x07\x01\x2F\x07\x01\x1D\x01\x00\x32\x00\x00\x00\x01\x07\x00\x0B\x00\x33\x00\x04\x04\x01\x04\x07\x01\x2F\x00\x03\x07\x01\x2F\x07\x01\x1D\x01\x00\x37\x00\x04\x04\x01\x04\x07\x01\x2F\x00\x04\x07\x01\x2F\x07\x01\x1D\x01\x07\x01\x09\x00\x3D\x00\x04\x04\x01\x04\x07\x01\x2F\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static FILESEEKPROC_BRIDGE : (JJ)Z
    .code stack 7 locals 5
L0:     bipush 12
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/e_506
L16:    astore 4
        .catch java/lang/Throwable from L18 to L31 using L47
L18:    aload 4
L20:    lload_0
L21:    lload_2
L22:    lconst_0
L23:    lcmp
L24:    ifne L32
L27:    aconst_null
L28:    goto L36
L31:    athrow
        .catch java/lang/Throwable from L32 to L45 using L47
L32:    lload_2
L33:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L36:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/e_506 method1636 (JLjouvieje/bass/utils/m_589;)Z 4
L41:    istore 4
L43:    iload 4
L45:    ireturn
L46:    athrow
L47:    astore 4
L49:    iconst_0
L50:    aload 4
L52:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    ireturn
L59:    
        .attribute StackMap b'\x00\x05\x00\x1F\x00\x00\x00\x01\x07\x00\x0B\x00\x20\x00\x03\x04\x04\x07\x01\x34\x00\x02\x07\x01\x34\x04\x00\x24\x00\x03\x04\x04\x07\x01\x34\x00\x03\x07\x01\x34\x04\x07\x01\x09\x00\x2E\x00\x00\x00\x01\x07\x00\x0B\x00\x2F\x00\x02\x04\x04\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static ENCODECLIENTPROC_BRIDGE : (JZLjava/lang/String;Ljava/lang/String;J)Z
    .code stack 9 locals 8
L0:     iconst_5
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     lload_0
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L12:    checkcast jouvieje/bass/callbacks/G_499
L15:    astore 7
        .catch java/lang/Throwable from L17 to L30 using L67
L17:    aload 7
L19:    lload_0
L20:    lconst_0
L21:    lcmp
L22:    ifne L31
L25:    aconst_null
L26:    iload_2
L27:    goto L39
L30:    athrow
        .catch java/lang/Throwable from L31 to L53 using L67
L31:    lload_0
L32:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L35:    invokestatic Method jouvieje/bass/structures/A_529 method1397 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
L38:    iload_2
L39:    aload_3
L40:    aload 4
L42:    lload 5
L44:    lconst_0
L45:    lcmp
L46:    ifne L54
L49:    aconst_null
L50:    goto L59
L53:    athrow
        .catch java/lang/Throwable from L54 to L66 using L67
L54:    lload 5
L56:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L59:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/G_499 method1623 (Ljouvieje/bass/structures/A_529;ZLjava/lang/String;Ljava/lang/String;Ljouvieje/bass/utils/m_589;)Z 6
L64:    istore_2
L65:    iload_2
L66:    ireturn
L67:    astore_2
L68:    iconst_0
L69:    aload_2
L70:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    ireturn
L77:    
        .attribute StackMap b'\x00\x07\x00\x1E\x00\x00\x00\x01\x07\x00\x0B\x00\x1F\x00\x06\x04\x01\x07\x00\x3B\x07\x00\x3B\x04\x07\x01\x39\x00\x01\x07\x01\x39\x00\x27\x00\x06\x04\x01\x07\x00\x3B\x07\x00\x3B\x04\x07\x01\x39\x00\x03\x07\x01\x39\x07\x01\x1D\x01\x00\x35\x00\x00\x00\x01\x07\x00\x0B\x00\x36\x00\x06\x04\x01\x07\x00\x3B\x07\x00\x3B\x04\x07\x01\x39\x00\x05\x07\x01\x39\x07\x01\x1D\x01\x07\x00\x3B\x07\x00\x3B\x00\x3B\x00\x06\x04\x01\x07\x00\x3B\x07\x00\x3B\x04\x07\x01\x39\x00\x06\x07\x01\x39\x07\x01\x1D\x01\x07\x00\x3B\x07\x00\x3B\x07\x01\x09\x00\x43\x00\x06\x04\x01\x07\x00\x3B\x07\x00\x3B\x04\x07\x01\x39\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static STREAMPROC_BRIDGE : (JLjava/nio/ByteBuffer;IJ)I
    .code stack 8 locals 7
L0:     bipush 15
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/m_512
L16:    astore 6
L18:    aload_2
L19:    ifnull L30
L22:    aload_2
L23:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L26:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L29:    pop
        .catch java/lang/Throwable from L30 to L43 using L78
L30:    aload 6
L32:    lload_0
L33:    lconst_0
L34:    lcmp
L35:    ifne L44
L38:    aconst_null
L39:    aload_2
L40:    goto L52
L43:    athrow
        .catch java/lang/Throwable from L44 to L64 using L78
L44:    lload_0
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L48:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L51:    aload_2
L52:    iload_3
L53:    lload 4
L55:    lconst_0
L56:    lcmp
L57:    ifne L65
L60:    aconst_null
L61:    goto L70
L64:    athrow
        .catch java/lang/Throwable from L65 to L77 using L78
L65:    lload 4
L67:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L70:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/m_512 method1642 (Ljouvieje/bass/structures/G_536;Ljava/nio/ByteBuffer;ILjouvieje/bass/utils/m_589;)I 5
L75:    istore_2
L76:    iload_2
L77:    ireturn
L78:    astore_2
L79:    iconst_0
L80:    aload_2
L81:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    ireturn
L88:    
        .attribute StackMap b'\x00\x08\x00\x1E\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x3E\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x0B\x00\x2C\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x3E\x00\x01\x07\x01\x3E\x00\x34\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x3E\x00\x03\x07\x01\x3E\x07\x01\x40\x07\x00\x9F\x00\x40\x00\x00\x00\x01\x07\x00\x0B\x00\x41\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x3E\x00\x04\x07\x01\x3E\x07\x01\x40\x07\x00\x9F\x01\x00\x46\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x3E\x00\x05\x07\x01\x3E\x07\x01\x40\x07\x00\x9F\x01\x07\x01\x09\x00\x4E\x00\x05\x04\x00\x01\x04\x07\x01\x3E\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static SYNCPROC_BRIDGE : (JIIJ)V
    .code stack 8 locals 7
L0:     bipush 16
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/i_509
L16:    astore 6
        .catch java/lang/Throwable from L18 to L31 using L64
L18:    aload 6
L20:    lload_0
L21:    lconst_0
L22:    lcmp
L23:    ifne L32
L26:    aconst_null
L27:    iload_2
L28:    goto L40
L31:    athrow
        .catch java/lang/Throwable from L32 to L52 using L64
L32:    lload_0
L33:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L36:    invokestatic Method jouvieje/bass/structures/K_540 method1606 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/K_540;
L39:    iload_2
L40:    iload_3
L41:    lload 4
L43:    lconst_0
L44:    lcmp
L45:    ifne L53
L48:    aconst_null
L49:    goto L58
L52:    athrow
        .catch java/lang/Throwable from L53 to L63 using L64
L53:    lload 4
L55:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L58:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/i_509 method1639 (Ljouvieje/bass/structures/K_540;IILjouvieje/bass/utils/m_589;)V 5
L63:    return
L64:    astore_2
L65:    aload_2
L66:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L69:    return
L70:    
        .attribute StackMap b'\x00\x07\x00\x1F\x00\x00\x00\x01\x07\x00\x0B\x00\x20\x00\x05\x04\x01\x01\x04\x07\x01\x48\x00\x01\x07\x01\x48\x00\x28\x00\x05\x04\x01\x01\x04\x07\x01\x48\x00\x03\x07\x01\x48\x07\x01\x4A\x01\x00\x34\x00\x00\x00\x01\x07\x00\x0B\x00\x35\x00\x05\x04\x01\x01\x04\x07\x01\x48\x00\x04\x07\x01\x48\x07\x01\x4A\x01\x01\x00\x3A\x00\x05\x04\x01\x01\x04\x07\x01\x48\x00\x05\x07\x01\x48\x07\x01\x4A\x01\x01\x07\x01\x09\x00\x40\x00\x05\x04\x01\x01\x04\x07\x01\x48\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static DOWNLOADPROC_BRIDGE : (Ljava/nio/ByteBuffer;IJ)V
    .code stack 7 locals 5
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     invokestatic Method jouvieje/bass/callbacks/a_502 method1626 (I)Ljava/lang/Object;
L7:     checkcast jouvieje/bass/callbacks/E_497
L10:    astore 4
L12:    aload_0
L13:    ifnull L24
L16:    aload_0
L17:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L20:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L23:    pop
        .catch java/lang/Throwable from L24 to L38 using L50
L24:    aload 4
L26:    aload_0
L27:    iload_1
L28:    lload_2
L29:    lconst_0
L30:    lcmp
L31:    ifne L39
L34:    aconst_null
L35:    goto L43
L38:    athrow
        .catch java/lang/Throwable from L39 to L48 using L50
L39:    lload_2
L40:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L43:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/E_497 method1621 (Ljava/nio/ByteBuffer;ILjouvieje/bass/utils/m_589;)V 4
L48:    return
L49:    athrow
L50:    astore_1
L51:    aload_1
L52:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L55:    return
L56:    
        .attribute StackMap b'\x00\x06\x00\x18\x00\x04\x07\x00\x9F\x01\x04\x07\x01\x53\x00\x00\x00\x26\x00\x00\x00\x01\x07\x00\x0B\x00\x27\x00\x04\x07\x00\x9F\x01\x04\x07\x01\x53\x00\x03\x07\x01\x53\x07\x00\x9F\x01\x00\x2B\x00\x04\x07\x00\x9F\x01\x04\x07\x01\x53\x00\x04\x07\x01\x53\x07\x00\x9F\x01\x07\x01\x09\x00\x31\x00\x00\x00\x01\x07\x00\x0B\x00\x32\x00\x04\x07\x00\x9F\x01\x04\x07\x01\x53\x00\x01\x07\x00\x0B'
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m_589 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static FILEREADPROC_BRIDGE : (JIJ)I
    .code stack 7 locals 6
L0:     bipush 11
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/k_511
L16:    astore 5
        .catch java/lang/Throwable from L18 to L31 using L60
L18:    aload 5
L20:    lload_0
L21:    lconst_0
L22:    lcmp
L23:    ifne L32
L26:    aconst_null
L27:    iload_2
L28:    goto L37
L31:    athrow
        .catch java/lang/Throwable from L32 to L47 using L60
L32:    lload_0
L33:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L36:    iload_2
L37:    lload_3
L38:    lconst_0
L39:    lcmp
L40:    ifne L48
L43:    aconst_null
L44:    goto L52
L47:    athrow
        .catch java/lang/Throwable from L48 to L59 using L60
L48:    lload_3
L49:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L52:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/k_511 method1641 (Ljouvieje/bass/utils/m_589;ILjouvieje/bass/utils/m_589;)I 4
L57:    istore_2
L58:    iload_2
L59:    ireturn
L60:    astore_2
L61:    iconst_0
L62:    aload_2
L63:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    ireturn
L70:    
        .attribute StackMap b'\x00\x07\x00\x1F\x00\x00\x00\x01\x07\x00\x0B\x00\x20\x00\x04\x04\x01\x04\x07\x01\x59\x00\x01\x07\x01\x59\x00\x25\x00\x04\x04\x01\x04\x07\x01\x59\x00\x03\x07\x01\x59\x07\x01\x09\x01\x00\x2F\x00\x00\x00\x01\x07\x00\x0B\x00\x30\x00\x04\x04\x01\x04\x07\x01\x59\x00\x03\x07\x01\x59\x07\x01\x09\x01\x00\x34\x00\x04\x04\x01\x04\x07\x01\x59\x00\x04\x07\x01\x59\x07\x01\x09\x01\x07\x01\x09\x00\x3C\x00\x04\x04\x01\x04\x07\x01\x59\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static DSPPROC_BRIDGE : (JILjava/nio/ByteBuffer;IJ)V
    .code stack 9 locals 8
L0:     iconst_4
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     lload_0
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L12:    checkcast jouvieje/bass/callbacks/c_504
L15:    astore 7
L17:    aload_3
L18:    ifnull L29
L21:    aload_3
L22:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L25:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L28:    pop
        .catch java/lang/Throwable from L29 to L42 using L77
L29:    aload 7
L31:    lload_0
L32:    lconst_0
L33:    lcmp
L34:    ifne L43
L37:    aconst_null
L38:    iload_2
L39:    goto L51
L42:    athrow
        .catch java/lang/Throwable from L43 to L65 using L77
L43:    lload_0
L44:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L47:    invokestatic Method jouvieje/bass/structures/L_541 method1605 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/L_541;
L50:    iload_2
L51:    aload_3
L52:    iload 4
L54:    lload 5
L56:    lconst_0
L57:    lcmp
L58:    ifne L66
L61:    aconst_null
L62:    goto L71
L65:    athrow
        .catch java/lang/Throwable from L66 to L76 using L77
L66:    lload 5
L68:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L71:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/c_504 method1634 (Ljouvieje/bass/structures/L_541;ILjava/nio/ByteBuffer;ILjouvieje/bass/utils/m_589;)V 6
L76:    return
L77:    astore_2
L78:    aload_2
L79:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L82:    return
L83:    
        .attribute StackMap b'\x00\x08\x00\x1D\x00\x06\x04\x01\x07\x00\x9F\x01\x04\x07\x01\x5E\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x0B\x00\x2B\x00\x06\x04\x01\x07\x00\x9F\x01\x04\x07\x01\x5E\x00\x01\x07\x01\x5E\x00\x33\x00\x06\x04\x01\x07\x00\x9F\x01\x04\x07\x01\x5E\x00\x03\x07\x01\x5E\x07\x01\x60\x01\x00\x41\x00\x00\x00\x01\x07\x00\x0B\x00\x42\x00\x06\x04\x01\x07\x00\x9F\x01\x04\x07\x01\x5E\x00\x05\x07\x01\x5E\x07\x01\x60\x01\x07\x00\x9F\x01\x00\x47\x00\x06\x04\x01\x07\x00\x9F\x01\x04\x07\x01\x5E\x00\x06\x07\x01\x5E\x07\x01\x60\x01\x07\x00\x9F\x01\x07\x01\x09\x00\x4D\x00\x06\x04\x01\x07\x00\x9F\x01\x04\x07\x01\x5E\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static RECORDPROC_BRIDGE : (JLjava/nio/ByteBuffer;IJ)Z
    .code stack 8 locals 7
L0:     bipush 14
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/M_501
L16:    astore 6
L18:    aload_2
L19:    ifnull L30
L22:    aload_2
L23:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L26:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L29:    pop
        .catch java/lang/Throwable from L30 to L43 using L78
L30:    aload 6
L32:    lload_0
L33:    lconst_0
L34:    lcmp
L35:    ifne L44
L38:    aconst_null
L39:    aload_2
L40:    goto L52
L43:    athrow
        .catch java/lang/Throwable from L44 to L64 using L78
L44:    lload_0
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L48:    invokestatic Method jouvieje/bass/structures/j_568 method1337 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/j_568;
L51:    aload_2
L52:    iload_3
L53:    lload 4
L55:    lconst_0
L56:    lcmp
L57:    ifne L65
L60:    aconst_null
L61:    goto L70
L64:    athrow
        .catch java/lang/Throwable from L65 to L77 using L78
L65:    lload 4
L67:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L70:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/M_501 method1625 (Ljouvieje/bass/structures/j_568;Ljava/nio/ByteBuffer;ILjouvieje/bass/utils/m_589;)Z 5
L75:    istore_2
L76:    iload_2
L77:    ireturn
L78:    astore_2
L79:    iconst_0
L80:    aload_2
L81:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    ireturn
L88:    
        .attribute StackMap b'\x00\x08\x00\x1E\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x68\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x0B\x00\x2C\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x68\x00\x01\x07\x01\x68\x00\x34\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x68\x00\x03\x07\x01\x68\x07\x01\x6A\x07\x00\x9F\x00\x40\x00\x00\x00\x01\x07\x00\x0B\x00\x41\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x68\x00\x04\x07\x01\x68\x07\x01\x6A\x07\x00\x9F\x01\x00\x46\x00\x05\x04\x07\x00\x9F\x01\x04\x07\x01\x68\x00\x05\x07\x01\x68\x07\x01\x6A\x07\x00\x9F\x01\x07\x01\x09\x00\x4E\x00\x05\x04\x00\x01\x04\x07\x01\x68\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static BPMPROCESSPROC_BRIDGE : (IF)V
    .code stack 6 locals 3
L0:     iconst_2
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     iload_0
L5:     i2l
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/j_510
L16:    astore_2
        .catch java/lang/Throwable from L17 to L25 using L27
L17:    aload_2
L18:    iload_0
L19:    fload_1
L20:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/j_510 method1640 (IF)V 3
L25:    return
L26:    athrow
L27:    astore_1
L28:    aload_1
L29:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L32:    return
L33:    
        .attribute StackMap b'\x00\x02\x00\x1A\x00\x00\x00\x01\x07\x00\x0B\x00\x1B\x00\x03\x01\x02\x07\x01\x72\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static FILELENPROC_BRIDGE : (J)J
    .code stack 6 locals 5
L0:     bipush 10
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/C_495
L16:    astore_2
        .catch java/lang/Throwable from L17 to L28 using L42
L17:    aload_2
L18:    lload_0
L19:    lconst_0
L20:    lcmp
L21:    ifne L29
L24:    aconst_null
L25:    goto L33
L28:    athrow
        .catch java/lang/Throwable from L29 to L40 using L42
L29:    lload_0
L30:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L33:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/C_495 method1174 (Ljouvieje/bass/utils/m_589;)J 2
L38:    lstore_3
L39:    lload_3
L40:    lreturn
L41:    athrow
L42:    astore_3
L43:    lconst_0
L44:    aload_3
L45:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L48:    lreturn
L49:    
        .attribute StackMap b'\x00\x05\x00\x1C\x00\x00\x00\x01\x07\x00\x0B\x00\x1D\x00\x02\x04\x07\x01\x75\x00\x01\x07\x01\x75\x00\x21\x00\x02\x04\x07\x01\x75\x00\x02\x07\x01\x75\x07\x01\x09\x00\x29\x00\x00\x00\x01\x07\x00\x0B\x00\x2A\x00\x02\x04\x07\x01\x75\x00\x01\x07\x00\x0B'
    .end code
.end method

.method public static ENCODEPROC_BRIDGE : (JIJIJ)V
    .code stack 9 locals 9
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     lload_0
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L13:    checkcast jouvieje/bass/callbacks/F_498
L16:    astore 8
        .catch java/lang/Throwable from L18 to L31 using L81
L18:    aload 8
L20:    lload_0
L21:    lconst_0
L22:    lcmp
L23:    ifne L32
L26:    aconst_null
L27:    iload_2
L28:    goto L40
L31:    athrow
        .catch java/lang/Throwable from L32 to L52 using L81
L32:    lload_0
L33:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L36:    invokestatic Method jouvieje/bass/structures/A_529 method1397 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
L39:    iload_2
L40:    lload_3
L41:    lconst_0
L42:    lcmp
L43:    ifne L53
L46:    aconst_null
L47:    iload 5
L49:    goto L59
L52:    athrow
        .catch java/lang/Throwable from L53 to L80 using L81
L53:    lload_3
L54:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L57:    iload 5
L59:    lload 6
L61:    lconst_0
L62:    lcmp
L63:    ifne L70
L66:    aconst_null
L67:    goto L75
L70:    lload 6
L72:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L75:    invokeinterface InterfaceMethod jouvieje/bass/callbacks/F_498 method1622 (Ljouvieje/bass/structures/A_529;ILjouvieje/bass/utils/m_589;ILjouvieje/bass/utils/m_589;)V 6
L80:    return
L81:    astore_2
L82:    aload_2
L83:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L86:    return
L87:    
        .attribute StackMap b'\x00\x09\x00\x1F\x00\x00\x00\x01\x07\x00\x0B\x00\x20\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x01\x07\x01\x7A\x00\x28\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x03\x07\x01\x7A\x07\x01\x1D\x01\x00\x34\x00\x00\x00\x01\x07\x00\x0B\x00\x35\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x03\x07\x01\x7A\x07\x01\x1D\x01\x00\x3B\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x05\x07\x01\x7A\x07\x01\x1D\x01\x07\x01\x09\x01\x00\x46\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x05\x07\x01\x7A\x07\x01\x1D\x01\x07\x01\x09\x01\x00\x4B\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x06\x07\x01\x7A\x07\x01\x1D\x01\x07\x01\x09\x01\x07\x01\x09\x00\x51\x00\x06\x04\x01\x04\x01\x04\x07\x01\x7A\x00\x01\x07\x00\x0B'
    .end code
.end method
.end class
