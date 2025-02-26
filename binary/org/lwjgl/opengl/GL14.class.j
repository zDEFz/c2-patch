.version 49 0
.class public final super org/lwjgl/opengl/GL14
.super java/lang/Object
.field public static final field3751 I = 34890
.field public static final field3752 I = 34056
.field public static final field3753 I = 34045
.field public static final field3754 I = 33878
.field public static final field3755 I = 34891
.field public static final field3756 I = 33062
.field public static final field3757 I = 33874
.field public static final throw I = 33169
.field public static final package I = 33064
.field public static final field3758 I = 33885
.field public static final field3759 I = 33873
.field public static final while I = 33875
.field public static final field3760 I = 33883
.field public static final field3761 I = 33065
.field public static final field3762 I = 32971
.field public static final field3763 I = 33886
.field public static final field3764 I = 33876
.field public static final field3765 I = 32778
.field public static final field3766 I = 33880
.field public static final field3767 I = 34055
.field public static final field3768 I = 32776
.field public static final field3769 I = 34893
.field public static final field3770 I = 32773
.field public static final false I = 33170
.field public static final field3771 I = 32774
.field public static final field3772 I = 34892
.field public static final true I = 33879
.field public static final field3773 I = 33063
.field public static final field3774 I = 32775
.field public static final field3775 I = 33882
.field public static final field3776 I = 33190
.field public static final field3777 I = 33877
.field public static final field3778 I = 33191
.field public static final field3779 I = 32968
.field public static final field3780 I = 33872
.field public static final field3781 I = 33648
.field public static final field3782 I = 33881
.field public static final try I = 33189
.field public static final field3783 I = 32970
.field public static final new I = 32969
.field public static final field3784 I = 34049
.field public static final this I = 33884
.field public static final field3785 I = 34894
.field public static final field3786 I = 32777
.field public static final field3787 I = 34048
.field public static final field3788 I = 32779

.method static native nglPointParameterfv : (IJJ)V
.end method

