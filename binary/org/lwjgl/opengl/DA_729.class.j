.version 49 0
.class final super org/lwjgl/opengl/DA_729
.super java/awt/Canvas
.field private field610 Z
.field private static final field611 J = 6916664741667434870L
.field private field612 Z

.method public paint : (Ljava/awt/Graphics;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L22 using L24
L4:     aload_0
L5:     aload_0
L6:     iconst_1
L7:     dup
L8:     dup_x2
L9:     dup
L10:    pop2
L11:    putfield Field org/lwjgl/opengl/DA_729 field610 Z
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putfield Field org/lwjgl/opengl/DA_729 field612 Z
L20:    aload_1
L21:    monitorexit
L22:    return
L23:    athrow
        .catch [0] from L24 to L27 using L24
L24:    astore_2
L25:    aload_1
L26:    monitorexit
L27:    aload_2
L28:    athrow
L29:    athrow
L30:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x00\x00\x01\x07\x00\x13\x00\x18\x00\x02\x07\x00\x22\x07\x00\x22\x00\x01\x07\x00\x13\x00\x1D\x00\x00\x00\x01\x07\x00\x13'
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
L6:     getfield Field org/lwjgl/opengl/DA_729 field610 Z
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/DA_729 field610 Z
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
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x13\x00\x16\x00\x03\x07\x00\x22\x00\x07\x00\x22\x00\x01\x07\x00\x13\x00\x1B\x00\x00\x00\x01\x07\x00\x13'
    .end code
.end method

.method public update : (Ljava/awt/Graphics;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method org/lwjgl/opengl/DA_729 paint (Ljava/awt/Graphics;)V
L5:     return
L6:     
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/awt/Canvas <init> ()V
L4:     return
L5:     
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
L6:     getfield Field org/lwjgl/opengl/DA_729 field612 Z
L9:     istore_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/DA_729 field612 Z
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
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x13\x00\x16\x00\x03\x07\x00\x22\x00\x07\x00\x22\x00\x01\x07\x00\x13\x00\x1B\x00\x00\x00\x01\x07\x00\x13'
    .end code
.end method
.end class
