.version 49 0
.class public final super org/lwjgl/opengl/GREMEDYStringMarker
.super java/lang/Object

.method public static method4613 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pQ J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/GREMEDYStringMarker nglStringMarkerGREMEDY (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglStringMarkerGREMEDY : (IJJ)V
.end method

.method public static method4614 : (Ljava/lang/CharSequence;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_1
L4:     aload_0
L5:     aload_1
L6:     getfield Field org/lwjgl/opengl/kb_888 pQ J
L9:     dup2
L10:    lstore_2
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L19:    aload_1
L20:    aload_0
L21:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GREMEDYStringMarker nglStringMarkerGREMEDY (IJJ)V
L28:    return
L29:    
    .end code
.end method
.end class
