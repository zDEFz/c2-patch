.version 49 0
.class public final super gf_452
.super Qb_230

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method Qb_230 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method753 : (ZLRg_248;)Lff_438;
    .code stack 7 locals 4
L0:     aload_2
L1:     dup
L2:     getfield Field Rg_248 field214 [D
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     aload_2
L9:     getfield Field Rg_248 field214 [D
L12:    iconst_4
L13:    dup_x1
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    daload
L18:    ldc2_w 2e0
L21:    ddiv
L22:    aload_2
L23:    getfield Field Rg_248 field216 Ljava/util/Random;
L26:    invokevirtual Method java/util/Random nextDouble ()D
L29:    dadd
L30:    dastore
L31:    getfield Field Rg_248 field214 [D
L34:    bipush 6
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    aload_2
L40:    dup_x2
L41:    getfield Field Rg_248 field214 [D
L44:    bipush 6
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    daload
L50:    ldc2_w 2e0
L53:    ddiv
L54:    aload_2
L55:    getfield Field Rg_248 field216 Ljava/util/Random;
L58:    invokevirtual Method java/util/Random nextDouble ()D
L61:    dadd
L62:    dastore
L63:    getfield Field Rg_248 field214 [D
L66:    bipush 6
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    daload
L72:    aload_2
L73:    getfield Field Rg_248 field214 [D
L76:    iconst_4
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    daload
L81:    dcmpl
L82:    ifle L94
L85:    bipush 6
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    goto L98
L93:    athrow
L94:    iconst_4
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    istore_3
L99:    aload_2
L100:   getfield Field Rg_248 field214 [D
L103:   iload_3
L104:   dup_x1
L105:   dup2
L106:   daload
L107:   ldc2_w 3.5e0
L110:   ddiv
L111:   dastore
L112:   invokestatic Method ff_438 method467 (I)Lff_438;
L115:   areturn
L116:   
        .attribute StackMap b'\x00\x03\x00\x5D\x00\x00\x00\x01\x07\x00\x23\x00\x5E\x00\x03\x07\x00\x34\x01\x07\x00\x3E\x00\x00\x00\x62\x00\x03\x07\x00\x34\x01\x07\x00\x3E\x00\x01\x01'
    .end code
.end method

.method public method750 : (LRg_248;)F
    .code stack 1 locals 2
L0:     ldc 8e-2f
L2:     freturn
L3:     
    .end code
.end method
.innerclasses
    gf_452 [0] [0] static
.end innerclasses
.enclosing method SE_254 portalftw ([LTe_273;)LTe_273;
.end class
