.version 49 0
.class super org/lwjgl/opengl/t_932
.super java/lang/Object
.field try I
.field field4951 I
.field new I
.field field4952 I
.field this I
.field final field4953 [Ljava/nio/Buffer;
.field field4954 I
.field field4955 I
.field final field4956 [Ljava/nio/Buffer;

.method <init> : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 4 locals 3
L0:     aload_1
L1:     aload_0
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     getfield Field org/lwjgl/opengl/kb_888 hf Z
L8:     ifne L18
L11:    aload_1
L12:    getfield Field org/lwjgl/opengl/kb_888 rd Z
L15:    ifeq L29
L18:    ldc 34921
L20:    invokestatic Method org/lwjgl/opengl/GL11 method3721 (I)I
L23:    istore_2
L24:    aload_0
L25:    goto L35
L28:    athrow
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    istore_2
L34:    aload_0
L35:    iload_2
L36:    anewarray java/nio/Buffer
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    putfield Field org/lwjgl/opengl/t_932 field4956 [Ljava/nio/Buffer;
L45:    aload_1
L46:    getfield Field org/lwjgl/opengl/kb_888 hf Z
L49:    ifeq L63
L52:    ldc 34930
L54:    invokestatic Method org/lwjgl/opengl/GL11 method3721 (I)I
L57:    istore_2
L58:    aload_0
L59:    goto L93
L62:    athrow
L63:    aload_1
L64:    getfield Field org/lwjgl/opengl/kb_888 kg Z
L67:    ifne L77
L70:    aload_1
L71:    getfield Field org/lwjgl/opengl/kb_888 field5446 Z
L74:    ifeq L87
L77:    ldc 34018
L79:    invokestatic Method org/lwjgl/opengl/GL11 method3721 (I)I
L82:    istore_2
L83:    aload_0
L84:    goto L93
L87:    iconst_1
L88:    dup
L89:    dup
L90:    pop2
L91:    istore_2
L92:    aload_0
L93:    iload_2
L94:    anewarray java/nio/Buffer
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   putfield Field org/lwjgl/opengl/t_932 field4953 [Ljava/nio/Buffer;
L103:   return
L104:   
        .attribute StackMap b'\x00\x09\x00\x12\x00\x02\x07\x00\x55\x07\x00\x58\x00\x00\x00\x1C\x00\x00\x00\x01\x07\x00\x26\x00\x1D\x00\x02\x07\x00\x55\x07\x00\x58\x00\x00\x00\x23\x00\x03\x07\x00\x55\x07\x00\x58\x01\x00\x01\x07\x00\x55\x00\x3E\x00\x00\x00\x01\x07\x00\x26\x00\x3F\x00\x03\x07\x00\x55\x07\x00\x58\x01\x00\x00\x00\x4D\x00\x03\x07\x00\x55\x07\x00\x58\x01\x00\x00\x00\x57\x00\x03\x07\x00\x55\x07\x00\x58\x01\x00\x00\x00\x5D\x00\x03\x07\x00\x55\x07\x00\x58\x01\x00\x01\x07\x00\x55'
    .end code
.end method

.method method5307 : ()V
    .code stack 18 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     iconst_0
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     aload_0
L8:     dup
L9:     iconst_0
L10:    dup_x2
L11:    aload_0
L12:    dup_x2
L13:    aload_0
L14:    iconst_0
L15:    dup_x1
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    putfield Field org/lwjgl/opengl/t_932 field4952 I
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    putfield Field org/lwjgl/opengl/t_932 field4951 I
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    putfield Field org/lwjgl/opengl/t_932 this I
L34:    getfield Field org/lwjgl/opengl/t_932 field4956 [Ljava/nio/Buffer;
L37:    aconst_null
L38:    invokestatic Method java/util/Arrays fill ([Ljava/lang/Object;Ljava/lang/Object;)V
L41:    getfield Field org/lwjgl/opengl/t_932 field4953 [Ljava/nio/Buffer;
L44:    aconst_null
L45:    invokestatic Method java/util/Arrays fill ([Ljava/lang/Object;Ljava/lang/Object;)V
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    putfield Field org/lwjgl/opengl/t_932 field4955 I
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    putfield Field org/lwjgl/opengl/t_932 new I
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    putfield Field org/lwjgl/opengl/t_932 try I
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    putfield Field org/lwjgl/opengl/t_932 field4954 I
L72:    return
L73:    
    .end code
.end method

.method method5308 : (Lorg/lwjgl/opengl/t_932;I)V
    .code stack 7 locals 3
L0:     iload_2
L1:     iconst_2
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     iand
L6:     ifeq L97
L9:     aload_0
L10:    aload_1
L11:    dup_x1
L12:    aload_1
L13:    aload_0
L14:    dup_x1
L15:    aload_1
L16:    getfield Field org/lwjgl/opengl/t_932 field4952 I
L19:    putfield Field org/lwjgl/opengl/t_932 field4952 I
L22:    getfield Field org/lwjgl/opengl/t_932 field4951 I
L25:    putfield Field org/lwjgl/opengl/t_932 field4951 I
L28:    getfield Field org/lwjgl/opengl/t_932 this I
L31:    putfield Field org/lwjgl/opengl/t_932 this I
L34:    getfield Field org/lwjgl/opengl/t_932 field4956 [Ljava/nio/Buffer;
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    aload_0
L41:    getfield Field org/lwjgl/opengl/t_932 field4956 [Ljava/nio/Buffer;
L44:    iconst_0
L45:    dup_x1
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/t_932 field4956 [Ljava/nio/Buffer;
L53:    arraylength
L54:    invokestatic Method java/lang/System arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
L57:    aload_1
L58:    getfield Field org/lwjgl/opengl/t_932 field4953 [Ljava/nio/Buffer;
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    aload_0
L65:    getfield Field org/lwjgl/opengl/t_932 field4953 [Ljava/nio/Buffer;
L68:    iconst_0
L69:    dup_x1
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    aload_0
L74:    getfield Field org/lwjgl/opengl/t_932 field4953 [Ljava/nio/Buffer;
L77:    arraylength
L78:    invokestatic Method java/lang/System arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
L81:    aload_1
L82:    aload_0
L83:    dup_x1
L84:    aload_1
L85:    getfield Field org/lwjgl/opengl/t_932 field4955 I
L88:    putfield Field org/lwjgl/opengl/t_932 field4955 I
L91:    getfield Field org/lwjgl/opengl/t_932 field4954 I
L94:    putfield Field org/lwjgl/opengl/t_932 field4954 I
L97:    iload_2
L98:    iconst_1
L99:    dup
L100:   dup
L101:   pop2
L102:   iand
L103:   ifeq L122
L106:   aload_1
L107:   aload_0
L108:   dup_x1
L109:   aload_1
L110:   getfield Field org/lwjgl/opengl/t_932 new I
L113:   putfield Field org/lwjgl/opengl/t_932 new I
L116:   getfield Field org/lwjgl/opengl/t_932 try I
L119:   putfield Field org/lwjgl/opengl/t_932 try I
L122:   return
L123:   
        .attribute StackMap b'\x00\x02\x00\x61\x00\x03\x07\x00\x55\x07\x00\x55\x01\x00\x00\x00\x7A\x00\x03\x07\x00\x55\x07\x00\x55\x01\x00\x00'
    .end code
.end method
.end class
