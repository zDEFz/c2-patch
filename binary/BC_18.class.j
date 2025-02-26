.version 49 0
.class public final super BC_18
.super qc_991
.field public final synthetic field66 LYg_342;
.field public final synthetic field67 LGd_95;

.method public <init> : (LGd_95;Ld_398;LYg_342;)V
    .code stack 6 locals 4
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_3
L4:     aload_0
L5:     aload_1
L6:     putfield Field BC_18 field67 LGd_95;
L9:     putfield Field BC_18 field66 LYg_342;
L12:    invokespecial Method qc_991 <init> (Ld_398;)V
L15:    return
L16:    
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field BC_18 field67 LGd_95;
L5:     swap
L6:     getfield Field BC_18 field66 LYg_342;
L9:     invokevirtual Method Gd_95 try (LgB_442;)V
L12:    return
L13:    
    .end code
.end method
.innerclasses
    BC_18 [0] [0]
.end innerclasses
.enclosing method Gd_95 method211 ()Lqc_991;
.end class
