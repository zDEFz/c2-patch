.version 49 0
.class public final super GF_91
.super java/lang/Object
.field public static final field1802 Ljava/util/HashMap;
.field private static this I
.field private static final field1803 Ljava/util/HashMap;
.field public static final field1804 Ljava/util/HashMap;
.field public static final field1805 Ljava/util/HashMap;
.field private static final field1806 Ljava/util/HashMap;

.method public static method790 : (Leb_420;)I
    .code stack 2 locals 1
L0:     getstatic Field GF_91 field1806 Ljava/util/HashMap;
L3:     aload_0
L4:     invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L7:     invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L10:    checkcast java/lang/Integer
L13:    invokevirtual Method java/lang/Integer intValue ()I
L16:    ireturn
L17:    
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new java/util/HashMap
L3:     dup
L4:     invokespecial Method java/util/HashMap <init> ()V
L7:     putstatic Field GF_91 field1805 Ljava/util/HashMap;
L10:    new java/util/HashMap
L13:    dup
L14:    invokespecial Method java/util/HashMap <init> ()V
L17:    putstatic Field GF_91 field1804 Ljava/util/HashMap;
L20:    new java/util/HashMap
L23:    dup
L24:    invokespecial Method java/util/HashMap <init> ()V
L27:    putstatic Field GF_91 field1802 Ljava/util/HashMap;
L30:    new java/util/HashMap
L33:    dup
L34:    invokespecial Method java/util/HashMap <init> ()V
L37:    putstatic Field GF_91 field1803 Ljava/util/HashMap;
L40:    new java/util/HashMap
L43:    dup
L44:    invokespecial Method java/util/HashMap <init> ()V
L47:    putstatic Field GF_91 field1806 Ljava/util/HashMap;
L50:    ldc Class Qb_230
L52:    ldc "Standard"
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    iconst_1
L58:    dup
L59:    dup_x1
L60:    dup
L61:    pop2
L62:    invokestatic Method GF_91 method792 (Ljava/lang/Class;Ljava/lang/String;ZZ)V
L65:    ldc Class sg_1021
L67:    ldc "Swiss cheese"
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    iconst_1
L73:    dup
L74:    dup_x1
L75:    dup
L76:    pop2
L77:    invokestatic Method GF_91 method792 (Ljava/lang/Class;Ljava/lang/String;ZZ)V
L80:    ldc Class cF_390
L82:    ldc "Survivor"
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    iconst_1
L88:    iconst_1
L89:    dup_x1
L90:    dup
L91:    pop2
L92:    invokestatic Method GF_91 method792 (Ljava/lang/Class;Ljava/lang/String;ZZ)V
L95:    ldc Class XF_322
L97:    ldc "Slowest link"
L99:    iconst_0
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   iconst_0
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokestatic Method GF_91 method792 (Ljava/lang/Class;Ljava/lang/String;ZZ)V
L110:   ldc Class xE_1079
L112:   ldc "40 lines"
L114:   iconst_0
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   iconst_0
L119:   iconst_1
L120:   dup
L121:   pop2
L122:   invokestatic Method GF_91 method792 (Ljava/lang/Class;Ljava/lang/String;ZZ)V
L125:   iconst_0
L126:   iconst_1
L127:   dup
L128:   pop2
L129:   putstatic Field GF_91 this I
L132:   return
L133:   
    .end code
.end method

.method public static method791 : (I)Z
    .code stack 2 locals 1
L0:     getstatic Field GF_91 field1803 Ljava/util/HashMap;
L3:     iload_0
L4:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L7:     invokevirtual Method java/util/HashMap containsKey (Ljava/lang/Object;)Z
L10:    ireturn
L11:    
    .end code
.end method

.method private static method792 : (Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .code stack 5 locals 4
L0:     getstatic Field GF_91 field1805 Ljava/util/HashMap;
L3:     getstatic Field GF_91 this I
L6:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L9:     aload_1
L10:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L13:    getstatic Field GF_91 field1803 Ljava/util/HashMap;
L16:    getstatic Field GF_91 this I
L19:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L22:    aload_0
L23:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L26:    getstatic Field GF_91 field1806 Ljava/util/HashMap;
L29:    aload_0
L30:    getstatic Field GF_91 this I
L33:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L36:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L39:    pop
L40:    pop2
L41:    iload_2
L42:    ifeq L59
L45:    getstatic Field GF_91 field1804 Ljava/util/HashMap;
L48:    getstatic Field GF_91 this I
L51:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L54:    aload_1
L55:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L58:    pop
L59:    iload_3
L60:    ifeq L77
L63:    getstatic Field GF_91 field1802 Ljava/util/HashMap;
L66:    getstatic Field GF_91 this I
L69:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L72:    aload_1
L73:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L76:    pop
L77:    getstatic Field GF_91 this I
L80:    iconst_1
L81:    dup
L82:    dup
L83:    pop2
L84:    iadd
L85:    putstatic Field GF_91 this I
L88:    return
L89:    
        .attribute StackMap b'\x00\x02\x00\x3B\x00\x04\x07\x00\x58\x07\x00\x5A\x01\x01\x00\x00\x00\x4D\x00\x04\x07\x00\x58\x07\x00\x5A\x01\x01\x00\x00'
    .end code
.end method

.method public static method793 : (I)Leb_420;
    .code stack 3 locals 2
        .catch java/lang/Exception from L0 to L19 using L21
L0:     getstatic Field GF_91 field1803 Ljava/util/HashMap;
L3:     iload_0
L4:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L7:     invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L10:    checkcast java/lang/Class
L13:    invokevirtual Method java/lang/Class newInstance ()Ljava/lang/Object;
L16:    checkcast eb_420
L19:    areturn
L20:    athrow
L21:    astore_1
L22:    new java/lang/RuntimeException
L25:    dup
L26:    aload_1
L27:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L30:    athrow
L31:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x66\x00\x15\x00\x01\x01\x00\x01\x07\x00\x5E'
    .end code
.end method

.method public static method794 : (Leb_420;)Ljava/lang/String;
    .code stack 2 locals 1
L0:     getstatic Field GF_91 field1805 Ljava/util/HashMap;
L3:     aload_0
L4:     invokestatic Method GF_91 method790 (Leb_420;)I
L7:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L10:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L13:    checkcast java/lang/String
L16:    areturn
L17:    
    .end code
.end method
.end class
