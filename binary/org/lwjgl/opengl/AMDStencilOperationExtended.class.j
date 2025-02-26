.version 49 0
.class public final super org/lwjgl/opengl/AMDStencilOperationExtended
.super java/lang/Object
.field public static final field2700 I = 5377
.field public static final try I = 34635
.field public static final field2701 I = 34636
.field public static final new I = 5382
.field public static final field2702 I = 34637
.field public static final this I = 5383
.field public static final field2703 I = 34634
.field public static final field2704 I = 5385
.field public static final field2705 I = 5390
.field public static final field2706 I = 5384

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglStencilOpValueAMD : (IIJ)V
.end method

.method public static method2147 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Lt J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/AMDStencilOperationExtended nglStencilOpValueAMD (IIJ)V
L17:    return
L18:    
    .end code
.end method
.end class
