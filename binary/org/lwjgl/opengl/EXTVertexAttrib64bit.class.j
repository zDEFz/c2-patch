.version 49 0
.class public final super org/lwjgl/opengl/EXTVertexAttrib64bit
.super java/lang/Object
.field public static final field3548 I = 36678
.field public static final field3549 I = 36685
.field public static final field3550 I = 36679
.field public static final try I = 36861
.field public static final field3551 I = 36686
.field public static final new I = 36860
.field public static final field3552 I = 36862
.field public static final this I = 36680
.field public static final field3553 I = 36683
.field public static final field3554 I = 36684
.field public static final field3555 I = 36681
.field public static final field3556 I = 36682

.method public static method3545 : (IIIJ)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 jf J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    sipush 5130
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    iload_2
L25:    lload_3
L26:    lload 5
L28:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribLPointerEXTBO (IIIIJJ)V
L31:    return
L32:    
    .end code
.end method

.method public static method3546 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglGetVertexAttribLdvEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglVertexAttribLPointerEXTBO : (IIIIJJ)V
.end method

.method public static method3547 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vs J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL2dEXT (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglVertexAttribLPointerEXT : (IIIIJJ)V
.end method

.method public static method3548 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GB J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL4dEXT (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method3549 : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Gh J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL4dvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribL2dvEXT : (IJJ)V
.end method

.method static native nglVertexAttribL4dEXT : (IDDDDJ)V
.end method

.method static native nglVertexAttribL4dvEXT : (IJJ)V
.end method

.method static native nglGetVertexAttribLdvEXT : (IIJJ)V
.end method

.method static native nglVertexAttribL3dvEXT : (IJJ)V
.end method

.method static native nglVertexAttribL1dvEXT : (IJJ)V
.end method

.method public static method3550 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 jf J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L41
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L35:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L38:    iload_0
L39:    aload_3
L40:    aastore
L41:    iload_0
L42:    iload_1
L43:    sipush 5130
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    iload_2
L50:    aload_3
L51:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L54:    lload 5
L56:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribLPointerEXT (IIIIJJ)V
L59:    return
L60:    
        .attribute StackMap b'\x00\x01\x00\x29\x00\x06\x01\x01\x01\x07\x00\x8A\x07\x00\xC3\x04\x00\x00'
    .end code
.end method

.method public static method3551 : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qR J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL3dvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribL1dEXT : (IDJ)V
.end method

.method public static method3552 : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mo J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL2dvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribL3dEXT : (IDDDJ)V
.end method

.method public static method3553 : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vR J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL1dvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3554 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LH J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL3dEXT (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method3555 : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/EXTVertexAttrib64bit nglVertexAttribL1dEXT (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method3556 : (IIIIIIJ)V
    .code stack 8 locals 8
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     lload 6
L10:    invokestatic Method org/lwjgl/opengl/ARBVertexAttrib64bit method2802 (IIIIIIJ)V
L13:    return
L14:    
    .end code
.end method

.method static native nglVertexAttribL2dEXT : (IDDJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
