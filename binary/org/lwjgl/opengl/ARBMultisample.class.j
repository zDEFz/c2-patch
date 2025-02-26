.version 49 0
.class public final super org/lwjgl/opengl/ARBMultisample
.super java/lang/Object
.field public static final try I = 32937
.field public static final field2866 I = 32928
.field public static final new I = 32927
.field public static final field2867 I = 32936
.field public static final this I = 32938
.field public static final field2868 I = 32925
.field public static final field2869 I = 536870912
.field public static final field2870 I = 32939
.field public static final field2871 I = 32926

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglSampleCoverageARB : (FZJ)V
.end method

.method public static method2437 : (FZ)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultisample nglSampleCoverageARB (FZJ)V
L17:    return
L18:    
    .end code
.end method
.end class
