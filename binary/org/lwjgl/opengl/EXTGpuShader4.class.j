.version 49 0
.class public final super org/lwjgl/opengl/EXTGpuShader4
.super java/lang/Object
.field public static final field3397 I = 36299
.field public static final field3398 I = 36310
.field public static final field3399 I = 36298
.field public static final field3400 I = 36311
.field public static final field3401 I = 36309
.field public static final false I = 36300
.field public static final field3402 I = 36288
.field public static final field3403 I = 36295
.field public static final true I = 36292
.field public static final field3404 I = 36307
.field public static final field3405 I = 36306
.field public static final field3406 I = 36294
.field public static final field3407 I = 35077
.field public static final field3408 I = 36289
.field public static final field3409 I = 36297
.field public static final field3410 I = 36301
.field public static final field3411 I = 35076
.field public static final field3412 I = 36293
.field public static final field3413 I = 36296
.field public static final try I = 36305
.field public static final field3414 I = 36291
.field public static final new I = 36308
.field public static final field3415 I = 36304
.field public static final this I = 35069
.field public static final field3416 I = 36290
.field public static final field3417 I = 36312
.field public static final field3418 I = 36302
.field public static final field3419 I = 36303

.method public static method3448 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fP J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetUniformuivEXT (IIJJ)V
L25:    return
L26:    
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

.method static native nglVertexAttribI3ivEXT : (IJJ)V
.end method

.method public static method3449 : (IIIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 tB J
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
L54:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXT (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\x88\x07\x01\xB6\x04\x00\x00'
    .end code
.end method

.method public static method3450 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Sl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform3uiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3451 : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb_888 VN J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB_843 method5478 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetFragDataLocationEXT (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method public static new : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gH J
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
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform1uivEXT (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static try : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5425 J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform3uivEXT (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglUniform1uivEXT : (IIJJ)V
.end method

.method public static method3452 : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 tB J
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
L24:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXTBO (IIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method3453 : (ILjava/nio/ByteBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yf J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4ubvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI2uivEXT : (IJJ)V
.end method

.method public static method3454 : (ILjava/nio/ShortBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4usvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3455 : (IILjava/lang/CharSequence;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb_888 Zr J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    aload_2
L18:    invokestatic Method org/lwjgl/opengl/bB_843 method5478 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglBindFragDataLocationEXT (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static this : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ql J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform4uivEXT (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method3456 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ds J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform4uiEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglVertexAttribI4ubvEXT : (IJJ)V
.end method

.method static native nglUniform2uivEXT : (IIJJ)V
.end method

.method public static method3457 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LN J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4iEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method3458 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ke J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2iEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method3459 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3460 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 BO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1iEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniform1uiEXT : (IIJ)V
.end method

.method public static method3461 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ic J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3uiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3462 : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 VN J
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
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetFragDataLocationEXT (IJJ)I
L28:    ireturn
L29:    
    .end code
.end method

.method public static method3463 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5435 J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform1uiEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniform4uiEXT : (IIIIIJ)V
.end method

.method public static method3464 : (IIIILjava/nio/ShortBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 tB J
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
L54:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXT (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x01\x36\x07\x01\xB6\x04\x00\x00'
    .end code
.end method

.method public static method3465 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Rn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI1uiEXT : (IIJ)V
.end method

.method static native nglVertexAttribIPointerEXT : (IIIIJJ)V
.end method

.method static native nglGetVertexAttribIuivEXT : (IIJJ)V
.end method

.method static native nglUniform2uiEXT : (IIIJ)V
.end method

.method static native nglVertexAttribI1ivEXT : (IJJ)V
.end method

.method static native nglGetUniformuivEXT : (IIJJ)V
.end method

.method static native nglVertexAttribI3uivEXT : (IJJ)V
.end method

.method static native nglVertexAttribI4bvEXT : (IJJ)V
.end method

.method static native nglVertexAttribI4iEXT : (IIIIIJ)V
.end method

.method public static method3466 : (ILjava/nio/ShortBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4svEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3467 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3468 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3iEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexAttribI2iEXT : (IIIJ)V
.end method

.method static native nglVertexAttribI4svEXT : (IJJ)V
.end method

.method public static method3469 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 SG J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform2uiEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method3470 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ts J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1uiEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetFragDataLocationEXT : (IJJ)I
.end method

.method public static method3471 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cD J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI1uivEXT : (IJJ)V
.end method

.method static native nglBindFragDataLocationEXT : (IIJJ)V
.end method

.method public static method3472 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Xp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3473 : (ILjava/nio/ByteBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Kd J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4bvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI4usvEXT : (IJJ)V
.end method

.method static native nglVertexAttribI1iEXT : (IIJ)V
.end method

.method static native nglVertexAttribI3iEXT : (IIIIJ)V
.end method

.method static native nglUniform3uiEXT : (IIIIJ)V
.end method

.method public static method3474 : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 tB J
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
L54:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXT (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\xAE\x07\x01\xB6\x04\x00\x00'
    .end code
.end method

.method public static method3475 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hd J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4uiEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method3476 : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform2uivEXT (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglVertexAttribI3uiEXT : (IIIIJ)V
.end method

.method static native nglUniform3uivEXT : (IIJJ)V
.end method

.method public static method3477 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 AU J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetVertexAttribIuivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3478 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI2uiEXT : (IIIJ)V
.end method

.method static native nglUniform4uivEXT : (IIJJ)V
.end method

.method public static method3479 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zL J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method3480 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 BJ J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetVertexAttribIivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3481 : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Zr J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglBindFragDataLocationEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3482 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Qq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI2ivEXT : (IJJ)V
.end method

.method static native nglVertexAttribIPointerEXTBO : (IIIIJJ)V
.end method

.method static native nglGetVertexAttribIivEXT : (IIJJ)V
.end method

.method public static method3483 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2uiEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexAttribI4uiEXT : (IIIIIJ)V
.end method

.method static native nglVertexAttribI4ivEXT : (IJJ)V
.end method

.method static native nglVertexAttribI4uivEXT : (IJJ)V
.end method
.end class
