.version 49 0
.class public final super Wc_311
.super java/awt/event/WindowAdapter
.field public final synthetic this LsD_1013;
.field public final synthetic field579 LFE_76;
.field public final synthetic field580 Ljava/lang/Throwable;
.field public final synthetic field581 Ljava/awt/TextArea;
.field public final synthetic field582 Ljava/awt/TextField;

.method public windowClosing : (Ljava/awt/event/WindowEvent;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     getfield Field Wc_311 this LsD_1013;
L4:     invokevirtual Method sD_1013 dispose ()V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LsD_1013;LFE_76;Ljava/lang/Throwable;Ljava/awt/TextArea;Ljava/awt/TextField;)V
    .code stack 11 locals 6
L0:     aload 5
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload 4
L7:     aload_3
L8:     aload_0
L9:     dup_x1
L10:    aload_2
L11:    aload_0
L12:    aload_1
L13:    putfield Field Wc_311 this LsD_1013;
L16:    putfield Field Wc_311 field579 LFE_76;
L19:    putfield Field Wc_311 field580 Ljava/lang/Throwable;
L22:    putfield Field Wc_311 field581 Ljava/awt/TextArea;
L25:    putfield Field Wc_311 field582 Ljava/awt/TextField;
L28:    invokespecial Method java/awt/event/WindowAdapter <init> ()V
L31:    return
L32:    
    .end code
.end method

.method public windowClosed : (Ljava/awt/event/WindowEvent;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Wc_311 this LsD_1013;
L5:     swap
L6:     getfield Field Wc_311 field579 LFE_76;
L9:     aload_0
L10:    dup
L11:    getfield Field Wc_311 field580 Ljava/lang/Throwable;
L14:    swap
L15:    getfield Field Wc_311 field581 Ljava/awt/TextArea;
L18:    invokevirtual Method java/awt/TextArea getText ()Ljava/lang/String;
L21:    aload_0
L22:    getfield Field Wc_311 field582 Ljava/awt/TextField;
L25:    invokevirtual Method java/awt/TextField getText ()Ljava/lang/String;
L28:    invokevirtual Method sD_1013 method333 (LFE_76;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
L31:    return
L32:    
    .end code
.end method
.innerclasses
    Wc_311 [0] [0]
.end innerclasses
.enclosing method sD_1013 <init> (LFE_76;Ljava/lang/Throwable;)V
.end class
