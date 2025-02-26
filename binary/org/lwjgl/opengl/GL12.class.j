.version 49 0
.class public final super org/lwjgl/opengl/GL12
.super java/lang/Object
.field public static final field3675 I = 32826
.field public static final field3676 I = 32882
.field public static final throw I = 32876
.field public static final package I = 33640
.field public static final field3677 I = 33634
.field public static final field3678 I = 32880
.field public static final while I = 32819
.field public static final field3679 I = 33901
.field public static final field3680 I = 33639
.field public static final field3681 I = 33272
.field public static final field3682 I = 33635
.field public static final field3683 I = 33636
.field public static final field3684 I = 33071
.field public static final field3685 I = 2834
.field public static final field3686 I = 33001
.field public static final field3687 I = 32822
.field public static final field3688 I = 2835
.field public static final field3689 I = 33274
.field public static final false I = 32993
.field public static final field3690 I = 32881
.field public static final field3691 I = 2850
.field public static final true I = 33902
.field public static final field3692 I = 32879
.field public static final field3693 I = 33273
.field public static final field3694 I = 32877
.field public static final field3695 I = 32818
.field public static final field3696 I = 33638
.field public static final field3697 I = 32878
.field public static final field3698 I = 32875
.field public static final field3699 I = 32820
.field public static final field3700 I = 33083
.field public static final field3701 I = 32992
.field public static final try I = 33000
.field public static final field3702 I = 32821
.field public static final new I = 33082
.field public static final field3703 I = 32874
.field public static final this I = 33085
.field public static final field3704 I = 2851
.field public static final field3705 I = 32883
.field public static final field3706 I = 33637
.field public static final field3707 I = 33084

