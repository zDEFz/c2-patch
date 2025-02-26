.version 49 0
.class public final super yB_1089
.super java/lang/Object
.field private this F
.field private field5856 LyB_1089;
.field private field5857 D
.field private field5858 D
.field private field5859 F

.method public <init> : (F)V
    .code stack 3 locals 2
L0:     fload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     invokevirtual Method yB_1089 method5825 (F)V
L9:     return
L10:    
    .end code
.end method

.method public method5825 : (F)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field yB_1089 field5856 LyB_1089;
L4:     ifnull L19
L7:     aconst_null
L8:     aload_0
L9:     dup_x1
L10:    getfield Field yB_1089 field5856 LyB_1089;
L13:    invokevirtual Method yB_1089 method5829 ()V
L16:    putfield Field yB_1089 field5856 LyB_1089;
L19:    aload_0
L20:    dup
L21:    dconst_0
L22:    dup2_x1
L23:    putfield Field yB_1089 field5858 D
L26:    putfield Field yB_1089 field5857 D
L29:    aload_0
L30:    dup
L31:    fload_1
L32:    dup_x1
L33:    putfield Field yB_1089 this F
L36:    putfield Field yB_1089 field5859 F
L39:    return
L40:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x07\x00\x42\x02\x00\x00'
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method5826 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field yB_1089 field5857 D
L4:     aload_0
L5:     getfield Field yB_1089 field5858 D
L8:     dcmpl
L9:     ifne L18
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    ireturn
L17:    athrow
L18:    invokestatic Method FE_76 new ()D
L21:    aload_0
L22:    getfield Field yB_1089 field5858 D
L25:    dcmpl
L26:    iflt L43
L29:    iconst_0
L30:    aload_0
L31:    dup
L32:    getfield Field yB_1089 field5858 D
L35:    putfield Field yB_1089 field5857 D
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    ireturn
L42:    athrow
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    ireturn
L48:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x00\x00\x01\x07\x00\x25\x00\x12\x00\x01\x07\x00\x42\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x00\x25\x00\x2B\x00\x01\x07\x00\x42\x00\x00'
    .end code
.end method

.method public method5827 : (FD)V
    .code stack 13 locals 5
L0:     fload_1
L1:     aload_0
L2:     getfield Field yB_1089 this F
L5:     fcmpl
L6:     ifne L24
L9:     dload_2
L10:    aload_0
L11:    getfield Field yB_1089 field5858 D
L14:    invokestatic Method FE_76 new ()D
L17:    dsub
L18:    dcmpl
L19:    iflt L24
L22:    return
L23:    athrow
L24:    aload_0
L25:    invokevirtual Method yB_1089 method5826 ()Z
L28:    ifeq L94
L31:    new yB_1089
L34:    dup
L35:    invokespecial Method yB_1089 <init> ()V
L38:    dup
L39:    astore 4
L41:    aload_0
L42:    dup_x1
L43:    dup_x2
L44:    aload_0
L45:    aload 4
L47:    dup_x1
L48:    aload 4
L50:    aload_0
L51:    dup_x1
L52:    aload 4
L54:    aload_0
L55:    getfield Field yB_1089 field5857 D
L58:    putfield Field yB_1089 field5857 D
L61:    getfield Field yB_1089 field5858 D
L64:    putfield Field yB_1089 field5858 D
L67:    getfield Field yB_1089 field5859 F
L70:    putfield Field yB_1089 field5859 F
L73:    getfield Field yB_1089 this F
L76:    putfield Field yB_1089 this F
L79:    getfield Field yB_1089 field5856 LyB_1089;
L82:    putfield Field yB_1089 field5856 LyB_1089;
L85:    aload 4
L87:    putfield Field yB_1089 field5856 LyB_1089;
L90:    goto L108
L93:    athrow
L94:    aload_0
L95:    aconst_null
L96:    aload_0
L97:    dup
L98:    dup_x2
L99:    getfield Field yB_1089 this F
L102:   putfield Field yB_1089 field5859 F
L105:   putfield Field yB_1089 field5856 LyB_1089;
L108:   invokestatic Method FE_76 new ()D
L111:   putfield Field yB_1089 field5857 D
L114:   fload_1
L115:   aload_0
L116:   dup
L117:   dup_x2
L118:   getfield Field yB_1089 field5857 D
L121:   dload_2
L122:   dadd
L123:   putfield Field yB_1089 field5858 D
L126:   putfield Field yB_1089 this F
L129:   return
L130:   
        .attribute StackMap b'\x00\x05\x00\x17\x00\x00\x00\x01\x07\x00\x25\x00\x18\x00\x03\x07\x00\x42\x02\x03\x00\x00\x00\x5D\x00\x00\x00\x01\x07\x00\x25\x00\x5E\x00\x03\x07\x00\x42\x02\x03\x00\x00\x00\x6C\x00\x03\x07\x00\x42\x02\x03\x00\x01\x07\x00\x42'
    .end code
.end method

.method public method5828 : ()F
    .code stack 10 locals 3
L0:     invokestatic Method FE_76 new ()D
L3:     dup2
L4:     dstore_1
L5:     aload_0
L6:     getfield Field yB_1089 field5858 D
L9:     dcmpl
L10:    iflt L27
L13:    aload_0
L14:    dup
L15:    dup_x1
L16:    getfield Field yB_1089 field5858 D
L19:    putfield Field yB_1089 field5857 D
L22:    getfield Field yB_1089 this F
L25:    freturn
L26:    athrow
L27:    aload_0
L28:    getfield Field yB_1089 field5856 LyB_1089;
L31:    ifnull L60
L34:    aload_0
L35:    dup
L36:    dup_x1
L37:    getfield Field yB_1089 field5856 LyB_1089;
L40:    invokevirtual Method yB_1089 method5828 ()F
L43:    putfield Field yB_1089 field5859 F
L46:    getfield Field yB_1089 field5856 LyB_1089;
L49:    invokevirtual Method yB_1089 method5826 ()Z
L52:    ifne L60
L55:    aload_0
L56:    aconst_null
L57:    putfield Field yB_1089 field5856 LyB_1089;
L60:    aload_0
L61:    dup
L62:    getfield Field yB_1089 field5859 F
L65:    swap
L66:    getfield Field yB_1089 this F
L69:    aload_0
L70:    getfield Field yB_1089 field5859 F
L73:    fsub
L74:    ldc 5e-1f
L76:    dup
L77:    dload_1
L78:    aload_0
L79:    getfield Field yB_1089 field5857 D
L82:    dsub
L83:    aload_0
L84:    getfield Field yB_1089 field5858 D
L87:    aload_0
L88:    getfield Field yB_1089 field5857 D
L91:    dsub
L92:    ddiv
L93:    ldc2_w 3.141592653589793e0
L96:    dmul
L97:    invokestatic Method java/lang/Math cos (D)D
L100:   d2f
L101:   fmul
L102:   fsub
L103:   fmul
L104:   fadd
L105:   freturn
L106:   
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x25\x00\x1B\x00\x02\x07\x00\x42\x03\x00\x00\x00\x3C\x00\x02\x07\x00\x42\x03\x00\x00'
    .end code
.end method

.method public method5829 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method yB_1089 method5828 ()F
L5:     invokevirtual Method yB_1089 method5825 (F)V
L8:     return
L9:     
    .end code
.end method

.method public method5830 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field yB_1089 this F
L4:     freturn
L5:     
    .end code
.end method
.end class
