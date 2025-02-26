.version 49 0
.class public final super org/lwjgl/opengl/APPLEElementArray
.super java/lang/Object
.field public static final field2712 I = 34664
.field public static final field2713 I = 34665
.field public static final field2714 I = 34666

.method public static method2150 : (ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vl J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    aload_1
L14:    dup
L15:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload_1
L25:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L28:    aload_2
L29:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L32:    aload_1
L33:    invokevirtual Method java/nio/IntBuffer remaining ()I
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglMultiDrawElementArrayAPPLE (IJJIJ)V
L40:    return
L41:    
    .end code
.end method

.method static native nglElementPointerAPPLE : (IJJ)V
.end method

.method public static method2151 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jt J
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
L26:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglElementPointerAPPLE (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2152 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglDrawElementArrayAPPLE (IIIJ)V
L18:    return
L19:    
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

.method public static method2153 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ib J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 4
L15:    aload_3
L16:    dup
L17:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L26:    iload_1
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L32:    aload 4
L34:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L37:    aload_3
L38:    invokevirtual Method java/nio/IntBuffer remaining ()I
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglMultiDrawRangeElementArrayAPPLE (IIIJJIJ)V
L46:    return
L47:    
    .end code
.end method

.method static native nglMultiDrawElementArrayAPPLE : (IJJIJ)V
.end method

.method public static method2154 : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jt J
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
L26:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglElementPointerAPPLE (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglDrawRangeElementArrayAPPLE : (IIIIIJ)V
.end method

.method static native nglDrawElementArrayAPPLE : (IIIJ)V
.end method

.method static native nglMultiDrawRangeElementArrayAPPLE : (IIIJJIJ)V
.end method

.method public static method2155 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jt J
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
L26:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglElementPointerAPPLE (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2156 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ND J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/APPLEElementArray nglDrawRangeElementArrayAPPLE (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method
.end class
