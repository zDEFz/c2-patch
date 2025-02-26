.version 49 0
.class public final super org/lwjgl/opengl/ARBShadingLanguageInclude
.super java/lang/Object
.field public static final field2989 I = 36270
.field public static final field2990 I = 36329
.field public static final field2991 I = 36330

.method public static method2748 : (Ljava/lang/CharSequence;I)Ljava/lang/String;
    .code stack 13 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     dup
L6:     dup2
L7:     getfield Field org/lwjgl/opengl/kb_888 mr J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    invokestatic Method org/lwjgl/opengl/bB_843 method5483 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L18:    astore 5
L20:    iload_1
L21:    aload_0
L22:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L27:    iadd
L28:    invokestatic Method org/lwjgl/opengl/bB_843 method5470 (Lorg/lwjgl/opengl/kb_888;I)Ljava/nio/ByteBuffer;
L31:    dup
L32:    astore 6
L34:    dup
L35:    aload_0
L36:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L41:    aload_2
L42:    aload_0
L43:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L46:    iload_1
L47:    aload 5
L49:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L52:    aload 6
L54:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L57:    lload_3
L58:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglGetNamedStringARB (IJIJJJ)V
L61:    aload_0
L62:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L67:    aload 5
L69:    iconst_0
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    invokevirtual Method java/nio/IntBuffer get (I)I
L76:    iadd
L77:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L80:    pop
L81:    invokestatic Method org/lwjgl/opengl/bB_843 method5469 (Lorg/lwjgl/opengl/kb_888;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L84:    areturn
L85:    
    .end code
.end method

.method public static method2749 : (ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb_888 ld J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    iload_0
L15:    aload_1
L16:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L21:    aload_3
L22:    aload_1
L23:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L26:    aload_2
L27:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L32:    aload_3
L33:    aload_2
L34:    aload_1
L35:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L40:    invokestatic Method org/lwjgl/opengl/bB_843 method5475 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;I)J
L43:    lload 4
L45:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglNamedStringARB (IIJIJJ)V
L48:    return
L49:    
    .end code
.end method

.method public static method2750 : (I[Ljava/lang/CharSequence;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     getfield Field org/lwjgl/opengl/kb_888 fl J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/l_712 method2042 ([Ljava/lang/Object;)V
L17:    iload_0
L18:    aload_1
L19:    arraylength
L20:    aload_2
L21:    aload_1
L22:    invokestatic Method org/lwjgl/opengl/bB_843 method5473 (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
L25:    aload_2
L26:    aload_1
L27:    invokestatic Method org/lwjgl/opengl/bB_843 method5482 (Lorg/lwjgl/opengl/kb_888;[Ljava/lang/CharSequence;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglCompileShaderIncludeARB2 (IIJJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglGetNamedStringARB : (IJIJJJ)V
.end method

.method public static method2751 : (Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 cf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_2
L12:    iconst_1
L13:    aload_0
L14:    dup_x2
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L24:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L27:    aload_0
L28:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglGetNamedStringivARB (IJIJJ)V
L40:    return
L41:    
    .end code
.end method

.method static native nglCompileShaderIncludeARB : (IIJJJ)V
.end method

.method public static method2752 : (Ljava/nio/ByteBuffer;)Z
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 JJ J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglIsNamedStringARB (IJJ)Z
L27:    ireturn
L28:    
    .end code
.end method

.method public static method2753 : (IILjava/nio/ByteBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 fl J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    iload_1
L13:    aload_2
L14:    dup_x1
L15:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L18:    invokestatic Method org/lwjgl/l_712 method2038 (Ljava/nio/ByteBuffer;I)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L26:    lconst_0
L27:    lload_3
L28:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglCompileShaderIncludeARB (IIJJJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglNamedStringARB : (IIJIJJ)V
.end method

.method static native nglIsNamedStringARB : (IJJ)Z
.end method

.method public static method2754 : (Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 10 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 mr J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_1
L12:    aload_0
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    ifnull L27
L19:    aload_1
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L27:    aload_2
L28:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L31:    aload_0
L32:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L35:    aload_0
L36:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L39:    aload_2
L40:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L43:    aload_1
L44:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L47:    aload_2
L48:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L51:    lload_3
L52:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglGetNamedStringARB (IJIJJJ)V
L55:    return
L56:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x04\x07\x00\x49\x07\x00\x43\x07\x00\x49\x04\x00\x00'
    .end code
.end method

.method public static method2755 : (ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 9 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 ld J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    aload_2
L13:    aload_1
L14:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L20:    aload_1
L21:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L24:    aload_1
L25:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L28:    aload_2
L29:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglNamedStringARB (IIJIJJ)V
L40:    return
L41:    
    .end code
.end method

.method static native nglGetNamedStringivARB : (IJIJJ)V
.end method

.method public static method2756 : (Ljava/lang/CharSequence;ILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_0
L5:     aload_2
L6:     aload_3
L7:     getfield Field org/lwjgl/opengl/kb_888 cf J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L23:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L28:    aload_3
L29:    aload_0
L30:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L33:    iload_1
L34:    aload_2
L35:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglGetNamedStringivARB (IJIJJ)V
L43:    return
L44:    
    .end code
.end method

.method public static method2757 : (Ljava/lang/CharSequence;)Z
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_1
L4:     aload_0
L5:     aload_1
L6:     getfield Field org/lwjgl/opengl/kb_888 JJ J
L9:     dup2
L10:    lstore_2
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L19:    aload_1
L20:    aload_0
L21:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglIsNamedStringARB (IJJ)Z
L28:    ireturn
L29:    
    .end code
.end method

.method static native nglDeleteNamedStringARB : (IJJ)V
.end method

.method public static method2758 : (Ljava/lang/CharSequence;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 10 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     getfield Field org/lwjgl/opengl/kb_888 mr J
L9:     dup2
L10:    lstore 4
L12:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L15:    ifnull L26
L18:    aload_1
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l_712 method2041 (Ljava/nio/IntBuffer;I)V
L26:    aload_2
L27:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L30:    aload_0
L31:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L36:    aload_3
L37:    aload_0
L38:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L41:    aload_2
L42:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L45:    aload_1
L46:    invokestatic Method org/lwjgl/MemoryUtil method1865 (Ljava/nio/IntBuffer;)J
L49:    aload_2
L50:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L53:    lload 4
L55:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglGetNamedStringARB (IJIJJJ)V
L58:    return
L59:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x05\x07\x00\x27\x07\x00\x43\x07\x00\x49\x07\x00\xC4\x04\x00\x00'
    .end code
.end method

.method static native nglCompileShaderIncludeARB2 : (IIJJJ)V
.end method

.method public static method2759 : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 yu J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l_712 method2034 (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglDeleteNamedStringARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static method2760 : (Ljava/lang/CharSequence;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     astore_1
L4:     aload_0
L5:     aload_1
L6:     getfield Field org/lwjgl/opengl/kb_888 yu J
L9:     dup2
L10:    lstore_2
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L19:    aload_1
L20:    aload_0
L21:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglDeleteNamedStringARB (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static method2761 : (Ljava/lang/CharSequence;I)I
    .code stack 10 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_2
L5:     dup
L6:     getfield Field org/lwjgl/opengl/kb_888 cf J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l_712 method2052 (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB_843 method5467 (Lorg/lwjgl/opengl/kb_888;)Ljava/nio/IntBuffer;
L17:    dup
L18:    astore 5
L20:    iconst_0
L21:    aload_0
L22:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L27:    aload_2
L28:    aload_0
L29:    invokestatic Method org/lwjgl/opengl/bB_843 method5468 (Lorg/lwjgl/opengl/kb_888;Ljava/lang/CharSequence;)J
L32:    iload_1
L33:    aload 5
L35:    invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L38:    lload_3
L39:    invokestatic Method org/lwjgl/opengl/ARBShadingLanguageInclude nglGetNamedStringivARB (IJIJJ)V
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    invokevirtual Method java/nio/IntBuffer get (I)I
L48:    ireturn
L49:    
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
