.version 49 0
.class public final super Nc_191
.super java/lang/Object
.implements h_454
.field public final synthetic field1593 Lqc_991;
.field public final synthetic field1594 LGd_95;
.field public final synthetic field1595 LzD_1104;
.field public final synthetic field1596 LDF_49;

.method public <init> : (LGd_95;LzD_1104;LDF_49;Lqc_991;)V
    .code stack 9 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload_3
L6:     aload_2
L7:     aload_0
L8:     dup_x1
L9:     aload_1
L10:    putfield Field Nc_191 field1594 LGd_95;
L13:    putfield Field Nc_191 field1595 LzD_1104;
L16:    putfield Field Nc_191 field1596 LDF_49;
L19:    putfield Field Nc_191 field1593 Lqc_991;
L22:    invokespecial Method java/lang/Object <init> ()V
L25:    return
L26:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field Nc_191 field1595 LzD_1104;
L4:     invokevirtual Method zD_1104 method183 ()I
L7:     bipush 100
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    idiv
L13:    tableswitch 0
            L44
            L61
            L74
            L89
            default : L98
L44:    aload_0
L45:    iconst_0
L46:    ifne L86
L49:    getfield Field Nc_191 field1596 LDF_49;
L52:    ldc "Easy"
L54:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L57:    goto L98
L60:    athrow
L61:    aload_0
L62:    getfield Field Nc_191 field1596 LDF_49;
L65:    ldc "Medium"
L67:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L70:    goto L98
L73:    athrow
L74:    aload_0
L75:    getfield Field Nc_191 field1596 LDF_49;
L78:    ldc "Hard"
L80:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L83:    goto L98
L86:    goto L45
L89:    aload_0
L90:    getfield Field Nc_191 field1596 LDF_49;
L93:    ldc "Deadly"
L95:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L98:    ldc "u"
L100:   aload_0
L101:   getfield Field Nc_191 field1595 LzD_1104;
L104:   invokevirtual Method zD_1104 method183 ()I
L107:   invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L110:   aload_0
L111:   getfield Field Nc_191 field1593 Lqc_991;
L114:   invokevirtual Method qc_991 method21 ()V
L117:   return
L118:   
        .attribute StackMap b'\x00\x09\x00\x2C\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x00\x00\x2D\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x01\x07\x00\x4D\x00\x3C\x00\x00\x00\x01\x07\x00\x34\x00\x3D\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x34\x00\x4A\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x00\x00\x56\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x01\x07\x00\x4D\x00\x59\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x00\x00\x62\x00\x02\x07\x00\x4D\x07\x00\x66\x00\x00'
    .end code
.end method
.innerclasses
    Nc_191 [0] [0]
.end innerclasses
.enclosing method Gd_95 method205 ()Lqc_991;
.end class
