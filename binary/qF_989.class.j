.version 49 0
.class public super abstract qF_989
.super java/lang/Object
.field public final synthetic field2250 LIe_124;
.field public field2251 LuB_1037;

.method private <init> : (LIe_124;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field qF_989 field2250 LIe_124;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public abstract method1131 : (FFF)V
.end method

.method public abstract method1132 : ()F
.end method

.method public synthetic <init> : (LIe_124;Lpe_980;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method qF_989 <init> (LIe_124;)V
L5:     return
L6:     
    .end code
.end method

.method public method1133 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field qF_989 field2251 LuB_1037;
L5:     invokevirtual Method uB_1037 method113 ()V
L8:     getfield Field qF_989 field2251 LuB_1037;
L11:    fload_1
L12:    fload_2
L13:    fconst_0
L14:    invokevirtual Method uB_1037 method312 (FFF)V
L17:    return
L18:    
    .end code
.end method
.innerclasses
    qF_989 Ie_124 [0] private abstract
    pe_980 [0] [0]
.end innerclasses
.end class
