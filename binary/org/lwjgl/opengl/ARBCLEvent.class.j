.version 49 0
.class public final super org/lwjgl/opengl/ARBCLEvent
.super java/lang/Object
.field public static final field2743 I = 33344
.field public static final field2744 I = 33345

.method public static method2191 : (Lorg/lwjgl/opencl/CLContext;Lorg/lwjgl/opencl/CLEvent;I)Lorg/lwjgl/opengl/zc_969;
    .code stack 9 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 YJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    new org/lwjgl/opengl/zc_969
L14:    dup
L15:    aload_0
L16:    invokevirtual Method org/lwjgl/opencl/CLContext getPointer ()J
L19:    aload_1
L20:    invokevirtual Method org/lwjgl/opencl/CLEvent getPointer ()J
L23:    iload_2
L24:    lload_3
L25:    invokestatic Method org/lwjgl/opengl/ARBCLEvent nglCreateSyncFromCLeventARB (JJIJ)J
L28:    invokespecial Method org/lwjgl/opengl/zc_969 <init> (J)V
L31:    areturn
L32:    
    .end code
.end method

.method static native nglCreateSyncFromCLeventARB : (JJIJ)J
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
