.version 49 0
.class public final super org/lwjgl/opengl/APPLEVertexArrayRange
.super java/lang/Object
.field public static final try I = 34080
.field public static final field2730 I = 34081
.field public static final new I = 35338
.field public static final field2731 I = 34239
.field public static final this I = 35339
.field public static final field2732 I = 34238
.field public static final field2733 I = 34079
.field public static final field2734 I = 34078
.field public static final field2735 I = 34077

.method public static method2181 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/APPLEVertexArrayRange nglVertexArrayParameteriAPPLE (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2182 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mC J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/APPLEVertexArrayRange nglFlushVertexArrayRangeAPPLE (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglVertexArrayParameteriAPPLE : (IIJ)V
.end method

.method static native nglFlushVertexArrayRangeAPPLE : (IJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglVertexArrayRangeAPPLE : (IJJ)V
.end method

.method public static method2183 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 td J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/APPLEVertexArrayRange nglVertexArrayRangeAPPLE (IJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
