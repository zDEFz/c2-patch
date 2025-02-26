.version 49 0
.class final super org/lwjgl/opengl/XA_820
.super java/lang/Object
.implements java/security/PrivilegedAction

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 4
L0:     ldc "compiz"
L2:     invokestatic Method org/lwjgl/opengl/sA_927 method5736 (Ljava/lang/String;)Z
L5:     ifne L13
L8:     aconst_null
L9:     astore_1
L10:    aconst_null
L11:    areturn
L12:    athrow
L13:    aconst_null
L14:    invokestatic Method org/lwjgl/opengl/sA_927 method5729 (Lorg/lwjgl/opengl/d_852;)Lorg/lwjgl/opengl/d_852;
L17:    aconst_null
L18:    astore_1
L19:    pop
L20:    ldc "dbus-daemon"
L22:    invokestatic Method org/lwjgl/opengl/sA_927 method5736 (Ljava/lang/String;)Z
L25:    ifeq L47
L28:    ldc "Dbus"
L30:    astore_1
L31:    new org/lwjgl/opengl/wA_949
L34:    dup
L35:    aload_0
L36:    invokespecial Method org/lwjgl/opengl/wA_949 <init> (Lorg/lwjgl/opengl/XA_820;)V
L39:    invokestatic Method org/lwjgl/opengl/sA_927 method5729 (Lorg/lwjgl/opengl/d_852;)Lorg/lwjgl/opengl/d_852;
L42:    pop
L43:    goto L75
L46:    athrow
        .catch java/io/IOException from L47 to L71 using L74
        .catch org/lwjgl/LWJGLException from L0 to L10 using L130
        .catch org/lwjgl/LWJGLException from L13 to L46 using L130
        .catch org/lwjgl/LWJGLException from L47 to L128 using L130
        .catch [0] from L0 to L10 using L133
        .catch [0] from L13 to L46 using L133
        .catch [0] from L47 to L128 using L133
L47:    invokestatic Method java/lang/Runtime getRuntime ()Ljava/lang/Runtime;
L50:    ldc "gconftool"
L52:    invokevirtual Method java/lang/Runtime exec (Ljava/lang/String;)Ljava/lang/Process;
L55:    ldc "gconftool"
L57:    astore_1
L58:    pop
L59:    new org/lwjgl/opengl/OA_777
L62:    dup
L63:    aload_0
L64:    invokespecial Method org/lwjgl/opengl/OA_777 <init> (Lorg/lwjgl/opengl/XA_820;)V
L67:    invokestatic Method org/lwjgl/opengl/sA_927 method5729 (Lorg/lwjgl/opengl/d_852;)Lorg/lwjgl/opengl/d_852;
L70:    pop
L71:    goto L75
L74:    astore_2
L75:    invokestatic Method org/lwjgl/opengl/sA_927 method5735 ()Lorg/lwjgl/opengl/d_852;
L78:    ifnull L128
L81:    invokestatic Method org/lwjgl/opengl/sA_927 method5735 ()Lorg/lwjgl/opengl/d_852;
L84:    invokeinterface InterfaceMethod org/lwjgl/opengl/d_852 method5287 ()Z 1
L89:    ifne L128
L92:    iconst_1
L93:    dup
L94:    dup
L95:    pop2
L96:    invokestatic Method org/lwjgl/opengl/sA_927 method5728 (Z)Z
L99:    pop
L100:   new java/lang/StringBuilder
L103:   dup
L104:   invokespecial Method java/lang/StringBuilder <init> ()V
L107:   iconst_0
L108:   ldc "Using "
L110:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L113:   aload_1
L114:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L117:   ldc " to apply Compiz LFS workaround."
L119:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L122:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L125:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L128:   aconst_null
L129:   areturn
        .catch [0] from L130 to L131 using L133
L130:   astore_1
L131:   aconst_null
L132:   areturn
        .catch [0] from L133 to L134 using L133
L133:   astore_3
L134:   aconst_null
L135:   areturn
L136:   
        .attribute StackMap b'\x00\x09\x00\x0C\x00\x00\x00\x01\x07\x00\x21\x00\x0D\x00\x01\x07\x00\x69\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x21\x00\x2F\x00\x02\x07\x00\x69\x05\x00\x00\x00\x4A\x00\x02\x07\x00\x69\x07\x00\x3C\x00\x01\x07\x00\x17\x00\x4B\x00\x02\x07\x00\x69\x07\x00\x3C\x00\x00\x00\x80\x00\x02\x07\x00\x69\x07\x00\x3C\x00\x00\x00\x82\x00\x01\x07\x00\x69\x00\x01\x07\x00\x19\x00\x85\x00\x01\x07\x00\x69\x00\x01\x07\x00\x21'
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/OA_777 [0] [0]
    org/lwjgl/opengl/XA_820 [0] [0] static
    org/lwjgl/opengl/d_852 org/lwjgl/opengl/sA_927 [0] private static interface abstract
    org/lwjgl/opengl/sA_927 org/lwjgl/opengl/LinuxDisplay [0] private static final
    org/lwjgl/opengl/wA_949 [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/sA_927 method5732 ()V
.end class
