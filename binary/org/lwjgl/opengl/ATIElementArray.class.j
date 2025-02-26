.version 49 0
.class public final super org/lwjgl/opengl/ATIElementArray
.super java/lang/Object
.field public static final field3089 I = 34666
.field public static final field3090 I = 34664
.field public static final field3091 I = 34665

.method public static method2862 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 KL J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglDrawRangeElementArrayATI (IIIIJ)V
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

.method public static method2863 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglDrawElementArrayATI (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2864 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    sipush 5125
L14:    aload_0
L15:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_1
L26:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglElementPointerATI (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglElementPointerATI : (IJJ)V
.end method

.method public static method2865 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    sipush 5121
L14:    aload_0
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    lload_1
L26:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglElementPointerATI (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2866 : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    sipush 5123
L14:    aload_0
L15:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L25:    lload_1
L26:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglElementPointerATI (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglDrawElementArrayATI : (IIJ)V
.end method

.method static native nglDrawRangeElementArrayATI : (IIIIJ)V
.end method
.end class
