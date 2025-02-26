.version 49 0
.class public final super org/lwjgl/opengl/ATIFragmentShader
.super java/lang/Object
.field public static final v I = 35113
.field public static final p I = 35140
.field public static final U I = 35125
.field public static final V I = 35174
.field public static final R I = 35128
.field public static final z I = 8
.field public static final q I = 2
.field public static final X I = 35137
.field public static final P I = 35163
.field public static final O I = 35148
.field public static final w I = 35123
.field public static final y I = 35111
.field public static final o I = 1
.field public static final Y I = 35112
.field public static final S I = 35150
.field public static final N I = 35195
.field public static final u I = 35116
.field public static final s I = 35127
.field public static final t I = 35119
.field public static final W I = 35172
.field public static final Q I = 35108
.field public static final T I = 35120
.field public static final r I = 35154
.field public static final x I = 35190
.field public static final n I = 35158
.field public static final M I = 35187
.field public static final L I = 35133
.field public static final H I = 35168
.field public static final d I = 35179
.field public static final e I = 35160
.field public static final g I = 4
.field public static final k I = 64
.field public static final a I = 35149
.field public static final F I = 35105
.field public static final A I = 4
.field public static final E I = 35121
.field public static final C I = 35173
.field public static final K I = 2
.field public static final G I = 35118
.field public static final B I = 35136
.field public static final c I = 35186
.field public static final field3098 I = 35139
.field public static final i I = 35162
.field public static final m I = 35110
.field public static final h I = 35130
.field public static final J I = 35126
.field public static final l I = 35124
.field public static final D I = 35114
.field public static final f I = 35191
.field public static final j I = 35194
.field public static final I I = 35153
.field public static final b I = 35131
.field public static final field3099 I = 35134
.field public static final return I = 35135
.field public static final field3100 I = 35169
.field public static final switch I = 35180
.field public static final field3101 I = 35155
.field public static final field3102 I = 1
.field public static final field3103 I = 35175
.field public static final field3104 I = 35171
.field public static final field3105 I = 35115
.field public static final field3106 I = 8
.field public static final field3107 I = 35185
.field public static final field3108 I = 4
.field public static final field3109 I = 35138
.field public static final throw I = 32
.field public static final package I = 35188
.field public static final field3110 I = 35178
.field public static final field3111 I = 16
.field public static final while I = 35107
.field public static final field3112 I = 35165
.field public static final field3113 I = 35164
.field public static final field3114 I = 2
.field public static final field3115 I = 35109
.field public static final field3116 I = 35167
.field public static final field3117 I = 35142
.field public static final field3118 I = 35151
.field public static final field3119 I = 35145
.field public static final field3120 I = 35152
.field public static final field3121 I = 35189
.field public static final field3122 I = 35104
.field public static final false I = 35184
.field public static final field3123 I = 35122
.field public static final field3124 I = 35157
.field public static final true I = 35147
.field public static final field3125 I = 35141
.field public static final field3126 I = 35129
.field public static final field3127 I = 35176
.field public static final field3128 I = 35106
.field public static final field3129 I = 35177
.field public static final field3130 I = 35159
.field public static final field3131 I = 35161
.field public static final field3132 I = 35117
.field public static final field3133 I = 35144
.field public static final field3134 I = 35183
.field public static final try I = 35181
.field public static final field3135 I = 35193
.field public static final new I = 35146
.field public static final field3136 I = 35132
.field public static final this I = 35182
.field public static final field3137 I = 35156
.field public static final field3138 I = 35143
.field public static final field3139 I = 35166
.field public static final field3140 I = 35192

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglBeginFragmentShaderATI : (J)V
.end method

.method public static method2871 : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Wl J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglColorFragmentOp1ATI (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2872 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5406 J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglEndFragmentShaderATI (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglSetFragmentShaderConstantATI : (IJJ)V
.end method

.method public static method2873 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 kc J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglDeleteFragmentShaderATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method2874 : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 am J
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
L28:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglAlphaFragmentOp2ATI (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method public static method2875 : (IIIIIIIIIIII)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 FE J
L6:     dup2
L7:     lstore 12
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
L28:    iload 10
L30:    iload 11
L32:    lload 12
L34:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglAlphaFragmentOp3ATI (IIIIIIIIIIIIJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglEndFragmentShaderATI : (J)V
.end method

.method static native nglBindFragmentShaderATI : (IJ)V
.end method

.method public static method2876 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Dc J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglBeginFragmentShaderATI (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglPassTexCoordATI : (IIIJ)V
.end method

.method public static method2877 : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 oR J
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
L22:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglAlphaFragmentOp1ATI (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static method2878 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglPassTexCoordATI (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method2879 : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 LJ J
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
L25:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglSetFragmentShaderConstantATI (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglColorFragmentOp2ATI : (IIIIIIIIIIJ)V
.end method

.method static native nglAlphaFragmentOp2ATI : (IIIIIIIIIJ)V
.end method

.method static native nglDeleteFragmentShaderATI : (IJ)V
.end method

.method public static method2880 : (IIIIIIIIIIIII)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 aN J
L6:     dup2
L7:     lstore 13
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
L28:    iload 10
L30:    iload 11
L32:    iload 12
L34:    lload 13
L36:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglColorFragmentOp3ATI (IIIIIIIIIIIIIJ)V
L39:    return
L40:    
    .end code
.end method

.method public static method2881 : (IIIIIIIIII)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ep J
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
L30:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglColorFragmentOp2ATI (IIIIIIIIIIJ)V
L33:    return
L34:    
    .end code
.end method

.method public static method2882 : (I)I
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 jB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglGenFragmentShadersATI (IJ)I
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglColorFragmentOp3ATI : (IIIIIIIIIIIIIJ)V
.end method

.method public static method2883 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bF J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglSampleMapATI (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglAlphaFragmentOp1ATI : (IIIIIIJ)V
.end method

.method static native nglAlphaFragmentOp3ATI : (IIIIIIIIIIIIJ)V
.end method

.method static native nglSampleMapATI : (IIIJ)V
.end method

.method public static method2884 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 NB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglBindFragmentShaderATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglGenFragmentShadersATI : (IJ)I
.end method

.method static native nglColorFragmentOp1ATI : (IIIIIIIJ)V
.end method
.end class
