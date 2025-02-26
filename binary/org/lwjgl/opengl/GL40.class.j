.version 49 0
.class public final super org/lwjgl/opengl/GL40
.super java/lang/Object
.field public static final r I = 36472
.field public static final x I = 36875
.field public static final n I = 36486
.field public static final M I = 36467
.field public static final L I = 36387
.field public static final H I = 36386
.field public static final d I = 36465
.field public static final e I = 36874
.field public static final g I = 36675
.field public static final k I = 36680
.field public static final a I = 35384
.field public static final F I = 36474
.field public static final A I = 34032
.field public static final E I = 36860
.field public static final C I = 36442
.field public static final K I = 36489
.field public static final G I = 36328
.field public static final B I = 36466
.field public static final c I = 36388
.field public static final field4034 I = 36879
.field public static final i I = 36877
.field public static final m I = 36767
.field public static final h I = 36683
.field public static final J I = 36424
.field public static final l I = 36382
.field public static final D I = 35894
.field public static final f I = 36468
.field public static final j I = 36326
.field public static final I I = 36679
.field public static final b I = 34924
.field public static final field4035 I = 36469
.field public static final return I = 36483
.field public static final field4036 I = 36682
.field public static final switch I = 36423
.field public static final field4037 I = 36446
.field public static final field4038 I = 36476
.field public static final field4039 I = 36671
.field public static final field4040 I = 36485
.field public static final field4041 I = 36427
.field public static final field4042 I = 36481
.field public static final field4043 I = 36471
.field public static final field4044 I = 36878
.field public static final field4045 I = 36383
.field public static final throw I = 34943
.field public static final package I = 36470
.field public static final field4046 I = 36487
.field public static final field4047 I = 35385
.field public static final while I = 36425
.field public static final field4048 I = 36473
.field public static final field4049 I = 36325
.field public static final field4050 I = 36475
.field public static final field4051 I = 36686
.field public static final field4052 I = 36873
.field public static final field4053 I = 36478
.field public static final field4054 I = 36464
.field public static final field4055 I = 36387
.field public static final field4056 I = 36490
.field public static final field4057 I = 36426
.field public static final field4058 I = 36479
.field public static final false I = 36445
.field public static final field4059 I = 36685
.field public static final field4060 I = 36488
.field public static final true I = 36447
.field public static final field4061 I = 14
.field public static final field4062 I = 36482
.field public static final field4063 I = 36681
.field public static final field4064 I = 35895
.field public static final field4065 I = 36389
.field public static final field4066 I = 36444
.field public static final field4067 I = 36388
.field public static final field4068 I = 36861
.field public static final field4069 I = 36477
.field public static final field4070 I = 34925
.field public static final try I = 36678
.field public static final field4071 I = 36876
.field public static final new I = 36684
.field public static final field4072 I = 36484
.field public static final this I = 36327
.field public static final field4073 I = 34033
.field public static final field4074 I = 36443
.field public static final field4075 I = 36480
.field public static final field4076 I = 36862

