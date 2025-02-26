.version 49 0
.class public final super org/lwjgl/opengl/NVConditionalRender
.super java/lang/Object
.field public static final field4619 I = 36373
.field public static final field4620 I = 36372
.field public static final field4621 I = 36371
.field public static final field4622 I = 36374

.method static native nglEndConditionalRenderNV : (J)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method4886 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ZH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVConditionalRender nglBeginConditionalRenderNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglBeginConditionalRenderNV : (IIJ)V
.end method

.method public static method4887 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HM J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/NVConditionalRender nglEndConditionalRenderNV (J)V
L15:    return
L16:    
    .end code
.end method
.end class
