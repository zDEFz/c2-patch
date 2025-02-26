.version 49 0
.class final super org/lwjgl/opengl/OA_777
.super java/lang/Object
.implements org/lwjgl/opengl/d_852
.field final synthetic field4930 Lorg/lwjgl/opengl/XA_820;
.field private static final field4931 Ljava/lang/String;

.method static <clinit> : ()V
    .code stack 1 locals 0
L0:     ldc "/apps/compiz/plugins/workarounds/allscreens/options/legacy_fullscreen"
L2:     putstatic Field org/lwjgl/opengl/OA_777 field4931 Ljava/lang/String;
L5:     return
L6:     
    .end code
.end method

.method public method5286 : (Z)V
    .code stack 5 locals 3
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     anewarray java/lang/String
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    dup
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    ldc "gconftool"
L18:    aastore
L19:    dup
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ldc "-s"
L26:    aastore
L27:    dup
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ldc "/apps/compiz/plugins/workarounds/allscreens/options/legacy_fullscreen"
L34:    aastore
L35:    dup
L36:    iconst_3
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    ldc "-s"
L42:    aastore
L43:    dup
L44:    iconst_4
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    iload_1
L49:    invokestatic Method java/lang/Boolean toString (Z)Ljava/lang/String;
L52:    aastore
L53:    dup
L54:    iconst_5
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    ldc "-t"
L60:    aastore
L61:    dup
L62:    bipush 6
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    ldc "bool"
L69:    aastore
L70:    invokestatic Method org/lwjgl/opengl/sA_927 method5731 ([Ljava/lang/String;)Ljava/util/List;
L73:    ifnonnull L86
L76:    new org/lwjgl/LWJGLException
L79:    dup
L80:    ldc "Failed to apply Compiz LFS workaround."
L82:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L85:    athrow
L86:    iload_1
L87:    ifeq L103
        .catch java/lang/InterruptedException from L90 to L96 using L98
L90:    ldc2_w 200L
L93:    invokestatic Method java/lang/Thread sleep (J)V
L96:    return
L97:    athrow
L98:    astore_2
L99:    aload_2
L100:   invokevirtual Method java/lang/InterruptedException printStackTrace ()V
L103:   return
L104:   
        .attribute StackMap b'\x00\x04\x00\x56\x00\x02\x07\x00\x6A\x01\x00\x00\x00\x61\x00\x00\x00\x01\x07\x00\x43\x00\x62\x00\x02\x07\x00\x6A\x01\x00\x01\x07\x00\x1F\x00\x67\x00\x02\x07\x00\x6A\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Lorg/lwjgl/opengl/XA_820;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/OA_777 field4930 Lorg/lwjgl/opengl/XA_820;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method5287 : ()Z
    .code stack 5 locals 2
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     anewarray java/lang/String
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    dup
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ldc "gconftool"
L17:    aastore
L18:    dup
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ldc "-g"
L25:    aastore
L26:    dup
L27:    iconst_2
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ldc "/apps/compiz/plugins/workarounds/allscreens/options/legacy_fullscreen"
L33:    aastore
L34:    invokestatic Method org/lwjgl/opengl/sA_927 method5731 ([Ljava/lang/String;)Ljava/util/List;
L37:    dup
L38:    astore_1
L39:    ifnull L51
L42:    aload_1
L43:    invokeinterface InterfaceMethod java/util/List size ()I 1
L48:    ifne L61
L51:    new org/lwjgl/LWJGLException
L54:    dup
L55:    ldc "Invalid gconftool reply."
L57:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L60:    athrow
L61:    aload_1
L62:    iconst_0
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L71:    checkcast java/lang/String
L74:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L77:    invokestatic Method java/lang/Boolean parseBoolean (Ljava/lang/String;)Z
L80:    ireturn
L81:    
        .attribute StackMap b'\x00\x02\x00\x33\x00\x02\x07\x00\x6A\x07\x00\x51\x00\x00\x00\x3D\x00\x02\x07\x00\x6A\x07\x00\x51\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.innerclasses
    org/lwjgl/opengl/OA_777 [0] [0]
    org/lwjgl/opengl/XA_820 [0] [0] static
    org/lwjgl/opengl/d_852 org/lwjgl/opengl/sA_927 [0] private static interface abstract
    org/lwjgl/opengl/sA_927 org/lwjgl/opengl/LinuxDisplay [0] private static final
.end innerclasses
.enclosing method org/lwjgl/opengl/XA_820 run ()Ljava/lang/Object;
.end class
