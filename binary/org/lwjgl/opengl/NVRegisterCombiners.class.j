.version 49 0
.class public final super org/lwjgl/opengl/NVRegisterCombiners
.super java/lang/Object
.field public static final return I = 34097
.field public static final field4806 I = 34089
.field public static final switch I = 34111
.field public static final field4807 I = 34127
.field public static final field4808 I = 34108
.field public static final field4809 I = 34134
.field public static final field4810 I = 34125
.field public static final field4811 I = 34133
.field public static final field4812 I = 34114
.field public static final field4813 I = 34126
.field public static final field4814 I = 34120
.field public static final field4815 I = 34087
.field public static final throw I = 34091
.field public static final package I = 34092
.field public static final field4816 I = 34131
.field public static final field4817 I = 34093
.field public static final while I = 34104
.field public static final field4818 I = 34119
.field public static final field4819 I = 34107
.field public static final field4820 I = 34135
.field public static final field4821 I = 34083
.field public static final field4822 I = 34121
.field public static final field4823 I = 34098
.field public static final field4824 I = 34118
.field public static final field4825 I = 34128
.field public static final field4826 I = 34117
.field public static final field4827 I = 34113
.field public static final field4828 I = 34129
.field public static final false I = 34095
.field public static final field4829 I = 34110
.field public static final field4830 I = 34115
.field public static final true I = 34109
.field public static final field4831 I = 34112
.field public static final field4832 I = 34103
.field public static final field4833 I = 34102
.field public static final field4834 I = 34094
.field public static final field4835 I = 34082
.field public static final field4836 I = 34105
.field public static final field4837 I = 34084
.field public static final field4838 I = 34130
.field public static final field4839 I = 34124
.field public static final field4840 I = 34106
.field public static final try I = 34088
.field public static final field4841 I = 34090
.field public static final new I = 34122
.field public static final field4842 I = 34116
.field public static final this I = 34085
.field public static final field4843 I = 34123
.field public static final field4844 I = 34096
.field public static final field4845 I = 34086
.field public static final field4846 I = 34132

.method public static method5151 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jr J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglCombinerInputNV (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method5152 : (IIIIIIIZZZ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jK J
L6:     dup2
L7:     lstore 10
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
L26:    iload 9
L28:    lload 10
L30:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglCombinerOutputNV (IIIIIIIZZZJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method5153 : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Gl J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerOutputParameterivNV (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglGetCombinerOutputParameterfvNV : (IIIJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglGetCombinerInputParameterivNV : (IIIIJJ)V
.end method

.method public static method5154 : (II)F
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 y J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5465 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/FloatBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetFinalCombinerInputParameterfvNV (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/FloatBuffer get (I)F
L34:    freturn
L35:    
    .end code
.end method

.method public static method5155 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 y J
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
L26:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetFinalCombinerInputParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglCombinerParameterfNV : (IFJ)V
.end method

.method public static method5156 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 KE J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglCombinerParameteriNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5157 : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 BK J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerOutputParameterfvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglCombinerInputNV : (IIIIIIJ)V
.end method

.method public static method5158 : (IIII)F
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 bd J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5465 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/FloatBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerInputParameterfvNV (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/FloatBuffer get (I)F
L41:    freturn
L42:    
    .end code
.end method

.method public static method5159 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Xq J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglFinalCombinerInputNV (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method5160 : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 uN J
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
L25:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglCombinerParameterfvNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglGetCombinerInputParameterfvNV : (IIIIJJ)V
.end method

.method public static method5161 : (IIII)I
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 qc J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerInputParameterivNV (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/IntBuffer get (I)I
L41:    ireturn
L42:    
    .end code
.end method

.method static native nglCombinerParameterivNV : (IJJ)V
.end method

.method public static method5162 : (III)F
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 BK J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB_843 method5465 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/FloatBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerOutputParameterfvNV (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/FloatBuffer get (I)F
L37:    freturn
L38:    
    .end code
.end method

.method public static method5163 : (IIIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bd J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerInputParameterfvNV (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglGetCombinerOutputParameterivNV : (IIIJJ)V
.end method

.method static native nglGetFinalCombinerInputParameterivNV : (IIJJ)V
.end method

.method static native nglCombinerParameteriNV : (IIJ)V
.end method

.method public static method5164 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Wq J
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
L23:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetFinalCombinerInputParameterivNV (IIJJ)V
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

.method public static method5165 : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 dM J
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
L25:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglCombinerParameterivNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method5166 : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 qc J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerInputParameterivNV (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglGetFinalCombinerInputParameterfvNV : (IIJJ)V
.end method

.method public static method5167 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Wq J
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
L26:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetFinalCombinerInputParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglFinalCombinerInputNV : (IIIIJ)V
.end method

.method public static method5168 : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 JK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglCombinerParameterfNV (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5169 : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Gl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVRegisterCombiners nglGetCombinerOutputParameterivNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglCombinerParameterfvNV : (IJJ)V
.end method

.method static native nglCombinerOutputNV : (IIIIIIIZZZJ)V
.end method
.end class
