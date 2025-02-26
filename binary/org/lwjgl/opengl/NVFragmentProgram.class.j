.version 49 0
.class public final super org/lwjgl/opengl/NVFragmentProgram
.super org/lwjgl/opengl/NVProgram
.field public static final field4656 I = 34931
.field public static final field4657 I = 34920
.field public static final try I = 34928
.field public static final field4658 I = 34930
.field public static final new I = 34929

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/NVProgram <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglProgramNamedParameter4dNV : (IIJDDDDJ)V
.end method

.method public static method4918 : (ILjava/nio/ByteBuffer;DDDD)V
    .code stack 14 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Yd J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_1
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    aload_1
L18:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    dload_2
L26:    dload 4
L28:    dload 6
L30:    dload 8
L32:    lload 10
L34:    invokestatic Method org/lwjgl/opengl/NVFragmentProgram nglProgramNamedParameter4dNV (IIJDDDDJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method4919 : (ILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cg J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L24:    aload_1
L25:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L28:    aload_1
L29:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/NVFragmentProgram nglGetProgramNamedParameterfvNV (IIJJJ)V
L40:    return
L41:    
    .end code
.end method

.method public static method4920 : (ILjava/nio/ByteBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ys J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L24:    aload_1
L25:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L28:    aload_1
L29:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/NVFragmentProgram nglGetProgramNamedParameterdvNV (IIJJJ)V
L40:    return
L41:    
    .end code
.end method

.method static native nglGetProgramNamedParameterfvNV : (IIJJJ)V
.end method

.method public static method4921 : (ILjava/nio/ByteBuffer;FFFF)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eP J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_1
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    aload_1
L18:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    fload_2
L26:    fload_3
L27:    fload 4
L29:    fload 5
L31:    lload 6
L33:    invokestatic Method org/lwjgl/opengl/NVFragmentProgram nglProgramNamedParameter4fNV (IIJFFFFJ)V
L36:    return
L37:    
    .end code
.end method

.method static native nglGetProgramNamedParameterdvNV : (IIJJJ)V
.end method

.method static native nglProgramNamedParameter4fNV : (IIJFFFFJ)V
.end method
.end class