.method public static method3975 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 QB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL14 nglBlendFuncSeparate (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3976 : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 dN J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L22:    iload_0
L23:    sipush 5130
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    iload_1
L30:    aload_2
L31:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L34:    lload 4
L36:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColorPointer (IIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method public static method3977 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 CU J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL14 nglPointParameteri (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglBlendColor : (FFFFJ)V
.end method

.method public static method3978 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Wt J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL14 nglBlendEquation (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method3979 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Jm J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL14 nglWindowPos3i (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method3980 : (FF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 WK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL14 nglWindowPos2f (FFJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglPointParameterf : (IFJ)V
.end method

.method public static method3981 : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 uL J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L18:    invokestatic Method org/lwjgl/l_712 method2036 (Ljava/nio/DoubleBuffer;)V
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L35
L27:    aload_2
L28:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L31:    aload_1
L32:    putfield Field org/lwjgl/opengl/P_781 field4950 Ljava/nio/Buffer;
L35:    sipush 5130
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iload_0
L42:    aload_1
L43:    invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L46:    lload_3
L47:    invokestatic Method org/lwjgl/opengl/GL14 nglFogCoordPointer (IIJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x04\x01\x07\x00\xD5\x07\x01\x99\x04\x00\x00'
    .end code
.end method

.method public static method3982 : (DDD)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 EU J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    dload_0
L13:    dload_2
L14:    dload 4
L16:    lload 6
L18:    invokestatic Method org/lwjgl/opengl/GL14 nglWindowPos3d (DDDJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3983 : (BBB)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ET J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColor3ub (BBBJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method3984 : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Oe J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/GL14 nglWindowPos2d (DDJ)V
L19:    return
L20:    
    .end code
.end method

.method static native nglPointParameteri : (IIJ)V
.end method

.method static native nglWindowPos2i : (IIJ)V
.end method

.method public static method3985 : (DDD)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Tu J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    dload_0
L13:    dload_2
L14:    dload 4
L16:    lload 6
L18:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColor3d (DDDJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglSecondaryColor3d : (DDDJ)V
.end method

.method static native nglSecondaryColor3f : (FFFJ)V
.end method

.method public static method3986 : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 uL J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L18:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L35
L27:    aload_2
L28:    invokestatic Method org/lwjgl/opengl/w_948 method5768 (Lorg/lwjgl/opengl/kb_888;)Lorg/lwjgl/opengl/P_781;
L31:    aload_1
L32:    putfield Field org/lwjgl/opengl/P_781 field4950 Ljava/nio/Buffer;
L35:    sipush 5126
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iload_0
L42:    aload_1
L43:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L46:    lload_3
L47:    invokestatic Method org/lwjgl/opengl/GL14 nglFogCoordPointer (IIJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x04\x01\x07\x01\x06\x07\x01\x99\x04\x00\x00'
    .end code
.end method

.method public static method3987 : (FFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ac J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    fload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL14 nglBlendColor (FFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3988 : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 tO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL14 nglPointParameterfv (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglWindowPos3i : (IIIJ)V
.end method

.method static native nglWindowPos2d : (DDJ)V
.end method

.method public static method3989 : (FFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ce J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL14 nglWindowPos3f (FFFJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglSecondaryColor3b : (BBBJ)V
.end method

.method public static method3990 : (BBB)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Pu J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColor3b (BBBJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglSecondaryColorPointer : (IIIJJ)V
.end method

.method static native nglFogCoordPointerBO : (IIJJ)V
.end method

.method static native nglFogCoordPointer : (IIJJ)V
.end method

.method static native nglBlendEquation : (IJ)V
.end method

.method static native nglFogCoordf : (FJ)V
.end method

.method static native nglPointParameteriv : (IJJ)V
.end method

.method public static method3991 : (ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gL J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    aload_1
L14:    dup
L15:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload_1
L25:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L28:    aload_2
L29:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L32:    aload_1
L33:    invokevirtual Method java/nio/IntBuffer remaining ()I
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/GL14 nglMultiDrawArrays (IJJIJ)V
L40:    return
L41:    
    .end code
.end method

.method public static method3992 : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 uL J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/GL14 nglFogCoordPointerBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglWindowPos3d : (DDDJ)V
.end method

.method static native nglWindowPos3f : (FFFJ)V
.end method

.method public static method3993 : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 dN J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5441 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColorPointerBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method3994 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 xA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL14 nglPointParameterf (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method3995 : (FFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ws J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColor3f (FFFJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method3996 : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rJ J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL14 nglFogCoordf (FJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method3997 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zi J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL14 nglWindowPos2i (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglWindowPos2f : (FFJ)V
.end method

.method public static method3998 : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 dN J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2048 (Ljava/nio/FloatBuffer;)V
L22:    iload_0
L23:    sipush 5126
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    iload_1
L30:    aload_2
L31:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L34:    lload 4
L36:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColorPointer (IIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method static native nglMultiDrawArrays : (IJJIJ)V
.end method

.method public static method3999 : (D)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cM J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    dload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/GL14 nglFogCoordd (DJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method4000 : (IZILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 dN J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5454 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    ifeq L40
L29:    sipush 5121
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    iload_2
L36:    goto L47
L39:    athrow
L40:    sipush 5120
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    iload_2
L47:    aload_3
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload 5
L53:    invokestatic Method org/lwjgl/opengl/GL14 nglSecondaryColorPointer (IIIJJ)V
L56:    return
L57:    
        .attribute StackMap b'\x00\x03\x00\x27\x00\x00\x00\x01\x07\x01\x80\x00\x28\x00\x06\x01\x01\x01\x07\x01\x82\x07\x01\x99\x04\x00\x01\x01\x00\x2F\x00\x06\x01\x01\x01\x07\x01\x82\x07\x01\x99\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method static native nglFogCoordd : (DJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglBlendFuncSeparate : (IIIIJ)V
.end method

.method public static method4001 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 wC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL14 nglPointParameteriv (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglSecondaryColorPointerBO : (IIIJJ)V
.end method

.method static native nglSecondaryColor3ub : (BBBJ)V
.end method
.end class
