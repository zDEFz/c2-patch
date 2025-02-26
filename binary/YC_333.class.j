.version 49 0
.class public final super YC_333
.super java/lang/Object
.implements E_57
.field public final synthetic field1795 LJD_131;

.method public method789 : (ILDF_49;)V
    .code stack 5 locals 3
L0:     iload_1
L1:     bipush 20
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L17
L9:     aload_2
L10:    ldc "\u221E"
L12:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L15:    return
L16:    athrow
L17:    aload_2
L18:    iload_1
L19:    i2d
L20:    ldc2_w 5e-1
L23:    dmul
L24:    invokestatic Method java/lang/Double toString (D)Ljava/lang/String;
L27:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x1D\x00\x11\x00\x03\x07\x00\x31\x01\x07\x00\x3D\x00\x00'
    .end code
.end method

.method public <init> : (LJD_131;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field YC_333 field1795 LJD_131;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    E_57 hB_456 [0] static interface abstract
    YC_333 [0] [0]
    hB_456 Lc_164 [0] static
.end innerclasses
.enclosing method JD_131 method49 ()V
.end class
