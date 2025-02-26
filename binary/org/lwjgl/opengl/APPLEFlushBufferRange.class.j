.version 49 0
.class public final super org/lwjgl/opengl/APPLEFlushBufferRange
.super java/lang/Object
.field public static final field2717 I = 35347
.field public static final field2718 I = 35346

.method static native nglFlushMappedBufferRangeAPPLE : (IJJJ)V
.end method

.method public static method2167 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 it J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/APPLEFlushBufferRange nglBufferParameteriAPPLE (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2168 : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hQ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/APPLEFlushBufferRange nglFlushMappedBufferRangeAPPLE (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglBufferParameteriAPPLE : (IIIJ)V
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
