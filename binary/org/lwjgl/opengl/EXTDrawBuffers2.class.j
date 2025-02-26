.version 49 0
.class public final super org/lwjgl/opengl/EXTDrawBuffers2
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method3393 : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Uq J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglGetBooleanIndexedvEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglColorMaskIndexedEXT : (IZZZZJ)V
.end method

.method static native nglGetIntegerIndexedvEXT : (IIJJ)V
.end method

.method public static method3394 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglGetIntegerIndexedvEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3395 : (IZZZZ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eb J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglColorMaskIndexedEXT (IZZZZJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglIsEnabledIndexedEXT : (IIJ)Z
.end method

.method public static method3396 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 mT J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglGetIntegerIndexedvEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static method3397 : (II)Z
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lo J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglIsEnabledIndexedEXT (IIJ)Z
L17:    ireturn
L18:    
    .end code
.end method

.method static native nglEnableIndexedEXT : (IIJ)V
.end method

.method static native nglDisableIndexedEXT : (IIJ)V
.end method

.method static native nglGetBooleanIndexedvEXT : (IIJJ)V
.end method

.method public static method3398 : (II)Z
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Uq J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L19:    astore_2
L20:    iload_0
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglGetBooleanIndexedvEXT (IIJJ)V
L30:    aload_2
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    invokevirtual Method java/nio/ByteBuffer get (I)B
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    if_icmpne L51
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    ireturn
L50:    athrow
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    ireturn
L56:    
        .attribute StackMap b'\x00\x02\x00\x32\x00\x00\x00\x01\x07\x00\x69\x00\x33\x00\x04\x01\x01\x07\x00\x64\x04\x00\x00'
    .end code
.end method

.method public static method3399 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ej J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglDisableIndexedEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method3400 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 nglEnableIndexedEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method
.end class
