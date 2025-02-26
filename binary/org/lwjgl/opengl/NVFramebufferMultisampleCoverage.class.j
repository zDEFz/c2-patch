.version 49 0
.class public final super org/lwjgl/opengl/NVFramebufferMultisampleCoverage
.super java/lang/Object
.field public static final field4702 I = 36369
.field public static final field4703 I = 36368
.field public static final field4704 I = 36011
.field public static final field4705 I = 36370

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglRenderbufferStorageMultisampleCoverageNV : (IIIIIIJ)V
.end method

.method public static method4982 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dI J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/NVFramebufferMultisampleCoverage nglRenderbufferStorageMultisampleCoverageNV (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method
.end class
