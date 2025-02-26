.version 49 0
.class public final super Zf_354
.super NF_189

.method private method798 : ([[I)D
    .code stack 6 locals 5
L0:     aload_1
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aaload
L6:     arraylength
L7:     istore_2
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    dup
L13:    istore_3
L14:    aload_1
L15:    arraylength
L16:    if_icmpge L62
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    dup
L24:    istore 4
L26:    iload_2
L27:    if_icmpge L55
L30:    aload_1
L31:    iload_3
L32:    aaload
L33:    iload 4
L35:    iaload
L36:    ifeq L46
L39:    iload 4
L41:    istore_2
L42:    goto L55
L45:    athrow
L46:    iinc 4 1
L49:    iload 4
L51:    goto L26
L54:    athrow
L55:    iinc 3 1
L58:    iload_3
L59:    goto L14
L62:    aload_1
L63:    iconst_0
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    aaload
L68:    arraylength
L69:    iload_2
L70:    isub
L71:    i2d
L72:    aload_1
L73:    iconst_0
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    aaload
L78:    arraylength
L79:    i2d
L80:    ddiv
L81:    dreturn
L82:    
        .attribute StackMap b'\x00\x07\x00\x0E\x00\x04\x07\x00\x45\x07\x00\x08\x01\x01\x00\x01\x01\x00\x1A\x00\x05\x07\x00\x45\x07\x00\x08\x01\x01\x01\x00\x01\x01\x00\x2D\x00\x00\x00\x01\x07\x00\x0A\x00\x2E\x00\x05\x07\x00\x45\x07\x00\x08\x01\x01\x01\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\x0A\x00\x37\x00\x05\x07\x00\x45\x07\x00\x08\x01\x01\x01\x00\x00\x00\x3E\x00\x04\x07\x00\x45\x07\x00\x08\x01\x01\x00\x00'
    .end code
.end method

.method public method796 : ([[I[[I[D[D)D
    .code stack 10 locals 19
L0:     aload_2
L1:     aload 4
L3:     aload_3
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     daload
L9:     dstore 5
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    daload
L16:    dstore 7
L18:    invokestatic Method Zf_354 method811 ([[I)I
L21:    i2d
L22:    dstore 9
L24:    dload 7
L26:    dload 9
L28:    ldc2_w 8e-1
L31:    dmul
L32:    dadd
L33:    dstore 7
L35:    aload_2
L36:    aload_0
L37:    dup_x1
L38:    aload_0
L39:    aload_2
L40:    dup_x1
L41:    aload_2
L42:    aload_0
L43:    dup_x1
L44:    aload_2
L45:    invokespecial Method Zf_354 method813 ([[I)D
L48:    dstore 9
L50:    invokespecial Method Zf_354 method801 ([[I)D
L53:    dstore 11
L55:    invokespecial Method Zf_354 method798 ([[I)D
L58:    dstore 13
L60:    invokespecial Method Zf_354 method812 ([[I)D
L63:    dstore 15
L65:    invokevirtual Method Zf_354 method800 ([[I)I
L68:    i2d
L69:    ldc2_w 9e-1
L72:    dmul
L73:    aload 4
L75:    iconst_1
L76:    dup
L77:    dup
L78:    pop2
L79:    daload
L80:    dadd
L81:    dstore 17
L83:    ldc2_w 8e0
L86:    dload 7
L88:    dmul
L89:    dconst_1
L90:    dload 5
L92:    dup2
L93:    dmul
L94:    ldc2_w 1.2e1
L97:    dmul
L98:    dadd
L99:    dmul
L100:   dconst_1
L101:   dload 11
L103:   dmul
L104:   dconst_1
L105:   ldc2_w 5e0
L108:   dload 5
L110:   dmul
L111:   dadd
L112:   dmul
L113:   dsub
L114:   ldc2_w 2.5e2
L117:   dload 9
L119:   dmul
L120:   dconst_1
L121:   dload 5
L123:   dup2
L124:   dmul
L125:   dsub
L126:   dmul
L127:   dsub
L128:   ldc2_w 3e0
L131:   dload 15
L133:   dmul
L134:   dconst_1
L135:   dload 5
L137:   dup2
L138:   dmul
L139:   dsub
L140:   dmul
L141:   dsub
L142:   ldc2_w 4e0
L145:   dload 13
L147:   dmul
L148:   dload 13
L150:   dmul
L151:   dsub
L152:   dload 17
L154:   ldc2_w 1e9
L157:   dmul
L158:   dadd
L159:   dreturn
L160:   
    .end code
.end method

.method private method812 : ([[I)D
    .code stack 6 locals 9
L0:     dconst_0
L1:     dstore_2
L2:     aload_1
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     aaload
L8:     arraylength
L9:     istore 4
L11:    aload_1
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    aaload
L17:    arraylength
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    isub
L23:    dup
L24:    istore 5
L26:    iflt L54
L29:    aload_1
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    aaload
L35:    iload 5
L37:    iaload
L38:    ifeq L45
L41:    iload 5
L43:    istore 4
L45:    iinc 5 -1
L48:    iload 5
L50:    goto L26
L53:    athrow
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    dup
L59:    istore 5
L61:    aload_1
L62:    arraylength
L63:    if_icmpge L170
L66:    aload_1
L67:    iload 5
L69:    aaload
L70:    arraylength
L71:    istore 6
L73:    aload_1
L74:    iload 5
L76:    aaload
L77:    arraylength
L78:    iconst_1
L79:    dup
L80:    dup
L81:    pop2
L82:    isub
L83:    dup
L84:    istore 7
L86:    iflt L112
L89:    aload_1
L90:    iload 5
L92:    aaload
L93:    iload 7
L95:    iaload
L96:    ifeq L103
L99:    iload 7
L101:   istore 6
L103:   iinc 7 -1
L106:   iload 7
L108:   goto L86
L111:   athrow
L112:   iload 4
L114:   iload 6
L116:   isub
L117:   i2d
L118:   dup2
L119:   dstore 7
L121:   dconst_0
L122:   dcmpg
L123:   ifge L131
L126:   dload 7
L128:   dneg
L129:   dstore 7
L131:   dload 7
L133:   ldc2_w 2e-1
L136:   dsub
L137:   dup2
L138:   dstore 7
L140:   dconst_0
L141:   dcmpg
L142:   ifge L148
L145:   dconst_0
L146:   dstore 7
L148:   dload_2
L149:   dload 7
L151:   dup2
L152:   dmul
L153:   dload 7
L155:   dmul
L156:   dadd
L157:   iinc 5 1
L160:   dstore_2
L161:   iload 6
L163:   istore 4
L165:   iload 5
L167:   goto L61
L170:   dload_2
L171:   dreturn
L172:   
        .attribute StackMap b'\x00\x0C\x00\x1A\x00\x05\x07\x00\x45\x07\x00\x08\x03\x01\x01\x00\x01\x01\x00\x2D\x00\x05\x07\x00\x45\x07\x00\x08\x03\x01\x01\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\x0A\x00\x36\x00\x05\x07\x00\x45\x07\x00\x08\x03\x01\x01\x00\x00\x00\x3D\x00\x05\x07\x00\x45\x07\x00\x08\x03\x01\x01\x00\x01\x01\x00\x56\x00\x07\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x01\x00\x01\x01\x00\x67\x00\x07\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x01\x00\x00\x00\x6F\x00\x00\x00\x01\x07\x00\x0A\x00\x70\x00\x07\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x01\x00\x00\x00\x83\x00\x07\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x03\x00\x00\x00\x94\x00\x07\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x03\x00\x00\x00\xAA\x00\x05\x07\x00\x45\x07\x00\x08\x03\x01\x01\x00\x00'
    .end code
.end method

.method public method805 : ([[I[D)[D
    .code stack 5 locals 3
L0:     aload_1
L1:     invokestatic Method Zf_354 method811 ([[I)I
L4:     istore_2
L5:     iconst_2
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     newarray double
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    dup
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    iload_2
L20:    i2d
L21:    dastore
L22:    dup
L23:    iconst_1
L24:    dup
L25:    dup
L26:    pop2
L27:    aload_0
L28:    aload_1
L29:    invokevirtual Method Zf_354 method800 ([[I)I
L32:    i2d
L33:    dastore
L34:    areturn
L35:    
    .end code
.end method

.method public method800 : ([[I)I
    .code stack 4 locals 2
L0:     aload_1
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aaload
L6:     bipush 27
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    iaload
L12:    bipush 31
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    iand
L18:    bipush 13
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    if_icmpeq L52
L26:    aload_1
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    aaload
L32:    bipush 27
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    iaload
L38:    bipush 31
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iand
L44:    bipush 13
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    if_icmpne L58
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ireturn
L57:    athrow
L58:    iconst_1
L59:    dup
L60:    dup
L61:    pop2
L62:    ireturn
L63:    
        .attribute StackMap b'\x00\x03\x00\x34\x00\x02\x07\x00\x45\x07\x00\x08\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x0A\x00\x3A\x00\x02\x07\x00\x45\x07\x00\x08\x00\x00'
    .end code
.end method

.method public method803 : ()LNF_189;
    .code stack 2 locals 1
L0:     new Zf_354
L3:     dup
L4:     invokespecial Method Zf_354 <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method private method801 : ([[I)D
    .code stack 5 locals 6
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_2
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     istore_3
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    dup
L15:    istore 4
L17:    aload_1
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aaload
L23:    arraylength
L24:    if_icmpge L83
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    dup
L32:    istore 5
L34:    aload_1
L35:    arraylength
L36:    if_icmpge L74
L39:    aload_1
L40:    iload 5
L42:    aaload
L43:    iload 4
L45:    iaload
L46:    ifeq L65
L49:    iload_3
L50:    aload_1
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iinc 2 1
L58:    aaload
L59:    arraylength
L60:    iload 4
L62:    isub
L63:    iadd
L64:    istore_3
L65:    iinc 5 1
L68:    iload 5
L70:    goto L34
L73:    athrow
L74:    iinc 4 1
L77:    iload 4
L79:    goto L17
L82:    athrow
L83:    dconst_0
L84:    dstore 4
L86:    iload_2
L87:    ifeq L110
L90:    iload_3
L91:    i2d
L92:    iload_2
L93:    i2d
L94:    ddiv
L95:    ldc2_w 2.5e0
L98:    dsub
L99:    dup2
L100:   dstore 4
L102:   dconst_0
L103:   dcmpg
L104:   ifge L110
L107:   dconst_0
L108:   dstore 4
L110:   dload 4
L112:   dup2
L113:   dmul
L114:   dreturn
L115:   
        .attribute StackMap b'\x00\x08\x00\x11\x00\x05\x07\x00\x45\x07\x00\x08\x01\x01\x01\x00\x01\x01\x00\x22\x00\x06\x07\x00\x45\x07\x00\x08\x01\x01\x01\x01\x00\x01\x01\x00\x41\x00\x06\x07\x00\x45\x07\x00\x08\x01\x01\x01\x01\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x0A\x00\x4A\x00\x06\x07\x00\x45\x07\x00\x08\x01\x01\x01\x01\x00\x00\x00\x52\x00\x00\x00\x01\x07\x00\x0A\x00\x53\x00\x05\x07\x00\x45\x07\x00\x08\x01\x01\x01\x00\x00\x00\x6E\x00\x05\x07\x00\x45\x07\x00\x08\x01\x01\x03\x00\x00'
    .end code
.end method

.method private method813 : ([[I)D
    .code stack 8 locals 7
L0:     dconst_0
L1:     dstore_2
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     dup
L7:     istore 4
L9:     aload_1
L10:    arraylength
L11:    if_icmpge L148
L14:    aload_1
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    aaload
L20:    arraylength
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    isub
L26:    istore 5
L28:    aload_1
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aaload
L34:    arraylength
L35:    iconst_2
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    isub
L40:    dup
L41:    istore 6
L43:    iflt L69
L46:    aload_1
L47:    iload 4
L49:    aaload
L50:    iload 6
L52:    iaload
L53:    ifeq L60
L56:    iload 6
L58:    istore 5
L60:    iinc 6 -1
L63:    iload 6
L65:    goto L43
L68:    athrow
L69:    iload 5
L71:    aload_1
L72:    iconst_0
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    aaload
L77:    arraylength
L78:    iconst_1
L79:    dup
L80:    dup
L81:    pop2
L82:    isub
L83:    if_icmpeq L140
L86:    iload 5
L88:    iconst_1
L89:    dup
L90:    dup
L91:    pop2
L92:    iadd
L93:    dup
L94:    istore 6
L96:    aload_1
L97:    iconst_0
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   aaload
L102:   arraylength
L103:   if_icmpge L140
L106:   aload_1
L107:   iload 4
L109:   aaload
L110:   iload 6
L112:   iaload
L113:   ifne L131
L116:   dload_2
L117:   dconst_1
L118:   ldc2_w 1e-3
L121:   iload 6
L123:   iload 5
L125:   isub
L126:   i2d
L127:   dmul
L128:   dadd
L129:   dadd
L130:   dstore_2
L131:   iinc 6 1
L134:   iload 6
L136:   goto L96
L139:   athrow
L140:   iinc 4 1
L143:   iload 4
L145:   goto L9
L148:   dload_2
L149:   dreturn
L150:   
        .attribute StackMap b'\x00\x0A\x00\x09\x00\x04\x07\x00\x45\x07\x00\x08\x03\x01\x00\x01\x01\x00\x2B\x00\x06\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x00\x01\x01\x00\x3C\x00\x06\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x00\x00\x00\x44\x00\x00\x00\x01\x07\x00\x0A\x00\x45\x00\x06\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x00\x00\x00\x60\x00\x06\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x00\x01\x01\x00\x83\x00\x06\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x00\x00\x00\x8B\x00\x00\x00\x01\x07\x00\x0A\x00\x8C\x00\x06\x07\x00\x45\x07\x00\x08\x03\x01\x01\x01\x00\x00\x00\x94\x00\x04\x07\x00\x45\x07\x00\x08\x03\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method NF_189 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method809 : ([[I)[D
    .code stack 5 locals 2
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     newarray double
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     dup
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    aload_0
L15:    aload_1
L16:    invokespecial Method Zf_354 method798 ([[I)D
L19:    dastore
L20:    areturn
L21:    
    .end code
.end method
.end class
