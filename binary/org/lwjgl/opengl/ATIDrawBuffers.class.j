.version 49 0
.class public final super org/lwjgl/opengl/ATIDrawBuffers
.super java/lang/Object
.field public static final field3075 I = 34868
.field public static final field3076 I = 34853
.field public static final field3077 I = 34866
.field public static final field3078 I = 34855
.field public static final field3079 I = 34854
.field public static final field3080 I = 34863
.field public static final field3081 I = 34856
.field public static final field3082 I = 34861
.field public static final try I = 34859
.field public static final field3083 I = 34865
.field public static final new I = 34857
.field public static final field3084 I = 34858
.field public static final this I = 34852
.field public static final field3085 I = 34867
.field public static final field3086 I = 34860
.field public static final field3087 I = 34862
.field public static final field3088 I = 34864

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglDrawBuffersATI : (IJJ)V
.end method

.method public static method2860 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vq J
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
L24:    invokestatic Method org/lwjgl/opengl/ATIDrawBuffers nglDrawBuffersATI (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2861 : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb_888 vq J
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
L23:    invokestatic Method org/lwjgl/opengl/ATIDrawBuffers nglDrawBuffersATI (IJJ)V
L26:    return
L27:    
    .end code
.end method
.end class
