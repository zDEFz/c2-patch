.version 49 0
.class public final super kc_599
.super java/lang/Object
.field public field2348 Ljava/lang/String;
.field public final synthetic field2349 LLc_164;
.field public field2350 LYg_342;

.method public <init> : (LLc_164;Lqc_991;Ljava/lang/String;Ljava/lang/String;)V
    .code stack 8 locals 5
L0:     aload_1
L1:     aload_3
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     aload_1
L6:     putfield Field kc_599 field2349 LLc_164;
L9:     invokespecial Method java/lang/Object <init> ()V
L12:    putfield Field kc_599 field2348 Ljava/lang/String;
L15:    invokestatic Method Lc_164 method201 (LLc_164;)Ljava/util/HashMap;
L18:    aload_0
L19:    getfield Field kc_599 field2348 Ljava/lang/String;
L22:    aload_0
L23:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L26:    new Yg_342
L29:    aload_0
L30:    dup_x1
L31:    dup_x2
L32:    dup
L33:    pop2
L34:    dup
L35:    aload_0
L36:    getfield Field kc_599 field2348 Ljava/lang/String;
L39:    invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L42:    invokestatic Method org/lwjgl/input/Keyboard method1951 (I)Ljava/lang/String;
L45:    invokespecial Method Yg_342 <init> (Ljava/lang/String;)V
L48:    putfield Field kc_599 field2350 LYg_342;
L51:    getfield Field kc_599 field2350 LYg_342;
L54:    new zB_1102
L57:    dup
L58:    aload_0
L59:    aload_1
L60:    invokespecial Method zB_1102 <init> (Lkc_599;LLc_164;)V
L63:    invokevirtual Method Yg_342 method516 (Lh_454;)V
L66:    new qc_991
L69:    dup
L70:    new og_665
L73:    dup
L74:    iconst_2
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    ldc 3e-1f
L80:    fconst_0
L81:    invokespecial Method og_665 <init> (IFF)V
L84:    invokespecial Method qc_991 <init> (Ld_398;)V
L87:    astore_3
L88:    new DF_49
L91:    aload_3
L92:    dup_x1
L93:    dup
L94:    pop2
L95:    dup
L96:    aload 4
L98:    getstatic Field vD_1052 field357 LvD_1052;
L101:   invokespecial Method DF_49 <init> (Ljava/lang/String;LvD_1052;)V
L104:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L107:   aload_3
L108:   aload_0
L109:   getfield Field kc_599 field2350 LYg_342;
L112:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L115:   aload_2
L116:   aload_3
L117:   invokevirtual Method qc_991 method36 (LgB_442;)LgB_442;
L120:   pop2
L121:   pop2
L122:   return
L123:   
    .end code
.end method

.method public static synthetic method1699 : (Lkc_599;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method kc_599 method1700 ()V
L4:     return
L5:     
    .end code
.end method

.method private method1700 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field kc_599 field2350 LYg_342;
L5:     swap
L6:     getfield Field kc_599 field2348 Ljava/lang/String;
L9:     invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L12:    invokestatic Method org/lwjgl/input/Keyboard method1951 (I)Ljava/lang/String;
L15:    invokevirtual Method Yg_342 method12 (Ljava/lang/String;)V
L18:    return
L19:    
    .end code
.end method
.innerclasses
    kc_599 Lc_164 [0] private
    vD_1052 DF_49 [0] public static final enum
    zB_1102 [0] [0]
.end innerclasses
.end class
