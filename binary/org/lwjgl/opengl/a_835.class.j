.version 49 0
.class super abstract org/lwjgl/opengl/a_835
.super java/lang/Object
.field private field4416 I
.field private final field4417 Ljava/nio/ByteBuffer;
.field private field4418 Ljava/lang/Thread;

.method public final synchronized method4676 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/a_835 field4416 I
L4:     ifgt L17
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    ldc "PeerInfo not locked!"
L13:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L20:    aload_0
L21:    getfield Field org/lwjgl/opengl/a_835 field4418 Ljava/lang/Thread;
L24:    if_acmpeq L58
L27:    new java/lang/IllegalStateException
L30:    dup
L31:    new java/lang/StringBuilder
L34:    dup
L35:    invokespecial Method java/lang/StringBuilder <init> ()V
L38:    iconst_0
L39:    ldc "PeerInfo already locked by "
L41:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L44:    aload_0
L45:    getfield Field org/lwjgl/opengl/a_835 field4418 Ljava/lang/Thread;
L48:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L51:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L54:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L57:    athrow
L58:    aload_0
L59:    dup
L60:    dup
L61:    getfield Field org/lwjgl/opengl/a_835 field4416 I
L64:    iconst_1
L65:    dup
L66:    dup
L67:    pop2
L68:    isub
L69:    putfield Field org/lwjgl/opengl/a_835 field4416 I
L72:    getfield Field org/lwjgl/opengl/a_835 field4416 I
L75:    ifne L91
L78:    aconst_null
L79:    aload_0
L80:    dup_x1
L81:    dup_x2
L82:    invokevirtual Method org/lwjgl/opengl/a_835 method4671 ()V
L85:    putfield Field org/lwjgl/opengl/a_835 field4418 Ljava/lang/Thread;
L88:    invokevirtual Method java/lang/Object notify ()V
L91:    return
L92:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x00\x5A\x00\x00\x00\x3A\x00\x01\x07\x00\x5A\x00\x00\x00\x5B\x00\x01\x07\x00\x5A\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected abstract method4672 : ()V
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected final method4677 : ()Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/a_835 field4417 Ljava/nio/ByteBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method public method4675 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method protected abstract method4671 : ()V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method4678 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/a_835 method4672 ()V
L4:     return
L5:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public final synchronized method4679 : ()Ljava/nio/ByteBuffer;
    .code stack 6 locals 3
L0:     invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L3:     astore_1
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/a_835 field4418 Ljava/lang/Thread;
L8:     ifnull L57
L11:    aload_0
L12:    getfield Field org/lwjgl/opengl/a_835 field4418 Ljava/lang/Thread;
L15:    aload_1
L16:    if_acmpeq L57
        .catch java/lang/InterruptedException from L19 to L23 using L28
L19:    aload_0
L20:    invokevirtual Method java/lang/Object wait ()V
L23:    aload_0
L24:    goto L5
L27:    athrow
L28:    astore_2
L29:    new java/lang/StringBuilder
L32:    dup
L33:    invokespecial Method java/lang/StringBuilder <init> ()V
L36:    iconst_0
L37:    ldc "Interrupted while waiting for PeerInfo lock: "
L39:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L42:    aload_2
L43:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L46:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L49:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L52:    aload_0
L53:    goto L5
L56:    athrow
L57:    aload_0
L58:    getfield Field org/lwjgl/opengl/a_835 field4416 I
L61:    ifne L73
L64:    aload_0
L65:    dup
L66:    aload_1
L67:    putfield Field org/lwjgl/opengl/a_835 field4418 Ljava/lang/Thread;
L70:    invokevirtual Method org/lwjgl/opengl/a_835 method4672 ()V
L73:    aload_0
L74:    dup
L75:    dup
L76:    getfield Field org/lwjgl/opengl/a_835 field4416 I
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    iadd
L84:    putfield Field org/lwjgl/opengl/a_835 field4416 I
L87:    invokevirtual Method org/lwjgl/opengl/a_835 method4677 ()Ljava/nio/ByteBuffer;
L90:    areturn
L91:    
        .attribute StackMap b'\x00\x06\x00\x05\x00\x02\x07\x00\x5A\x07\x00\x1A\x00\x01\x07\x00\x5A\x00\x1B\x00\x00\x00\x01\x07\x00\x49\x00\x1C\x00\x02\x07\x00\x5A\x07\x00\x1A\x00\x01\x07\x00\x44\x00\x38\x00\x00\x00\x01\x07\x00\x49\x00\x39\x00\x02\x07\x00\x5A\x07\x00\x1A\x00\x00\x00\x49\x00\x02\x07\x00\x5A\x07\x00\x1A\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected <init> : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/lwjgl/opengl/a_835 field4417 Ljava/nio/ByteBuffer;
L9:     return
L10:    
    .end code
.end method
.end class
