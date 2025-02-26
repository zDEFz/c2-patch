.version 49 0
.class public final super org/lwjgl/opengl/ATIPnTriangles
.super java/lang/Object
.field public static final try I = 34800
.field public static final field3141 I = 34808
.field public static final new I = 34806
.field public static final field3142 I = 34803
.field public static final this I = 34807
.field public static final field3143 I = 34801
.field public static final field3144 I = 34804
.field public static final field3145 I = 34805
.field public static final field3146 I = 34802

.method static native nglPNTrianglesfATI : (IFJ)V
.end method

.method public static method2888 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIPnTriangles nglPNTrianglesfATI (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2889 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIPnTriangles nglPNTrianglesiATI (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglPNTrianglesiATI : (IIJ)V
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
