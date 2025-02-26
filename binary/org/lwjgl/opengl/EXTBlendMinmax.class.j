.version 49 0
.class public final super org/lwjgl/opengl/EXTBlendMinmax
.super java/lang/Object
.field public static final field3314 I = 32774
.field public static final field3315 I = 32775
.field public static final field3316 I = 32776
.field public static final field3317 I = 32777

.method static native nglBlendEquationEXT : (IJ)V
.end method

.method public static method3058 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Xi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTBlendMinmax nglBlendEquationEXT (IJ)V
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
.end class
