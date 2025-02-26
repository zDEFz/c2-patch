.version 49 0
.class public final super org/lwjgl/opengl/EXTTextureInteger
.super java/lang/Object
.field public static final field3496 I = 36249
.field public static final field3497 I = 36242
.field public static final field3498 I = 36212
.field public static final field3499 I = 36239
.field public static final field3500 I = 36224
.field public static final field3501 I = 36221
.field public static final field3502 I = 36233
.field public static final field3503 I = 36252
.field public static final throw I = 36248
.field public static final package I = 36245
.field public static final field3504 I = 36237
.field public static final field3505 I = 36228
.field public static final while I = 36216
.field public static final field3506 I = 36223
.field public static final field3507 I = 36222
.field public static final field3508 I = 36234
.field public static final field3509 I = 36209
.field public static final field3510 I = 36211
.field public static final field3511 I = 36231
.field public static final field3512 I = 36238
.field public static final field3513 I = 36241
.field public static final field3514 I = 36254
.field public static final field3515 I = 36230
.field public static final field3516 I = 36247
.field public static final false I = 36246
.field public static final field3517 I = 36217
.field public static final field3518 I = 36208
.field public static final true I = 36253
.field public static final field3519 I = 36232
.field public static final field3520 I = 36214
.field public static final field3521 I = 36236
.field public static final field3522 I = 36220
.field public static final field3523 I = 36226
.field public static final field3524 I = 36210
.field public static final field3525 I = 36244
.field public static final field3526 I = 36229
.field public static final field3527 I = 36215
.field public static final field3528 I = 36218
.field public static final try I = 36219
.field public static final field3529 I = 36240
.field public static final new I = 36225
.field public static final field3530 I = 36250
.field public static final this I = 36213
.field public static final field3531 I = 36243
.field public static final field3532 I = 36235
.field public static final field3533 I = 36251
.field public static final field3534 I = 36227

.method public static method3522 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 Do J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIuivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3523 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 DS J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglClearColorIuiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglClearColorIiEXT : (IIIIJ)V
.end method

.method public static method3524 : (III)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb_888 Do J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    iload_2
L18:    invokestatic Method org/lwjgl/opengl/bB_843 method5479 (Lorg/lwjgl/opengl/kb_888;I)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIuivEXT (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglGetTexParameterIivEXT : (IIJJ)V
.end method

.method public static method3525 : (III)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb_888 field5412 J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    iload_2
L18:    invokestatic Method org/lwjgl/opengl/bB_843 method5479 (Lorg/lwjgl/opengl/kb_888;I)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIivEXT (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglTexParameterIivEXT : (IIJJ)V
.end method

.method static native nglTexParameterIuivEXT : (IIJJ)V
.end method

.method public static method3526 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 EC J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static method3527 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 EC J
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
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIivEXT (IIJJ)V
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

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglClearColorIuiEXT : (IIIIJ)V
.end method

.method public static method3528 : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb_888 iC J
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
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIuivEXT (IIJJ)V
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

.method public static method3529 : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 IE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglClearColorIiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static method3530 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 field5412 J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetTexParameterIuivEXT : (IIJJ)V
.end method

.method public static method3531 : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 iC J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIuivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method
.end class
