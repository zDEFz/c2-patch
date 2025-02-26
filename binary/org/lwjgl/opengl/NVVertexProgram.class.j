.version 49 0
.class public final super org/lwjgl/opengl/NVVertexProgram
.super org/lwjgl/opengl/NVProgram
.field public static final Q I = 34390
.field public static final T I = 34407
.field public static final r I = 34346
.field public static final x I = 34400
.field public static final n I = 34427
.field public static final M I = 34347
.field public static final L I = 34354
.field public static final H I = 34428
.field public static final d I = 34352
.field public static final e I = 34411
.field public static final g I = 34371
.field public static final k I = 34409
.field public static final a I = 34413
.field public static final F I = 34353
.field public static final A I = 34406
.field public static final E I = 34398
.field public static final C I = 34392
.field public static final K I = 34384
.field public static final G I = 34389
.field public static final B I = 34349
.field public static final c I = 34396
.field public static final field4664 I = 34340
.field public static final i I = 34421
.field public static final m I = 34387
.field public static final h I = 34424
.field public static final J I = 34417
.field public static final l I = 34410
.field public static final D I = 34402
.field public static final f I = 34356
.field public static final j I = 34355
.field public static final I I = 34373
.field public static final b I = 34399
.field public static final field4665 I = 34422
.field public static final return I = 34368
.field public static final field4666 I = 34369
.field public static final switch I = 34386
.field public static final field4667 I = 34350
.field public static final field4668 I = 34337
.field public static final field4669 I = 34339
.field public static final field4670 I = 34348
.field public static final field4671 I = 34345
.field public static final field4672 I = 34385
.field public static final field4673 I = 34358
.field public static final field4674 I = 34423
.field public static final field4675 I = 34420
.field public static final throw I = 34397
.field public static final package I = 34393
.field public static final field4676 I = 34416
.field public static final field4677 I = 34426
.field public static final while I = 34414
.field public static final field4678 I = 34342
.field public static final field4679 I = 34391
.field public static final field4680 I = 34404
.field public static final field4681 I = 34419
.field public static final field4682 I = 34418
.field public static final field4683 I = 34408
.field public static final field4684 I = 34341
.field public static final field4685 I = 34388
.field public static final field4686 I = 34415
.field public static final field4687 I = 34395
.field public static final field4688 I = 34401
.field public static final false I = 34377
.field public static final field4689 I = 34336
.field public static final field4690 I = 34431
.field public static final true I = 34425
.field public static final field4691 I = 34351
.field public static final field4692 I = 34376
.field public static final field4693 I = 34429
.field public static final field4694 I = 34357
.field public static final field4695 I = 34403
.field public static final field4696 I = 34359
.field public static final field4697 I = 34378
.field public static final field4698 I = 34370
.field public static final field4699 I = 34430
.field public static final field4700 I = 34412
.field public static final try I = 34405
.field public static final field4701 I = 34372
.field public static final new I = 34394

