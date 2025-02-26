.version 49 0
.class public super abstract id_478
.super uB_1037
.field public field1226 F
.field public static final field1227 [F
.field public field977 F
.field public static final field1228 [F

.method public method599 : (FF)V
    .code stack 4 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     putfield Field id_478 field977 F
L7:     putfield Field id_478 field1226 F
L10:    return
L11:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     bipush 46
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method PC_212 method1029 (I)[F
L8:     putstatic Field id_478 field1227 [F
L11:    bipush 46
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokestatic Method PC_212 method1030 (I)[F
L19:    putstatic Field id_478 field1228 [F
L22:    return
L23:    
    .end code
.end method

.method public <init> : (FF)V
    .code stack 3 locals 3
L0:     fload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method uB_1037 <init> ()V
L6:     fload_2
L7:     invokevirtual Method id_478 method599 (FF)V
L10:    return
L11:    
    .end code
.end method
.end class
