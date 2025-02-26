.version 46 0
.class public super jouvieje/bass/utils/m_589
.super java/lang/Object
.field protected field2319 J

.method public equals : (Ljava/lang/Object;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/utils/m_589
L4:     ifeq L34
L7:     aload_0
L8:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L11:    aload_1
L12:    checkcast jouvieje/bass/utils/m_589
L15:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L18:    lcmp
L19:    ifne L28
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ireturn
L27:    athrow
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ireturn
L33:    athrow
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ireturn
L39:    
        .attribute StackMap b'\x00\x04\x00\x1B\x00\x00\x00\x01\x07\x00\x10\x00\x1C\x00\x02\x07\x00\x56\x07\x00\x04\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x10\x00\x22\x00\x02\x07\x00\x56\x07\x00\x04\x00\x00'
    .end code
.end method

.method public asString : ()Ljava/lang/String;
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    lload_1
L15:    invokestatic Method jouvieje/bass/utils/MiscJNI Pointer_toString (J)Ljava/lang/String;
L18:    areturn
L19:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x10\x00\x0E\x00\x02\x07\x00\x56\x04\x00\x00'
    .end code
.end method

.method public shareMemory : (Ljouvieje/bass/utils/m_589;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     putfield Field jouvieje/bass/utils/m_589 field2319 J
L8:     return
L9:     
    .end code
.end method

.method public isNull : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L15
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
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x10\x00\x0F\x00\x01\x07\x00\x56\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 4 locals 1
L0:     lconst_0
L1:     aload_0
L2:     dup_x2
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field jouvieje/bass/utils/m_589 field2319 J
L9:     return
L10:    
    .end code
.end method

.method public asString : (II)Ljava/lang/String;
    .code stack 4 locals 5
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     dup2
L5:     lstore_3
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    lload_3
L15:    iload_1
L16:    i2l
L17:    ladd
L18:    invokestatic Method jouvieje/bass/utils/MiscJNI Pointer_toString (J)Ljava/lang/String;
L21:    dup
L22:    astore_1
L23:    ifnull L45
L26:    aload_1
L27:    invokevirtual Method java/lang/String length ()I
L30:    iload_2
L31:    if_icmple L45
L34:    aload_1
L35:    iconst_0
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    iload_2
L40:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L43:    areturn
L44:    athrow
L45:    aload_1
L46:    areturn
L47:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x00\x00\x01\x07\x00\x10\x00\x0E\x00\x04\x07\x00\x56\x01\x01\x04\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x10\x00\x2D\x00\x04\x07\x00\x56\x07\x00\x23\x01\x04\x00\x00'
    .end code
.end method

.method protected static method1176 : (Ljouvieje/bass/utils/m_589;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnull L10
L4:     aload_0
L5:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L8:     lreturn
L9:     athrow
L10:    lconst_0
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x10\x00\x0A\x00\x01\x07\x00\x56\x00\x00'
    .end code
.end method

.method public asLong : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     lreturn
L5:     
    .end code
.end method

.method public asInt : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L18
L9:     aload_0
L10:    getfield Field jouvieje/bass/utils/m_589 field2319 J
L13:    invokestatic Method jouvieje/bass/utils/MiscJNI asInt (J)I
L16:    ireturn
L17:    athrow
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    ireturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x10\x00\x12\x00\x01\x07\x00\x56\x00\x00'
    .end code
.end method

.method public asDouble : ()D
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L18
L9:     aload_0
L10:    getfield Field jouvieje/bass/utils/m_589 field2319 J
L13:    invokestatic Method jouvieje/bass/utils/MiscJNI asDouble (J)D
L16:    dreturn
L17:    athrow
L18:    dconst_0
L19:    dreturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x10\x00\x12\x00\x01\x07\x00\x56\x00\x00'
    .end code
.end method

.method public asPointer : (J)Ljouvieje/bass/utils/m_589;
    .code stack 6 locals 3
L0:     new jouvieje/bass/utils/m_589
L3:     dup
L4:     aload_0
L5:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L8:     lload_1
L9:     ladd
L10:    invokespecial Method jouvieje/bass/utils/m_589 <init> (J)V
L13:    areturn
L14:    
    .end code
.end method

.method public asByteBuffer : (II)Ljava/nio/ByteBuffer;
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     iload_1
L5:     i2l
L6:     ladd
L7:     iload_2
L8:     i2l
L9:     invokestatic Method jouvieje/bass/utils/MiscJNI newDirectByteBuffer (JJ)Ljava/nio/ByteBuffer;
L12:    dup
L13:    astore_1
L14:    ifnull L25
L17:    aload_1
L18:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L21:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L24:    pop
L25:    aload_1
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x19\x00\x03\x07\x00\x56\x07\x00\x48\x01\x00\x00'
    .end code
.end method

.method public asFloat : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/m_589 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L18
L9:     aload_0
L10:    getfield Field jouvieje/bass/utils/m_589 field2319 J
L13:    invokestatic Method jouvieje/bass/utils/MiscJNI asFloat (J)F
L16:    freturn
L17:    athrow
L18:    fconst_0
L19:    freturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x10\x00\x12\x00\x01\x07\x00\x56\x00\x00'
    .end code
.end method

.method protected static method1177 : (J)Ljouvieje/bass/utils/m_589;
    .code stack 4 locals 2
L0:     new jouvieje/bass/utils/m_589
L3:     dup
L4:     lload_0
L5:     invokespecial Method jouvieje/bass/utils/m_589 <init> (J)V
L8:     areturn
L9:     
    .end code
.end method

.method protected <init> : (J)V
    .code stack 4 locals 3
L0:     lload_1
L1:     aload_0
L2:     dup_x2
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field jouvieje/bass/utils/m_589 field2319 J
L9:     return
L10:    
    .end code
.end method
.end class
