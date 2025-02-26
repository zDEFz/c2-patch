.version 49 0
.class public final super gG_447
.super java/lang/Object
.implements java/util/concurrent/ThreadFactory

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public newThread : (Ljava/lang/Runnable;)Ljava/lang/Thread;
    .code stack 7 locals 3
L0:     new java/lang/Thread
L3:     dup
L4:     aload_1
L5:     ldc "AI"
L7:     invokespecial Method java/lang/Thread <init> (Ljava/lang/Runnable;Ljava/lang/String;)V
L10:    astore_2
L11:    iconst_1
L12:    aload_2
L13:    dup_x1
L14:    dup_x2
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    invokevirtual Method java/lang/Thread setDaemon (Z)V
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    invokevirtual Method java/lang/Thread setPriority (I)V
L28:    areturn
L29:    
    .end code
.end method
.innerclasses
    gG_447 [0] [0] static
.end innerclasses
.enclosing method ae_367 [0]
.end class
