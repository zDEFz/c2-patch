.version 49 0
.class public final super org/lwjgl/opengl/NVGeometryProgram4
.super java/lang/Object
.field public static final field4706 I = 35878
.field public static final field4707 I = 35880
.field public static final field4708 I = 35879

.method public static method4983 : (IIII)V
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     invokestatic Method org/lwjgl/opengl/EXTGeometryShader4 method3443 (IIII)V
L7:     return
L8:     
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

.method public static method4984 : (IIIII)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     invokestatic Method org/lwjgl/opengl/EXTGeometryShader4 method3442 (IIIII)V
L9:     return
L10:    
    .end code
.end method

.method public static method4985 : (IIIII)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     invokestatic Method org/lwjgl/opengl/EXTGeometryShader4 method3445 (IIIII)V
L9:     return
L10:    
    .end code
.end method

.method public static method4986 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVGeometryProgram4 nglProgramVertexLimitNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglProgramVertexLimitNV : (IIJ)V
.end method
.end class
