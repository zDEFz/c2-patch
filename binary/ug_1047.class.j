.version 49 0
.class public final super ug_1047
.super java/lang/Object
.implements h_454
.field public final synthetic field1540 LSf_261;
.field public final synthetic field1541 Ljava/lang/Runnable;

.method public <init> : (LSf_261;Ljava/lang/Runnable;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field ug_1047 field1540 LSf_261;
L8:     putfield Field ug_1047 field1541 Ljava/lang/Runnable;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field ug_1047 field1540 LSf_261;
L4:     getfield Field Sf_261 field1136 LFE_76;
L7:     aload_0
L8:     dup_x1
L9:     getfield Field ug_1047 field1540 LSf_261;
L12:    invokevirtual Method FE_76 method203 (LbC_373;)V
L15:    getfield Field ug_1047 field1541 Ljava/lang/Runnable;
L18:    invokeinterface InterfaceMethod java/lang/Runnable run ()V 1
L23:    return
L24:    
    .end code
.end method
.innerclasses
    ug_1047 [0] [0]
.end innerclasses
.enclosing method Sf_261 method49 ()V
.end class
