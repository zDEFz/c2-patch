.version 49 0
.class public final super org/lwjgl/opengl/NVGpuShader5
.super java/lang/Object
.field public static final field4714 I = 36842
.field public static final field4715 I = 36848
.field public static final field4716 I = 36844
.field public static final field4717 I = 36834
.field public static final field4718 I = 36835
.field public static final field4719 I = 36843
.field public static final false I = 36858
.field public static final field4720 I = 5135
.field public static final field4721 I = 36849
.field public static final true I = 36837
.field public static final field4722 I = 36845
.field public static final field4723 I = 36851
.field public static final field4724 I = 36854
.field public static final field4725 I = 36839
.field public static final field4726 I = 36838
.field public static final field4727 I = 36833
.field public static final field4728 I = 36855
.field public static final field4729 I = 36850
.field public static final field4730 I = 36857
.field public static final field4731 I = 36836
.field public static final try I = 36847
.field public static final field4732 I = 36859
.field public static final new I = 36832
.field public static final field4733 I = 36841
.field public static final this I = 36856
.field public static final field4734 I = 36846
.field public static final field4735 I = 14
.field public static final field4736 I = 5134
.field public static final field4737 I = 36853

.method static native nglUniform2ui64NV : (IJJJ)V
.end method

.method static native nglProgramUniform3ui64vNV : (IIIJJ)V
.end method

.method public static method5000 : (IIJJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 YO J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2i64NV (IIJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method5001 : (IIJJJJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Mo J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4ui64NV (IIJJJJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglProgramUniform3i64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform1ui64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform4i64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform2i64vNV : (IIIJJ)V
.end method

.method public static this : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Dq J
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
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglGetUniformi64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglUniform2ui64vNV : (IIJJ)V
.end method

.method static native nglUniform3ui64vNV : (IIJJ)V
.end method

.method static native nglGetUniformi64vNV : (IIJJ)V
.end method

.method public static method5002 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3ui64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5003 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Q J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4i64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method5004 : (IJJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Nk J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3ui64NV (IJJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method5005 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wH J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3ui64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method5006 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 DC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2ui64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglProgramUniform4ui64NV : (IIJJJJJ)V
.end method

.method static native nglProgramUniform3i64NV : (IIJJJJ)V
.end method

.method public static method5007 : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1ui64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5008 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2ui64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniform3i64vNV : (IIJJ)V
.end method

.method static native nglUniform4i64NV : (IJJJJJ)V
.end method

.method static native nglProgramUniform2ui64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform4i64NV : (IIJJJJJ)V
.end method

.method public static method5009 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1i64vNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method5010 : (IJJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 L J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4ui64NV (IJJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglUniform3ui64NV : (IJJJJ)V
.end method

.method public static method5011 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eQ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4ui64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5012 : (IJJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dB J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4i64NV (IJJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method5013 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 EN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1ui64vNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method5014 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 TR J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4i64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5015 : (IIJJJJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bc J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4i64NV (IIJJJJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglUniform4ui64NV : (IJJJJJ)V
.end method

.method public static method5016 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Md J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3i64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglGetUniformui64vNV : (IIJJ)V
.end method

.method static native nglProgramUniform1ui64NV : (IIJJ)V
.end method

.method static native nglUniform2i64vNV : (IIJJ)V
.end method

.method public static method5017 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Br J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3i64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method5018 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 c J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1ui64vNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramUniform2ui64NV : (IIJJJ)V
.end method

.method public static method5019 : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 br J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2ui64NV (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method public static method5020 : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 TK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1i64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5021 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zf J
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
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglGetUniformui64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglUniform4ui64vNV : (IIJJ)V
.end method

.method public static method5022 : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1ui64NV (IIJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglUniform1ui64NV : (IJJ)V
.end method

.method static native nglUniform3i64NV : (IJJJJ)V
.end method

.method static native nglUniform1ui64vNV : (IIJJ)V
.end method

.method static native nglProgramUniform2i64NV : (IIJJJ)V
.end method

.method public static method5023 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Eg J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2i64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniform1i64NV : (IJJ)V
.end method

.method public static method5024 : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nn J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3ui64NV (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglUniform2i64NV : (IJJJ)V
.end method

.method public static method5025 : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cE J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3i64NV (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method5026 : (IIJJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vt J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2ui64NV (IIJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method5027 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 PB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4ui64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method5028 : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GP J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2i64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5029 : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1i64NV (IIJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglProgramUniform1i64NV : (IIJJ)V
.end method

.method public static method5030 : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ho J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2i64NV (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglUniform4i64vNV : (IIJJ)V
.end method

.method static native nglProgramUniform3ui64NV : (IIJJJJ)V
.end method

.method static native nglProgramUniform1i64vNV : (IIIJJ)V
.end method

.method public static method5031 : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 US J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2058 (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1i64vNV (IIIJJ)V
L29:    return
L30:    
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

.method static native nglProgramUniform4ui64vNV : (IIIJJ)V
.end method

.method public static method5032 : (IJJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fk J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3i64NV (IJJJJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglUniform1i64vNV : (IIJJ)V
.end method
.end class
