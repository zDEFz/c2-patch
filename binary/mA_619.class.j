.version 46 0
.class public final super mA_619
.super java/lang/Object
.implements java/lang/Runnable
.field private final field1705 I .fieldattributes
    .synthetic
.end fieldattributes
.field public final field1706 LQA_224; .fieldattributes
    .synthetic
.end fieldattributes

.method public run : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field mA_619 field1706 LQA_224;
L4:     invokestatic Method QA_224 method350 (LQA_224;)Ljavax/swing/JProgressBar;
L7:     aload_0
L8:     getfield Field mA_619 field1705 I
L11:    invokevirtual Method javax/swing/JProgressBar setValue (I)V
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LQA_224;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field mA_619 field1706 LQA_224;
L11:    putfield Field mA_619 field1705 I
L14:    return
L15:    
    .end code
.end method
.innerclasses
    mA_619 [0] [0]
.end innerclasses
.end class
