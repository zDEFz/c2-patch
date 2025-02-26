.version 49 0
.class public final super vg_1060
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic field1699 LKe_152;
.field public final synthetic field1700 Led_422;
.field public final synthetic field1701 LuF_1041;
.field public final synthetic field1702 Lqd_992;

.method public run : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field vg_1060 field1699 LKe_152;
L4:     getfield Field Ke_152 field1136 LFE_76;
L7:     getstatic Field Ae_12 field343 LAe_12;
L10:    ldc "Are you sure you want to force-close this room?"
L12:    getstatic Field jC_484 field1049 [Ljava/lang/String;
L15:    new JG_134
L18:    dup
L19:    aload_0
L20:    invokespecial Method JG_134 <init> (Lvg_1060;)V
L23:    invokevirtual Method FE_76 method446 (LAe_12;Ljava/lang/String;[Ljava/lang/String;Lh_454;)LjC_484;
L26:    pop
L27:    return
L28:    
    .end code
.end method

.method public <init> : (LKe_152;LuF_1041;Lqd_992;Led_422;)V
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
L10:    putfield Field vg_1060 field1699 LKe_152;
L13:    putfield Field vg_1060 field1701 LuF_1041;
L16:    putfield Field vg_1060 field1702 Lqd_992;
L19:    putfield Field vg_1060 field1700 Led_422;
L22:    invokespecial Method java/lang/Object <init> ()V
L25:    return
L26:    
    .end code
.end method
.innerclasses
    Ae_12 ig_480 [0] public static final enum
    JG_134 [0] [0]
    Ke_152 uF_1041 [0] private
    vg_1060 [0] [0]
.end innerclasses
.enclosing method Ke_152 <init> (LuF_1041;LuF_1041;Lqd_992;)V
.end class
