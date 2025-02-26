.version 49 0
.class final super org/lwjgl/opengl/J_752
.super java/lang/Object
.field private final field4259 I
.field private final field4260 I

.method <init> : (II)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     iload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field org/lwjgl/opengl/J_752 field4260 I
L11:    putfield Field org/lwjgl/opengl/J_752 field4259 I
L14:    return
L15:    
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 7 locals 5
L0:     aload_0
L1:     dup
L2:     dup2
L3:     getfield Field org/lwjgl/opengl/J_752 field4260 I
L6:     bipush 16
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ishr
L12:    ldc 65535
L14:    iand
L15:    istore_1
L16:    getfield Field org/lwjgl/opengl/J_752 field4260 I
L19:    ldc 65535
L21:    iand
L22:    istore_2
L23:    getfield Field org/lwjgl/opengl/J_752 field4259 I
L26:    bipush 16
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ishr
L32:    ldc 65535
L34:    iand
L35:    istore_3
L36:    getfield Field org/lwjgl/opengl/J_752 field4259 I
L39:    ldc 65535
L41:    iand
L42:    istore 4
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iload_1
L52:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L55:    ldc "."
L57:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L60:    iload_2
L61:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L64:    ldc "."
L66:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L69:    iload_3
L70:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L73:    ldc "."
L75:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L78:    iload 4
L80:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L83:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L86:    areturn
L87:    
    .end code
.end method
.end class