.method public static method3927 : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 aJ J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/GL12 nglDrawRangeElementsBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3928 : (IIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Bt J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 10
L24:    iload 8
L26:    iload 9
L28:    iload 5
L30:    iload 6
L32:    iload 7
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    aload 10
L58:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L61:    lload 12
L63:    invokestatic Method org/lwjgl/opengl/GL12 nglTexSubImage3D (IIIIIIIIIIJJ)V
L66:    return
L67:    
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

.method public static method3929 : (IIIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Bt J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 10
L24:    iload 8
L26:    iload 9
L28:    iload 5
L30:    iload 6
L32:    iload 7
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    aload 10
L58:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L61:    lload 12
L63:    invokestatic Method org/lwjgl/opengl/GL12 nglTexSubImage3D (IIIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static method3930 : (IIIIIIIIIIJ)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Bt J
L7:     dup2
L8:     lstore 12
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    lload 10
L34:    lload 12
L36:    invokestatic Method org/lwjgl/opengl/GL12 nglTexSubImage3DBO (IIIIIIIIIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method public static method3931 : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 zk J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    ifnull L43
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload_3
L33:    iload 4
L35:    iload 5
L37:    invokestatic Method org/lwjgl/opengl/Zd_834 method5433 (Ljava/nio/Buffer;IIIII)I
L40:    invokestatic Method org/lwjgl/l_712 method2054 (Ljava/nio/ByteBuffer;I)V
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    iload 6
L53:    iload 7
L55:    iload 8
L57:    aload 9
L59:    invokestatic Method org/lwjgl/MemoryUtil method1883 (Ljava/nio/ByteBuffer;)J
L62:    lload 11
L64:    invokestatic Method org/lwjgl/opengl/GL12 nglTexImage3D (IIIIIIIIIJJ)V
L67:    return
L68:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\xAF\x07\x01\x23\x04\x00\x00'
    .end code
.end method

.method public static method3932 : (IIIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Bt J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 10
L24:    iload 8
L26:    iload 9
L28:    iload 5
L30:    iload 6
L32:    iload 7
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    aload 10
L58:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L61:    lload 12
L63:    invokestatic Method org/lwjgl/opengl/GL12 nglTexSubImage3D (IIIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method static native nglDrawRangeElementsBO : (IIIIIJJ)V
.end method

.method public static method3933 : (IIIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Bt J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 10
L24:    iload 8
L26:    iload 9
L28:    iload 5
L30:    iload 6
L32:    iload 7
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    aload 10
L58:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L61:    lload 12
L63:    invokestatic Method org/lwjgl/opengl/GL12 nglTexSubImage3D (IIIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static method3934 : (IIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 zk J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    ifnull L43
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload_3
L33:    iload 4
L35:    iload 5
L37:    invokestatic Method org/lwjgl/opengl/Zd_834 method5433 (Ljava/nio/Buffer;IIIII)I
L40:    invokestatic Method org/lwjgl/l_712 method2031 (Ljava/nio/ShortBuffer;I)V
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    iload 6
L53:    iload 7
L55:    iload 8
L57:    aload 9
L59:    invokestatic Method org/lwjgl/MemoryUtil method1875 (Ljava/nio/ShortBuffer;)J
L62:    lload 11
L64:    invokestatic Method org/lwjgl/opengl/GL12 nglTexImage3D (IIIIIIIIIJJ)V
L67:    return
L68:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\xCE\x07\x01\x23\x04\x00\x00'
    .end code
.end method

.method public static method3935 : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 zk J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5428 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/GL12 nglTexImage3DBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static method3936 : (IIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 aJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L31:    sipush 5121
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL12 nglDrawRangeElements (IIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method3937 : (IIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 aJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L31:    sipush 5123
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL12 nglDrawRangeElements (IIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method3938 : (IIILjava/nio/IntBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 aJ J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/IntBuffer remaining ()I
L31:    sipush 5125
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL12 nglDrawRangeElements (IIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method3939 : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ek J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    lload 9
L28:    invokestatic Method org/lwjgl/opengl/GL12 nglCopyTexSubImage3D (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglTexSubImage3DBO : (IIIIIIIIIIJJ)V
.end method

.method static native nglTexImage3D : (IIIIIIIIIJJ)V
.end method

.method static native nglTexSubImage3D : (IIIIIIIIIIJJ)V
.end method

.method public static method3940 : (IIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 zk J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    ifnull L43
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload_3
L33:    iload 4
L35:    iload 5
L37:    invokestatic Method org/lwjgl/opengl/Zd_834 method5433 (Ljava/nio/Buffer;IIIII)I
L40:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    iload 6
L53:    iload 7
L55:    iload 8
L57:    aload 9
L59:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L62:    lload 11
L64:    invokestatic Method org/lwjgl/opengl/GL12 nglTexImage3D (IIIIIIIIIJJ)V
L67:    return
L68:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\xF5\x07\x01\x23\x04\x00\x00'
    .end code
.end method

.method static native nglTexImage3DBO : (IIIIIIIIIJJ)V
.end method

.method public static method3941 : (IIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 zk J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    ifnull L43
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload_3
L33:    iload 4
L35:    iload 5
L37:    invokestatic Method org/lwjgl/opengl/Zd_834 method5433 (Ljava/nio/Buffer;IIIII)I
L40:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    iload 6
L53:    iload 7
L55:    iload 8
L57:    aload 9
L59:    invokestatic Method org/lwjgl/MemoryUtil method1861 (Ljava/nio/DoubleBuffer;)J
L62:    lload 11
L64:    invokestatic Method org/lwjgl/opengl/GL12 nglTexImage3D (IIIIIIIIIJJ)V
L67:    return
L68:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x0F\x07\x01\x23\x04\x00\x00'
    .end code
.end method

.method public static method3942 : (IIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 zk J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    ifnull L43
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload_3
L33:    iload 4
L35:    iload 5
L37:    invokestatic Method org/lwjgl/opengl/Zd_834 method5433 (Ljava/nio/Buffer;IIIII)I
L40:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    iload 6
L53:    iload 7
L55:    iload 8
L57:    aload 9
L59:    invokestatic Method org/lwjgl/MemoryUtil method1852 (Ljava/nio/FloatBuffer;)J
L62:    lload 11
L64:    invokestatic Method org/lwjgl/opengl/GL12 nglTexImage3D (IIIIIIIIIJJ)V
L67:    return
L68:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x16\x07\x01\x23\x04\x00\x00'
    .end code
.end method

.method static native nglCopyTexSubImage3D : (IIIIIIIIIJ)V
.end method

.method public static method3943 : (IIIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb_888 Bt J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd_834 method5446 (Lorg/lwjgl/opengl/kb_888;)V
L22:    aload 10
L24:    iload 8
L26:    iload 9
L28:    iload 5
L30:    iload 6
L32:    iload 7
L34:    invokestatic Method org/lwjgl/opengl/Zd_834 method5429 (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    aload 10
L58:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L61:    lload 12
L63:    invokestatic Method org/lwjgl/opengl/GL12 nglTexSubImage3D (IIIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method static native nglDrawRangeElements : (IIIIIJJ)V
.end method
.end class
