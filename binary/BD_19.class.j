.version 49 0
.class public final super BD_19
.super java/lang/Object
.implements h_454
.field public final synthetic field1448 LCC_32;
.field public final synthetic field1449 LDF_49;

.method public method728 : (LgB_442;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field BD_19 field1448 LCC_32;
L4:     invokestatic Method CC_32 method156 (LCC_32;)LzD_1104;
L7:     invokevirtual Method zD_1104 method183 ()I
L10:    aload_0
L11:    getfield Field BD_19 field1448 LCC_32;
L14:    invokestatic Method CC_32 method156 (LCC_32;)LzD_1104;
L17:    invokevirtual Method zD_1104 method247 ()I
L20:    if_icmpne L34
L23:    aload_0
L24:    getfield Field BD_19 field1449 LDF_49;
L27:    ldc "Unlimited"
L29:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L32:    return
L33:    athrow
L34:    aload_0
L35:    getfield Field BD_19 field1449 LDF_49;
L38:    new java/lang/StringBuilder
L41:    dup
L42:    invokespecial Method java/lang/StringBuilder <init> ()V
L45:    iconst_0
L46:    ldc ""
L48:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L51:    aload_0
L52:    getfield Field BD_19 field1448 LCC_32;
L55:    invokestatic Method CC_32 method156 (LCC_32;)LzD_1104;
L58:    invokevirtual Method zD_1104 method183 ()I
L61:    bipush 10
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    imul
L67:    bipush 50
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    iadd
L73:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L76:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L79:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L82:    return
L83:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2C\x00\x22\x00\x02\x07\x00\x4A\x07\x00\x63\x00\x00'
    .end code
.end method

.method public <init> : (LCC_32;LDF_49;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field BD_19 field1448 LCC_32;
L8:     putfield Field BD_19 field1449 LDF_49;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    BD_19 [0] [0]
.end innerclasses
.enclosing method CC_32 new ()Lqc_991;
.end class
