.version 49 0
.class public final super ic_477
.super java/lang/Object
.implements h_454
.field public final synthetic field1470 LRD_240;

.method public <init> : (LRD_240;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ic_477 field1470 LRD_240;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field ic_477 field1470 LRD_240;
L4:     invokestatic Method RD_240 method222 (LRD_240;)LFE_76;
L7:     getstatic Field Ae_12 field343 LAe_12;
L10:    ldc "Do you want to reset all scores?"
L12:    getstatic Field jC_484 field1049 [Ljava/lang/String;
L15:    new nc_641
L18:    dup
L19:    aload_0
L20:    invokespecial Method nc_641 <init> (Lic_477;)V
L23:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L26:    pop
L27:    return
L28:    
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    ic_477 [0] [0]
    nc_641 [0] [0]
.end innerclasses
.enclosing method RD_240 <init> (Lqd_992;)V
.end class
