.version 49 0
.class final super net/gewaltig/cultris/D_645
.super java/awt/event/MouseAdapter
.field final synthetic field603 Lnet/gewaltig/cultris/Applet;
.field final synthetic field604 Ljava/net/URL;

.method <init> : (Lnet/gewaltig/cultris/Applet;Ljava/net/URL;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field net/gewaltig/cultris/D_645 field603 Lnet/gewaltig/cultris/Applet;
L8:     putfield Field net/gewaltig/cultris/D_645 field604 Ljava/net/URL;
L11:    invokespecial Method java/awt/event/MouseAdapter <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public mouseClicked : (Ljava/awt/event/MouseEvent;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field net/gewaltig/cultris/D_645 field603 Lnet/gewaltig/cultris/Applet;
L4:     invokevirtual Method net/gewaltig/cultris/Applet getAppletContext ()Ljava/applet/AppletContext;
L7:     aload_0
L8:     getfield Field net/gewaltig/cultris/D_645 field604 Ljava/net/URL;
L11:    ldc "_top"
L13:    invokeinterface InterfaceMethod java/applet/AppletContext showDocument (Ljava/net/URL;Ljava/lang/String;)V 3
L18:    return
L19:    
    .end code
.end method
.innerclasses
    net/gewaltig/cultris/D_645 [0] [0]
.end innerclasses
.enclosing method net/gewaltig/cultris/Applet init ()V
.end class
