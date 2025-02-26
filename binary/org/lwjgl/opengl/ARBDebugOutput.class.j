.version 49 0
.class public final super org/lwjgl/opengl/ARBDebugOutput
.super java/lang/Object
.field public static final field2751 I = 33356
.field public static final field2752 I = 33357
.field public static final true I = 33358
.field public static final field2753 I = 33360
.field public static final field2754 I = 33354
.field public static final field2755 I = 37190
.field public static final field2756 I = 33353
.field public static final field2757 I = 37188
.field public static final field2758 I = 37189
.field public static final field2759 I = 33361
.field public static final field2760 I = 33359
.field public static final field2761 I = 33347
.field public static final field2762 I = 33348
.field public static final try I = 37191
.field public static final field2763 I = 37187
.field public static final new I = 33350
.field public static final field2764 I = 33346
.field public static final this I = 33352
.field public static final field2765 I = 33355
.field public static final field2766 I = 37192
.field public static final field2767 I = 33349
.field public static final field2768 I = 33351

.method public static method2197 : (IIILjava/nio/IntBuffer;Z)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vk J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_3
L13:    ifnull L20
L16:    aload_3
L17:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L20:    iload_0
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    ifnonnull L36
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    aload_3
L32:    goto L41
L35:    athrow
L36:    aload_3
L37:    invokevirtual Method java/nio/IntBuffer remaining ()I
L40:    aload_3
L41:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L44:    iload 4
L46:    lload 5
L48:    invokestatic Method org/lwjgl/opengl/ARBDebugOutput nglDebugMessageControlARB (IIIIJZJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x04\x00\x14\x00\x06\x01\x01\x01\x07\x00\x4F\x01\x04\x00\x00\x00\x23\x00\x00\x00\x01\x07\x00\x51\x00\x24\x00\x06\x01\x01\x01\x07\x00\x4F\x01\x04\x00\x03\x01\x01\x01\x00\x29\x00\x06\x01\x01\x01\x07\x00\x4F\x01\x04\x00\x05\x01\x01\x01\x01\x07\x00\x4F'
    .end code
.end method

.method public static method2198 : (ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)I
    .code stack 16 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 En J
L6:     dup2
L7:     lstore 7
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
L52:    ifnull L61
L55:    aload 5
L57:    iload_0
L58:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L61:    aload 6
L63:    ifnull L71
L66:    aload 6
L68:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L71:    iload_0
L72:    aload 6
L74:    ifnonnull L86
L77:    iconst_0
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    aload_1
L82:    goto L92
L85:    athrow
L86:    aload 6
L88:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L91:    aload_1
L92:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L95:    aload_2
L96:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L99:    aload_3
L100:   invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L103:   aload 4
L105:   invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L108:   aload 5
L110:   invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L113:   aload 6
L115:   invokestatic Method org/lwjgl/MemoryUtil method1883 (Ljava/nio/ByteBuffer;)J
L118:   lload 7
L120:   invokestatic Method org/lwjgl/opengl/ARBDebugOutput nglGetDebugMessageLogARB (IIJJJJJJJ)I
L123:   ireturn
L124:   
        .attribute StackMap b'\x00\x09\x00\x15\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x00\x00\x1E\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x00\x00\x27\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x00\x00\x32\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x00\x00\x3D\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x00\x00\x47\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x51\x00\x56\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x01\x01\x00\x5C\x00\x08\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x4F\x07\x00\x6A\x04\x00\x03\x01\x01\x07\x00\x4F'
    .end code
.end method

.method public static method2199 : (Lorg/lwjgl/opengl/Ud_810;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    ifnonnull L20
L15:    lconst_0
L16:    goto L27
L19:    athrow
L20:    aload_0
L21:    invokevirtual Method org/lwjgl/opengl/Ud_810 method1835 ()Lorg/lwjgl/opengl/c_848;
L24:    invokestatic Method org/lwjgl/opengl/CallbackUtil method2975 (Ljava/lang/Object;)J
L27:    lstore_3
L28:    lload_3
L29:    invokestatic Method org/lwjgl/opengl/CallbackUtil method2972 (J)V
L32:    aload_0
L33:    ifnonnull L42
L36:    lconst_0
L37:    lload_3
L38:    goto L47
L41:    athrow
L42:    aload_0
L43:    invokevirtual Method org/lwjgl/opengl/Ud_810 getPointer ()J
L46:    lload_3
L47:    lload_1
L48:    invokestatic Method org/lwjgl/opengl/ARBDebugOutput nglDebugMessageCallbackARB (JJJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x06\x00\x13\x00\x00\x00\x01\x07\x00\x51\x00\x14\x00\x02\x07\x00\xB6\x04\x00\x00\x00\x1B\x00\x02\x07\x00\xB6\x04\x00\x01\x04\x00\x29\x00\x00\x00\x01\x07\x00\x51\x00\x2A\x00\x03\x07\x00\xB6\x04\x04\x00\x00\x00\x2F\x00\x03\x07\x00\xB6\x04\x04\x00\x02\x04\x04'
    .end code
.end method

.method static native nglGetDebugMessageLogARB : (IIJJJJJJJ)I
.end method

.method static native nglDebugMessageCallbackARB : (JJJ)V
.end method

.method public static method2200 : (IIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ss J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 4
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    iload_1
L19:    iload_2
L20:    iload_3
L21:    aload 4
L23:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L26:    aload 4
L28:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/ARBDebugOutput nglDebugMessageInsertARB (IIIIIJJ)V
L36:    return
L37:    
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

.method static native nglDebugMessageControlARB : (IIIIJZJ)V
.end method

.method static native nglDebugMessageInsertARB : (IIIIIJJ)V
.end method

.method public static method2201 : (IIIILjava/lang/CharSequence;)V
    .code stack 9 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore 5
L6:     getfield Field org/lwjgl/opengl/kb_888 ss J
L9:     dup2
L10:    lstore 6
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    iload_3
L19:    aload 4
L21:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L26:    aload 5
L28:    aload 4
L30:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L33:    lload 6
L35:    invokestatic Method org/lwjgl/opengl/ARBDebugOutput nglDebugMessageInsertARB (IIIIIJJ)V
L38:    return
L39:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/c_848 org/lwjgl/opengl/Ud_810 [0] public static interface abstract
.end innerclasses
.end class
