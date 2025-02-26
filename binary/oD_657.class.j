.version 49 0
.class public final super oD_657
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic field1709 Ljava/io/File;
.field public final synthetic field1710 Ljd_491;

.method public run : ()V
    .code stack 6 locals 2
        .catch java/lang/Exception from L0 to L93 using L95
L0:     invokestatic Method java/lang/Runtime getRuntime ()Ljava/lang/Runtime;
L3:     bipush 7
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     anewarray java/lang/String
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    dup
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ldc "ComSpec"
L21:    invokestatic Method java/lang/System getenv (Ljava/lang/String;)Ljava/lang/String;
L24:    aastore
L25:    dup
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    ldc "/C"
L32:    aastore
L33:    dup
L34:    iconst_2
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    aload_0
L39:    getfield Field oD_657 field1709 Ljava/io/File;
L42:    invokevirtual Method java/io/File getAbsolutePath ()Ljava/lang/String;
L45:    aastore
L46:    dup
L47:    iconst_3
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ldc "/batch"
L53:    aastore
L54:    dup
L55:    iconst_4
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ldc "/dest"
L61:    aastore
L62:    dup
L63:    iconst_5
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    ldc "user.dir"
L69:    invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L72:    aastore
L73:    dup
L74:    bipush 6
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    ldc "/force"
L81:    aastore
L82:    invokevirtual Method java/lang/Runtime exec ([Ljava/lang/String;)Ljava/lang/Process;
L85:    pop
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokestatic Method java/lang/System exit (I)V
L93:    return
L94:    athrow
L95:    astore_1
L96:    aload_0
L97:    getfield Field oD_657 field1710 Ljd_491;
L100:   getfield Field jd_491 field1678 LkB_592;
L103:   iconst_1
L104:   dup
L105:   dup
L106:   pop2
L107:   putfield Field kB_592 new Z
L110:   return
L111:   
        .attribute StackMap b'\x00\x02\x00\x5E\x00\x00\x00\x01\x07\x00\x40\x00\x5F\x00\x01\x07\x00\x56\x00\x01\x07\x00\x11'
    .end code
.end method

.method public <init> : (Ljd_491;Ljava/io/File;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field oD_657 field1710 Ljd_491;
L8:     putfield Field oD_657 field1709 Ljava/io/File;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    jd_491 [0] [0]
    oD_657 [0] [0]
.end innerclasses
.enclosing method jd_491 run ()V
.end class
