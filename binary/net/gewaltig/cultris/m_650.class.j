.version 49 0
.class final super net/gewaltig/cultris/m_650
.super java/lang/Thread
.field final synthetic field1680 Lnet/gewaltig/cultris/M_646;

.method <init> : (Lnet/gewaltig/cultris/M_646;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field net/gewaltig/cultris/m_650 field1680 Lnet/gewaltig/cultris/M_646;
L6:     invokespecial Method java/lang/Thread <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public run : ()V
    .code stack 4 locals 4
        .catch java/lang/Throwable from L0 to L26 using L31
L0:     aload_0
L1:     getfield Field net/gewaltig/cultris/m_650 field1680 Lnet/gewaltig/cultris/M_646;
L4:     getfield Field net/gewaltig/cultris/M_646 field608 Lnet/gewaltig/cultris/Applet;
L7:     getfield Field net/gewaltig/cultris/Applet field569 Ljava/awt/Canvas;
L10:    invokestatic Method org/lwjgl/opengl/Display method2998 (Ljava/awt/Canvas;)V
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    putstatic Field net/gewaltig/cultris/Cultris field2393 Z
L20:    invokestatic Method net/gewaltig/cultris/Cultris method1725 ()V
L23:    invokestatic Method net/gewaltig/cultris/Cultris method1722 ()V
L26:    invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L29:    return
L30:    athrow
L31:    astore_1
        .catch java/lang/Throwable from L32 to L35 using L40
L32:    invokestatic Method org/lwjgl/opengl/Display method3009 ()V
L35:    aload_1
L36:    goto L42
L39:    athrow
L40:    astore_2
L41:    aload_1
L42:    invokevirtual Method java/lang/Throwable printStackTrace ()V
        .catch java/lang/Throwable from L45 to L57 using L60
        .catch [0] from L0 to L26 using L69
        .catch [0] from L31 to L39 using L69
        .catch [0] from L40 to L65 using L69
L45:    new sD_1013
L48:    dup
L49:    getstatic Field net/gewaltig/cultris/Cultris field2394 LFE_76;
L52:    aload_1
L53:    invokespecial Method sD_1013 <init> (LFE_76;Ljava/lang/Throwable;)V
L56:    pop
L57:    goto L65
L60:    astore_2
L61:    aload_2
L62:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L65:    invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L68:    return
        .catch [0] from L69 to L70 using L69
L69:    astore_3
L70:    invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L73:    aload_3
L74:    athrow
L75:    athrow
L76:    
        .attribute StackMap b'\x00\x09\x00\x1E\x00\x00\x00\x01\x07\x00\x14\x00\x1F\x00\x01\x07\x00\x48\x00\x01\x07\x00\x14\x00\x27\x00\x00\x00\x01\x07\x00\x14\x00\x28\x00\x02\x07\x00\x48\x07\x00\x14\x00\x01\x07\x00\x14\x00\x2A\x00\x02\x07\x00\x48\x07\x00\x14\x00\x01\x07\x00\x14\x00\x3C\x00\x02\x07\x00\x48\x07\x00\x14\x00\x01\x07\x00\x14\x00\x41\x00\x02\x07\x00\x48\x07\x00\x14\x00\x00\x00\x45\x00\x01\x07\x00\x48\x00\x01\x07\x00\x14\x00\x4B\x00\x00\x00\x01\x07\x00\x14'
    .end code
.end method
.innerclasses
    net/gewaltig/cultris/M_646 [0] [0]
    net/gewaltig/cultris/m_650 [0] [0]
.end innerclasses
.enclosing method net/gewaltig/cultris/M_646 addNotify ()V
.end class
