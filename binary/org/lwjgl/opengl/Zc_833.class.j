.version 49 0
.class public final super org/lwjgl/opengl/Zc_833
.super java/lang/Object
.implements java/util/Iterator
.field private field2327 I
.field private field2328 Lorg/lwjgl/opengl/jc_885;
.field final synthetic field2329 Lorg/lwjgl/opengl/OC_778;

.method public method1643 : ()Lorg/lwjgl/opengl/jc_885;
    .code stack 3 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Zc_833 field2328 Lorg/lwjgl/opengl/jc_885;
L4:     dup
L5:     astore_1
L6:     ifnull L26
L9:     aload_1
L10:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L13:    dup
L14:    astore_1
L15:    ifnull L26
L18:    aload_0
L19:    aload_1
L20:    dup_x1
L21:    putfield Field org/lwjgl/opengl/Zc_833 field2328 Lorg/lwjgl/opengl/jc_885;
L24:    areturn
L25:    athrow
L26:    aload_0
L27:    dup
L28:    dup_x1
L29:    getfield Field org/lwjgl/opengl/Zc_833 field2329 Lorg/lwjgl/opengl/OC_778;
L32:    invokestatic Method org/lwjgl/opengl/OC_778 method5298 (Lorg/lwjgl/opengl/OC_778;)[Lorg/lwjgl/opengl/jc_885;
L35:    astore_2
L36:    getfield Field org/lwjgl/opengl/Zc_833 field2327 I
L39:    istore_3
L40:    aload_2
L41:    iload_3
L42:    aaload
L43:    dup_x1
L44:    putfield Field org/lwjgl/opengl/Zc_833 field2328 Lorg/lwjgl/opengl/jc_885;
L47:    astore_1
L48:    iinc 3 -1
L51:    iload_3
L52:    iflt L66
L55:    aload_2
L56:    iload_3
L57:    aaload
L58:    ifnull L48
L61:    aload_0
L62:    goto L67
L65:    athrow
L66:    aload_0
L67:    iload_3
L68:    putfield Field org/lwjgl/opengl/Zc_833 field2327 I
L71:    aload_1
L72:    areturn
L73:    
        .attribute StackMap b'\x00\x06\x00\x19\x00\x00\x00\x01\x07\x00\x19\x00\x1A\x00\x02\x07\x00\x3E\x07\x00\x42\x00\x00\x00\x30\x00\x04\x07\x00\x3E\x07\x00\x42\x07\x00\x51\x01\x00\x00\x00\x41\x00\x00\x00\x01\x07\x00\x19\x00\x42\x00\x04\x07\x00\x3E\x07\x00\x42\x07\x00\x51\x01\x00\x00\x00\x43\x00\x04\x07\x00\x3E\x07\x00\x42\x07\x00\x51\x01\x00\x01\x07\x00\x3E'
    .end code
.end method

.method public hasNext : ()Z
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Zc_833 field2327 I
L4:     iflt L13
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    aload_0
L14:    getfield Field org/lwjgl/opengl/Zc_833 field2328 Lorg/lwjgl/opengl/jc_885;
L17:    dup
L18:    astore_1
L19:    ifnull L35
L22:    aload_1
L23:    getfield Field org/lwjgl/opengl/jc_885 field5401 Lorg/lwjgl/opengl/jc_885;
L26:    ifnull L35
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    ireturn
L34:    athrow
L35:    iconst_0
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    ireturn
L40:    
        .attribute StackMap b'\x00\x04\x00\x0C\x00\x00\x00\x01\x07\x00\x19\x00\x0D\x00\x01\x07\x00\x3E\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x19\x00\x23\x00\x02\x07\x00\x3E\x07\x00\x42\x00\x00'
    .end code
.end method

.method <init> : (Lorg/lwjgl/opengl/OC_778;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     aload_1
L4:     putfield Field org/lwjgl/opengl/Zc_833 field2329 Lorg/lwjgl/opengl/OC_778;
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    invokevirtual Method org/lwjgl/opengl/Zc_833 method1644 ()V
L13:    return
L14:    
    .end code
.end method

.method public method1644 : ()V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     aconst_null
L3:     putfield Field org/lwjgl/opengl/Zc_833 field2328 Lorg/lwjgl/opengl/jc_885;
L6:     getfield Field org/lwjgl/opengl/Zc_833 field2329 Lorg/lwjgl/opengl/OC_778;
L9:     invokestatic Method org/lwjgl/opengl/OC_778 method5298 (Lorg/lwjgl/opengl/OC_778;)[Lorg/lwjgl/opengl/jc_885;
L12:    dup
L13:    astore_1
L14:    arraylength
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    isub
L20:    dup
L21:    istore_2
L22:    iflt L44
L25:    aload_1
L26:    iload_2
L27:    aaload
L28:    ifnull L36
L31:    aload_0
L32:    goto L45
L35:    athrow
L36:    iinc 2 -1
L39:    iload_2
L40:    goto L22
L43:    athrow
L44:    aload_0
L45:    iload_2
L46:    putfield Field org/lwjgl/opengl/Zc_833 field2327 I
L49:    return
L50:    
        .attribute StackMap b'\x00\x06\x00\x16\x00\x03\x07\x00\x3E\x07\x00\x51\x01\x00\x01\x01\x00\x23\x00\x00\x00\x01\x07\x00\x19\x00\x24\x00\x03\x07\x00\x3E\x07\x00\x51\x01\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x19\x00\x2C\x00\x03\x07\x00\x3E\x07\x00\x51\x01\x00\x00\x00\x2D\x00\x03\x07\x00\x3E\x07\x00\x51\x01\x00\x01\x07\x00\x3E'
    .end code
.end method

.method public remove : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/Zc_833 field2329 Lorg/lwjgl/opengl/OC_778;
L5:     swap
L6:     getfield Field org/lwjgl/opengl/Zc_833 field2328 Lorg/lwjgl/opengl/jc_885;
L9:     getfield Field org/lwjgl/opengl/jc_885 field5402 I
L12:    invokevirtual Method org/lwjgl/opengl/OC_778 method5300 (I)Ljava/lang/Object;
L15:    pop
L16:    return
L17:    
    .end code
.end method

.method public bridge synthetic next : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/Zc_833 method1643 ()Lorg/lwjgl/opengl/jc_885;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/Zc_833 org/lwjgl/opengl/OC_778 [0] public
    org/lwjgl/opengl/jc_885 org/lwjgl/opengl/OC_778 [0] static final
.end innerclasses
.end class
