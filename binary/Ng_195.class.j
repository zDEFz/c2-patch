.version 49 0
.class public final super Ng_195
.super java/lang/Object
.implements h_454
.field public final synthetic field1597 LgD_444;
.field public final synthetic field1598 LgD_444;
.field public final synthetic field1599 LFE_76;

.method public method728 : (LgB_442;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Ng_195 field1597 LgD_444;
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     invokestatic Method java/lang/Boolean valueOf (Z)Ljava/lang/Boolean;
L12:    putfield Field gD_444 field2273 Ljava/lang/Object;
L15:    getfield Field Ng_195 field1599 LFE_76;
L18:    aload_0
L19:    getfield Field Ng_195 field1598 LgD_444;
L22:    getfield Field gD_444 field2273 Ljava/lang/Object;
L25:    checkcast jC_484
L28:    invokevirtual Method FE_76 method458 (LjC_484;)V
L31:    return
L32:    
    .end code
.end method

.method public <init> : (LgD_444;LFE_76;LgD_444;)V
    .code stack 7 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field Ng_195 field1597 LgD_444;
L10:    putfield Field Ng_195 field1599 LFE_76;
L13:    putfield Field Ng_195 field1598 LgD_444;
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method
.innerclasses
    Ng_195 [0] [0] static
.end innerclasses
.enclosing method vE_1053 method574 (LFE_76;I)V
.end class
