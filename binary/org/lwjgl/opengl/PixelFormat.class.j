.version 49 0
.class public final super org/lwjgl/opengl/PixelFormat
.super java/lang/Object
.implements org/lwjgl/opengl/h_871
.field private samples I
.field private bpp I
.field private accum_alpha I
.field private sRGB Z
.field private accum_bpp I
.field private depth I
.field private floating_point Z
.field private colorSamples I
.field private alpha I
.field private stencil I
.field private num_aux_buffers I
.field private floating_point_packed Z
.field private stereo Z

.method public try : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat stereo Z
L4:     ireturn
L5:     
    .end code
.end method

.method public this : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat floating_point Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method5309 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat depth I
L4:     ireturn
L5:     
    .end code
.end method

.method public method5310 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of depth bits specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat depth I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5311 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of alpha bits in the accumulation buffer specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat accum_alpha I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5312 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat alpha I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (IIIIIIIIZZ)V
    .code stack 25 locals 11
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     iconst_0
L4:     iload 10
L6:     aload_0
L7:     dup_x1
L8:     iload 9
L10:    iload 8
L12:    aload_0
L13:    dup_x1
L14:    iload 7
L16:    iload 6
L18:    aload_0
L19:    dup_x1
L20:    iload 5
L22:    iload 4
L24:    aload_0
L25:    dup_x1
L26:    iload_3
L27:    iload_2
L28:    aload_0
L29:    dup_x1
L30:    iload_1
L31:    aload_0
L32:    invokespecial Method java/lang/Object <init> ()V
L35:    putfield Field org/lwjgl/opengl/PixelFormat bpp I
L38:    putfield Field org/lwjgl/opengl/PixelFormat alpha I
L41:    putfield Field org/lwjgl/opengl/PixelFormat depth I
L44:    putfield Field org/lwjgl/opengl/PixelFormat stencil I
L47:    putfield Field org/lwjgl/opengl/PixelFormat samples I
L50:    putfield Field org/lwjgl/opengl/PixelFormat num_aux_buffers I
L53:    putfield Field org/lwjgl/opengl/PixelFormat accum_bpp I
L56:    putfield Field org/lwjgl/opengl/PixelFormat accum_alpha I
L59:    putfield Field org/lwjgl/opengl/PixelFormat stereo Z
L62:    putfield Field org/lwjgl/opengl/PixelFormat floating_point Z
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    putfield Field org/lwjgl/opengl/PixelFormat floating_point_packed Z
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    putfield Field org/lwjgl/opengl/PixelFormat sRGB Z
L77:    return
L78:    
    .end code
.end method

.method public <init> : (IIIIIIIIZ)V
    .code stack 13 locals 10
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     iload 6
L10:    iload 7
L12:    iload 8
L14:    iload 9
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (IIIIIIIIZZ)V
L23:    return
L24:    
    .end code
.end method

.method public method5313 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat bpp I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (IIII)V
    .code stack 6 locals 5
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iload_1
L6:     iload_2
L7:     iload_3
L8:     iload 4
L10:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (IIIII)V
L13:    return
L14:    
    .end code
.end method

.method public method5314 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of stencil bits specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat stencil I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5315 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/PixelFormat samples I
L6:     invokevirtual Method org/lwjgl/opengl/PixelFormat method5330 (II)Lorg/lwjgl/opengl/PixelFormat;
L9:     areturn
L10:    
    .end code
.end method

.method public method5316 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of auxiliary buffers specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat num_aux_buffers I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method private <init> : (Lorg/lwjgl/opengl/PixelFormat;)V
    .code stack 27 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_0
L4:     aload_1
L5:     dup_x1
L6:     aload_1
L7:     aload_0
L8:     dup_x1
L9:     aload_0
L10:    aload_1
L11:    dup_x1
L12:    aload_1
L13:    aload_0
L14:    dup_x1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    aload_1
L19:    aload_0
L20:    dup_x1
L21:    aload_0
L22:    aload_1
L23:    dup_x1
L24:    aload_1
L25:    aload_0
L26:    dup_x1
L27:    invokespecial Method java/lang/Object <init> ()V
L30:    getfield Field org/lwjgl/opengl/PixelFormat bpp I
L33:    putfield Field org/lwjgl/opengl/PixelFormat bpp I
L36:    getfield Field org/lwjgl/opengl/PixelFormat alpha I
L39:    putfield Field org/lwjgl/opengl/PixelFormat alpha I
L42:    getfield Field org/lwjgl/opengl/PixelFormat depth I
L45:    putfield Field org/lwjgl/opengl/PixelFormat depth I
L48:    getfield Field org/lwjgl/opengl/PixelFormat stencil I
L51:    putfield Field org/lwjgl/opengl/PixelFormat stencil I
L54:    getfield Field org/lwjgl/opengl/PixelFormat samples I
L57:    putfield Field org/lwjgl/opengl/PixelFormat samples I
L60:    getfield Field org/lwjgl/opengl/PixelFormat colorSamples I
L63:    putfield Field org/lwjgl/opengl/PixelFormat colorSamples I
L66:    getfield Field org/lwjgl/opengl/PixelFormat num_aux_buffers I
L69:    putfield Field org/lwjgl/opengl/PixelFormat num_aux_buffers I
L72:    getfield Field org/lwjgl/opengl/PixelFormat accum_bpp I
L75:    putfield Field org/lwjgl/opengl/PixelFormat accum_bpp I
L78:    getfield Field org/lwjgl/opengl/PixelFormat accum_alpha I
L81:    putfield Field org/lwjgl/opengl/PixelFormat accum_alpha I
L84:    getfield Field org/lwjgl/opengl/PixelFormat stereo Z
L87:    putfield Field org/lwjgl/opengl/PixelFormat stereo Z
L90:    getfield Field org/lwjgl/opengl/PixelFormat floating_point Z
L93:    putfield Field org/lwjgl/opengl/PixelFormat floating_point Z
L96:    getfield Field org/lwjgl/opengl/PixelFormat floating_point_packed Z
L99:    putfield Field org/lwjgl/opengl/PixelFormat floating_point_packed Z
L102:   getfield Field org/lwjgl/opengl/PixelFormat sRGB Z
L105:   putfield Field org/lwjgl/opengl/PixelFormat sRGB Z
L108:   return
L109:   
    .end code
