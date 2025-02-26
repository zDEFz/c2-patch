.version 49 0
.class public final super WC_306
.super java/lang/Object
.implements E_57
.field public final synthetic field1796 [Lorg/lwjgl/opengl/DisplayMode;
.field public final synthetic field1797 LLc_164;

.method public <init> : (LLc_164;[Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field WC_306 field1797 LLc_164;
L8:     putfield Field WC_306 field1796 [Lorg/lwjgl/opengl/DisplayMode;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method789 : (ILDF_49;)V
    .code stack 4 locals 3
L0:     iload_1
L1:     aload_0
L2:     getfield Field WC_306 field1796 [Lorg/lwjgl/opengl/DisplayMode;
L5:     arraylength
L6:     if_icmpge L55
L9:     new java/lang/StringBuilder
L12:    aload_2
L13:    dup_x1
L14:    dup
L15:    pop2
L16:    dup
L17:    invokespecial Method java/lang/StringBuilder <init> ()V
L20:    aload_0
L21:    getfield Field WC_306 field1796 [Lorg/lwjgl/opengl/DisplayMode;
L24:    iload_1
L25:    aaload
L26:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L29:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L32:    ldc " x "
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    aload_0
L38:    getfield Field WC_306 field1796 [Lorg/lwjgl/opengl/DisplayMode;
L41:    iload_1
L42:    aaload
L43:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L46:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L49:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L52:    invokevirtual Method DF_49 method12 (Ljava/lang/String;)V
L55:    return
L56:    
        .attribute StackMap b'\x00\x01\x00\x37\x00\x03\x07\x00\x41\x01\x07\x00\x51\x00\x00'
    .end code
.end method
.innerclasses
    E_57 hB_456 [0] static interface abstract
    WC_306 [0] [0]
    hB_456 Lc_164 [0] static
.end innerclasses
.enclosing method Lc_164 method190 ()Lqc_991;
.end class
