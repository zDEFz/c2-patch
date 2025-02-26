.version 49 0
.class public final super org/lwjgl/opengl/GL42
.super java/lang/Object
.field public static final RA I = 36664
.field public static final md I = 37582
.field public static final TA I = 37166
.field public static final Sb I = 36950
.field public static final v I = 36670
.field public static final p I = 36942
.field public static final U I = 37592
.field public static final V I = 36952
.field public static final R I = 37595
.field public static final z I = 36967
.field public static final q I = 36971
.field public static final X I = 37589
.field public static final P I = 36970
.field public static final O I = 37588
.field public static final w I = -1
.field public static final y I = 37569
.field public static final o I = 37163
.field public static final Y I = 37575
.field public static final S I = 37580
.field public static final N I = 36955
.field public static final u I = 36956
.field public static final s I = 128
.field public static final t I = 37063
.field public static final W I = 37584
.field public static final Q I = 37583
.field public static final T I = 36953
.field public static final r I = 37159
.field public static final x I = 37052
.field public static final n I = 36941
.field public static final M I = 37164
.field public static final L I = 37579
.field public static final H I = 37162
.field public static final d I = 37594
.field public static final e I = 37070
.field public static final g I = 2
.field public static final k I = 36972
.field public static final a I = 36493
.field public static final F I = 37574
.field public static final A I = 36960
.field public static final E I = 36974
.field public static final C I = 37760
.field public static final K I = 37571
.field public static final G I = 36965
.field public static final B I = 37577
.field public static final c I = 37167
.field public static final field4119 I = 37160
.field public static final i I = 37587
.field public static final m I = 36945
.field public static final h I = 37161
.field public static final J I = 37581
.field public static final l I = 36666
.field public static final D I = 36959
.field public static final f I = 36668
.field public static final j I = 1024
.field public static final I I = 36494
.field public static final b I = 37573
.field public static final field4120 I = 37066
.field public static final return I = 36958
.field public static final field4121 I = 36954
.field public static final switch I = 64
.field public static final field4122 I = 37572
.field public static final field4123 I = 37586
.field public static final field4124 I = 36969
.field public static final field4125 I = 37064
.field public static final field4126 I = 36669
.field public static final field4127 I = 36667
.field public static final field4128 I = 256
.field public static final field4129 I = 2048
.field public static final field4130 I = 8
.field public static final throw I = 32
.field public static final package I = 36665
.field public static final field4131 I = 36940
.field public static final field4132 I = 37596
.field public static final while I = 36968
.field public static final field4133 I = 4
.field public static final field4134 I = 4096
.field public static final field4135 I = 36946
.field public static final field4136 I = 37568
.field public static final field4137 I = 36957
.field public static final field4138 I = 37593
.field public static final field4139 I = 37578
.field public static final field4140 I = 36962
.field public static final field4141 I = 37585
.field public static final field4142 I = 37590
.field public static final field4143 I = 36948
.field public static final false I = 36949
.field public static final field4144 I = 36963
.field public static final field4145 I = 512
.field public static final true I = 37067
.field public static final field4146 I = 37165
.field public static final field4147 I = 36947
.field public static final field4148 I = 37576
.field public static final field4149 I = 37570
.field public static final field4150 I = 37065
.field public static final field4151 I = 36951
.field public static final field4152 I = 36973
.field public static final field4153 I = 36492
.field public static final field4154 I = 36964
.field public static final field4155 I = 37071
.field public static final try I = 36495
.field public static final field4156 I = 36961
.field public static final new I = 36943
.field public static final field4157 I = 37591
.field public static final this I = 36944
.field public static final field4158 I = 37068
.field public static final field4159 I = 1
.field public static final field4160 I = 37069
.field public static final field4161 I = 36966

.method public static method4519 : (ILjava/nio/IntBuffer;III)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload_1
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 OF J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer remaining ()I
L29:    sipush 5125
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseVertexBaseInstance (IIIJIIIJ)V
L48:    return
L49:    
    .end code
.end method

.method public static method4520 : (ILjava/nio/ShortBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 zu J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L29:    sipush 5123
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseInstance (IIIJIIJ)V
L46:    return
L47:    
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

.method static native nglDrawElementsInstancedBaseVertexBaseInstance : (IIIJIIIJ)V
.end method

.method public static method4521 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5407 J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawTransformFeedbackInstanced (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglDrawElementsInstancedBaseInstance : (IIIJIIJ)V
.end method

.method public static method4522 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nF J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawArraysInstancedBaseInstance (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglDrawTransformFeedbackInstanced : (IIIJ)V
.end method

.method static native nglDrawArraysInstancedBaseInstance : (IIIIIJ)V
.end method

.method static native nglDrawElementsInstancedBaseInstanceBO : (IIIJIIJ)V
.end method

.method public static method4523 : (IIIJIII)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 OF J
L7:     dup2
L8:     lstore 8
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    iload 6
L24:    iload 7
L26:    lload 8
L28:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseVertexBaseInstanceBO (IIIJIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method public static method4524 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 VG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL42 nglTexStorage1D (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method4525 : (ILjava/nio/ByteBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 zu J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L29:    sipush 5121
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseInstance (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method4526 : (IIIZIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 VA J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/GL42 nglBindImageTexture (IIIZIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method4527 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vI J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawTransformFeedbackStreamInstanced (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglGetActiveAtomicCounterBufferiv : (IIIJJ)V
.end method

.method public static method4528 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ee J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/GL42 nglTexStorage2D (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method4529 : (IIIJII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 zu J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    iload 6
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseInstanceBO (IIIJIIJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglDrawElementsInstancedBaseVertexBaseInstanceBO : (IIIJIIIJ)V
.end method

.method static native nglTexStorage2D : (IIIIIJ)V
.end method

.method public static method4530 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 iI J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/GL42 nglTexStorage3D (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetInternalformativ : (IIIIJJ)V
.end method

.method public static method4531 : (IIILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LQ J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/GL42 nglGetInternalformativ (IIIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglMemoryBarrier : (IJ)V
.end method

.method public static method4532 : (ILjava/nio/IntBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 zu J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer remaining ()I
L29:    sipush 5125
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseInstance (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method4533 : (III)I
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 LQ J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    aload_3
L25:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/GL42 nglGetInternalformativ (IIIIJJ)V
L33:    aload_3
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/IntBuffer get (I)I
L41:    ireturn
L42:    
    .end code
.end method

.method public static method4534 : (ILjava/nio/ByteBuffer;III)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload_1
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 OF J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L29:    sipush 5121
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseVertexBaseInstance (IIIJIIIJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglDrawTransformFeedbackStreamInstanced : (IIIIJ)V
.end method

.method public static method4535 : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Uc J
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
L26:    invokestatic Method org/lwjgl/opengl/GL42 nglGetActiveAtomicCounterBufferiv (IIIJJ)V
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

.method static native nglTexStorage1D : (IIIIJ)V
.end method

.method public static method4536 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Gc J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL42 nglMemoryBarrier (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method4537 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Uc J
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
L29:    invokestatic Method org/lwjgl/opengl/GL42 nglGetActiveAtomicCounterBufferiv (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglTexStorage3D : (IIIIIIJ)V
.end method

.method static native nglBindImageTexture : (IIIZIIIJ)V
.end method

.method public static method4538 : (ILjava/nio/ShortBuffer;III)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload_1
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 OF J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L29:    sipush 5123
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL42 nglDrawElementsInstancedBaseVertexBaseInstance (IIIJIIIJ)V
L48:    return
L49:    
    .end code
.end method
.end class