.method public static method4938 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vs J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglTrackMatrixNV (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method4939 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LP J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglExecuteProgramNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglVertexAttrib4ubNV : (IBBBBJ)V
.end method

.method public static method4940 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 QG J
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
L31:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglProgramParameters4dvNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static method4941 : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LL J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib2dNV (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method public static method4942 : (IIJ)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jo J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetVertexAttribPointervNV (IIJJ)Ljava/nio/ByteBuffer;
L20:    astore_1
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L34
L27:    aload_1
L28:    ifnonnull L34
L31:    aconst_null
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L38:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\xFD\x00\x22\x00\x04\x01\x07\x00\xFF\x04\x04\x00\x00'
    .end code
.end method

.method static native nglVertexAttrib2dNV : (IDDJ)V
.end method

.method public static method4943 : (IFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ar J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib2fNV (IFFJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexAttribPointerNV : (IIIIJJ)V
.end method

.method static native nglVertexAttribs4svNV : (IIJJ)V
.end method

.method public static method4944 : (IBBBB)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ar J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib4ubNV (IBBBBJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglVertexAttribs1dvNV : (IIJJ)V
.end method

.method public static method4945 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Pf J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetTrackMatrixivNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetVertexAttribPointervNV : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method public static method4946 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs4fvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4947 : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oN J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib4dNV (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglVertexAttrib3dNV : (IDDDJ)V
.end method

.method public static method4948 : (IIIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 BU J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribPointerNV (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\xFF\x07\x02\x73\x04\x00\x00'
    .end code
.end method

.method public static method4949 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ye J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib1fNV (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method4950 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 He J
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
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs2dvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4951 : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FI J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib3fNV (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglProgramParameters4dvNV : (IIIJJ)V
.end method

.method public static method4952 : (IS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Zp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib1sNV (ISJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglProgramParameter4dNV : (IIDDDDJ)V
.end method

.method public static method4953 : (IIIILjava/nio/ShortBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 BU J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribPointerNV (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x01\x95\x07\x02\x73\x04\x00\x00'
    .end code
.end method

.method static native nglVertexAttribs3fvNV : (IIJJ)V
.end method

.method public static method4954 : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 UF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs1svNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglProgramParameters4fvNV : (IIIJJ)V
.end method

.method public static method4955 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ab J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs3fvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4956 : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ip J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib3dNV (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglVertexAttribs4fvNV : (IIJJ)V
.end method

.method static native nglVertexAttribs2fvNV : (IIJJ)V
.end method

.method static native nglVertexAttrib4sNV : (ISSSSJ)V
.end method

.method public static method4957 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Fm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetProgramParameterdvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglProgramParameter4fNV : (IIFFFFJ)V
.end method

.method static native nglVertexAttribs1fvNV : (IIJJ)V
.end method

.method public static method4958 : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gA J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib1dNV (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method4959 : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vm J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib2sNV (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexAttrib1sNV : (ISJ)V
.end method

.method static native nglVertexAttribPointerNVBO : (IIIIJJ)V
.end method

.method static native nglVertexAttrib4dNV : (IDDDDJ)V
.end method

.method public static method4960 : (IIDDDD)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wu J
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
L23:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglProgramParameter4dNV (IIDDDDJ)V
L26:    return
L27:    
    .end code
.end method

.method public static method4961 : (IIIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 BU J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribPointerNV (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\xD7\x07\x02\x73\x04\x00\x00'
    .end code
.end method

.method static native nglVertexAttrib2fNV : (IFFJ)V
.end method

.method public static method4962 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetProgramParameterfvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglVertexAttrib3fNV : (IFFFJ)V
.end method

.method static native nglVertexAttribs1svNV : (IIJJ)V
.end method

.method static native nglVertexAttrib1dNV : (IDJ)V
.end method

.method public static method4963 : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Uf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglProgramParameters4fvNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglExecuteProgramNV : (IIJJ)V
.end method

.method static native nglVertexAttribs3dvNV : (IIJJ)V
.end method

.method public static method4964 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Qn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs1fvNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglGetVertexAttribivNV : (IIJJ)V
.end method

.method static native nglVertexAttribs4dvNV : (IIJJ)V
.end method

.method public static method4965 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fq J
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
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs3dvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4966 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Dh J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetVertexAttribfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4967 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 IJ J
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
L25:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs1dvNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method4968 : (IIFFFF)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Tc J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    fload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglProgramParameter4fNV (IIFFFFJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method4969 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 OI J
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
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs4dvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4970 : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uR J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs2svNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglGetVertexAttribdvNV : (IIJJ)V
.end method

.method public static method4971 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs2fvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglVertexAttrib1fNV : (IFJ)V
.end method

.method public static method4972 : (IIIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 BU J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribPointerNV (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x01\x38\x07\x02\x73\x04\x00\x00'
    .end code
.end method

.method static native nglVertexAttrib3sNV : (ISSSJ)V
.end method

.method public static method4973 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Vo J
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
L26:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetVertexAttribdvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4974 : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 t J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs3svNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method4975 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ve J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglGetVertexAttribivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/NVProgram <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method4976 : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wb J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib3sNV (ISSSJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method4977 : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib4fNV (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglGetProgramParameterfvNV : (IIIJJ)V
.end method

.method public static method4978 : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 BU J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    lload 4
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribPointerNVBO (IIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglGetVertexAttribfvNV : (IIJJ)V
.end method

.method public static method4979 : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ah J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttrib4sNV (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglVertexAttribs2dvNV : (IIJJ)V
.end method

.method static native nglVertexAttrib2sNV : (ISSJ)V
.end method

.method static native nglVertexAttribs2svNV : (IIJJ)V
.end method

.method static native nglGetProgramParameterdvNV : (IIIJJ)V
.end method

.method static native nglGetTrackMatrixivNV : (IIIJJ)V
.end method

.method static native nglVertexAttribs3svNV : (IIJJ)V
.end method

.method static native nglVertexAttrib4fNV : (IFFFFJ)V
.end method

.method static native nglTrackMatrixNV : (IIIIJ)V
.end method

.method public static method4980 : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 BU J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L22:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L36:    getfield Field org/lwjgl/opengl/P_781 field4956 [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribPointerNV (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x02\x65\x07\x02\x73\x04\x00\x00'
    .end code
.end method

.method public static method4981 : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVVertexProgram nglVertexAttribs4svNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method
.end class
