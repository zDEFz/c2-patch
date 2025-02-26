.version 49 0
.class public final super org/lwjgl/opengl/ARBDrawInstanced
.super java/lang/Object

.method public static method2208 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 WH J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBDrawInstanced nglDrawArraysInstancedARB (IIIIJ)V
L21:    return
L22:    
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

.method public static method2209 : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 on J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L27:    sipush 5123
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/ARBDrawInstanced nglDrawElementsInstancedARB (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method static native nglDrawArraysInstancedARB : (IIIIJ)V
.end method

.method public static method2210 : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 on J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L27:    sipush 5121
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/ARBDrawInstanced nglDrawElementsInstancedARB (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method2211 : (IIIJI)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 on J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/ARBDrawInstanced nglDrawElementsInstancedARBBO (IIIJIJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglDrawElementsInstancedARBBO : (IIIJIJ)V
.end method

.method public static method2212 : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 on J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/IntBuffer remaining ()I
L27:    sipush 5125
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/ARBDrawInstanced nglDrawElementsInstancedARB (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method static native nglDrawElementsInstancedARB : (IIIJIJ)V
.end method
.end class
