.version 49 0
.class public final super org/lwjgl/opengl/AMDNameGenDelete
.super java/lang/Object
.field public static final this I = 37202
.field public static final field2684 I = 37203
.field public static final field2685 I = 37204
.field public static final field2686 I = 37205
.field public static final field2687 I = 37201

.method static native nglIsNameAMD : (IIJ)Z
.end method

.method public static method2122 : (II)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb_888 fF J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iload_0
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    aload_2
L19:    iload_1
L20:    invokestatic Method org/lwjgl/opengl/bB_843 method5479 (Lorg/lwjgl/opengl/kb_888;I)J
L23:    lload_3
L24:    invokestatic Method org/lwjgl/opengl/AMDNameGenDelete nglDeleteNamesAMD (IIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2123 : (II)Z
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 OO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/AMDNameGenDelete nglIsNameAMD (IIJ)Z
L17:    ireturn
L18:    
    .end code
.end method

.method static native nglGenNamesAMD : (IIJJ)V
.end method

.method public static method2124 : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 AT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/AMDNameGenDelete nglGenNamesAMD (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method2125 : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/AMDNameGenDelete nglDeleteNamesAMD (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglDeleteNamesAMD : (IIJJ)V
.end method

.method public static method2126 : (I)I
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 AT J
L7:     dup2
L8:     lstore_2
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_1
L16:    iload_0
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/AMDNameGenDelete nglGenNamesAMD (IIJJ)V
L29:    aload_1
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
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
