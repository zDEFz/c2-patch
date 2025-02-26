.version 49 0
.class public final super org/lwjgl/opengl/EXTTransformFeedback
.super java/lang/Object
.field public static final field3536 I = 35976
.field public static final field3537 I = 35967
.field public static final field3538 I = 35982
.field public static final field3539 I = 35973
.field public static final field3540 I = 35971
.field public static final field3541 I = 35978
.field public static final try I = 35958
.field public static final field3542 I = 35972
.field public static final new I = 35979
.field public static final field3543 I = 35968
.field public static final this I = 35983
.field public static final field3544 I = 35980
.field public static final field3545 I = 35981
.field public static final field3546 I = 35977
.field public static final field3547 I = 35975

.method static native nglBindBufferRangeEXT : (IIIJJJ)V
.end method

.method static native nglGetTransformFeedbackVaryingEXT : (IIIJJJJJ)V
.end method

.method public static method3536 : (IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .code stack 14 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore 5
L6:     dup
L7:     aload 4
L9:     aload_3
L10:    aload 5
L12:    dup_x2
L13:    getfield Field org/lwjgl/opengl/kb_888 Xo J
L16:    dup2
L17:    lstore 6
L19:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L36:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L39:    astore 5
L41:    iload_2
L42:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L45:    astore 8
L47:    iload_0
L48:    iload_1
L49:    iload_2
L50:    aload 5
L52:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L55:    aload_3
L56:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L59:    aload 4
L61:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L64:    aload 8
L66:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L69:    lload 6
L71:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglGetTransformFeedbackVaryingEXT (IIIJJJJJ)V
L74:    aload 8
L76:    dup
L77:    aload 5
L79:    iconst_0
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    invokevirtual Method java/nio/IntBuffer get (I)I
L86:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L89:    pop
L90:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L93:    areturn
L94:    
    .end code
.end method

.method static native nglEndTransformFeedbackEXT : (J)V
.end method

.method static native nglBindBufferBaseEXT : (IIIJ)V
.end method

.method public static method3537 : (IILjava/nio/ByteBuffer;I)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    aload_2
L15:    dup_x1
L16:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L19:    invokestatic Method org/lwjgl/l_712 method2038 (Ljava/nio/ByteBuffer;I)V
L22:    iload_1
L23:    aload_2
L24:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L27:    iload_3
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglTransformFeedbackVaryingsEXT (IIJIJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglBeginTransformFeedbackEXT : (IJ)V
.end method

.method public static method3538 : (IIIJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ig J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    lload 7
L20:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglBindBufferRangeEXT (IIIJJJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglTransformFeedbackVaryingsEXT : (IIJIJ)V
.end method

.method static native nglBindBufferOffsetEXT : (IIIJJ)V
.end method

.method public static method3539 : (I[Ljava/lang/CharSequence;I)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     getfield Field org/lwjgl/opengl/kb_888 zl J
L9:     dup2
L10:    lstore 4
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/l_712 method2042 ([Ljava/lang/Object;)V
L18:    iload_0
L19:    aload_1
L20:    arraylength
L21:    aload_3
L22:    aload_1
L23:    invokestatic Method org/lwjgl/opengl/bB_843 method5466 (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
L26:    iload_2
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglTransformFeedbackVaryingsEXT (IIJIJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method3540 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rk J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglBindBufferBaseEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method3541 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LS J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglBindBufferOffsetEXT (IIIJJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3542 : (IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Xo J
L6:     dup2
L7:     lstore 6
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
L25:    iconst_1
L26:    dup
L27:    dup
L28:    pop2
L29:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L32:    iload_0
L33:    aload 5
L35:    aload 4
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L44:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L47:    iload_1
L48:    aload 5
L50:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L53:    aload_2
L54:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L57:    aload_3
L58:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L61:    aload 4
L63:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L66:    aload 5
L68:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L71:    lload 6
L73:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglGetTransformFeedbackVaryingEXT (IIIJJJJJ)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x07\x01\x01\x07\x00\x5B\x07\x00\x5B\x07\x00\x5B\x07\x00\x61\x04\x00\x00'
    .end code
.end method

.method public static method3543 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jO J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglBeginTransformFeedbackEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method3544 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uC J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/EXTTransformFeedback nglEndTransformFeedbackEXT (J)V
L15:    return
L16:    
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
.end class
