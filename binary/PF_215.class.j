.version 49 0
.class public final super PF_215
.super qc_991
.implements d_398
.field private static final field989 F = 1e-1f
.field private static final this F = 5e-1f
.field private static final field92 F = 5.5e-1f
.field private static final field977 F = 5.5e-1f
.field public field990 LmG_625;

.method public static synthetic method493 : (LPF_215;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method PF_215 method56 ()V
L4:     return
L5:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field PF_215 field990 LmG_625;
L4:     ifnull L34
L7:     fconst_1
L8:     dup
L9:     dup_x1
L10:    ldc 2.5e-1f
L12:    fload_2
L13:    fmul
L14:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L24:    aload_0
L25:    getfield Field PF_215 field990 LmG_625;
L28:    invokevirtual Method mG_625 method74 ()V
L31:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L34:    aload_0
L35:    iload_1
L36:    fload_2
L37:    invokespecial Method qc_991 background (ZF)V
L40:    return
L41:    
        .attribute StackMap b'\x00\x01\x00\x22\x00\x03\x07\x00\x71\x01\x02\x00\x00'
    .end code
.end method

.method public method62 : (Lqc_991;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field PF_215 field990 LmG_625;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    getfield Field PF_215 field990 LmG_625;
L14:    invokevirtual Method mG_625 method134 ()I
L17:    i2f
L18:    ldc 6.5000004e-1f
L20:    fmul
L21:    ldc 1e-1f
L23:    fsub
L24:    fstore_2
L25:    getfield Field PF_215 field990 LmG_625;
L28:    aload_1
L29:    getfield Field qc_991 field1134 F
L32:    fload_2
L33:    fconst_2
L34:    fdiv
L35:    fadd
L36:    aload_1
L37:    getfield Field qc_991 field1126 F
L40:    invokevirtual Method mG_625 this (FF)V
L43:    return
L44:    
        .attribute StackMap b'\x00\x02\x00\x08\x00\x00\x00\x01\x07\x00\x33\x00\x09\x00\x02\x07\x00\x71\x07\x00\x73\x00\x00'
    .end code
.end method

.method private method56 : ()V
    .code stack 5 locals 6
L0:     aload_0
L1:     dup
L2:     getfield Field PF_215 field990 LmG_625;
L5:     invokevirtual Method mG_625 method134 ()I
L8:     istore_1
L9:     getfield Field PF_215 field990 LmG_625;
L12:    invokevirtual Method mG_625 method183 ()I
L15:    dup
L16:    istore_2
L17:    iload_1
L18:    multianewarray [[LgB_442; 2
L22:    astore_3
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    dup
L28:    istore 4
L30:    iload_2
L31:    if_icmpge L80
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    dup
L39:    istore 5
L41:    iload_1
L42:    if_icmpge L71
L45:    aload_3
L46:    iload 4
L48:    aaload
L49:    aload_0
L50:    getfield Field PF_215 field990 LmG_625;
L53:    iload 5
L55:    dup_x1
L56:    iload 4
L58:    invokevirtual Method mG_625 method631 (II)LmG_625;
L61:    iinc 5 1
L64:    aastore
L65:    iload 5
L67:    goto L41
L70:    athrow
L71:    iinc 4 1
L74:    iload 4
L76:    goto L30
L79:    athrow
L80:    aload_3
L81:    invokestatic Method mC_621 method1702 ([[LgB_442;)V
L84:    return
L85:    
        .attribute StackMap b'\x00\x06\x00\x1E\x00\x05\x07\x00\x71\x01\x01\x07\x00\x86\x01\x00\x01\x01\x00\x29\x00\x06\x07\x00\x71\x01\x01\x07\x00\x86\x01\x01\x00\x01\x01\x00\x46\x00\x00\x00\x01\x07\x00\x33\x00\x47\x00\x06\x07\x00\x71\x01\x01\x07\x00\x86\x01\x01\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x33\x00\x50\x00\x05\x07\x00\x71\x01\x01\x07\x00\x86\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     new sF_1015
L5:     aload_0
L6:     dup_x2
L7:     dup
L8:     pop2
L9:     dup
L10:    invokespecial Method sF_1015 <init> ()V
L13:    invokespecial Method qc_991 <init> (Ld_398;)V
L16:    invokevirtual Method PF_215 method34 (Ld_398;)V
L19:    return
L20:    
    .end code
.end method

.method public method494 : ()LmG_625;
    .code stack 7 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     new mG_625
L6:     aload_0
L7:     dup_x2
L8:     dup
L9:     pop2
L10:    dup
L11:    aload_0
L12:    invokespecial Method mG_625 <init> (LPF_215;)V
L15:    putfield Field PF_215 field990 LmG_625;
L18:    getfield Field PF_215 field990 LmG_625;
L21:    invokevirtual Method PF_215 method36 (LgB_442;)LgB_442;
L24:    pop
L25:    getfield Field PF_215 field990 LmG_625;
L28:    areturn
L29:    
    .end code
.end method

.method public method75 : (Lqc_991;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field PF_215 field990 LmG_625;
L4:     ifnonnull L19
L7:     fconst_0
L8:     aload_1
L9:     dup_x1
L10:    fconst_0
L11:    putfield Field qc_991 field1128 F
L14:    putfield Field qc_991 field1137 F
L17:    return
L18:    athrow
L19:    aload_1
L20:    dup
L21:    aload_0
L22:    dup_x1
L23:    getfield Field PF_215 field990 LmG_625;
L26:    invokevirtual Method mG_625 method134 ()I
L29:    i2f
L30:    ldc 6.5000004e-1f
L32:    fmul
L33:    ldc 1e-1f
L35:    fsub
L36:    putfield Field qc_991 field1128 F
L39:    getfield Field PF_215 field990 LmG_625;
L42:    invokevirtual Method mG_625 method183 ()I
L45:    i2f
L46:    ldc 1.05e0f
L48:    fmul
L49:    ldc 5e-1f
L51:    fsub
L52:    putfield Field qc_991 field1137 F
L55:    return
L56:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x33\x00\x13\x00\x02\x07\x00\x71\x07\x00\x73\x00\x00'
    .end code
.end method
.innerclasses
    mG_625 PF_215 [0] public
.end innerclasses
.end class
