.version 49 0
.class public final super org/lwjgl/opengl/GL32
.super java/lang/Object
.field public static final G I = 36434
.field public static final B I = 11
.field public static final c I = 37157
.field public static final field3977 I = 34895
.field public static final i I = 37156
.field public static final m I = 37140
.field public static final h I = 13
.field public static final J I = 37126
.field public static final l I = 36432
.field public static final D I = 37120
.field public static final f I = 34370
.field public static final j I = 36314
.field public static final I I = 37123
.field public static final b I = 36441
.field public static final field3978 I = 37154
.field public static final return I = 37149
.field public static final field3979 I = 36263
.field public static final switch I = 36428
.field public static final field3980 I = 36313
.field public static final field3981 I = 36430
.field public static final field3982 I = 12
.field public static final field3983 I = 37147
.field public static final field3984 I = 1
.field public static final field3985 I = 37131
.field public static final field3986 I = 36052
.field public static final field3987 I = 37125
.field public static final field3988 I = 35881
.field public static final throw I = 36320
.field public static final package I = 36264
.field public static final field3989 I = 1
.field public static final field3990 I = 37121
.field public static final while I = 10
.field public static final field3991 I = 37145
.field public static final field3992 I = 37134
.field public static final field3993 I = 37148
.field public static final field3994 I = 36315
.field public static final field3995 I = 36316
.field public static final field3996 I = 37141
.field public static final field3997 I = 37127
.field public static final field3998 I = 37144
.field public static final field3999 I = 37155
.field public static final field4000 I = 37136
.field public static final field4001 J = -1L
.field public static final false I = 34383
.field public static final field4002 I = 36429
.field public static final field4003 I = 37142
.field public static final true I = 37139
.field public static final field4004 I = 2
.field public static final field4005 I = 36319
.field public static final field4006 I = 36433
.field public static final field4007 I = 37122
.field public static final field4008 I = 37137
.field public static final field4009 I = 37135
.field public static final field4010 I = 37146
.field public static final field4011 I = 35659
.field public static final field4012 I = 37158
.field public static final field4013 I = 36321
.field public static final try I = 36431
.field public static final field4014 I = 37143
.field public static final new I = 37132
.field public static final field4015 I = 37128
.field public static final this I = 37130
.field public static final field4016 I = 37129
.field public static final field4017 I = 37124
.field public static final field4018 I = 37133
.field public static final field4019 I = 37138

.method static native nglDrawElementsBaseVertex : (IIIJIJ)V
.end method

.method static native nglFramebufferTexture : (IIIIJ)V
.end method

