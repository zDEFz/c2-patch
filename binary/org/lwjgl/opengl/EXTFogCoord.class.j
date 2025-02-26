.version 49 0
.class public final super org/lwjgl/opengl/EXTFogCoord
.super java/lang/Object
.field public static final field3327 I = 33877
.field public static final new I = 33879
.field public static final field3328 I = 33876
.field public static final this I = 33878
.field public static final field3329 I = 33872
.field public static final field3330 I = 33873
.field public static final field3331 I = 33874
.field public static final field3332 I = 33875

.method static native nglFogCoordPointerEXTBO : (IIJJ)V
.end method

.method static native nglFogCoordfEXT : (FJ)V
.end method

.method static native nglFogCoorddEXT : (DJ)V
.end method

.method static native nglFogCoordPointerEXT : (IIJJ)V
.end method

.method public static method3410 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 wk J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L18:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L35
L27:    aload_2
L28:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L31:    aload_1
L32:    putfield Field org/lwjgl/opengl/P_781 field4945 Ljava/nio/Buffer;
L35:    sipush 5126
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iload_0
L42:    aload_1
L43:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L46:    lload_3
L47:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordPointerEXT (IIJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x04\x01\x07\x00\x4E\x07\x00\x83\x04\x00\x00'
    .end code
.end method

.method public static method3411 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 wk J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L18:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L35
L27:    aload_2
L28:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L31:    aload_1
L32:    putfield Field org/lwjgl/opengl/P_781 field4945 Ljava/nio/Buffer;
L35:    sipush 5130
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iload_0
L42:    aload_1
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    lload_3
L47:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordPointerEXT (IIJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x04\x01\x07\x00\x5E\x07\x00\x83\x04\x00\x00'
    .end code
.end method

.method public static method3412 : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 wk J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordPointerEXTBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static method3413 : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GO J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordfEXT (FJ)V
L16:    return
L17:    
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

.method public static method3414 : (D)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    dload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoorddEXT (DJ)V
L16:    return
L17:    
    .end code
.end method
.end class
