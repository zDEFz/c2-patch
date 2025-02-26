.version 49 0
.class final super org/lwjgl/opengl/wA_949
.super java/lang/Object
.implements org/lwjgl/opengl/d_852
.field final synthetic field4932 Lorg/lwjgl/opengl/XA_820;
.field private static final field4933 Ljava/lang/String;

.method public method5286 : (Z)V
    .code stack 6 locals 2
L0:     bipush 6
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
L16:    ldc "dbus-send"
L18:    aastore
L19:    dup
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ldc "--type=method_call"
L26:    aastore
L27:    dup
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ldc "--dest=org.freedesktop.compiz"
L34:    aastore
L35:    dup
L36:    iconst_3
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    ldc "/org/freedesktop/compiz/workarounds/allscreens/legacy_fullscreen"
L42:    aastore
L43:    dup
L44:    iconst_4
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    ldc "org.freedesktop.compiz.set"
L50:    aastore
L51:    dup
L52:    iconst_5
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    new java/lang/StringBuilder
L59:    dup
L60:    invokespecial Method java/lang/StringBuilder <init> ()V
L63:    iconst_0
L64:    ldc "boolean:"
L66:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L69:    iload_1
L70:    invokestatic Method java/lang/Boolean toString (Z)Ljava/lang/String;
L73:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L76:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L79:    aastore
L80:    invokestatic Method org/lwjgl/opengl/sA_927 method5731 ([Ljava/lang/String;)Ljava/util/List;
L83:    ifnonnull L96
L86:    new org/lwjgl/LWJGLException
L89:    dup
L90:    ldc "Failed to apply Compiz LFS workaround."
L92:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L95:    athrow
L96:    return
L97:    
        .attribute StackMap b'\x00\x01\x00\x60\x00\x02\x07\x00\x7C\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static <clinit> : ()V
    .code stack 1 locals 0
L0:     ldc "/org/freedesktop/compiz/workarounds/allscreens/legacy_fullscreen"
L2:     putstatic Field org/lwjgl/opengl/wA_949 field4933 Ljava/lang/String;
L5:     return
L6:     
    .end code
.end method

.method public method5287 : ()Z
    .code stack 6 locals 3
L0:     bipush 6
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
L16:    ldc "dbus-send"
L18:    aastore
L19:    dup
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ldc "--print-reply"
L26:    aastore
L27:    dup
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ldc "--type=method_call"
L34:    aastore
L35:    dup
L36:    iconst_3
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    ldc "--dest=org.freedesktop.compiz"
L42:    aastore
L43:    dup
L44:    iconst_4
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    ldc "/org/freedesktop/compiz/workarounds/allscreens/legacy_fullscreen"
L50:    aastore
L51:    dup
L52:    iconst_5
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ldc "org.freedesktop.compiz.get"
L58:    aastore
L59:    invokestatic Method org/lwjgl/opengl/sA_927 method5731 ([Ljava/lang/String;)Ljava/util/List;
L62:    dup
L63:    astore_1
L64:    ifnull L80
L67:    aload_1
L68:    invokeinterface InterfaceMethod java/util/List size ()I 1
L73:    iconst_2
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    if_icmpge L90
L80:    new org/lwjgl/LWJGLException
L83:    dup
L84:    ldc "Invalid Dbus reply."
L86:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L89:    athrow
L90:    aload_1
L91:    iconst_0
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L100:   checkcast java/lang/String
L103:   dup
L104:   astore_2
L105:   ldc "method return"
L107:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L110:   ifne L123
L113:   new org/lwjgl/LWJGLException
L116:   dup
L117:   ldc "Invalid Dbus reply."
L119:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L122:   athrow
L123:   aload_1
L124:   iconst_1
L125:   dup
L126:   dup
L127:   pop2
L128:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L133:   checkcast java/lang/String
L136:   invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L139:   dup
L140:   astore_2
L141:   ldc "boolean"
L143:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L146:   ifeq L161
L149:   aload_2
L150:   invokevirtual Method java/lang/String length ()I
L153:   bipush 12
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   if_icmpge L171
L161:   new org/lwjgl/LWJGLException
L164:   dup
L165:   ldc "Invalid Dbus reply."
L167:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L170:   athrow
L171:   ldc "true"
L173:   aload_2
L174:   ldc "boolean"
L176:   invokevirtual Method java/lang/String length ()I
L179:   iconst_1
L180:   dup
L181:   dup
L182:   pop2
L183:   iadd
L184:   invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L187:   invokevirtual Method java/lang/String equalsIgnoreCase (Ljava/lang/String;)Z
L190:   ireturn
L191:   
        .attribute StackMap b'\x00\x05\x00\x50\x00\x02\x07\x00\x7C\x07\x00\x50\x00\x00\x00\x5A\x00\x02\x07\x00\x7C\x07\x00\x50\x00\x00\x00\x7B\x00\x03\x07\x00\x7C\x07\x00\x50\x07\x00\x19\x00\x00\x00\xA1\x00\x03\x07\x00\x7C\x07\x00\x50\x07\x00\x19\x00\x00\x00\xAB\x00\x03\x07\x00\x7C\x07\x00\x50\x07\x00\x19\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Lorg/lwjgl/opengl/XA_820;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/wA_949 field4932 Lorg/lwjgl/opengl/XA_820;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/XA_820 [0] [0] static
    org/lwjgl/opengl/d_852 org/lwjgl/opengl/sA_927 [0] private static interface abstract
    org/lwjgl/opengl/sA_927 org/lwjgl/opengl/LinuxDisplay [0] private static final
    org/lwjgl/opengl/wA_949 [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/XA_820 run ()Ljava/lang/Object;
.end class