.end method

.method public <init> : (III)V
    .code stack 7 locals 4
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     invokespecial Method org/lwjgl/opengl/PixelFormat <init> (IIII)V
L11:    return
L12:    
    .end code
.end method

.method public method5317 : (Z)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 4 locals 3
L0:     new org/lwjgl/opengl/PixelFormat
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L8:     dup
L9:     astore_2
L10:    iload_1
L11:    dup_x1
L12:    putfield Field org/lwjgl/opengl/PixelFormat floating_point_packed Z
L15:    ifeq L26
L18:    aload_2
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field org/lwjgl/opengl/PixelFormat floating_point Z
L26:    aload_2
L27:    areturn
L28:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x03\x07\x00\x02\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method5318 : (Z)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 3 locals 2
L0:     new org/lwjgl/opengl/PixelFormat
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L8:     dup
L9:     iload_1
L10:    putfield Field org/lwjgl/opengl/PixelFormat stereo Z
L13:    areturn
L14:    
    .end code
.end method

.method public method5319 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of bits per pixel in the accumulation buffer specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat accum_bpp I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     bipush 8
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     iconst_0
L10:    dup_x1
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (III)V
L17:    return
L18:    
    .end code
.end method

.method public method5320 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat accum_alpha I
L4:     ireturn
L5:     
    .end code
.end method

.method public method5321 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of bits per pixel specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat bpp I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5322 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat samples I
L4:     ireturn
L5:     
    .end code
.end method

.method public method5323 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat num_aux_buffers I
L4:     ireturn
L5:     
    .end code
.end method

.method public method5324 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat sRGB Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method5325 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of alpha bits specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat alpha I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5326 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat accum_bpp I
L4:     ireturn
L5:     
    .end code
.end method

.method public method5327 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/PixelFormat stencil I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (IIIII)V
    .code stack 12 locals 6
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    iconst_0
L19:    dup_x1
L20:    dup_x2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (IIIIIIIIZ)V
L27:    return
L28:    
    .end code
.end method

.method public method5328 : (Z)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 3 locals 2
L0:     new org/lwjgl/opengl/PixelFormat
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L8:     dup
L9:     iload_1
L10:    putfield Field org/lwjgl/opengl/PixelFormat sRGB Z
L13:    areturn
L14:    
    .end code
.end method

.method public method5329 : (I)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 2
L0:     iload_1
L1:     ifge L32
L4:     new java/lang/IllegalArgumentException
L7:     dup
L8:     new java/lang/StringBuilder
L11:    dup
L12:    invokespecial Method java/lang/StringBuilder <init> ()V
L15:    iconst_0
L16:    ldc "Invalid number of samples specified: "
L18:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L21:    iload_1
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L31:    athrow
L32:    new org/lwjgl/opengl/PixelFormat
L35:    dup
L36:    aload_0
L37:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L40:    dup
L41:    iload_1
L42:    putfield Field org/lwjgl/opengl/PixelFormat samples I
L45:    areturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method5330 : (II)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 5 locals 4
L0:     iload_2
L1:     iflt L25
L4:     iload_1
L5:     iflt L25
L8:     iload_2
L9:     ifne L20
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    iload_1
L17:    if_icmplt L25
L20:    iload_2
L21:    iload_1
L22:    if_icmpge L62
L25:    new java/lang/IllegalArgumentException
L28:    dup
L29:    new java/lang/StringBuilder
L32:    dup
L33:    invokespecial Method java/lang/StringBuilder <init> ()V
L36:    iconst_0
L37:    ldc "Invalid number of coverage samples specified: "
L39:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L42:    iload_2
L43:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L46:    ldc " - "
L48:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L51:    iload_1
L52:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L55:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L58:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L61:    athrow
L62:    new org/lwjgl/opengl/PixelFormat
L65:    dup
L66:    aload_0
L67:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L70:    astore_3
L71:    iload_1
L72:    aload_3
L73:    dup_x1
L74:    dup_x2
L75:    iload_2
L76:    putfield Field org/lwjgl/opengl/PixelFormat samples I
L79:    putfield Field org/lwjgl/opengl/PixelFormat colorSamples I
L82:    areturn
L83:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x19\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x3E\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method public method5331 : (Z)Lorg/lwjgl/opengl/PixelFormat;
    .code stack 4 locals 3
L0:     new org/lwjgl/opengl/PixelFormat
L3:     dup
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/PixelFormat <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L8:     dup
L9:     astore_2
L10:    iload_1
L11:    dup_x1
L12:    putfield Field org/lwjgl/opengl/PixelFormat floating_point Z
L15:    ifeq L26
L18:    aload_2
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field org/lwjgl/opengl/PixelFormat floating_point_packed Z
L26:    aload_2
L27:    areturn
L28:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x03\x07\x00\x02\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.end class
