.version 49 0
.class public super org/lwjgl/opengl/ARBProgram
.super java/lang/Object
.field public static final field2909 I = 34977
.field public static final i I = 34976
.field public static final m I = 35020
.field public static final h I = 35016
.field public static final J I = 34981
.field public static final l I = 35039
.field public static final D I = 34933
.field public static final f I = 34934
.field public static final j I = 34379
.field public static final I I = 34986
.field public static final b I = 34999
.field public static final field2910 I = 35012
.field public static final return I = 34979
.field public static final field2911 I = 35014
.field public static final switch I = 34351
.field public static final field2912 I = 35017
.field public static final field2913 I = 34984
.field public static final field2914 I = 35015
.field public static final field2915 I = 35013
.field public static final field2916 I = 34985
.field public static final field2917 I = 35030
.field public static final field2918 I = 35034
.field public static final field2919 I = 34990
.field public static final field2920 I = 34988
.field public static final throw I = 35010
.field public static final package I = 34996
.field public static final field2921 I = 35022
.field public static final field2922 I = 35033
.field public static final while I = 35036
.field public static final field2923 I = 34983
.field public static final field2924 I = 35031
.field public static final field2925 I = 35037
.field public static final field2926 I = 34982
.field public static final field2927 I = 34980
.field public static final field2928 I = 35026
.field public static final field2929 I = 34989
.field public static final field2930 I = 34343
.field public static final field2931 I = 35038
.field public static final field2932 I = 34423
.field public static final field2933 I = 35011
.field public static final false I = 35029
.field public static final field2934 I = 35023
.field public static final field2935 I = 34998
.field public static final true I = 35027
.field public static final field2936 I = 34932
.field public static final field2937 I = 35028
.field public static final field2938 I = 35019
.field public static final field2939 I = 34344
.field public static final field2940 I = 35032
.field public static final field2941 I = 34991
.field public static final field2942 I = 35009
.field public static final field2943 I = 34350
.field public static final field2944 I = 35021
.field public static final field2945 I = 34978
.field public static final try I = 34369
.field public static final field2946 I = 34368
.field public static final new I = 35025
.field public static final field2947 I = 35008
.field public static final this I = 35018
.field public static final field2948 I = 35024
.field public static final field2949 I = 34997
.field public static final field2950 I = 34987
.field public static final field2951 I = 35035

.method static native nglGetProgramLocalParameterfvARB : (IIJJ)V
.end method

.method static native nglGetProgramEnvParameterdvARB : (IIJJ)V
.end method

.method public static method2472 : (IIFFFF)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Nh J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    fload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramEnvParameter4fARB (IIFFFFJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2473 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 IN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramLocalParameterdvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramStringARB : (IIIJJ)V
.end method

.method public static method2474 : (II)Ljava/lang/String;
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     dup_x1
L5:     getfield Field org/lwjgl/opengl/kb_888 Db J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iload_0
L14:    ldc 34343
L16:    invokestatic Method org/lwjgl/opengl/ARBProgram method2495 (II)I
L19:    dup
L20:    istore_2
L21:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L24:    astore 5
L26:    iload_0
L27:    iload_1
L28:    aload 5
L30:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L33:    lload_3
L34:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramStringARB (IIJJ)V
L37:    aload 5
L39:    dup
L40:    iload_2
L41:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L44:    pop
L45:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L48:    areturn
L49:    
    .end code
.end method

.method static native nglGetProgramLocalParameterdvARB : (IIJJ)V
.end method

.method public static method2475 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBProgram nglBindProgramARB (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method2476 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xP J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramEnvParameter4dvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglDeleteProgramsARB : (IJJ)V
.end method

.method public static method2477 : (IIFFFF)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 NP J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    fload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramLocalParameter4fARB (IIFFFFJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglProgramEnvParameter4fvARB : (IIJJ)V
.end method

.method public static method2478 : (IIDDDD)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cl J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    dload_2
L15:    dload 4
L17:    dload 6
L19:    dload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramLocalParameter4dARB (IIDDDDJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglProgramLocalParameter4dvARB : (IIJJ)V
.end method

.method static native nglIsProgramARB : (IJ)Z
.end method

.method static native nglGenProgramsARB : (IJJ)V
.end method

.method public static method2479 : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 lB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBProgram nglIsProgramARB (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static method2480 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ot J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGenProgramsARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglProgramEnvParameter4dARB : (IIDDDDJ)V
.end method

.method public static method2481 : (IILjava/lang/CharSequence;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb_888 AC J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_2
L17:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L22:    aload_3
L23:    aload_2
L24:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramStringARB (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static method2482 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 XT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramLocalParameter4dvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramLocalParameter4fvARB : (IIJJ)V
.end method

.method static native nglGetProgramStringARB : (IIJJ)V
.end method

.method static native nglProgramEnvParameter4dvARB : (IIJJ)V
.end method

.method static native nglProgramLocalParameter4fARB : (IIFFFFJ)V
.end method

.method public static method2483 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mu J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBProgram nglDeleteProgramsARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2484 : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 EE J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2056 (Ljava/nio/DoubleBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramEnvParameterdvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2485 : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb_888 mu J
L8:     dup2
L9:     lstore_2
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    aload_1
L18:    iload_0
L19:    invokestatic Method org/lwjgl/opengl/bB_843 method5479 (Lorg/lwjgl/opengl/kb_888;I)J
L22:    lload_2
L23:    invokestatic Method org/lwjgl/opengl/ARBProgram nglDeleteProgramsARB (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static method2486 : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Ot J
L7:     dup2
L8:     lstore_0
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    aload_2
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_0
L25:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGenProgramsARB (IJJ)V
L28:    aload_2
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokevirtual Method java/nio/IntBuffer get (I)I
L36:    ireturn
L37:    
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method2487 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jA J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramivARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2488 : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Db J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramStringARB (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetProgramivARB : (IIJJ)V
.end method

.method static native nglBindProgramARB : (IIJ)V
.end method

.method public static method2489 : (IIDDDD)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 SL J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    dload_2
L15:    dload 4
L17:    dload 6
L19:    dload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramEnvParameter4dARB (IIDDDDJ)V
L26:    return
L27:    
    .end code
.end method

.method public static method2490 : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 AC J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramStringARB (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2491 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 St J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramLocalParameter4fvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2492 : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/ARBProgram method2495 (II)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method static native nglGetProgramEnvParameterfvARB : (IIJJ)V
.end method

.method static native nglProgramEnvParameter4fARB : (IIFFFFJ)V
.end method

.method static native nglProgramLocalParameter4dARB : (IIDDDDJ)V
.end method

.method public static method2493 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Hb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglProgramEnvParameter4fvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2494 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramEnvParameterfvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method2495 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 jA J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramivARB (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static method2496 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 pC J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBProgram nglGetProgramLocalParameterfvARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method
.end class
