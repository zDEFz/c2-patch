.version 49 0
.class public final super org/lwjgl/opengl/ARBDrawBuffers
.super java/lang/Object
.field public static final field2769 I = 34860
.field public static final field2770 I = 34853
.field public static final field2771 I = 34864
.field public static final field2772 I = 34852
.field public static final field2773 I = 34867
.field public static final field2774 I = 34863
.field public static final field2775 I = 34862
.field public static final field2776 I = 34858
.field public static final try I = 34865
.field public static final field2777 I = 34859
.field public static final new I = 34856
.field public static final field2778 I = 34855
.field public static final this I = 34861
.field public static final field2779 I = 34857
.field public static final field2780 I = 34854
.field public static final field2781 I = 34868
.field public static final field2782 I = 34866

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglDrawBuffersARB : (IJJ)V
.end method

.method public static method2202 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Si J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBDrawBuffers nglDrawBuffersARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2203 : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb_888 Si J
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
L23:    invokestatic Method org/lwjgl/opengl/ARBDrawBuffers nglDrawBuffersARB (IJJ)V
L26:    return
L27:    
    .end code
.end method
.end class
