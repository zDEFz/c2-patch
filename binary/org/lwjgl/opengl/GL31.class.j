.version 49 0
.class public final super org/lwjgl/opengl/GL31
.super java/lang/Object
.field public static final field3934 I = 35379
.field public static final i I = 35378
.field public static final m I = 36755
.field public static final h I = 35369
.field public static final J I = 35373
.field public static final l I = 35882
.field public static final D I = 35374
.field public static final f I = 35380
.field public static final j I = 35885
.field public static final I I = 36759
.field public static final b I = 36758
.field public static final field3935 I = 35392
.field public static final return I = 35395
.field public static final field3936 I = 36757
.field public static final switch I = 35388
.field public static final field3937 I = 36766
.field public static final field3938 I = 35397
.field public static final field3939 I = 35884
.field public static final field3940 I = 36662
.field public static final field3941 I = 35683
.field public static final field3942 I = 35886
.field public static final field3943 I = 34039
.field public static final field3944 I = 36662
.field public static final field3945 I = 35684
.field public static final throw I = 36762
.field public static final package I = 35391
.field public static final field3946 I = 34038
.field public static final field3947 I = 36663
.field public static final while I = -1
.field public static final field3948 I = 35370
.field public static final field3949 I = 35386
.field public static final field3950 I = 35883
.field public static final field3951 I = 35377
.field public static final field3952 I = 36756
.field public static final field3953 I = 36760
.field public static final field3954 I = 36764
.field public static final field3955 I = 35381
.field public static final field3956 I = 35371
.field public static final field3957 I = 34040
.field public static final field3958 I = 36753
.field public static final false I = 36752
.field public static final field3959 I = 36763
.field public static final field3960 I = 35387
.field public static final true I = 35389
.field public static final field3961 I = 35375
.field public static final field3962 I = 35385
.field public static final field3963 I = 35390
.field public static final field3964 I = 35383
.field public static final field3965 I = 35394
.field public static final field3966 I = 36663
.field public static final field3967 I = 34037
.field public static final field3968 I = 35368
.field public static final field3969 I = 36761
.field public static final field3970 I = 35384
.field public static final try I = 36765
.field public static final field3971 I = 35393
.field public static final new I = 35372
.field public static final field3972 I = 35396
.field public static final this I = 35345
.field public static final field3973 I = 35376
.field public static final field3974 I = 35398
.field public static final field3975 I = 35382
.field public static final field3976 I = 36754

.method static native nglGetUniformBlockIndex : (IJJ)I
.end method

.method public static method4239 : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 J J
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
L26:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockiv (IIIJJ)V
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

.method static native nglCopyBufferSubData : (IIJJJJ)V
.end method

.method static native nglDrawArraysInstanced : (IIIIJ)V
.end method

.method static native nglTexBuffer : (IIIJ)V
.end method

