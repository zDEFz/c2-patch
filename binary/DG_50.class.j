.version 49 0
.class public final super DG_50
.super java/lang/Object
.field public field1787 F
.field public final synthetic this LIe_124;
.field public field1788 F
.field public field1789 Ljava/util/ArrayList;
.field public field1790 Ljava/lang/Object;
.field public field1791 F

.method public method788 : (FFF)V
    .code stack 7 locals 5
L0:     fload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     fload_2
L5:     aload_0
L6:     fload_1
L7:     putfield Field DG_50 field1791 F
L10:    putfield Field DG_50 field1788 F
L13:    putfield Field DG_50 field1787 F
L16:    getfield Field DG_50 field1789 Ljava/util/ArrayList;
L19:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L22:    dup
L23:    astore 4
L25:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L30:    ifeq L55
L33:    aload 4
L35:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L40:    checkcast qF_989
L43:    fload_1
L44:    fload_2
L45:    fload_3
L46:    invokevirtual Method qF_989 method1131 (FFF)V
L49:    aload 4
L51:    goto L25
L54:    athrow
L55:    return
L56:    
        .attribute StackMap b'\x00\x03\x00\x19\x00\x05\x07\x00\x3E\x02\x02\x02\x07\x00\x24\x00\x01\x07\x00\x24\x00\x36\x00\x00\x00\x01\x07\x00\x31\x00\x37\x00\x05\x07\x00\x3E\x02\x02\x02\x07\x00\x24\x00\x00'
    .end code
.end method

.method public <init> : (LIe_124;)V
    .code stack 10 locals 2
L0:     fconst_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     fconst_1
L5:     dup
L6:     aload_0
L7:     dup
L8:     dup_x2
L9:     aload_1
L10:    putfield Field DG_50 this LIe_124;
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    putfield Field DG_50 field1791 F
L19:    putfield Field DG_50 field1788 F
L22:    putfield Field DG_50 field1787 F
L25:    new java/util/ArrayList
L28:    aload_0
L29:    dup
L30:    pop2
L31:    dup
L32:    invokespecial Method java/util/ArrayList <init> ()V
L35:    putfield Field DG_50 field1789 Ljava/util/ArrayList;
L38:    return
L39:    
    .end code
.end method
.innerclasses
    DG_50 Ie_124 [0] public
    qF_989 Ie_124 [0] private abstract
.end innerclasses
.end class
