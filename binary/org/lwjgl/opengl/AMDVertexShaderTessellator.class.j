.version 49 0
.class public final super org/lwjgl/opengl/AMDVertexShaderTessellator
.super java/lang/Object
.field public static final new I = 36870
.field public static final field2707 I = 36871
.field public static final this I = 36868
.field public static final field2708 I = 36869
.field public static final field2709 I = 36865
.field public static final field2710 I = 36866
.field public static final field2711 I = 36867

.method public static method2148 : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ZT J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/AMDVertexShaderTessellator nglTessellationFactorAMD (FJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglTessellationFactorAMD : (FJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglTessellationModeAMD : (IJ)V
.end method

.method public static method2149 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ml J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/AMDVertexShaderTessellator nglTessellationModeAMD (IJ)V
L16:    return
L17:    
    .end code
.end method
.end class
