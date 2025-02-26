.version 49 0
.class public final super Bb_23
.super java/lang/Object
.implements e_412

.method public method710 : ([B)V
    .code stack 9 locals 5
L0:     aload_1
L1:     arraylength
L2:     dup
L3:     istore_2
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     if_icmpgt L13
L11:    return
L12:    athrow
L13:    iload_2
L14:    newarray byte
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    astore_3
L20:    new java/util/Random
L23:    dup
L24:    aload_1
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    baload
L30:    aload_1
L31:    iload_2
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    isub
L37:    baload
L38:    iadd
L39:    bipush 8
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    ishl
L45:    i2l
L46:    invokespecial Method java/util/Random <init> (J)V
L49:    aload_3
L50:    invokevirtual Method java/util/Random nextBytes ([B)V
L53:    iload_2
L54:    iconst_2
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    isub
L59:    dup
L60:    istore 4
L62:    iconst_1
L63:    dup
L64:    dup
L65:    pop2
L66:    if_icmplt L100
L69:    aload_1
L70:    iload 4
L72:    dup2
L73:    baload
L74:    aload_3
L75:    iload 4
L77:    baload
L78:    aload_1
L79:    iload 4
L81:    iconst_1
L82:    dup
L83:    dup
L84:    pop2
L85:    iadd
L86:    baload
L87:    ixor
L88:    ixor
L89:    i2b
L90:    iinc 4 -1
L93:    bastore
L94:    iload 4
L96:    goto L62
L99:    athrow
L100:   aload_1
L101:   iload_2
L102:   iconst_1
L103:   dup
L104:   dup
L105:   pop2
L106:   isub
L107:   dup2
L108:   baload
L109:   bipush 7
L111:   iconst_1
L112:   dup
L113:   pop2
L114:   ixor
L115:   i2b
L116:   bastore
L117:   return
L118:   
        .attribute StackMap b'\x00\x05\x00\x0C\x00\x00\x00\x01\x07\x00\x0A\x00\x0D\x00\x03\x07\x00\x1D\x07\x00\x0C\x01\x00\x00\x00\x3E\x00\x05\x07\x00\x1D\x07\x00\x0C\x01\x07\x00\x0C\x01\x00\x01\x01\x00\x63\x00\x00\x00\x01\x07\x00\x0A\x00\x64\x00\x05\x07\x00\x1D\x07\x00\x0C\x01\x07\x00\x0C\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method711 : ([B)V
    .code stack 9 locals 5
L0:     aload_1
L1:     arraylength
L2:     dup
L3:     istore_2
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     if_icmpgt L13
L11:    return
L12:    athrow
L13:    aload_1
L14:    iload_2
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    isub
L20:    dup2
L21:    baload
L22:    bipush 7
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ixor
L28:    i2b
L29:    bastore
L30:    iload_2
L31:    newarray byte
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    astore_3
L37:    new java/util/Random
L40:    dup
L41:    aload_1
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    baload
L47:    aload_1
L48:    iload_2
L49:    iconst_1
L50:    dup
L51:    dup
L52:    pop2
L53:    isub
L54:    baload
L55:    iadd
L56:    bipush 8
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    ishl
L62:    i2l
L63:    invokespecial Method java/util/Random <init> (J)V
L66:    aload_3
L67:    invokevirtual Method java/util/Random nextBytes ([B)V
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    dup
L75:    istore 4
L77:    iload_2
L78:    iconst_2
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    isub
L83:    if_icmpgt L117
L86:    aload_1
L87:    iload 4
L89:    dup2
L90:    baload
L91:    aload_3
L92:    iload 4
L94:    baload
L95:    aload_1
L96:    iload 4
L98:    iconst_1
L99:    dup
L100:   dup
L101:   pop2
L102:   iadd
L103:   baload
L104:   ixor
L105:   ixor
L106:   i2b
L107:   iinc 4 1
L110:   bastore
L111:   iload 4
L113:   goto L77
L116:   athrow
L117:   return
L118:   
        .attribute StackMap b'\x00\x05\x00\x0C\x00\x00\x00\x01\x07\x00\x0A\x00\x0D\x00\x03\x07\x00\x1D\x07\x00\x0C\x01\x00\x00\x00\x4D\x00\x05\x07\x00\x1D\x07\x00\x0C\x01\x07\x00\x0C\x01\x00\x01\x01\x00\x74\x00\x00\x00\x01\x07\x00\x0A\x00\x75\x00\x05\x07\x00\x1D\x07\x00\x0C\x01\x07\x00\x0C\x01\x00\x00'
    .end code
.end method
.end class
