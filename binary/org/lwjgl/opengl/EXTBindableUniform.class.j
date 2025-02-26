.version 49 0
.class public final super org/lwjgl/opengl/EXTBindableUniform
.super java/lang/Object
.field public static final field3299 I = 36333
.field public static final this I = 36322
.field public static final field3300 I = 36335
.field public static final field3301 I = 36324
.field public static final field3302 I = 36323
.field public static final field3303 I = 36334

.method static native nglUniformBufferEXT : (IIIJ)V
.end method

.method public static method3052 : (II)I
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 RS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTBindableUniform nglGetUniformBufferSizeEXT (IIJ)I
L17:    ireturn
L18:    
    .end code
.end method

.method public static method3053 : (II)J
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTBindableUniform nglGetUniformOffsetEXT (IIJ)J
L17:    lreturn
L18:    
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

.method public static method3054 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTBindableUniform nglUniformBufferEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGetUniformBufferSizeEXT : (IIJ)I
.end method

.method static native nglGetUniformOffsetEXT : (IIJ)J
.end method
.end class
