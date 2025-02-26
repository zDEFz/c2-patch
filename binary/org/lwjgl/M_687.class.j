.version 49 0
.class public super abstract org/lwjgl/M_687
.super java/lang/Object
.implements org/lwjgl/PointerWrapper
.field protected final field2496 J

.method protected <init> : (J)V
    .code stack 4 locals 3
L0:     lload_1
L1:     aload_0
L2:     dup_x2
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/lwjgl/M_687 field2496 J
L9:     return
L10:    
    .end code
.end method

.method public final getPointer : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method org/lwjgl/M_687 method1834 ()V
L5:     getfield Field org/lwjgl/M_687 field2496 J
L8:     lreturn
L9:     
    .end code
.end method

.method public method1833 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/M_687 field2496 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L15
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    ireturn
L14:    athrow
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x18\x00\x0F\x00\x01\x07\x00\x58\x00\x00'
    .end code
.end method

.method public final method1834 : ()V
    .code stack 5 locals 1
L0:     getstatic Field org/lwjgl/LWJGLUtil DEBUG Z
L3:     ifeq L52
L6:     aload_0
L7:     invokevirtual Method org/lwjgl/M_687 method1833 ()Z
L10:    ifne L52
L13:    new java/lang/IllegalStateException
L16:    dup
L17:    new java/lang/StringBuilder
L20:    dup
L21:    invokespecial Method java/lang/StringBuilder <init> ()V
L24:    iconst_0
L25:    ldc "This "
L27:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L30:    aload_0
L31:    invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L34:    invokevirtual Method java/lang/Class getSimpleName ()Ljava/lang/String;
L37:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L40:    ldc " pointer is not valid."
L42:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L45:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L48:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L51:    athrow
L52:    return
L53:    
        .attribute StackMap b'\x00\x01\x00\x34\x00\x01\x07\x00\x58\x00\x00'
    .end code
.end method

.method public hashCode : ()I
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/M_687 field2496 J
L4:     aload_0
L5:     getfield Field org/lwjgl/M_687 field2496 J
L8:     bipush 32
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    lushr
L14:    lxor
L15:    l2i
L16:    ireturn
L17:    
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     if_acmpne L11
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     ireturn
L10:    athrow
L11:    aload_1
L12:    instanceof org/lwjgl/M_687
L15:    ifne L24
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    ireturn
L23:    athrow
L24:    aload_1
L25:    checkcast org/lwjgl/M_687
L28:    astore_1
L29:    aload_0
L30:    getfield Field org/lwjgl/M_687 field2496 J
L33:    aload_1
L34:    getfield Field org/lwjgl/M_687 field2496 J
L37:    lcmp
L38:    ifeq L46
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ireturn
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    ireturn
L51:    
        .attribute StackMap b'\x00\x05\x00\x0A\x00\x00\x00\x01\x07\x00\x18\x00\x0B\x00\x02\x07\x00\x58\x07\x00\x04\x00\x00\x00\x17\x00\x00\x00\x01\x07\x00\x18\x00\x18\x00\x02\x07\x00\x58\x07\x00\x04\x00\x00\x00\x2E\x00\x02\x07\x00\x58\x07\x00\x58\x00\x00'
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 3 locals 1
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     aload_0
L9:     invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L12:    invokevirtual Method java/lang/Class getSimpleName ()Ljava/lang/String;
L15:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L18:    ldc " pointer (0x"
L20:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L23:    aload_0
L24:    getfield Field org/lwjgl/M_687 field2496 J
L27:    invokestatic Method java/lang/Long toHexString (J)Ljava/lang/String;
L30:    invokevirtual Method java/lang/String toUpperCase ()Ljava/lang/String;
L33:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L36:    ldc ")"
L38:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L41:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L44:    areturn
L45:    
    .end code
.end method
.end class