.method public static method4358 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform2d (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglUniformMatrix3dv : (IIZJJ)V
.end method

.method public static method4359 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LI J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/GL40 nglGenTransformFeedbacks (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglUniformMatrix3x4dv : (IIZJJ)V
.end method

.method public static method4360 : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 ht J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5447 (Lorg/lwjgl/opengl/kb_888;)V
L18:    aload_1
L19:    iconst_4
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L26:    invokestatic Method org/lwjgl/l_712 method2050 (Ljava/nio/IntBuffer;)V
L29:    iload_0
L30:    aload_1
L31:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L34:    lload_3
L35:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawArraysIndirect (IJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method4361 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 BB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/GL40 nglGetUniformdv (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetSubroutineUniformLocation : (IIJJ)I
.end method

.method public static method4362 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 RT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform3dv (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4363 : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4366 (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static method4364 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendEquationi (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglDrawElementsIndirect : (IIJJ)V
.end method

.method static native nglUniform4d : (IDDDDJ)V
.end method

.method public static method4365 : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Mf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL40 nglMinSampleShading (FJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglUniformMatrix4dv : (IIZJJ)V
.end method

.method static native nglDeleteTransformFeedbacks : (IJJ)V
.end method

.method public static method4366 : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Rp J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetProgramStageiv (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method public static method4367 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 RE J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglEndQueryIndexed (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method4368 : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Pg J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformiv (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglUniform2dv : (IIJJ)V
.end method

.method public static method4369 : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 method4380 (II)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method static native nglResumeTransformFeedback : (J)V
.end method

.method static native nglBlendEquationi : (IIJ)V
.end method

.method static native nglUniform2d : (IDDJ)V
.end method

.method static native nglPauseTransformFeedback : (J)V
.end method

.method static native nglDrawElementsIndirectBO : (IIJJ)V
.end method

.method static native nglGetActiveSubroutineUniformiv : (IIIIJJ)V
.end method

.method static native nglUniform4dv : (IIJJ)V
.end method

.method public static method4370 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jb J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform4dv (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4371 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Rp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/GL40 nglGetProgramStageiv (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method4372 : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hL J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL40 nglIsTransformFeedback (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglBindTransformFeedback : (IIJ)V
.end method

.method public static method4373 : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 ht J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/Zd_834 this (Lorg/lwjgl/opengl/kb_888;)V
L15:    iload_0
L16:    lload_1
L17:    lload_3
L18:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawArraysIndirectBO (IJJ)V
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

.method public static method4374 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 sK J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform3d (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method public static method4375 : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Bn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5447 (Lorg/lwjgl/opengl/kb_888;)V
L19:    aload_2
L20:    iconst_5
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L27:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawElementsIndirect (IIJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static method4376 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix2x3dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static method4377 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Zk J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_3
L13:    ifnull L24
L16:    aload_3
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload 4
L26:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    aload 4
L34:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    lload 5
L48:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformName (IIIIJJJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x06\x01\x01\x01\x07\x00\xC9\x07\x01\x9A\x04\x00\x00'
    .end code
.end method

.method static native nglUniformMatrix2x3dv : (IIZJJ)V
.end method

.method public static method4378 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawTransformFeedbackStream (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGenTransformFeedbacks : (IJJ)V
.end method

.method public static method4379 : (ILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 ht J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5447 (Lorg/lwjgl/opengl/kb_888;)V
L18:    aload_1
L19:    iconst_4
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L26:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L29:    iload_0
L30:    aload_1
L31:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L34:    lload_3
L35:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawArraysIndirect (IJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static method4380 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 MP J
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
L23:    invokestatic Method org/lwjgl/opengl/GL40 nglGetUniformSubroutineuiv (IIJJ)V
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

.method public static method4381 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 KK J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/GL40 nglGetQueryIndexediv (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetUniformdv : (IIJJ)V
.end method

.method public static method4382 : (IIII)I
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     invokestatic Method org/lwjgl/opengl/GL40 method4413 (IIII)I
L7:     ireturn
L8:     
    .end code
    .deprecated
.end method

.method static native nglDrawArraysIndirectBO : (IJJ)V
.end method

.method static native nglEndQueryIndexed : (IIJ)V
.end method

.method static native nglDrawTransformFeedbackStream : (IIIJ)V
.end method

.method public static method4383 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Bn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5447 (Lorg/lwjgl/opengl/kb_888;)V
L19:    aload_2
L20:    iconst_5
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L27:    invokestatic Method org/lwjgl/l_712 method2050 (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawElementsIndirect (IIJJ)V
L41:    return
L42:    
    .end code
.end method

.method static native nglGetUniformSubroutineuiv : (IIJJ)V
.end method

.method public static method4384 : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 KK J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetQueryIndexediv (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method public static method4385 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 XQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix3x4dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static method4386 : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dc J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_3
L13:    ifnull L24
L16:    aload_3
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload 4
L26:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    aload 4
L34:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L46:    lload 5
L48:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineName (IIIIJJJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x06\x01\x01\x01\x07\x00\xC9\x07\x01\x9A\x04\x00\x00'
    .end code
.end method

.method static native nglUniformMatrix2x4dv : (IIZJJ)V
.end method

.method public static method4387 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 aj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglPatchParameteri (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method4388 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendFunci (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method4389 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Rc J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendFuncSeparatei (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglBlendEquationSeparatei : (IIIJ)V
.end method

.method public static method4390 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ki J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform2dv (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4391 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Dr J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform4d (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglBeginQueryIndexed : (IIIJ)V
.end method

.method static native nglGetProgramStageiv : (IIIJJ)V
.end method

.method public static method4392 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wh J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/GL40 nglPauseTransformFeedback (J)V
L15:    return
L16:    
    .end code
.end method

.method public static method4393 : (IIII)Ljava/lang/String;
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb_888 dc J
L8:     dup2
L9:     lstore 5
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    astore 4
L19:    iload_3
L20:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L23:    astore 7
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L34:    aload 7
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    lload 5
L41:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineName (IIIIJJJ)V
L44:    aload 7
L46:    dup
L47:    aload 4
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/nio/IntBuffer get (I)I
L56:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L59:    pop
L60:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L63:    areturn
L64:    
    .end code
.end method

.method public static method4394 : (IIII)Ljava/lang/String;
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb_888 Zk J
L8:     dup2
L9:     lstore 5
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    astore 4
L19:    iload_3
L20:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L23:    astore 7
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L34:    aload 7
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    lload 5
L41:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformName (IIIIJJJ)V
L44:    aload 7
L46:    dup
L47:    aload 4
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/nio/IntBuffer get (I)I
L56:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L59:    pop
L60:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L63:    areturn
L64:    
    .end code
.end method

.method static native nglGetActiveSubroutineUniformName : (IIIIJJJ)V
.end method

.method public static method4395 : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 LI J
L7:     dup2
L8:     lstore_0
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    aload_2
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_0
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglGenTransformFeedbacks (IJJ)V
L28:    aload_2
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokevirtual Method java/nio/IntBuffer get (I)I
L36:    ireturn
L37:    
    .end code
.end method

.method public static method4396 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tG J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/GL40 nglResumeTransformFeedback (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglGetActiveSubroutineName : (IIIIJJJ)V
.end method

.method public static method4397 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pq J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix2x4dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglPatchParameterfv : (IJJ)V
.end method

.method static native nglIsTransformFeedback : (IJ)Z
.end method

.method public static method4398 : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 method4384 (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static method4399 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jS J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/GL40 nglDeleteTransformFeedbacks (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglUniformSubroutinesuiv : (IIJJ)V
.end method

.method static native nglUniform3d : (IDDDJ)V
.end method

.method public static method4400 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jl J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 9
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix3dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static method4401 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MP J
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
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetUniformSubroutineuiv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglMinSampleShading : (FJ)V
.end method

.method public static method4402 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 iJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_4
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix4dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method4403 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix3x2dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglUniform3dv : (IIJJ)V
.end method

.method static native nglUniformMatrix4x2dv : (IIZJJ)V
.end method

.method static native nglUniform1dv : (IIJJ)V
.end method

.method static native nglPatchParameteri : (IIJ)V
.end method

.method static native nglBlendFuncSeparatei : (IIIIIJ)V
.end method

.method public static method4404 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Nu J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglBeginQueryIndexed (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method4405 : (IILjava/nio/ByteBuffer;)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 OL J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    dup
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetSubroutineIndex (IIJJ)I
L29:    ireturn
L30:    
    .end code
.end method

.method public static method4406 : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglPatchParameterfv (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method4407 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tk J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendEquationSeparatei (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method4408 : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FB J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformSubroutinesuiv (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglGetQueryIndexediv : (IIIJJ)V
.end method

.method public static method4409 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 os J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix4x2dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method4410 : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Bn J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 this (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawElementsIndirectBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglGetSubroutineIndex : (IIJJ)I
.end method

.method static native nglDrawArraysIndirect : (IJJ)V
.end method

.method static native nglBlendFunci : (IIIJ)V
.end method

.method public static method4411 : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb_888 jS J
L8:     dup2
L9:     lstore_2
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    aload_1
L18:    iload_0
L19:    invokestatic Method org/lwjgl/opengl/bB_843 method5479 (Lorg/lwjgl/opengl/kb_888;I)J
L22:    lload_2
L23:    invokestatic Method org/lwjgl/opengl/GL40 nglDeleteTransformFeedbacks (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static method4412 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qo J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawTransformFeedback (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method4413 : (IIII)I
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Pg J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformiv (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/IntBuffer get (I)I
L41:    ireturn
L42:    
    .end code
.end method

.method public static method4414 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglBindTransformFeedback (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniformMatrix3x2dv : (IIZJJ)V
.end method

.method public static method4415 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 KJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix4x3dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static method4416 : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hO J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix2dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method4417 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform1dv (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglUniform1d : (IDJ)V
.end method

.method public static method4418 : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5415 J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform1d (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniformMatrix4x3dv : (IIZJJ)V
.end method

.method public static method4419 : (IILjava/nio/ByteBuffer;)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 RB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    dup
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetSubroutineUniformLocation (IIJJ)I
L29:    ireturn
L30:    
    .end code
.end method

.method static native nglUniformMatrix2dv : (IIZJJ)V
.end method

.method static native nglDrawTransformFeedback : (IIJ)V
.end method
.end class
