.version 49 0
.class final super org/lwjgl/opengl/WA_815
.super java/lang/Object
.implements java/lang/Runnable
.field final synthetic field1717 Lorg/lwjgl/opengl/TA_802;

.method public run : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WA_815 field1717 Lorg/lwjgl/opengl/TA_802;
L4:     invokestatic Method org/lwjgl/opengl/TA_802 method332 (Lorg/lwjgl/opengl/TA_802;)Ljava/awt/Canvas;
L7:     aload_0
L8:     dup_x1
L9:     getfield Field org/lwjgl/opengl/WA_815 field1717 Lorg/lwjgl/opengl/TA_802;
L12:    invokevirtual Method java/awt/Canvas removeComponentListener (Ljava/awt/event/ComponentListener;)V
L15:    getfield Field org/lwjgl/opengl/WA_815 field1717 Lorg/lwjgl/opengl/TA_802;
L18:    invokestatic Method org/lwjgl/opengl/TA_802 method332 (Lorg/lwjgl/opengl/TA_802;)Ljava/awt/Canvas;
L21:    aload_0
L22:    getfield Field org/lwjgl/opengl/WA_815 field1717 Lorg/lwjgl/opengl/TA_802;
L25:    invokevirtual Method java/awt/Canvas removeHierarchyListener (Ljava/awt/event/HierarchyListener;)V
L28:    return
L29:    
    .end code
.end method

.method <init> : (Lorg/lwjgl/opengl/TA_802;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/WA_815 field1717 Lorg/lwjgl/opengl/TA_802;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/WA_815 [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/TA_802 method71 ()V
.end class