.method public static method4240 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ZR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawArraysInstanced (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method4241 : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 ps J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/IntBuffer remaining ()I
L27:    sipush 5125
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstanced (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method4242 : (ILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 me J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    aload_2
L14:    dup_x1
L15:    aload_1
L16:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    invokestatic Method org/lwjgl/l_712 method2038 (Ljava/nio/ByteBuffer;I)V
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    aload_2
L29:    invokevirtual Method java/nio/IntBuffer remaining ()I
L32:    aload_1
L33:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L36:    aload_2
L37:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L40:    lload_3
L41:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformIndices (IIJJJ)V
L44:    return
L45:    
    .end code
.end method

.method public static method4243 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xT J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL31 nglPrimitiveRestartIndex (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method4244 : (ILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eS J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    aload_1
L15:    dup
L16:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer remaining ()I
L29:    aload_1
L30:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L33:    iload_2
L34:    aload_3
L35:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformsiv (IIJIJJ)V
L43:    return
L44:    
    .end code
.end method

.method static native nglGetActiveUniformName : (IIIJJJ)V
.end method

.method public static method4245 : (I[Ljava/lang/CharSequence;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_1
L6:     aload_3
L7:     getfield Field org/lwjgl/opengl/kb_888 me J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/l_712 method2042 ([Ljava/lang/Object;)V
L19:    aload_1
L20:    arraylength
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    iload_0
L25:    aload_1
L26:    arraylength
L27:    aload_3
L28:    aload_1
L29:    invokestatic Method org/lwjgl/opengl/bB_843 method5466 (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformIndices (IIJJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static method4246 : (IIIJI)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 ps J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstancedBO (IIIJIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method4247 : (III)Ljava/lang/String;
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb_888 ft J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    astore_3
L18:    iload_2
L19:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L22:    astore 6
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L31:    aload 6
L33:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformName (IIIJJJ)V
L41:    aload 6
L43:    dup
L44:    aload_3
L45:    iconst_0
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokevirtual Method java/nio/IntBuffer get (I)I
L52:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L55:    pop
L56:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L59:    areturn
L60:    
    .end code
.end method

.method static native nglGetActiveUniformBlockiv : (IIIJJ)V
.end method

.method static native nglDrawElementsInstanced : (IIIJIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method4248 : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb_888 yq J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB_843 method5478 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformBlockIndex (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method static native nglGetUniformIndices : (IIJJJ)V
.end method

.method static native nglGetActiveUniformBlockName : (IIIJJJ)V
.end method

.method public static method4249 : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL31 method4239 (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static method4250 : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 ps J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L27:    sipush 5121
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstanced (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method4251 : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 ps J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L27:    sipush 5123
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstanced (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method4252 : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GC J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/GL31 nglCopyBufferSubData (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method4253 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL31 nglTexBuffer (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglUniformBlockBinding : (IIIJ)V
.end method

.method public static method4254 : (III)Ljava/lang/String;
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb_888 UQ J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    astore_3
L18:    iload_2
L19:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L22:    astore 6
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L31:    aload 6
L33:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockName (IIIJJJ)V
L41:    aload 6
L43:    dup
L44:    aload_3
L45:    iconst_0
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokevirtual Method java/nio/IntBuffer get (I)I
L52:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L55:    pop
L56:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L59:    areturn
L60:    
    .end code
.end method

.method static native nglPrimitiveRestartIndex : (IJ)V
.end method

.method public static method4255 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 PD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL31 nglUniformBlockBinding (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGetActiveUniformsiv : (IIJIJJ)V
.end method

.method public static method4256 : (IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 UQ J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_2
L13:    ifnull L24
L16:    aload_2
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload_3
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    iload_0
L29:    iload_1
L30:    aload_3
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload_2
L35:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L38:    aload_3
L39:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L42:    lload 4
L44:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockName (IIIJJJ)V
L47:    return
L48:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x01\x01\x07\x00\xA6\x07\x01\x21\x04\x00\x00'
    .end code
.end method

.method static native nglDrawElementsInstancedBO : (IIIJIJ)V
.end method

.method public static method4257 : (IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ft J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_2
L13:    ifnull L24
L16:    aload_2
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload_3
L25:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L28:    iload_0
L29:    iload_1
L30:    aload_3
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload_2
L35:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L38:    aload_3
L39:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L42:    lload 4
L44:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformName (IIIJJJ)V
L47:    return
L48:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x01\x01\x07\x00\xA6\x07\x01\x21\x04\x00\x00'
    .end code
.end method

.method public static method4258 : (III)I
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 eS J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_3
L22:    iconst_1
L23:    dup
L24:    dup_x2
L25:    dup
L26:    pop2
L27:    iload_1
L28:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L38:    iload_2
L39:    aload_3
L40:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L43:    lload 4
L45:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformsiv (IIJIJJ)V
L48:    aload_3
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/nio/IntBuffer get (I)I
L56:    ireturn
L57:    
    .end code
.end method

.method public static method4259 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 J J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    bipush 16
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    aload_3
L25:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockiv (IIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4260 : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL31 method4258 (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static method4261 : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    dup
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l_712 method2033 (Ljava/nio/ByteBuffer;)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformBlockIndex (IJJ)I
L28:    ireturn
L29:    
    .end code
.end method
.end class
