.version 49 0
.class public final super org/lwjgl/opengl/EXTVertexWeighting
.super java/lang/Object
.field public static final field3600 I = 34063
.field public static final field3601 I = 34061
.field public static final field3602 I = 34060
.field public static final field3603 I = 2982
.field public static final try I = 34062
.field public static final field3604 I = 5888
.field public static final new I = 34058
.field public static final field3605 I = 34057
.field public static final this I = 34059
.field public static final field3606 I = 2979
.field public static final field3607 I = 34050
.field public static final field3608 I = 34064
.field public static final field3609 I = 34054

.method static native nglVertexWeightPointerEXT : (IIIJJ)V
.end method

.method static native nglVertexWeightPointerEXTBO : (IIIJJ)V
.end method

.method public static method3612 : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ot J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTVertexWeighting nglVertexWeightfEXT (FJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method3613 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 IP J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/EXTVertexWeighting nglVertexWeightPointerEXTBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglVertexWeightfEXT : (FJ)V
.end method

.method public static method3614 : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 IP J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P_781 this Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5126
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/EXTVertexWeighting nglVertexWeightPointerEXT (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x63\x07\x00\x77\x04\x00\x00'
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
