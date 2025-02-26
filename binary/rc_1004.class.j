.version 49 0
.class public final super rc_1004
.super java/lang/Object
.implements h_454
.field public final synthetic field1485 LRD_240;

.method public <init> : (LRD_240;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field rc_1004 field1485 LRD_240;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field rc_1004 field1485 LRD_240;
L4:     invokestatic Method RD_240 method220 (LRD_240;)LIe_124;
L7:     invokevirtual Method Ie_124 method669 ()Ljava/lang/Object;
L10:    checkcast Rg_248
L13:    dup
L14:    astore_2
L15:    ifnull L39
L18:    aload_0
L19:    getfield Field rc_1004 field1485 LRD_240;
L22:    invokestatic Method RD_240 method223 (LRD_240;)LFE_76;
L25:    aload_2
L26:    getfield Field Rg_248 false Led_422;
L29:    aload_0
L30:    getfield Field rc_1004 field1485 LRD_240;
L33:    getfield Field RD_240 field210 Lqd_992;
L36:    invokestatic Method eD_416 method1127 (LFE_76;Led_422;Lqd_992;)V
L39:    return
L40:    
        .attribute StackMap b'\x00\x01\x00\x27\x00\x03\x07\x00\x3B\x07\x00\x5E\x07\x00\x4E\x00\x00'
    .end code
.end method
.innerclasses
    rc_1004 [0] [0]
.end innerclasses
.enclosing method RD_240 <init> (Lqd_992;)V
.end class
