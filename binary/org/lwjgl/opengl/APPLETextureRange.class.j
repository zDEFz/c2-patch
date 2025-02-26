.version 49 0
.class public final super org/lwjgl/opengl/APPLETextureRange
.super java/lang/Object
.field public static final field2724 I = 34231
.field public static final this I = 34238
.field public static final field2725 I = 34237
.field public static final field2726 I = 34239
.field public static final field2727 I = 34232
.field public static final field2728 I = 34236

.method static native nglTextureRangeAPPLE : (IIJJ)V
.end method

.method static native nglGetTexParameterPointervAPPLE : (IIJJ)Ljava/nio/Buffer;
.end method

.method public static method2173 : (ILjava/nio/ByteBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ih J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/APPLETextureRange nglTextureRangeAPPLE (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method2174 : (IIJ)Ljava/nio/Buffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 vu J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/APPLETextureRange nglGetTexParameterPointervAPPLE (IIJJ)Ljava/nio/Buffer;
L20:    areturn
L21:    
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
.end class
