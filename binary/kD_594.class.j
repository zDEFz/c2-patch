.version 49 0
.class public final super kD_594
.super bC_373
.field private field1089 Lgg_453;
.field private field1090 LbC_373;

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method577 : (FF)V
    .code stack 1 locals 3
L0:     aload_0
L1:     invokespecial Method kD_594 method74 ()V
L4:     return
L5:     
    .end code
.end method

.method public method46 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public <init> : (LbC_373;Lgg_453;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method bC_373 <init> ()V
L8:     putfield Field kD_594 field1090 LbC_373;
L11:    putfield Field kD_594 field1089 Lgg_453;
L14:    return
L15:    
    .end code
.end method

.method public method49 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method private method74 : ()V
    .code stack 5 locals 1
L0:     invokestatic Method cD_388 method59 ()LcD_388;
L3:     invokevirtual Method cD_388 method52 ()V
L6:     aload_0
L7:     dup
L8:     getfield Field kD_594 field1136 LFE_76;
L11:    aload_0
L12:    dup_x2
L13:    getfield Field kD_594 field1089 Lgg_453;
L16:    invokevirtual Method FE_76 method443 (Lgg_453;)V
L19:    getfield Field kD_594 field1136 LFE_76;
L22:    aload_0
L23:    dup
L24:    getfield Field kD_594 field1090 LbC_373;
L27:    fconst_0
L28:    invokevirtual Method FE_76 method450 (LbC_373;LbC_373;F)V
L31:    getfield Field kD_594 field1136 LFE_76;
L34:    invokestatic Method OC_199 method1003 (LFE_76;)V
L37:    return
L38:    
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 3 locals 4
L0:     iconst_1
L1:     aload_0
L2:     invokespecial Method kD_594 method74 ()V
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     
    .end code
.end method
.end class
