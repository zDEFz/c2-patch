.version 49 0
.class public final super org/lwjgl/opengl/NVVertexBufferUnifiedMemory
.super java/lang/Object
.field public static final field4884 I = 36645
.field public static final field4885 I = 36658
.field public static final true I = 36653
.field public static final field4886 I = 36644
.field public static final field4887 I = 36654
.field public static final field4888 I = 36649
.field public static final field4889 I = 36641
.field public static final field4890 I = 36648
.field public static final field4891 I = 36643
.field public static final field4892 I = 36657
.field public static final field4893 I = 36652
.field public static final field4894 I = 36655
.field public static final field4895 I = 36650
.field public static final try I = 36638
.field public static final field4896 I = 36647
.field public static final new I = 36646
.field public static final field4897 I = 36659
.field public static final this I = 36656
.field public static final field4898 I = 36651
.field public static final field4899 I = 36639
.field public static final field4900 I = 36642
.field public static final field4901 I = 36640

.method static native nglBufferAddressRangeNV : (IIJJJ)V
.end method

.method public static method5250 : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 DF J
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
L23:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglGetIntegerui64i_vNV (IIJJ)V
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

.method public static method5251 : (IIJJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 CT J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglBufferAddressRangeNV (IIJJJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglGetIntegerui64i_vNV : (IIJJ)V
.end method

.method public static method5252 : (IIIZI)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 go J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglVertexAttribFormatNV (IIIZIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static method5253 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Nc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglColorFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglEdgeFlagFormatNV : (IJ)V
.end method

.method public static method5254 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 GN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglVertexFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method5255 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 IQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglSecondaryColorFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglSecondaryColorFormatNV : (IIIJ)V
.end method

.method static native nglVertexAttribIFormatNV : (IIIIJ)V
.end method

.method static native nglNormalFormatNV : (IIJ)V
.end method

.method public static method5256 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 iO J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglEdgeFlagFormatNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static method5257 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rh J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglFogCoordFormatNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static method5258 : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Tn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglTexCoordFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static method5259 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 HO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglIndexFormatNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglVertexAttribFormatNV : (IIIZIJ)V
.end method

.method static native nglColorFormatNV : (IIIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method5260 : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 DF J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l_712 method2032 (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglGetIntegerui64i_vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method5261 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 rG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglVertexAttribIFormatNV (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglFogCoordFormatNV : (IIJ)V
.end method

.method static native nglVertexFormatNV : (IIIJ)V
.end method

.method public static method5262 : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 eM J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglNormalFormatNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglIndexFormatNV : (IIJ)V
.end method

.method static native nglTexCoordFormatNV : (IIIJ)V
.end method
.end class
