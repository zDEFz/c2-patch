.version 49 0
.class final super org/lwjgl/opengl/g_866
.super java/lang/Object
.field public field5295 I
.field public field5296 I
.field public field5297 I
.field public field5298 I

.method public method5511 : (Ljava/nio/IntBuffer;)V
    .code stack 14 locals 2
L0:     aload_1
L1:     iconst_3
L2:     aload_0
L3:     dup_x2
L4:     iconst_2
L5:     aload_0
L6:     aload_1
L7:     dup_x2
L8:     iconst_1
L9:     aload_0
L10:    aload_1
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokevirtual Method java/nio/IntBuffer get (I)I
L18:    putfield Field org/lwjgl/opengl/g_866 field5298 I
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokevirtual Method java/nio/IntBuffer get (I)I
L27:    putfield Field org/lwjgl/opengl/g_866 field5296 I
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokevirtual Method java/nio/IntBuffer get (I)I
L36:    putfield Field org/lwjgl/opengl/g_866 field5297 I
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokevirtual Method java/nio/IntBuffer get (I)I
L45:    putfield Field org/lwjgl/opengl/g_866 field5295 I
L48:    return
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

.method public static method5512 : (Lorg/lwjgl/opengl/g_866;Lorg/lwjgl/opengl/g_866;Lorg/lwjgl/opengl/g_866;)V
    .code stack 9 locals 3
L0:     aload_0
L1:     aload_2
L2:     dup_x1
L3:     aload_2
L4:     aload_0
L5:     dup_x1
L6:     aload_2
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/g_866 field5298 I
L11:    aload_1
L12:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L15:    invokestatic Method java/lang/Math max (II)I
L18:    putfield Field org/lwjgl/opengl/g_866 field5298 I
L21:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L24:    aload_1
L25:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L28:    invokestatic Method java/lang/Math min (II)I
L31:    putfield Field org/lwjgl/opengl/g_866 field5296 I
L34:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L37:    aload_1
L38:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L41:    invokestatic Method java/lang/Math max (II)I
L44:    putfield Field org/lwjgl/opengl/g_866 field5297 I
L47:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L50:    aload_1
L51:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L54:    invokestatic Method java/lang/Math min (II)I
L57:    putfield Field org/lwjgl/opengl/g_866 field5295 I
L60:    return
L61:    
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 3 locals 1
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     ldc "Rect: top = "
L10:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L13:    aload_0
L14:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L17:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L20:    ldc " bottom = "
L22:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L25:    aload_0
L26:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L29:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L32:    ldc " left = "
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    aload_0
L38:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L41:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L44:    ldc " right = "
L46:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L53:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L56:    ldc ", width: "
L58:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L61:    aload_0
L62:    dup
L63:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L66:    swap
L67:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L70:    isub
L71:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L74:    ldc ", height: "
L76:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L79:    aload_0
L80:    dup
L81:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L84:    swap
L85:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L88:    isub
L89:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L92:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L95:    areturn
L96:    
    .end code
.end method

.method public method5513 : (Ljava/nio/IntBuffer;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_0
L6:     getfield Field org/lwjgl/opengl/g_866 field5298 I
L9:     invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L20:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L31:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L34:    iconst_3
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    aload_0
L39:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L42:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L45:    pop
L46:    return
L47:    
    .end code
.end method

.method public method5514 : (II)V
    .code stack 6 locals 3
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup
L4:     getfield Field org/lwjgl/opengl/g_866 field5297 I
L7:     iload_1
L8:     iadd
L9:     putfield Field org/lwjgl/opengl/g_866 field5297 I
L12:    dup
L13:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L16:    iload_1
L17:    iadd
L18:    putfield Field org/lwjgl/opengl/g_866 field5295 I
L21:    dup
L22:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L25:    iload_2
L26:    iadd
L27:    putfield Field org/lwjgl/opengl/g_866 field5298 I
L30:    dup
L31:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L34:    iload_2
L35:    iadd
L36:    putfield Field org/lwjgl/opengl/g_866 field5296 I
L39:    return
L40:    
    .end code
.end method

.method synthetic <init> : (Lorg/lwjgl/opengl/l_889;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/g_866 <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/g_866 org/lwjgl/opengl/WindowsDisplay [0] private static final
    org/lwjgl/opengl/l_889 org/lwjgl/opengl/WindowsDisplay [0] static synthetic
.end innerclasses
.end class
