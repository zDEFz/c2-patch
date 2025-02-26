.version 49 0
.class public final super org/lwjgl/opengl/NVPresentVideo
.super java/lang/Object
.field public static final new I = 36393
.field public static final field4799 I = 36395
.field public static final this I = 36392
.field public static final field4800 I = 36394
.field public static final field4801 I = 8432
.field public static final field4802 I = 36390
.field public static final field4803 I = 36391

.method public static method5134 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hH J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideoui64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method5135 : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 YK J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5471 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/LongBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideoi64vNV (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/LongBuffer get (I)J
L34:    lreturn
L35:    
    .end code
.end method

.method public static method5136 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 YK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideoi64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetVideoui64vNV : (IIJJ)V
.end method

.method public static method5137 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideouivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method5138 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 oc J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideouivNV (IIJJ)V
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

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglGetVideoivNV : (IIJJ)V
.end method

.method public static method5139 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 dd J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideoivNV (IIJJ)V
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

.method public static method5140 : (IJIIIIIIIII)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zC J
L6:     dup2
L7:     lstore 12
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    iload_3
L15:    iload 4
L17:    iload 5
L19:    iload 6
L21:    iload 7
L23:    iload 8
L25:    iload 9
L27:    iload 10
L29:    iload 11
L31:    lload 12
L33:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglPresentFrameKeyedNV (IJIIIIIIIIIJ)V
L36:    return
L37:    
    .end code
.end method

.method static native nglPresentFrameDualFillNV : (IJIIIIIIIIIIIJ)V
.end method

.method static native nglGetVideoi64vNV : (IIJJ)V
.end method

.method static native nglGetVideouivNV : (IIJJ)V
.end method

.method public static method5141 : (IJIIIIIIIIIII)V
    .code stack 16 locals 16
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Yg J
L6:     dup2
L7:     lstore 14
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    iload_3
L15:    iload 4
L17:    iload 5
L19:    iload 6
L21:    iload 7
L23:    iload 8
L25:    iload 9
L27:    iload 10
L29:    iload 11
L31:    iload 12
L33:    iload 13
L35:    lload 14
L37:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglPresentFrameDualFillNV (IJIIIIIIIIIIIJ)V
L40:    return
L41:    
    .end code
.end method

.method static native nglPresentFrameKeyedNV : (IJIIIIIIIIIJ)V
.end method

.method public static method5142 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dd J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideoivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method5143 : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 hH J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5471 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/LongBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/NVPresentVideo nglGetVideoui64vNV (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/LongBuffer get (I)J
L34:    lreturn
L35:    
    .end code
.end method
.end class
