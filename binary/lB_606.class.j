.version 49 0
.class public final super lB_606
.super qB_985
.field public field1435 LHf_111;
.field public field1436 LDF_49;

.method public method718 : (FFFLsE_1014;)V
    .code stack 7 locals 5
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     fload_3
L6:     aload 4
L8:     invokespecial Method qB_985 method718 (FFFLsE_1014;)V
L11:    getfield Field lB_606 field1436 LDF_49;
L14:    fload_1
L15:    fload_2
L16:    fload_3
L17:    invokevirtual Method DF_49 method606 (FFF)V
L20:    getfield Field lB_606 field1435 LHf_111;
L23:    aload 4
L25:    invokevirtual Method Hf_111 method232 (LsE_1014;)V
L28:    return
L29:    
    .end code
.end method

.method public method713 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method qB_985 method713 ()V
L6:     getfield Field lB_606 field1432 LDF_49;
L9:     ldc "Max combo"
L11:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L14:    getfield Field lB_606 field1436 LDF_49;
L17:    aload_0
L18:    getfield Field lB_606 field1430 LLD_159;
L21:    getfield Field LD_159 field137 LRg_248;
L24:    getfield Field Rg_248 field222 I
L27:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L30:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L33:    getfield Field lB_606 field1435 LHf_111;
L36:    dconst_0
L37:    invokevirtual Method Hf_111 method656 (D)V
L40:    return
L41:    
    .end code
.end method

.method public method715 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qB_985 method715 (FF)V
L7:     getfield Field lB_606 field1436 LDF_49;
L10:    fload_2
L11:    invokevirtual Method DF_49 method102 (F)V
L14:    return
L15:    
    .end code
.end method

.method public method717 : (FFF)V
    .code stack 9 locals 4
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     fload_1
L5:     fload_2
L6:     fload_3
L7:     invokespecial Method qB_985 method717 (FFF)V
L10:    getfield Field lB_606 field1436 LDF_49;
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fadd
L17:    invokevirtual Method DF_49 method37 (FF)V
L20:    getfield Field lB_606 field1436 LDF_49;
L23:    fload_3
L24:    ldc 4e0f
L26:    fmul
L27:    fload_3
L28:    ldc 4e0f
L30:    fmul
L31:    invokevirtual Method DF_49 method32 (FF)V
L34:    getfield Field lB_606 field1436 LDF_49;
L37:    fload_3
L38:    ldc 2.8e0f
L40:    fmul
L41:    invokevirtual Method DF_49 method104 (F)V
L44:    getfield Field lB_606 field1435 LHf_111;
L47:    fload_1
L48:    fload_3
L49:    ldc 1e-1f
L51:    fmul
L52:    fadd
L53:    fload_2
L54:    fload_3
L55:    fadd
L56:    invokevirtual Method Hf_111 method37 (FF)V
L59:    getfield Field lB_606 field1435 LHf_111;
L62:    fload_3
L63:    ldc 3.8e0f
L65:    fmul
L66:    fload_3
L67:    ldc 3.8e0f
L69:    fmul
L70:    invokevirtual Method Hf_111 method32 (FF)V
L73:    return
L74:    
    .end code
.end method

.method public <init> : (LLD_159;)V
    .code stack 8 locals 2
L0:     aload_0
L1:     dup
L2:     dup2
L3:     aload_1
L4:     ldc "Combo"
L6:     invokespecial Method qB_985 <init> (LLD_159;Ljava/lang/String;)V
L9:     new DF_49
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    ldc "0"
L19:    getstatic Field We_313 field469 LWe_313;
L22:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;)V
L25:    putfield Field lB_606 field1436 LDF_49;
L28:    getfield Field lB_606 field1436 LDF_49;
L31:    getstatic Field vD_1052 field358 LvD_1052;
L34:    invokevirtual Method DF_49 method610 (LvD_1052;)V
L37:    new Hf_111
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    aload_0
L45:    getfield Field lB_606 field1430 LLD_159;
L48:    getfield Field LD_159 field137 LRg_248;
L51:    ldc 8e-1f
L53:    dup
L54:    invokespecial Method Hf_111 <init> (LRg_248;FF)V
L57:    putfield Field lB_606 field1435 LHf_111;
L60:    getfield Field lB_606 field1430 LLD_159;
L63:    aload_0
L64:    getfield Field lB_606 field1435 LHf_111;
L67:    invokevirtual Method LD_159 method36 (LgB_442;)LgB_442;
L70:    aload_0
L71:    dup
L72:    getfield Field lB_606 field1430 LLD_159;
L75:    swap
L76:    getfield Field lB_606 field1436 LDF_49;
L79:    invokevirtual Method LD_159 method36 (LgB_442;)LgB_442;
L82:    pop2
L83:    return
L84:    
    .end code
.end method

.method public method716 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method qB_985 method716 ()V
L6:     getfield Field lB_606 field1432 LDF_49;
L9:     ldc "Combo"
L11:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L14:    getfield Field lB_606 field1436 LDF_49;
L17:    ldc "0"
L19:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L22:    getfield Field lB_606 field1435 LHf_111;
L25:    dconst_0
L26:    invokevirtual Method Hf_111 method656 (D)V
L29:    return
L30:    
    .end code
.end method

.method public method723 : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method qB_985 method723 (I)V
L6:     getfield Field lB_606 field1431 Z
L9:     ifne L23
L12:    aload_0
L13:    getfield Field lB_606 field1436 LDF_49;
L16:    iload_1
L17:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L20:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x02\x07\x00\x94\x01\x00\x00'
    .end code
.end method

.method public method724 : (D)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     dload_1
L3:     invokespecial Method qB_985 method724 (D)V
L6:     getfield Field lB_606 field1431 Z
L9:     ifne L20
L12:    aload_0
L13:    getfield Field lB_606 field1435 LHf_111;
L16:    dload_1
L17:    invokevirtual Method Hf_111 method656 (D)V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x02\x07\x00\x94\x03\x00\x00'
    .end code
.end method
.innerclasses
    vD_1052 DF_49 [0] public static final enum
.end innerclasses
.end class
