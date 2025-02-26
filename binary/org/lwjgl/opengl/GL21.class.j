.version 49 0
.class public final super org/lwjgl/opengl/GL21
.super java/lang/Object
.field public static final false I = 35907
.field public static final field3873 I = 35687
.field public static final field3874 I = 35914
.field public static final true I = 35909
.field public static final field3875 I = 35911
.field public static final field3876 I = 35904
.field public static final field3877 I = 33887
.field public static final field3878 I = 35910
.field public static final field3879 I = 35688
.field public static final field3880 I = 35912
.field public static final field3881 I = 35905
.field public static final field3882 I = 35053
.field public static final field3883 I = 35052
.field public static final field3884 I = 35690
.field public static final try I = 35055
.field public static final field3885 I = 35906
.field public static final new I = 35913
.field public static final field3886 I = 35686
.field public static final this I = 35051
.field public static final field3887 I = 35915
.field public static final field3888 I = 35908
.field public static final field3889 I = 35685
.field public static final field3890 I = 35689

.method static native nglUniformMatrix2x4fv : (IIZJJ)V
.end method

.method public static method4135 : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 af J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix3x4fv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static method4136 : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix2x4fv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniformMatrix3x4fv : (IIZJJ)V
.end method

.method static native nglUniformMatrix2x3fv : (IIZJJ)V
.end method

.method public static method4137 : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 JT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix3x2fv (IIZJJ)V
L35:    return
L36:    
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

.method public static method4138 : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 MK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix4x3fv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static method4139 : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kI J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix4x2fv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniformMatrix3x2fv : (IIZJJ)V
.end method

.method public static method4140 : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hu J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix2x3fv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglUniformMatrix4x2fv : (IIZJJ)V
.end method

.method static native nglUniformMatrix4x3fv : (IIZJJ)V
.end method
.end class
