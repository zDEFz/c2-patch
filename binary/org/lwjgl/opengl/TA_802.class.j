.version 49 0
.class final super org/lwjgl/opengl/TA_802
.super java/lang/Object
.implements java/awt/event/ComponentListener
.implements java/awt/event/HierarchyListener
.field private this I
.field private final field539 Ljava/awt/Canvas;
.field private field540 Z
.field private field541 I
.field private field542 Z

.method public method330 : ()I
    .code stack 2 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L10 using L12
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/TA_802 this I
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
        .attribute StackMap b'\x00\x02\x00\x0B\x00\x00\x00\x01\x07\x00\x18\x00\x0C\x00\x02\x07\x00\x54\x07\x00\x54\x00\x01\x07\x00\x18'
    .end code
.end method

.method public hierarchyChanged : (Ljava/awt/event/HierarchyEvent;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/TA_802 method56 ()V
L4:     return
L5:     
    .end code
.end method

.method public method331 : ()I
    .code stack 2 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L10 using L12
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/TA_802 field541 I
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
        .attribute StackMap b'\x00\x02\x00\x0B\x00\x00\x00\x01\x07\x00\x18\x00\x0C\x00\x02\x07\x00\x54\x07\x00\x54\x00\x01\x07\x00\x18'
    .end code
.end method

.method <init> : (Ljava/awt/Canvas;)V
    .code stack 6 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     aload_1
L5:     aload_0
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     putfield Field org/lwjgl/opengl/TA_802 field539 Ljava/awt/Canvas;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/awt/Canvas addComponentListener (Ljava/awt/event/ComponentListener;)V
L17:    invokevirtual Method java/awt/Canvas addHierarchyListener (Ljava/awt/event/HierarchyListener;)V
L20:    invokespecial Method org/lwjgl/opengl/TA_802 method56 ()V
L23:    return
L24:    
    .end code
.end method

.method public componentMoved : (Ljava/awt/event/ComponentEvent;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/TA_802 method56 ()V
L4:     return
L5:     
    .end code
.end method

.method public method71 : ()V
    .code stack 3 locals 1
L0:     new org/lwjgl/opengl/WA_815
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/WA_815 <init> (Lorg/lwjgl/opengl/TA_802;)V
L8:     invokestatic Method java/awt/EventQueue invokeLater (Ljava/lang/Runnable;)V
L11:    return
L12:    
    .end code
.end method

.method public method263 : ()Z
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/TA_802 field540 Z
L4:     ifeq L21
L7:     aload_0
L8:     iconst_0
L9:     iconst_1
L10:    dup_x2
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/TA_802 field540 Z
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x18\x00\x15\x00\x01\x07\x00\x54\x00\x00'
    .end code
.end method

.method private synchronized method56 : ()V
    .code stack 6 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L35 using L37
L4:     aload_0
L5:     iconst_1
L6:     aload_0
L7:     dup
L8:     dup2
L9:     getfield Field org/lwjgl/opengl/TA_802 field539 Ljava/awt/Canvas;
L12:    invokevirtual Method java/awt/Canvas getWidth ()I
L15:    putfield Field org/lwjgl/opengl/TA_802 this I
L18:    getfield Field org/lwjgl/opengl/TA_802 field539 Ljava/awt/Canvas;
L21:    invokevirtual Method java/awt/Canvas getHeight ()I
L24:    putfield Field org/lwjgl/opengl/TA_802 field541 I
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    putfield Field org/lwjgl/opengl/TA_802 field542 Z
L33:    aload_1
L34:    monitorexit
L35:    return
L36:    athrow
        .catch [0] from L37 to L40 using L37
L37:    astore_2
L38:    aload_1
L39:    monitorexit
L40:    aload_2
L41:    athrow
L42:    athrow
L43:    
        .attribute StackMap b'\x00\x03\x00\x24\x00\x00\x00\x01\x07\x00\x18\x00\x25\x00\x02\x07\x00\x54\x07\x00\x54\x00\x01\x07\x00\x18\x00\x2A\x00\x00\x00\x01\x07\x00\x18'
    .end code
.end method

.method public componentResized : (Ljava/awt/event/ComponentEvent;)V
    .code stack 4 locals 2
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method org/lwjgl/opengl/TA_802 method56 ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/TA_802 field540 Z
L12:    return
L13:    
    .end code
.end method

.method public componentHidden : (Ljava/awt/event/ComponentEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method227 : ()Z
    .code stack 4 locals 4
L0:     aload_0
L1:     dup
L2:     astore_2
L3:     monitorenter
        .catch [0] from L4 to L19 using L22
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/TA_802 field542 Z
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/TA_802 field542 Z
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
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x18\x00\x16\x00\x03\x07\x00\x54\x00\x07\x00\x54\x00\x01\x07\x00\x18\x00\x1B\x00\x00\x00\x01\x07\x00\x18'
    .end code
.end method

.method static synthetic method332 : (Lorg/lwjgl/opengl/TA_802;)Ljava/awt/Canvas;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/TA_802 field539 Ljava/awt/Canvas;
L4:     areturn
L5:     
    .end code
.end method

.method public componentShown : (Ljava/awt/event/ComponentEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/WA_815 [0] [0]
.end innerclasses
.end class
