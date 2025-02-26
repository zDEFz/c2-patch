.version 49 0
.class public final super org/lwjgl/opengl/ARBVertexAttrib64bit
.super java/lang/Object
.field public static final field3012 I = 36860
.field public static final field3013 I = 36685
.field public static final field3014 I = 36678
.field public static final try I = 36681
.field public static final field3015 I = 36686
.field public static final new I = 36862
.field public static final field3016 I = 36861
.field public static final this I = 36682
.field public static final field3017 I = 36684
.field public static final field3018 I = 36683
.field public static final field3019 I = 36680
.field public static final field3020 I = 36679

.method public static method2791 : (IIIJ)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     lload_3
L4:     invokestatic Method org/lwjgl/opengl/GL41 method4460 (IIIJ)V
L7:     return
L8:     
    .end code
.end method

.method public static method2792 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 method4488 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static method2793 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 method4518 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static method2794 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 method4490 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
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

.method public static method2795 : (IDDD)V
    .code stack 7 locals 7
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     dload 5
L5:     invokestatic Method org/lwjgl/opengl/GL41 method4500 (IDDD)V
L8:     return
L9:     
    .end code
.end method

.method public static method2796 : (IIILjava/nio/DoubleBuffer;)V
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     aload_3
L4:     invokestatic Method org/lwjgl/opengl/GL41 method4471 (IIILjava/nio/DoubleBuffer;)V
L7:     return
L8:     
    .end code
.end method

.method public static method2797 : (IDDDD)V
    .code stack 9 locals 9
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     dload 5
L5:     dload 7
L7:     invokestatic Method org/lwjgl/opengl/GL41 method4425 (IDDDD)V
L10:    return
L11:    
    .end code
.end method

.method public static method2798 : (ID)V
    .code stack 3 locals 3
L0:     iload_0
L1:     dload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 method4437 (ID)V
L5:     return
L6:     
    .end code
.end method

.method public static method2799 : (IILjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL41 method4445 (IILjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static method2800 : (IDD)V
    .code stack 5 locals 5
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     invokestatic Method org/lwjgl/opengl/GL41 method4505 (IDD)V
L6:     return
L7:     
    .end code
.end method

.method public static method2801 : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 method4475 (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method static native nglVertexArrayVertexAttribLOffsetEXT : (IIIIIIJJ)V
.end method

.method public static method2802 : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 D J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    lload 8
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexAttrib64bit nglVertexArrayVertexAttribLOffsetEXT (IIIIIIJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
