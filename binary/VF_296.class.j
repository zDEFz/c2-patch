.version 49 0
.class public final super VF_296
.super ff_438
.field public static final this I = 2

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     ldc "L"
L2:     areturn
L3:     
    .end code
.end method

.method public <init> : ()V
    .code stack 11 locals 1
L0:     iconst_3
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method ff_438 <init> ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     iconst_3
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    multianewarray [[I 2
L17:    putfield Field VF_296 this [[I
L20:    aload_0
L21:    dup
L22:    dup_x1
L23:    dup2
L24:    iconst_0
L25:    aload_0
L26:    dup_x2
L27:    iconst_3
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    putfield Field VF_296 field879 I
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    bipush 8
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokestatic Method java/lang/Math max (II)I
L45:    putfield Field VF_296 field881 I
L48:    getfield Field VF_296 this [[I
L51:    iconst_2
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    aaload
L56:    iconst_0
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    bipush 7
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    iastore
L66:    getfield Field VF_296 this [[I
L69:    iconst_0
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    aaload
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    bipush 7
L79:    iconst_1
L80:    dup_x1
L81:    dup
L82:    pop2
L83:    iastore
L84:    getfield Field VF_296 this [[I
L87:    iconst_1
L88:    dup
L89:    dup
L90:    pop2
L91:    aaload
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    bipush 7
L97:    iconst_1
L98:    dup_x1
L99:    dup
L100:   pop2
L101:   iastore
L102:   getfield Field VF_296 this [[I
L105:   iconst_2
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   aaload
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   bipush 7
L115:   iconst_1
L116:   dup_x1
L117:   dup
L118:   pop2
L119:   iastore
L120:   getfield Field VF_296 this [[I
L123:   invokestatic Method hE_459 method1143 ([[I)V
L126:   return
L127:   
    .end code
.end method

.method public method183 : ()I
    .code stack 3 locals 1
L0:     iconst_2
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method
.end class
