.version 49 0
.class public final super org/lwjgl/opengl/ARBGpuShaderFp64
.super java/lang/Object
.field public static final field2805 I = 36678
.field public static final field2806 I = 36680
.field public static final field2807 I = 36682
.field public static final field2808 I = 36681
.field public static final try I = 36683
.field public static final field2809 I = 36679
.field public static final new I = 36686
.field public static final field2810 I = 36860
.field public static final this I = 36862
.field public static final field2811 I = 5130
.field public static final field2812 I = 36684
.field public static final field2813 I = 36861
.field public static final field2814 I = 36685

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglProgramUniform2dvEXT : (IIIJJ)V
.end method

.method public static method2223 : (IIDDD)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HE J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    dload_2
L15:    dload 4
L17:    dload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform3dEXT (IIDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method2224 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4403 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2225 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ji J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    bipush 12
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix3x4dvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method2226 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4416 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2227 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4400 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2228 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 h J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix2dvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglProgramUniform4dEXT : (IIDDDDJ)V
.end method

.method public static method2229 : (IIDD)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qn J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    dload_2
L15:    dload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform2dEXT (IIDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglProgramUniformMatrix2dvEXT : (IIIZJJ)V
.end method

.method public static method2230 : (IDD)V
    .code stack 5 locals 5
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4358 (IDD)V
L6:     return
L7:     
    .end code
.end method

.method static native nglProgramUniformMatrix4x3dvEXT : (IIIZJJ)V
.end method

.method public static method2231 : (IID)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Lm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    dload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform1dEXT (IIDJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglProgramUniformMatrix4dvEXT : (IIIZJJ)V
.end method

.method static native nglProgramUniform1dvEXT : (IIIJJ)V
.end method

.method public static method2232 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 method4390 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static method2233 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jR J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform4dvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method2234 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Rg J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    bipush 9
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix3dvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method2235 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 E J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix4x2dvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2236 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4376 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method static native nglProgramUniformMatrix3x2dvEXT : (IIIZJJ)V
.end method

.method public static method2237 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 DG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    bipush 6
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix3x2dvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method2238 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform3dvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglProgramUniform4dvEXT : (IIIJJ)V
.end method

.method static native nglProgramUniformMatrix3x4dvEXT : (IIIZJJ)V
.end method

.method public static method2239 : (IILjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4361 (IILjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method static native nglProgramUniform3dEXT : (IIDDDJ)V
.end method

.method static native nglProgramUniform2dEXT : (IIDDJ)V
.end method

.method public static method2240 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4385 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2241 : (ID)V
    .code stack 3 locals 3
L0:     iload_0
L1:     dload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 method4418 (ID)V
L5:     return
L6:     
    .end code
.end method

.method public static method2242 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xL J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform1dvEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramUniformMatrix2x3dvEXT : (IIIZJJ)V
.end method

.method public static method2243 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix4dvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2244 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4397 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method static native nglProgramUniform1dEXT : (IIDJ)V
.end method

.method public static method2245 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ie J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform2dvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglProgramUniformMatrix2x4dvEXT : (IIIZJJ)V
.end method

.method static native nglProgramUniformMatrix4x2dvEXT : (IIIZJJ)V
.end method

.method static native nglProgramUniformMatrix3dvEXT : (IIIZJJ)V
.end method

.method static native nglProgramUniform3dvEXT : (IIIJJ)V
.end method

.method public static method2246 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 method4362 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static method2247 : (IIDDDD)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 YF J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    dload_2
L15:    dload 4
L17:    dload 6
L19:    dload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniform4dEXT (IIDDDDJ)V
L26:    return
L27:    
    .end code
.end method

.method public static method2248 : (IDDDD)V
    .code stack 9 locals 9
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     dload 5
L5:     dload 7
L7:     invokestatic Method org/lwjgl/opengl/GL40 method4391 (IDDDD)V
L10:    return
L11:    
    .end code
.end method

.method public static method2249 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 method4370 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static method2250 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 method4417 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static method2251 : (IDDD)V
    .code stack 7 locals 7
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     dload 5
L5:     invokestatic Method org/lwjgl/opengl/GL40 method4374 (IDDD)V
L8:     return
L9:     
    .end code
.end method

.method public static method2252 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4409 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2253 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 SK J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    bipush 12
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix4x3dvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method2254 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ph J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix2x4dvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method2255 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4415 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2256 : (IIZLjava/nio/DoubleBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gj J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    bipush 6
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/ARBGpuShaderFp64 nglProgramUniformMatrix2x3dvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method2257 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4402 (IZLjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method
.end class
