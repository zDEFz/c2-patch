.version 46 0
.class public final super EA_58
.super java/lang/Object
.implements java/lang/Runnable
.field private final field1667 Ljava/lang/String; .fieldattributes
    .synthetic
.end fieldattributes
.field public final field1668 LQA_224; .fieldattributes
    .synthetic
.end fieldattributes

.method public run : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field EA_58 field1668 LQA_224;
L4:     invokestatic Method QA_224 method350 (LQA_224;)Ljavax/swing/JProgressBar;
L7:     new java/lang/StringBuffer
L10:    dup
L11:    ldc "Error : "
L13:    invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L16:    aload_0
L17:    getfield Field EA_58 field1667 Ljava/lang/String;
L20:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L23:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L26:    invokevirtual Method javax/swing/JProgressBar setString (Ljava/lang/String;)V
L29:    return
L30:    
    .end code
.end method

.method public <init> : (LQA_224;Ljava/lang/String;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field EA_58 field1668 LQA_224;
L11:    putfield Field EA_58 field1667 Ljava/lang/String;
L14:    return
L15:    
    .end code
.end method
.innerclasses
    EA_58 [0] [0]
.end innerclasses
.end class
