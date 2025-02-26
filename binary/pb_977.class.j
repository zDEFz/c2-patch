.version 49 0
.class public final super pb_977
.super qB_985
.field public field1433 LDF_49;

.method public method717 : (FFF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     dup
L2:     dup2
L3:     fload_1
L4:     fload_2
L5:     fload_3
L6:     invokespecial Method qB_985 method717 (FFF)V
L9:     getfield Field pb_977 field1433 LDF_49;
L12:    fload_1
L13:    fload_2
L14:    fload_3
L15:    fadd
L16:    invokevirtual Method DF_49 method37 (FF)V
L19:    getfield Field pb_977 field1433 LDF_49;
L22:    fload_3
L23:    ldc 4e0f
L25:    fmul
L26:    fload_3
L27:    ldc 1.4e0f
L29:    fmul
L30:    invokevirtual Method DF_49 method32 (FF)V
L33:    getfield Field pb_977 field1433 LDF_49;
L36:    fload_3
L37:    ldc 1.4e0f
L39:    fmul
L40:    invokevirtual Method DF_49 method104 (F)V
L43:    return
L44:    
    .end code
.end method

.method public <init> : (LLD_159;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     aload_1
L4:     ldc "Lines"
L6:     invokespecial Method qB_985 <init> (LLD_159;Ljava/lang/String;)V
L9:     new DF_49
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    aload_0
L18:    getfield Field pb_977 field1430 LLD_159;
L21:    getfield Field LD_159 field137 LRg_248;
L24:    getfield Field Rg_248 true I
L27:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L30:    getstatic Field We_313 field469 LWe_313;
L33:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L36:    putfield Field pb_977 field1433 LDF_49;
L39:    getfield Field pb_977 field1433 LDF_49;
L42:    getstatic Field vD_1052 field358 LvD_1052;
L45:    invokevirtual Method DF_49 method610 (LvD_1052;)V
L48:    getfield Field pb_977 field1430 LLD_159;
L51:    aload_0
L52:    getfield Field pb_977 field1433 LDF_49;
L55:    invokevirtual Method LD_159 method36 (LgB_442;)LgB_442;
L58:    pop
L59:    return
L60:    
    .end code
.end method

.method public method715 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qB_985 method715 (FF)V
L7:     getfield Field pb_977 field1433 LDF_49;
L10:    fload_2
L11:    invokevirtual Method DF_49 method102 (F)V
L14:    return
L15:    
    .end code
.end method

.method public method720 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB_985 method720 ()V
L5:     getfield Field pb_977 field1433 LDF_49;
L8:     aload_0
L9:     getfield Field pb_977 field1430 LLD_159;
L12:    getfield Field LD_159 field137 LRg_248;
L15:    getfield Field Rg_248 true I
L18:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L21:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L24:    return
L25:    
    .end code
.end method

.method public method726 : ()D
    .code stack 2 locals 1
L0:     ldc2_w 2.5999999046325684e0
L3:     dreturn
L4:     
    .end code
.end method

.method public method713 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB_985 method713 ()V
L5:     invokevirtual Method pb_977 method720 ()V
L8:     return
L9:     
    .end code
.end method

.method public method718 : (FFFLsE_1014;)V
    .code stack 6 locals 5
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     fload_3
L5:     aload 4
L7:     invokespecial Method qB_985 method718 (FFFLsE_1014;)V
L10:    getfield Field pb_977 field1433 LDF_49;
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    invokevirtual Method DF_49 method606 (FFF)V
L19:    return
L20:    
    .end code
.end method

.method public method716 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB_985 method716 ()V
L5:     invokevirtual Method pb_977 method720 ()V
L8:     return
L9:     
    .end code
.end method
.innerclasses
    vD_1052 DF_49 [0] public static final enum
.end innerclasses
.end class
