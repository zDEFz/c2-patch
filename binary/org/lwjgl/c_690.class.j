.version 49 0
.class super abstract org/lwjgl/c_690
.super org/lwjgl/DefaultSysImplementation

.method public method1767 : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 6 locals 4
        .catch java/lang/Exception from L0 to L6 using L10
L0:     invokestatic Method javax/swing/UIManager getSystemLookAndFeelClassName ()Ljava/lang/String;
L3:     invokestatic Method javax/swing/UIManager setLookAndFeel (Ljava/lang/String;)V
L6:     goto L34
L9:     athrow
L10:    astore_3
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    iconst_0
L19:    ldc "Caught exception while setting LAF: "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    aload_3
L25:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L28:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L31:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L34:    aconst_null
L35:    aload_2
L36:    aload_1
L37:    iconst_2
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    invokestatic Method javax/swing/JOptionPane showMessageDialog (Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V
L44:    return
L45:    
        .attribute StackMap b'\x00\x03\x00\x09\x00\x00\x00\x01\x07\x00\x14\x00\x0A\x00\x03\x07\x00\x66\x07\x00\x16\x07\x00\x16\x00\x01\x07\x00\x08\x00\x22\x00\x03\x07\x00\x66\x07\x00\x16\x07\x00\x16\x00\x00'
    .end code
.end method

.method public method1766 : ()Ljava/lang/String;
    .code stack 3 locals 3
        .catch java/lang/Exception from L0 to L37 using L43
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     invokevirtual Method java/awt/Toolkit getSystemClipboard ()Ljava/awt/datatransfer/Clipboard;
L6:     dup
L7:     astore_1
L8:     aconst_null
L9:     invokevirtual Method java/awt/datatransfer/Clipboard getContents (Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;
L12:    dup
L13:    astore_2
L14:    getstatic Field java/awt/datatransfer/DataFlavor stringFlavor Ljava/awt/datatransfer/DataFlavor;
L17:    invokeinterface InterfaceMethod java/awt/datatransfer/Transferable isDataFlavorSupported (Ljava/awt/datatransfer/DataFlavor;)Z 2
L22:    ifeq L67
L25:    aload_2
L26:    getstatic Field java/awt/datatransfer/DataFlavor stringFlavor Ljava/awt/datatransfer/DataFlavor;
L29:    invokeinterface InterfaceMethod java/awt/datatransfer/Transferable getTransferData (Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object; 2
L34:    checkcast java/lang/String
L37:    areturn
L38:    nop
L39:    nop
L40:    nop
L41:    nop
L42:    athrow
L43:    astore_1
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iconst_0
L52:    ldc "Exception while getting clipboard: "
L54:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L57:    aload_1
L58:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L61:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L64:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L67:    aconst_null
L68:    areturn
L69:    
        .attribute StackMap b'\x00\x03\x00\x26\x00\x00\x00\x01\x07\x00\x14\x00\x2B\x00\x01\x07\x00\x66\x00\x01\x07\x00\x08\x00\x43\x00\x02\x07\x00\x66\x07\x00\x5A\x00\x00'
    .end code
.end method

.method public method1769 : ()J
    .code stack 2 locals 1
L0:     invokestatic Method java/lang/System currentTimeMillis ()J
L3:     lreturn
L4:     
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/DefaultSysImplementation <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
