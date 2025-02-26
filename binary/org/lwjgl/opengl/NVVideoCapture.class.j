.version 49 0
.class public final super org/lwjgl/opengl/NVVideoCapture
.super java/lang/Object
.field public static final field4902 I = 36922
.field public static final field4903 I = 36915
.field public static final field4904 I = 36913
.field public static final field4905 I = 36901
.field public static final field4906 I = 8399
.field public static final field4907 I = 36918
.field public static final field4908 I = 36919
.field public static final field4909 I = 36917
.field public static final false I = 36916
.field public static final field4910 I = 36909
.field public static final field4911 I = 36921
.field public static final true I = 36905
.field public static final field4912 I = 36896
.field public static final field4913 I = 36910
.field public static final field4914 I = 36904
.field public static final field4915 I = 36908
.field public static final field4916 I = 36907
.field public static final field4917 I = 36906
.field public static final field4918 I = 36903
.field public static final field4919 I = 36924
.field public static final field4920 I = 36920
.field public static final field4921 I = 36911
.field public static final try I = 36897
.field public static final field4922 I = 8398
.field public static final new I = 36912
.field public static final field4923 I = 36900
.field public static final this I = 36898
.field public static final field4924 I = 36914
.field public static final field4925 I = 36899
.field public static final field4926 I = 36923
.field public static final field4927 I = 36902

.method public static method5263 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureStreamfvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method5264 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qr J
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
L26:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetVideoCaptureStreamdvNV : (IIIJJ)V
.end method

.method static native nglVideoCaptureStreamParameterivNV : (IIIJJ)V
.end method

.method public static method5265 : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 pG J
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
L26:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureStreamivNV (IIIJJ)V
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

.method public static method5266 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    bipush 16
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    aload_3
L25:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglVideoCaptureStreamParameterfvNV (IIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5267 : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Mq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglBindVideoCaptureStreamTextureNV (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglBindVideoCaptureStreamTextureNV : (IIIIIJ)V
.end method

.method public static method5268 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pG J
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
L29:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureStreamivNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method5269 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mk J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglBindVideoCaptureStreamBufferNV (IIIJJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglBindVideoCaptureStreamBufferNV : (IIIJJ)V
.end method

.method static native nglBeginVideoCaptureNV : (IJ)V
.end method

.method public static method5270 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Wm J
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
L30:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglVideoCaptureStreamParameterivNV (IIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5271 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Qh J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglBeginVideoCaptureNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglVideoCaptureStreamParameterdvNV : (IIIJJ)V
.end method

.method static native nglEndVideoCaptureNV : (IJ)V
.end method

.method public static method5272 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureStreamdvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method5273 : (III)D
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 pm J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5474 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/DoubleBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureStreamdvNV (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/DoubleBuffer get (I)D
L37:    dreturn
L38:    
    .end code
.end method

.method public static method5274 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 g J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    bipush 16
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    aload_3
L25:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglVideoCaptureStreamParameterdvNV (IIIJJ)V
L33:    return
L34:    
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

.method public static method5275 : (ILjava/nio/IntBuffer;Ljava/nio/LongBuffer;)I
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uo J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    aload_1
L14:    iconst_1
L15:    dup
L16:    dup_x2
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L28:    aload_1
L29:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglVideoCaptureNV (IJJJ)I
L40:    ireturn
L41:    
    .end code
.end method

.method static native nglGetVideoCaptureStreamfvNV : (IIIJJ)V
.end method

.method public static method5276 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Oh J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglEndVideoCaptureNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method5277 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 qr J
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
L23:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureivNV (IIJJ)V
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

.method static native nglGetVideoCaptureivNV : (IIJJ)V
.end method

.method public static method5278 : (III)F
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 yl J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5465 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/FloatBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/NVVideoCapture nglGetVideoCaptureStreamfvNV (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/FloatBuffer get (I)F
L37:    freturn
L38:    
    .end code
.end method

.method static native nglVideoCaptureNV : (IJJJ)I
.end method

.method static native nglVideoCaptureStreamParameterfvNV : (IIIJJ)V
.end method

.method static native nglGetVideoCaptureStreamivNV : (IIIJJ)V
.end method
.end class
