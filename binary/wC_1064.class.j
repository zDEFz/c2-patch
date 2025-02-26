.version 49 0
.class public final super wC_1064
.super java/lang/Object
.implements h_454
.field public final synthetic this Ljava/lang/String;
.field public final synthetic field1555 LlG_611;
.field public final synthetic field1556 Ljava/lang/String;
.field public final synthetic field1557 Lff_438;
.field public final synthetic field1558 LJD_131;

.method public <init> : (LJD_131;Ljava/lang/String;LlG_611;Lff_438;Ljava/lang/String;)V
    .code stack 11 locals 6
L0:     aload 5
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload 4
L7:     aload_3
L8:     aload_0
L9:     dup_x1
L10:    aload_2
L11:    aload_0
L12:    aload_1
L13:    putfield Field wC_1064 field1558 LJD_131;
L16:    putfield Field wC_1064 field1556 Ljava/lang/String;
L19:    putfield Field wC_1064 field1555 LlG_611;
L22:    putfield Field wC_1064 field1557 Lff_438;
L25:    putfield Field wC_1064 this Ljava/lang/String;
L28:    invokespecial Method java/lang/Object <init> ()V
L31:    return
L32:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field wC_1064 field1556 Ljava/lang/String;
L4:     aload_0
L5:     dup_x1
L6:     getfield Field wC_1064 field1556 Ljava/lang/String;
L9:     invokestatic Method JB_129 method831 (Ljava/lang/String;)I
L12:    dup
L13:    bipush 15
L15:    if_icmplt L27
L18:    dup
L19:    bipush 30
L21:    if_icmpgt L27
L24:    pop
L25:    bipush 31
L27:    bipush 47
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    irem
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    iadd
L38:    invokestatic Method JB_129 method827 (Ljava/lang/String;I)V
L41:    getfield Field wC_1064 field1558 LJD_131;
L44:    aload_0
L45:    dup
L46:    getfield Field wC_1064 field1555 LlG_611;
L49:    swap
L50:    getfield Field wC_1064 field1557 Lff_438;
L53:    aload_0
L54:    getfield Field wC_1064 this Ljava/lang/String;
L57:    invokestatic Method JD_131 method529 (LJD_131;LlG_611;Lff_438;Ljava/lang/String;)V
L60:    return
L61:    athrow
L62:    
        .attribute StackMap b'\x00\x02\x00\x1B\x00\x02\x07\x00\x5F\x07\x00\x77\x00\x03\x07\x00\x5F\x07\x00\x56\x01\x00\x3D\x00\x00\x00\x01\x07\x00\x58'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_0 = string "A:\u000AGet 'this' object"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_1 = string "Get field wC.field1556"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_3 = string "Duplicate 'this' object and insert below original 'this'"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_4 = string "Get field wC.field1556 again"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_5 = string "Invoke static method JB.method831(String) -> int"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_7 = string "If value is less than 15, jump to B"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_10 = string "If value is greater than 30, jump to B"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_13 = string "Label B"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_25 = string "Invoke static method JB.method827(String, int)"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_26 = string "Get field wC.field1558"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_28 = string "Get field wC.field1555"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_31 = string "Get field wC.field1557"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_33 = string "Get field wC.this"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_34 = string "Invoke static method JD.method529(JD, lG, ff, String)"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_38 = string [_68]
        .end annotation
    .end runtime
.end method
.innerclasses
    wC_1064 [0] [0]
.end innerclasses
.enclosing method JD_131 method527 (Lqc_991;Ljava/lang/String;Ljava/lang/String;Lff_438;)[LYg_342;
.const [_68] = Utf8 "0 = red\u000A1 = green\u000A2 = yellow\u000A3 = Blue\u000A4 = Purple\u000A5 = Cyan\u000A6 = White\u000A7 = Orange\u000A8 = Grey\u000A9 = Cheese\u000A10 = Black (Permanent)\u000A11 = Invisible (not permanent)\u000A12 = Cheese 2?\u000A13 = Lime\u000A14 = Blood\u000A15 = Invisible (not permanent)\u000A16 = Invisible (not permanent)\u000A17 = Invisible (not permanent)\u000A18 = Invisible (not permanent)\u000A19 = Invisible (not permanent)\u000A20 = Invisible (not permanent)\u000A21 = Invisible (not permanent)\u000A22 = Invisible (not permanent)\u000A23 = Invisible (not permanent)\u000A24 = Invisible (not permanent)\u000A25 = Invisible (not permanent)\u000A26 = Invisible (not permanent)\u000A27 = Invisible (not permanent)\u000A28 = Invisible (not permanent)\u000A29 = Invisible (not permanent)\u000A30 = Invisible (not permanent)\u000A31 = Black half invisible\u000A32 = Ruggu Red\u000A33 = Ruggu Green\u000A34 = ruggu Yellow\u000A35 = ruggu Blue\u000A36 = Ruggu Purple\u000A37 = Ruggu Cyan\u000A38 = ruggu White\u000A39 = Ruggu Orange\u000A40 = ruggu Grey\u000A41 = ruggu cheese\u000A42 = Ruggu black (Permanent)\u000A43 = Ruggu Black Half invsible\u000A44 = ruggu cheese 2\u000A45 = ruggu Lime\u000A46 = ruggu blood"
.end class
