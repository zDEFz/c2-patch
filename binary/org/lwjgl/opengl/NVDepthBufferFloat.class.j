.version 49 0
.class public final super org/lwjgl/opengl/NVDepthBufferFloat
.super java/lang/Object
.field public static final field4623 I = 36267
.field public static final field4624 I = 36271
.field public static final field4625 I = 36269
.field public static final field4626 I = 36268

.method static native nglDepthRangedNV : (DDJ)V
.end method

.method static native nglDepthBoundsdNV : (DDJ)V
.end method

.method public static method4889 : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/NVDepthBufferFloat nglDepthRangedNV (DDJ)V
L19:    return
L20:    
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

.method public static method4890 : (D)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zo J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    dload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVDepthBufferFloat nglClearDepthdNV (DJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglClearDepthdNV : (DJ)V
.end method

.method public static method4891 : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gr J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/NVDepthBufferFloat nglDepthBoundsdNV (DDJ)V
L19:    return
L20:    
    .end code
.end method
.end class
