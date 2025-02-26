.version 49 0
.class public final super org/lwjgl/opengl/ARBClearBufferObject
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2192 : (IIJIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     iload_0
L1:     iload_1
L2:     lload_2
L3:     iload 4
L5:     iload 5
L7:     aload 6
L9:     invokestatic Method org/lwjgl/opengl/GL43 method4590 (IIJIILjava/nio/ByteBuffer;)V
L12:    return
L13:    
    .end code
.end method

.method static native nglClearNamedBufferSubDataEXT : (IIJJIIJJ)V
.end method

.method public static method2193 : (IIIILjava/nio/ByteBuffer;)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     aload 4
L6:     invokestatic Method org/lwjgl/opengl/GL43 method4586 (IIIILjava/nio/ByteBuffer;)V
L9:     return
L10:    
    .end code
.end method

.method static native nglClearNamedBufferDataEXT : (IIIIJJ)V
.end method

.method public static method2194 : (IIJIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pl J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 6
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    iload_1
L19:    lload_2
L20:    aload 6
L22:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L25:    i2l
L26:    iload 4
L28:    iload 5
L30:    aload 6
L32:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L35:    lload 7
L37:    invokestatic Method org/lwjgl/opengl/ARBClearBufferObject nglClearNamedBufferSubDataEXT (IIJJIIJJ)V
L40:    return
L41:    
    .end code
.end method

.method public static method2195 : (IIIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/ARBClearBufferObject nglClearNamedBufferDataEXT (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method
.end class