.method public static method4262 : (Lorg/lwjgl/opengl/zc_969;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 10 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 bj J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_2
L13:    ifnull L24
L16:    aload_2
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    aload_3
L25:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L28:    aload_0
L29:    invokevirtual Method org/lwjgl/opengl/zc_969 getPointer ()J
L32:    iload_1
L33:    aload_3
L34:    invokevirtual Method java/nio/IntBuffer remaining ()I
L37:    aload_2
L38:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L45:    lload 4
L47:    invokestatic Method org/lwjgl/opengl/GL32 nglGetSynciv (JIIJJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x07\x01\xD2\x01\x07\x00\xA7\x07\x00\xA7\x04\x00\x00'
    .end code
.end method

.method static native nglGetInteger64v : (IJJ)V
.end method

.method public static method4263 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ln J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64i_v (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4264 : (IIILjava/nio/ByteBuffer;I)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload_3
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 field5409 J
L12:    dup2
L13:    lstore 6
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
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertex (IIIIIJIJ)V
L48:    return
L49:    
    .end code
.end method

.method public static method4265 : (IIIIIIZ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 gl J
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
L24:    invokestatic Method org/lwjgl/opengl/GL32 nglTexImage3DMultisample (IIIIIIZJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWaitSync : (JIJJ)V
.end method

.method static native nglProvokingVertex : (IJ)V
.end method

.method public static method4266 : (II)J
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL32 method4283 (II)J
L5:     lreturn
L6:     
    .end code
    .deprecated
.end method

.method public static method4267 : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Ln J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5471 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/LongBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64i_v (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/LongBuffer get (I)J
L34:    lreturn
L35:    
    .end code
.end method

.method static native nglGetInteger64i_v : (IIJJ)V
.end method

.method public static method4268 : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 CK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2044 (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglGetMultisamplefv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4269 : (ILjava/nio/ShortBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 yB J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L29:    sipush 5123
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertex (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method4270 : (Lorg/lwjgl/opengl/zc_969;IJ)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Dn J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_0
L13:    invokevirtual Method org/lwjgl/opengl/zc_969 getPointer ()J
L16:    iload_1
L17:    lload_2
L18:    lload 4
L20:    invokestatic Method org/lwjgl/opengl/GL32 nglClientWaitSync (JIJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method static native nglDrawElementsInstancedBaseVertex : (IIIJIIJ)V
.end method

.method public static method4271 : (Lorg/lwjgl/opengl/zc_969;IJ)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Ig J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    aload_0
L13:    invokevirtual Method org/lwjgl/opengl/zc_969 getPointer ()J
L16:    iload_1
L17:    lload_2
L18:    lload 4
L20:    invokestatic Method org/lwjgl/opengl/GL32 nglWaitSync (JIJJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglDrawRangeElementsBaseVertex : (IIIIIJIJ)V
.end method

.method static native nglClientWaitSync : (JIJJ)I
.end method

.method public static method4272 : (IIIIIZ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 zH J
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
L22:    invokestatic Method org/lwjgl/opengl/GL32 nglTexImage2DMultisample (IIIIIZJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglDrawElementsInstancedBaseVertexBO : (IIIJIIJ)V
.end method

.method public static method4273 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Pp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglGetBufferParameteri64v (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method4274 : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Co J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/IntBuffer remaining ()I
L27:    sipush 5125
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertex (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method4275 : (II)Lorg/lwjgl/opengl/zc_969;
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 QJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    new org/lwjgl/opengl/zc_969
L14:    dup
L15:    iload_0
L16:    iload_1
L17:    lload_2
L18:    invokestatic Method org/lwjgl/opengl/GL32 nglFenceSync (IIJ)J
L21:    invokespecial Method org/lwjgl/opengl/zc_969 <init> (J)V
L24:    areturn
L25:    
    .end code
.end method

.method public static method4276 : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 no J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64v (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method4277 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL32 nglSampleMaski (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglTexImage2DMultisample : (IIIIIZJ)V
.end method

.method public static method4278 : (ILjava/nio/IntBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 yB J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2043 (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer remaining ()I
L29:    sipush 5125
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertex (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method4279 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ac J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL32 nglFramebufferTexture (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglDrawElementsBaseVertexBO : (IIIJIJ)V
.end method

.method public static method4280 : (ILjava/nio/ByteBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 yB J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L21:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L29:    sipush 5121
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertex (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static method4281 : (IIIJI)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Co J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertexBO (IIIJIJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglIsSync : (JJ)Z
.end method

.method public static method4282 : (Lorg/lwjgl/opengl/zc_969;)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 co J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    invokevirtual Method org/lwjgl/opengl/zc_969 getPointer ()J
L15:    lload_1
L16:    invokestatic Method org/lwjgl/opengl/GL32 nglIsSync (JJ)Z
L19:    ireturn
L20:    
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

.method public static method4283 : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 Pp J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5471 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/LongBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/GL32 nglGetBufferParameteri64v (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/LongBuffer get (I)J
L34:    lreturn
L35:    
    .end code
.end method

.method public static method4284 : (IIILjava/nio/IntBuffer;I)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload_3
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 field5409 J
L12:    dup2
L13:    lstore 6
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
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertex (IIIIIJIJ)V
L48:    return
L49:    
    .end code
.end method

.method public static method4285 : (IIIIIJI)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 field5409 J
L7:     dup2
L8:     lstore 8
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    iload 7
L26:    lload 8
L28:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertexBO (IIIIIJIJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglGetSynciv : (JIIJJJ)V
.end method

.method public static method4286 : (Lorg/lwjgl/opengl/zc_969;I)I
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL32 method4287 (Lorg/lwjgl/opengl/zc_969;I)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method public static method4287 : (Lorg/lwjgl/opengl/zc_969;I)I
    .code stack 12 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 bj J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L15:    dup
L16:    astore_2
L17:    iconst_0
L18:    aload_0
L19:    invokevirtual Method org/lwjgl/opengl/zc_969 getPointer ()J
L22:    iload_1
L23:    iconst_1
L24:    dup
L25:    dup
L26:    pop2
L27:    lconst_0
L28:    aload_2
L29:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L32:    lload_3
L33:    invokestatic Method org/lwjgl/opengl/GL32 nglGetSynciv (JIIJJJ)V
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    invokevirtual Method java/nio/IntBuffer get (I)I
L42:    ireturn
L43:    
    .end code
.end method

.method public static method4288 : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Co J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2057 (Ljava/nio/ShortBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L27:    sipush 5123
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertex (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method4289 : (Lorg/lwjgl/opengl/zc_969;)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Mi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    invokevirtual Method org/lwjgl/opengl/zc_969 getPointer ()J
L15:    lload_1
L16:    invokestatic Method org/lwjgl/opengl/GL32 nglDeleteSync (JJ)V
L19:    return
L20:    
    .end code
.end method

.method public static method4290 : (IIIJII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 yB J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd_834 method5437 (Lorg/lwjgl/opengl/kb_888;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    iload 6
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertexBO (IIIJIIJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetBufferParameteri64v : (IIJJ)V
.end method

.method static native nglFenceSync : (IIJ)J
.end method

.method public static method4291 : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb_888 Co J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd_834 method5435 (Lorg/lwjgl/opengl/kb_888;)V
L19:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L27:    sipush 5121
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertex (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method4292 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 AH J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL32 nglProvokingVertex (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method4293 : (IIILjava/nio/ShortBuffer;I)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore 5
L5:     aload_3
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb_888 field5409 J
L12:    dup2
L13:    lstore 6
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
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertex (IIIIIJIJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglTexImage3DMultisample : (IIIIIIZJ)V
.end method

.method public static method4294 : (I)J
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 no J
L7:     dup2
L8:     lstore_2
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB_843 method5471 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/LongBuffer;
L15:    astore_1
L16:    iload_0
L17:    aload_1
L18:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L21:    lload_2
L22:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64v (IJJ)V
L25:    aload_1
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokevirtual Method java/nio/LongBuffer get (I)J
L33:    lreturn
L34:    
    .end code
.end method

.method static native nglSampleMaski : (IIJ)V
.end method

.method static native nglDeleteSync : (JJ)V
.end method

.method static native nglDrawRangeElementsBaseVertexBO : (IIIIIJIJ)V
.end method

.method static native nglGetMultisamplefv : (IIJJ)V
.end method
.end class
