.version 49 0
.class public final super org/lwjgl/opengl/NVEvaluators
.super java/lang/Object
.field public static final field4627 I = 34518
.field public static final false I = 34496
.field public static final field4628 I = 34510
.field public static final field4629 I = 34497
.field public static final true I = 34514
.field public static final field4630 I = 34516
.field public static final field4631 I = 34505
.field public static final field4632 I = 34501
.field public static final field4633 I = 34504
.field public static final field4634 I = 34500
.field public static final field4635 I = 34511
.field public static final field4636 I = 34512
.field public static final field4637 I = 34502
.field public static final field4638 I = 34519
.field public static final field4639 I = 34499
.field public static final try I = 34515
.field public static final field4640 I = 34517
.field public static final new I = 34513
.field public static final field4641 I = 34503
.field public static final this I = 34498
.field public static final field4642 I = 34506
.field public static final field4643 I = 34507
.field public static final field4644 I = 34508
.field public static final field4645 I = 34509

.method static native nglMapParameterfvNV : (IIJJ)V
.end method

.method public static method4893 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 nh J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglEvalMapsNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetMapAttribParameterivNV : (IIIJJ)V
.end method

.method static native nglMapControlPointsNV : (IIIIIIIZJJ)V
.end method

.method static native nglGetMapParameterfvNV : (IIJJ)V
.end method

.method static native nglGetMapControlPointsNV : (IIIIIZJJ)V
.end method

.method public static method4894 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 JO J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglMapParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4895 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hh J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4896 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kC J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglMapParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglEvalMapsNV : (IIJ)V
.end method

.method public static method4897 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Fj J
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
L29:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapAttribParameterfvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetMapAttribParameterfvNV : (IIIJJ)V
.end method

.method public static method4898 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kT J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetMapParameterivNV : (IIJJ)V
.end method

.method public static method4899 : (IIIIIIIZLjava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Tk J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 8
L15:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L18:    iload_1
L19:    iload_2
L20:    iload_3
L21:    iload 4
L23:    iload 5
L25:    iload 6
L27:    iload 7
L29:    aload 8
L31:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L34:    lload 9
L36:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglMapControlPointsNV (IIIIIIIZJJ)V
L39:    return
L40:    
    .end code
.end method

.method public static method4900 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LB J
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
L29:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapAttribParameterivNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglMapParameterivNV : (IIJJ)V
.end method

.method public static method4901 : (IIIIIZLjava/nio/FloatBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tQ J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 6
L15:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L18:    iload_1
L19:    iload_2
L20:    iload_3
L21:    iload 4
L23:    iload 5
L25:    aload 6
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload 7
L32:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapControlPointsNV (IIIIIZJJ)V
L35:    return
L36:    
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
