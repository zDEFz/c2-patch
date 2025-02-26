.version 49 0
.class public final super org/lwjgl/opengl/AMDDebugOutput
.super java/lang/Object
.field public static final field2673 I = 37194
.field public static final field2674 I = 37199
.field public static final field2675 I = 37187
.field public static final field2676 I = 37189
.field public static final field2677 I = 37200
.field public static final try I = 37197
.field public static final field2678 I = 37191
.field public static final new I = 37188
.field public static final field2679 I = 37193
.field public static final this I = 37196
.field public static final field2680 I = 37190
.field public static final field2681 I = 37192
.field public static final field2682 I = 37195
.field public static final field2683 I = 37198

.method static native nglDebugMessageCallbackAMD : (JJJ)V
.end method

.method static native nglGetDebugMessageLogAMD : (IIJJJJJJ)I
.end method

.method public static method2107 : (IIILjava/lang/CharSequence;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb_888 wD J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    aload_3
L19:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L24:    aload 4
L26:    aload_3
L27:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/AMDDebugOutput nglDebugMessageInsertAMD (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglDebugMessageEnableAMD : (IIIJZJ)V
.end method

.method public static method2108 : (IIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/AMDDebugOutput nglDebugMessageInsertAMD (IIIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglDebugMessageInsertAMD : (IIIIJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2109 : (IILjava/nio/IntBuffer;Z)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ji J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_2
L13:    ifnull L20
L16:    aload_2
L17:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L20:    iload_0
L21:    iload_1
L22:    aload_2
L23:    ifnonnull L35
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    aload_2
L31:    goto L40
L34:    athrow
L35:    aload_2
L36:    invokevirtual Method java/nio/IntBuffer remaining ()I
L39:    aload_2
L40:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L43:    iload_3
L44:    lload 4
L46:    invokestatic Method org/lwjgl/opengl/AMDDebugOutput nglDebugMessageEnableAMD (IIIJZJ)V
L49:    return
L50:    
        .attribute StackMap b'\x00\x04\x00\x14\x00\x05\x01\x01\x07\x00\x6F\x01\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x71\x00\x23\x00\x05\x01\x01\x07\x00\x6F\x01\x04\x00\x02\x01\x01\x00\x28\x00\x05\x01\x01\x07\x00\x6F\x01\x04\x00\x04\x01\x01\x01\x07\x00\x6F'
    .end code
.end method

.method public static method2110 : (Lorg/lwjgl/opengl/mC_896;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lF J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    ifnonnull L20
L15:    lconst_0
L16:    goto L27
L19:    athrow
L20:    aload_0
L21:    invokevirtual Method org/lwjgl/opengl/mC_896 method1837 ()Lorg/lwjgl/opengl/E_733;
L24:    invokestatic Method org/lwjgl/opengl/CallbackUtil method2975 (Ljava/lang/Object;)J
L27:    lstore_3
L28:    lload_3
L29:    invokestatic Method org/lwjgl/opengl/CallbackUtil method2971 (J)V
L32:    aload_0
L33:    ifnonnull L42
L36:    lconst_0
L37:    lload_3
L38:    goto L47
L41:    athrow
L42:    aload_0
L43:    invokevirtual Method org/lwjgl/opengl/mC_896 getPointer ()J
L46:    lload_3
L47:    lload_1
L48:    invokestatic Method org/lwjgl/opengl/AMDDebugOutput nglDebugMessageCallbackAMD (JJJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x06\x00\x13\x00\x00\x00\x01\x07\x00\x71\x00\x14\x00\x02\x07\x00\xA6\x04\x00\x00\x00\x1B\x00\x02\x07\x00\xA6\x04\x00\x01\x04\x00\x29\x00\x00\x00\x01\x07\x00\x71\x00\x2A\x00\x03\x07\x00\xA6\x04\x04\x00\x00\x00\x2F\x00\x03\x07\x00\xA6\x04\x04\x00\x02\x04\x04'
    .end code
.end method

.method public static method2111 : (ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)I
    .code stack 14 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ye J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_1
L13:    ifnull L21
L16:    aload_1
L17:    iload_0
L18:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L21:    aload_2
L22:    ifnull L30
L25:    aload_2
L26:    iload_0
L27:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L30:    aload_3
L31:    ifnull L39
L34:    aload_3
L35:    iload_0
L36:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L39:    aload 4
L41:    ifnull L50
L44:    aload 4
L46:    iload_0
L47:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L50:    aload 5
L52:    ifnull L60
L55:    aload 5
L57:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L60:    iload_0
L61:    aload 5
L63:    ifnonnull L75
L66:    iconst_0
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    aload_1
L71:    goto L81
L74:    athrow
L75:    aload 5
L77:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L80:    aload_1
L81:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L84:    aload_2
L85:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L88:    aload_3
L89:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L92:    aload 4
L94:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L97:    aload 5
L99:    invokestatic Method org/lwjgl/MemoryUtil method1883 (Ljava/nio/ByteBuffer;)J
L102:   lload 6
L104:   invokestatic Method org/lwjgl/opengl/AMDDebugOutput nglGetDebugMessageLogAMD (IIJJJJJJ)I
L107:   ireturn
L108:   
        .attribute StackMap b'\x00\x08\x00\x15\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x00\x00\x1E\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x00\x00\x27\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x00\x00\x32\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x00\x00\x3C\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x00\x00\x4A\x00\x00\x00\x01\x07\x00\x71\x00\x4B\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x01\x01\x00\x51\x00\x07\x01\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x6F\x07\x00\x57\x04\x00\x03\x01\x01\x07\x00\x6F'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/E_733 org/lwjgl/opengl/mC_896 [0] public static interface abstract
.end innerclasses
.end class
