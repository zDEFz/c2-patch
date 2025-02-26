.version 46 0
.class public final super cA_385
.super java/lang/Object
.implements java/applet/AppletStub
.field public final field2201 LQA_224; .fieldattributes
    .synthetic
.end fieldattributes

.method public getCodeBase : ()Ljava/net/URL;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA_385 field2201 LQA_224;
L4:     invokevirtual Method QA_224 getCodeBase ()Ljava/net/URL;
L7:     areturn
L8:     
    .end code
.end method

.method public isActive : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA_385 field2201 LQA_224;
L4:     invokevirtual Method QA_224 isActive ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method public <init> : (LQA_224;LcA_385;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method cA_385 <init> (LQA_224;)V
L5:     return
L6:     
    .end code
    .synthetic
.end method

.method public getParameter : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field cA_385 field2201 LQA_224;
L4:     aload_1
L5:     invokevirtual Method QA_224 getParameter (Ljava/lang/String;)Ljava/lang/String;
L8:     areturn
L9:     
    .end code
.end method

.method public appletResize : (II)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field cA_385 field2201 LQA_224;
L4:     iload_1
L5:     iload_2
L6:     invokevirtual Method QA_224 resize (II)V
L9:     return
L10:    
    .end code
.end method

.method private <init> : (LQA_224;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field cA_385 field2201 LQA_224;
L9:     return
L10:    
    .end code
.end method

.method public getDocumentBase : ()Ljava/net/URL;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA_385 field2201 LQA_224;
L4:     invokevirtual Method QA_224 getDocumentBase ()Ljava/net/URL;
L7:     areturn
L8:     
    .end code
.end method

.method public getAppletContext : ()Ljava/applet/AppletContext;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA_385 field2201 LQA_224;
L4:     invokevirtual Method QA_224 getAppletContext ()Ljava/applet/AppletContext;
L7:     areturn
L8:     
    .end code
.end method
.innerclasses
    cA_385 QA_224 [0] private
.end innerclasses
.end class
