.version 49 0
.class public final super org/lwjgl/opengl/AMDPerformanceMonitor
.super java/lang/Object
.field public static final new I = 35781
.field public static final field2688 I = 35777
.field public static final this I = 35776
.field public static final field2689 I = 35782
.field public static final field2690 I = 35779
.field public static final field2691 I = 35780
.field public static final field2692 I = 35778

.method public static method2127 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jn J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglBeginPerfMonitorAMD (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglGenPerfMonitorsAMD : (IJJ)V
.end method

.method static native nglGetPerfMonitorCountersAMD : (IJJIJJ)V
.end method

.method static native nglGetPerfMonitorGroupsAMD : (JIJJ)V
.end method

.method public static method2128 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglEndPerfMonitorAMD (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglSelectPerfMonitorCountersAMD : (IZIIJJ)V
.end method

.method static native nglGetPerfMonitorCounterInfoAMD : (IIIJJ)V
.end method

.method public static method2129 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qO J
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
L24:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglDeletePerfMonitorsAMD (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2130 : (IZII)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb_888 hj J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    aload 4
L24:    iload_3
L25:    invokestatic Method org/lwjgl/opengl/bB_843 method5479 (Lorg/lwjgl/opengl/kb_888;I)J
L28:    lload 5
L30:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglSelectPerfMonitorCountersAMD (IZIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2131 : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 WM J
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
L25:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGenPerfMonitorsAMD (IJJ)V
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

.method static native nglDeletePerfMonitorsAMD : (IJJ)V
.end method

.method public static method2132 : (IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nE J
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
L25:    ifnull L32
L28:    aload_3
L29:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L32:    iload_0
L33:    iload_1
L34:    aload_3
L35:    ifnonnull L47
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    aload_2
L43:    goto L52
L46:    athrow
L47:    aload_3
L48:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L51:    aload_2
L52:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L55:    aload_3
L56:    invokestatic Method org/lwjgl/MemoryUtil method1883 (Ljava/nio/ByteBuffer;)J
L59:    lload 4
L61:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorCounterStringAMD (IIIJJJ)V
L64:    return
L65:    
        .attribute StackMap b'\x00\x05\x00\x18\x00\x05\x01\x01\x07\x00\x46\x07\x00\x79\x04\x00\x00\x00\x20\x00\x05\x01\x01\x07\x00\x46\x07\x00\x79\x04\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x7F\x00\x2F\x00\x05\x01\x01\x07\x00\x46\x07\x00\x79\x04\x00\x02\x01\x01\x00\x34\x00\x05\x01\x01\x07\x00\x46\x07\x00\x79\x04\x00\x04\x01\x01\x01\x07\x00\x46'
    .end code
.end method

.method public static method2133 : (IZILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hj J
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
L29:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglSelectPerfMonitorCountersAMD (IZIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglBeginPerfMonitorAMD : (IJ)V
.end method

.method public static method2134 : (IIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rQ J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    bipush 16
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    aload_3
L25:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorCounterInfoAMD (IIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglGetPerfMonitorGroupStringAMD : (IIJJJ)V
.end method

.method public static method2135 : (IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Sj J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_3
L13:    aload_2
L14:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L17:    ifnull L28
L20:    aload_3
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L28:    iload_0
L29:    iload_1
L30:    aload_2
L31:    invokevirtual Method java/nio/IntBuffer remaining ()I
L34:    aload_2
L35:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L38:    aload_3
L39:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L42:    lload 4
L44:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorCounterDataAMD (IIIJJJ)V
L47:    return
L48:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x05\x01\x01\x07\x00\x46\x07\x00\x46\x04\x00\x00'
    .end code
.end method

.method public static method2136 : (III)Ljava/lang/String;
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb_888 nE J
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
L38:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorCounterStringAMD (IIIJJJ)V
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

.method public static method2137 : (ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 10 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Nj J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_3
L13:    aload_2
L14:    aload_1
L15:    iconst_1
L16:    dup
L17:    dup_x2
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L29:    ifnull L36
L32:    aload_3
L33:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L36:    iload_0
L37:    aload_1
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    aload_2
L42:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L45:    aload_3
L46:    ifnonnull L58
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    aload_3
L54:    goto L63
L57:    athrow
L58:    aload_3
L59:    invokevirtual Method java/nio/IntBuffer remaining ()I
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L66:    lload 4
L68:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorCountersAMD (IJJIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x24\x00\x05\x01\x07\x00\x46\x07\x00\x46\x07\x00\x46\x04\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\x7F\x00\x3A\x00\x05\x01\x07\x00\x46\x07\x00\x46\x07\x00\x46\x04\x00\x03\x01\x04\x04\x00\x3F\x00\x05\x01\x07\x00\x46\x07\x00\x46\x07\x00\x46\x04\x00\x05\x01\x04\x04\x01\x07\x00\x46'
    .end code
.end method

.method public static method2138 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 WM J
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
L24:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGenPerfMonitorsAMD (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglGetPerfMonitorCounterDataAMD : (IIIJJJ)V
.end method

.method static native nglEndPerfMonitorAMD : (IJ)V
.end method

.method public static method2139 : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb_888 qO J
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
L23:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglDeletePerfMonitorsAMD (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglGetPerfMonitorCounterStringAMD : (IIIJJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2140 : (ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tl J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_1
L12:    ifnull L23
L15:    aload_1
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L23:    aload_2
L24:    ifnull L31
L27:    aload_2
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    iload_0
L32:    aload_2
L33:    ifnonnull L45
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    aload_1
L41:    goto L50
L44:    athrow
L45:    aload_2
L46:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L49:    aload_1
L50:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L53:    aload_2
L54:    invokestatic Method org/lwjgl/MemoryUtil method1883 (Ljava/nio/ByteBuffer;)J
L57:    lload_3
L58:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorGroupStringAMD (IIJJJ)V
L61:    return
L62:    
        .attribute StackMap b'\x00\x05\x00\x17\x00\x04\x01\x07\x00\x46\x07\x00\x79\x04\x00\x00\x00\x1F\x00\x04\x01\x07\x00\x46\x07\x00\x79\x04\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x7F\x00\x2D\x00\x04\x01\x07\x00\x46\x07\x00\x79\x04\x00\x01\x01\x00\x32\x00\x04\x01\x07\x00\x46\x07\x00\x79\x04\x00\x03\x01\x01\x07\x00\x46'
    .end code
.end method

.method public static method2141 : (II)I
    .code stack 9 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Sj J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    iconst_4
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L26:    lconst_0
L27:    lload_3
L28:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorCounterDataAMD (IIIJJJ)V
L31:    aload_2
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokevirtual Method java/nio/IntBuffer get (I)I
L39:    ireturn
L40:    
    .end code
.end method

.method public static method2142 : (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 7 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 aL J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    ifnull L23
L15:    aload_0
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L23:    aload_1
L24:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L27:    aload_0
L28:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L31:    aload_1
L32:    invokevirtual Method java/nio/IntBuffer remaining ()I
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L39:    lload_2
L40:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorGroupsAMD (JIJJ)V
L43:    return
L44:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x03\x07\x00\x46\x07\x00\x46\x04\x00\x00'
    .end code
.end method

.method public static method2143 : (II)Ljava/lang/String;
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb_888 tl J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore_2
L17:    iload_1
L18:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L21:    astore 5
L23:    iload_0
L24:    iload_1
L25:    aload_2
L26:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L29:    aload 5
L31:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L34:    lload_3
L35:    invokestatic Method org/lwjgl/opengl/AMDPerformanceMonitor nglGetPerfMonitorGroupStringAMD (IIJJJ)V
L38:    aload 5
L40:    dup
L41:    aload_2
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    invokevirtual Method java/nio/IntBuffer get (I)I
L49:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L52:    pop
L53:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L56:    areturn
L57:    
    .end code
.end method
.end class
