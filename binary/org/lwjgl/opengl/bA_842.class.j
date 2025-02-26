.version 49 0
.class final super org/lwjgl/opengl/bA_842
.super java/awt/Frame
.implements java/awt/event/WindowListener
.implements java/awt/event/ComponentListener
.field private field533 Z
.field private new Z
.field private field534 Z
.field private this Z
.field private field535 Z
.field private field536 Ljava/awt/Rectangle;
.field private final field537 Lorg/lwjgl/opengl/DA_729;
.field private static final field538 J = -5823294716668988777L

.method public componentHidden : (Ljava/awt/event/ComponentEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public windowActivated : (Ljava/awt/event/WindowEvent;)V
    .code stack 8 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L30 using L32
L4:     aload_0
L5:     iconst_0
L6:     iconst_1
L7:     aload_0
L8:     dup_x1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/bA_842 this Z
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    putfield Field org/lwjgl/opengl/bA_842 field534 Z
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    putfield Field org/lwjgl/opengl/bA_842 field535 Z
L28:    aload_1
L29:    monitorexit
L30:    return
L31:    athrow
        .catch [0] from L32 to L35 using L32
L32:    astore_2
L33:    aload_1
L34:    monitorexit
L35:    aload_2
L36:    athrow
L37:    athrow
L38:    
        .attribute StackMap b'\x00\x03\x00\x1F\x00\x00\x00\x01\x07\x00\x24\x00\x20\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x25\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public method324 : ()Lorg/lwjgl/opengl/DA_729;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bA_842 field537 Lorg/lwjgl/opengl/DA_729;
L4:     areturn
L5:     
    .end code
.end method

.method public windowClosed : (Ljava/awt/event/WindowEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public windowOpened : (Ljava/awt/event/WindowEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method325 : ()Z
    .code stack 4 locals 4
L0:     aload_0
L1:     dup
L2:     astore_2
L3:     monitorenter
        .catch [0] from L4 to L19 using L22
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/bA_842 field534 Z
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/bA_842 field534 Z
L17:    aload_2
L18:    monitorexit
L19:    iload_1
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L25 using L22
L22:    astore_3
L23:    aload_2
L24:    monitorexit
L25:    aload_3
L26:    athrow
L27:    nop
L28:    athrow
L29:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x24\x00\x16\x00\x03\x07\x00\xC7\x00\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x1B\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public static method326 : ()Ljava/awt/GraphicsDevice;
    .code stack 1 locals 0
L0:     invokestatic Method java/awt/GraphicsEnvironment getLocalGraphicsEnvironment ()Ljava/awt/GraphicsEnvironment;
L3:     invokevirtual Method java/awt/GraphicsEnvironment getDefaultScreenDevice ()Ljava/awt/GraphicsDevice;
L6:     areturn
L7:     
    .end code
.end method

.method public method327 : ()Z
    .code stack 2 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L10 using L12
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/bA_842 this Z
L8:     aload_1
L9:     monitorexit
L10:    ireturn
L11:    athrow
        .catch [0] from L12 to L15 using L12
L12:    astore_2
L13:    aload_1
L14:    monitorexit
L15:    aload_2
L16:    athrow
L17:    
        .attribute StackMap b'\x00\x02\x00\x0B\x00\x00\x00\x01\x07\x00\x24\x00\x0C\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24'
    .end code
.end method

.method public method328 : (IIII)V
    .code stack 6 locals 6
L0:     aload_0
L1:     dup
L2:     invokevirtual Method org/lwjgl/opengl/bA_842 getInsets ()Ljava/awt/Insets;
L5:     astore 5
L7:     iload_1
L8:     iload_2
L9:     iload_3
L10:    aload 5
L12:    getfield Field java/awt/Insets left I
L15:    iadd
L16:    aload 5
L18:    getfield Field java/awt/Insets right I
L21:    iadd
L22:    iload 4
L24:    aload 5
L26:    getfield Field java/awt/Insets top I
L29:    iadd
L30:    aload 5
L32:    getfield Field java/awt/Insets bottom I
L35:    iadd
L36:    invokevirtual Method org/lwjgl/opengl/bA_842 setBounds (IIII)V
L39:    return
L40:    
    .end code
.end method

.method public method329 : ()Ljava/awt/Rectangle;
    .code stack 2 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L10 using L12
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/bA_842 field536 Ljava/awt/Rectangle;
L8:     aload_1
L9:     monitorexit
L10:    areturn
L11:    athrow
        .catch [0] from L12 to L15 using L12
L12:    astore_2
L13:    aload_1
L14:    monitorexit
L15:    aload_2
L16:    athrow
L17:    
        .attribute StackMap b'\x00\x02\x00\x0B\x00\x00\x00\x01\x07\x00\x24\x00\x0C\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24'
    .end code
.end method

.method public getWidth : ()I
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method org/lwjgl/opengl/bA_842 getInsets ()Ljava/awt/Insets;
L5:     astore_1
L6:     invokespecial Method java/awt/Frame getWidth ()I
L9:     aload_1
L10:    getfield Field java/awt/Insets left I
L13:    isub
L14:    aload_1
L15:    getfield Field java/awt/Insets right I
L18:    isub
L19:    ireturn
L20:    
    .end code
.end method

.method public windowDeactivated : (Ljava/awt/event/WindowEvent;)V
    .code stack 8 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L30 using L32
L4:     aload_0
L5:     iconst_0
L6:     iconst_1
L7:     aload_0
L8:     dup_x1
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/bA_842 this Z
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    putfield Field org/lwjgl/opengl/bA_842 field535 Z
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    putfield Field org/lwjgl/opengl/bA_842 field534 Z
L28:    aload_1
L29:    monitorexit
L30:    return
L31:    athrow
        .catch [0] from L32 to L35 using L32
L32:    astore_2
L33:    aload_1
L34:    monitorexit
L35:    aload_2
L36:    athrow
L37:    athrow
L38:    
        .attribute StackMap b'\x00\x03\x00\x1F\x00\x00\x00\x01\x07\x00\x24\x00\x20\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x25\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public method92 : ()Z
    .code stack 4 locals 4
L0:     aload_0
L1:     dup
L2:     astore_2
L3:     monitorenter
        .catch [0] from L4 to L19 using L22
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/bA_842 field535 Z
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/bA_842 field535 Z
L17:    aload_2
L18:    monitorexit
L19:    iload_1
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L25 using L22
L22:    astore_3
L23:    aload_2
L24:    monitorexit
L25:    aload_3
L26:    athrow
L27:    nop
L28:    athrow
L29:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x24\x00\x16\x00\x03\x07\x00\xC7\x00\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x1B\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method <init> : (Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/DisplayMode;ZII)V
    .code stack 12 locals 7
L0:     ldc "org.lwjgl.opengl.Window.undecorated"
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     aload_0
L6:     dup
L7:     dup2
L8:     dup2
L9:     dup2
L10:    invokespecial Method java/awt/Frame <init> ()V
L13:    invokestatic Method org/lwjgl/opengl/Display method2994 ()Z
L16:    invokevirtual Method org/lwjgl/opengl/bA_842 setResizable (Z)V
L19:    invokevirtual Method org/lwjgl/opengl/bA_842 addWindowListener (Ljava/awt/event/WindowListener;)V
L22:    invokevirtual Method org/lwjgl/opengl/bA_842 addComponentListener (Ljava/awt/event/ComponentListener;)V
L25:    new org/lwjgl/opengl/DA_729
L28:    aload_0
L29:    dup
L30:    pop2
L31:    dup
L32:    invokespecial Method org/lwjgl/opengl/DA_729 <init> ()V
L35:    putfield Field org/lwjgl/opengl/bA_842 field537 Lorg/lwjgl/opengl/DA_729;
L38:    getfield Field org/lwjgl/opengl/bA_842 field537 Lorg/lwjgl/opengl/DA_729;
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    invokevirtual Method org/lwjgl/opengl/DA_729 setFocusTraversalKeysEnabled (Z)V
L48:    getfield Field org/lwjgl/opengl/bA_842 field537 Lorg/lwjgl/opengl/DA_729;
L51:    ldc "Center"
L53:    invokevirtual Method org/lwjgl/opengl/bA_842 add (Ljava/awt/Component;Ljava/lang/Object;)V
L56:    invokestatic Method org/lwjgl/opengl/Display method3044 (Ljava/lang/String;)Z
L59:    istore 6
L61:    iload_3
L62:    ifne L70
L65:    iload 6
L67:    ifeq L78
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    goto L82
L77:    athrow
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokevirtual Method org/lwjgl/opengl/bA_842 setUndecorated (Z)V
L85:    iload_3
L86:    ifeq L117
        .catch java/security/PrivilegedActionException from L89 to L102 using L107
L89:    new org/lwjgl/opengl/cA_849
L92:    dup
L93:    aload_0
L94:    aload_2
L95:    invokespecial Method org/lwjgl/opengl/cA_849 <init> (Lorg/lwjgl/opengl/bA_842;Ljava/awt/DisplayMode;)V
L98:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
L101:   pop
L102:   aload_0
L103:   goto L118
L106:   athrow
L107:   astore_2
L108:   new org/lwjgl/LWJGLException
L111:   dup
L112:   aload_2
L113:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/Throwable;)V
L116:   athrow
L117:   aload_0
L118:   invokevirtual Method org/lwjgl/opengl/bA_842 pack ()V
L121:   aload_0
L122:   dup
L123:   dup_x1
L124:   iconst_1
L125:   aload_0
L126:   dup_x2
L127:   iload 4
L129:   iload 5
L131:   aload_1
L132:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L135:   aload_1
L136:   invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L139:   invokevirtual Method org/lwjgl/opengl/bA_842 method328 (IIII)V
L142:   iconst_1
L143:   dup
L144:   pop2
L145:   invokevirtual Method org/lwjgl/opengl/bA_842 setVisible (Z)V
L148:   invokevirtual Method org/lwjgl/opengl/bA_842 requestFocus ()V
L151:   getfield Field org/lwjgl/opengl/bA_842 field537 Lorg/lwjgl/opengl/DA_729;
L154:   invokevirtual Method org/lwjgl/opengl/DA_729 requestFocus ()V
L157:   invokespecial Method org/lwjgl/opengl/bA_842 method74 ()V
L160:   return
L161:   
        .attribute StackMap b'\x00\x08\x00\x46\x00\x07\x07\x00\xC7\x07\x00\x88\x07\x00\x8A\x01\x01\x01\x01\x00\x01\x07\x00\xC7\x00\x4D\x00\x00\x00\x01\x07\x00\x24\x00\x4E\x00\x07\x07\x00\xC7\x07\x00\x88\x07\x00\x8A\x01\x01\x01\x01\x00\x01\x07\x00\xC7\x00\x52\x00\x07\x07\x00\xC7\x07\x00\x88\x07\x00\x8A\x01\x01\x01\x01\x00\x02\x07\x00\xC7\x01\x00\x6A\x00\x00\x00\x01\x07\x00\x24\x00\x6B\x00\x07\x07\x00\xC7\x07\x00\x88\x07\x00\x8A\x01\x01\x01\x01\x00\x01\x07\x00\x60\x00\x75\x00\x07\x07\x00\xC7\x07\x00\x88\x07\x00\x8A\x01\x01\x01\x01\x00\x00\x00\x76\x00\x07\x07\x00\xC7\x07\x00\x88\x07\x00\x8A\x01\x01\x01\x01\x00\x01\x07\x00\xC7'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public componentResized : (Ljava/awt/event/ComponentEvent;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/bA_842 method74 ()V
L4:     return
L5:     
    .end code
.end method

.method public method263 : ()Z
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L19 using L28
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/bA_842 field533 Z
L8:     ifne L20
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    aload_1
L16:    goto L25
L19:    athrow
        .catch [0] from L20 to L26 using L28
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    aload_1
L25:    monitorexit
L26:    ireturn
L27:    athrow
        .catch [0] from L28 to L31 using L28
L28:    astore_2
L29:    aload_1
L30:    monitorexit
L31:    aload_2
L32:    athrow
L33:    
        .attribute StackMap b'\x00\x05\x00\x13\x00\x00\x00\x01\x07\x00\x24\x00\x14\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x00\x00\x19\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x02\x01\x07\x00\xC7\x00\x1B\x00\x00\x00\x01\x07\x00\x24\x00\x1C\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24'
    .end code
.end method

.method public componentMoved : (Ljava/awt/event/ComponentEvent;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/bA_842 method74 ()V
L4:     return
L5:     
    .end code
.end method

.method public windowIconified : (Ljava/awt/event/WindowEvent;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L14 using L16
L4:     aload_0
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/bA_842 field533 Z
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x24\x00\x10\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x15\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public method94 : ()Z
    .code stack 4 locals 4
L0:     aload_0
L1:     dup
L2:     astore_2
L3:     monitorenter
        .catch [0] from L4 to L19 using L22
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/bA_842 new Z
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/bA_842 new Z
L17:    aload_2
L18:    monitorexit
L19:    iload_1
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L25 using L22
L22:    astore_3
L23:    aload_2
L24:    monitorexit
L25:    aload_3
L26:    athrow
L27:    nop
L28:    athrow
L29:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x24\x00\x16\x00\x03\x07\x00\xC7\x00\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x1B\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public componentShown : (Ljava/awt/event/ComponentEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method private method74 : ()V
    .code stack 2 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L14 using L16
L4:     aload_0
L5:     dup
L6:     invokevirtual Method org/lwjgl/opengl/bA_842 getBounds ()Ljava/awt/Rectangle;
L9:     putfield Field org/lwjgl/opengl/bA_842 field536 Ljava/awt/Rectangle;
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x24\x00\x10\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x15\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public windowClosing : (Ljava/awt/event/WindowEvent;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L14 using L16
L4:     aload_0
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/bA_842 new Z
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x24\x00\x10\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x15\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public windowDeiconified : (Ljava/awt/event/WindowEvent;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L14 using L16
L4:     aload_0
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/bA_842 field533 Z
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x24\x00\x10\x00\x02\x07\x00\xC7\x07\x00\xC7\x00\x01\x07\x00\x24\x00\x15\x00\x00\x00\x01\x07\x00\x24'
    .end code
.end method

.method public getHeight : ()I
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method org/lwjgl/opengl/bA_842 getInsets ()Ljava/awt/Insets;
L5:     astore_1
L6:     invokespecial Method java/awt/Frame getHeight ()I
L9:     aload_1
L10:    getfield Field java/awt/Insets top I
L13:    isub
L14:    aload_1
L15:    getfield Field java/awt/Insets bottom I
L18:    isub
L19:    ireturn
L20:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/cA_849 [0] [0]
.end innerclasses
.end class
