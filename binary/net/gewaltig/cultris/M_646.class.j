.version 49 0
.class final super net/gewaltig/cultris/M_646
.super java/awt/Canvas
.field final synthetic field608 Lnet/gewaltig/cultris/Applet;
.field private static final field609 J = 1L

.method <init> : (Lnet/gewaltig/cultris/Applet;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field net/gewaltig/cultris/M_646 field608 Lnet/gewaltig/cultris/Applet;
L6:     invokespecial Method java/awt/Canvas <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public final removeNotify : ()V
    .code stack 2 locals 2
L0:     getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L3:     invokevirtual Method FE_76 method56 ()V
        .catch java/lang/InterruptedException from L6 to L16 using L21
L6:     aload_0
L7:     getfield Field net/gewaltig/cultris/M_646 field608 Lnet/gewaltig/cultris/Applet;
L10:    getfield Field net/gewaltig/cultris/Applet field571 Ljava/lang/Thread;
L13:    invokevirtual Method java/lang/Thread join ()V
L16:    aload_0
L17:    goto L27
L20:    athrow
L21:    astore_1
L22:    aload_0
L23:    aload_1
L24:    invokevirtual Method java/lang/InterruptedException printStackTrace ()V
L27:    invokespecial Method java/awt/Canvas removeNotify ()V
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x00\x00\x01\x07\x00\x30\x00\x15\x00\x01\x07\x00\x45\x00\x01\x07\x00\x1A\x00\x1B\x00\x01\x07\x00\x45\x00\x01\x07\x00\x45'
    .end code
.end method

.method public final addNotify : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     invokespecial Method java/awt/Canvas addNotify ()V
L6:     getfield Field net/gewaltig/cultris/M_646 field608 Lnet/gewaltig/cultris/Applet;
L9:     new net/gewaltig/cultris/m_650
L12:    dup
L13:    aload_0
L14:    invokespecial Method net/gewaltig/cultris/m_650 <init> (Lnet/gewaltig/cultris/M_646;)V
L17:    putfield Field net/gewaltig/cultris/Applet field571 Ljava/lang/Thread;
L20:    getfield Field net/gewaltig/cultris/M_646 field608 Lnet/gewaltig/cultris/Applet;
L23:    getfield Field net/gewaltig/cultris/Applet field571 Ljava/lang/Thread;
L26:    invokevirtual Method java/lang/Thread start ()V
L29:    return
L30:    
    .end code
.end method
.innerclasses
    net/gewaltig/cultris/M_646 [0] [0]
    net/gewaltig/cultris/m_650 [0] [0]
.end innerclasses
.enclosing method net/gewaltig/cultris/Applet init ()V
.end class
