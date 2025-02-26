.version 49 0
.class public final super org/lwjgl/opengl/NVVertexAttribInteger64bit
.super java/lang/Object
.field public static final field4882 I = 5135
.field public static final field4883 I = 5134

.method public static method5231 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 an J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL3ui64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribL2i64vNV : (IJJ)V
.end method

.method static native nglVertexAttribL4ui64vNV : (IJJ)V
.end method

.method public static method5232 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 YN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL2ui64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribL1i64NV : (IJJ)V
.end method

.method public static method5233 : (IJJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kl J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL3ui64NV (IJJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method5234 : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL1i64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5235 : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bU J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL1ui64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5236 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 OM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribLFormatNV (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method5237 : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gI J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL2i64NV (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglVertexAttribL3ui64NV : (IJJJJ)V
.end method

.method public static method5238 : (IJJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gn J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL4i64NV (IJJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglVertexAttribL2i64NV : (IJJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method5239 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Bk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL1i64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribLFormatNV : (IIIIJ)V
.end method

.method static native nglVertexAttribL3i64NV : (IJJJJ)V
.end method

.method static native nglVertexAttribL1ui64NV : (IJJ)V
.end method

.method public static method5240 : (IJJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xu J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL4ui64NV (IJJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglVertexAttribL2ui64NV : (IJJJ)V
.end method

.method static native nglGetVertexAttribLui64vNV : (IIJJ)V
.end method

.method static native nglVertexAttribL4i64vNV : (IJJ)V
.end method

.method public static method5241 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HD J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL2i64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribL3ui64vNV : (IJJ)V
.end method

.method static native nglVertexAttribL4i64NV : (IJJJJJ)V
.end method

.method public static method5242 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglGetVertexAttribLui64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglVertexAttribL4ui64NV : (IJJJJJ)V
.end method

.method public static method5243 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglGetVertexAttribLi64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglVertexAttribL1i64vNV : (IJJ)V
.end method

.method public static method5244 : (IJJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ag J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL3i64NV (IJJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method5245 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL4ui64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method5246 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 OA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL3i64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method5247 : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Qi J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL2ui64NV (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglVertexAttribL2ui64vNV : (IJJ)V
.end method

.method static native nglVertexAttribL3i64vNV : (IJJ)V
.end method

.method static native nglVertexAttribL1ui64vNV : (IJJ)V
.end method

.method public static method5248 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ul J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL1ui64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method5249 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 A J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexAttribInteger64bit nglVertexAttribL4i64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglGetVertexAttribLi64vNV : (IIJJ)V
.end method
.end class
