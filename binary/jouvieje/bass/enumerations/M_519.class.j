.version 46 0
.class public final super jouvieje/bass/enumerations/M_519
.super java/lang/Object
.implements jouvieje/bass/enumerations/i_524
.implements java/lang/Comparable
.field public static final this Ljouvieje/bass/enumerations/M_519;
.field private final field283 Ljava/lang/String;
.field public static final field284 Ljouvieje/bass/enumerations/M_519;
.field private static final field285 Ljava/util/HashMap;
.field private final field286 I

.method static method245 : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/M_519 field285 Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method static <clinit> : ()V
    .code stack 5 locals 0
L0:     new jouvieje/bass/enumerations/M_519
L3:     dup
L4:     ldc "STREAMPROC_DUMMY"
L6:     invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_STREAMPROC_DUMMY ()I
L9:     invokespecial Method jouvieje/bass/enumerations/M_519 <init> (Ljava/lang/String;I)V
L12:    putstatic Field jouvieje/bass/enumerations/M_519 field284 Ljouvieje/bass/enumerations/M_519;
L15:    new jouvieje/bass/enumerations/M_519
L18:    dup
L19:    ldc "STREAMPROC_PUSH"
L21:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_STREAMPROC_PUSH ()I
L24:    invokespecial Method jouvieje/bass/enumerations/M_519 <init> (Ljava/lang/String;I)V
L27:    putstatic Field jouvieje/bass/enumerations/M_519 this Ljouvieje/bass/enumerations/M_519;
L30:    new java/util/HashMap
L33:    dup
L34:    iconst_4
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokespecial Method java/util/HashMap <init> (I)V
L41:    putstatic Field jouvieje/bass/enumerations/M_519 field285 Ljava/util/HashMap;
L44:    getstatic Field jouvieje/bass/enumerations/M_519 field285 Ljava/util/HashMap;
L47:    new java/lang/Integer
L50:    dup
L51:    getstatic Field jouvieje/bass/enumerations/M_519 field284 Ljouvieje/bass/enumerations/M_519;
L54:    invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L57:    invokespecial Method java/lang/Integer <init> (I)V
L60:    getstatic Field jouvieje/bass/enumerations/M_519 field284 Ljouvieje/bass/enumerations/M_519;
L63:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L66:    getstatic Field jouvieje/bass/enumerations/M_519 field285 Ljava/util/HashMap;
L69:    new java/lang/Integer
L72:    dup
L73:    getstatic Field jouvieje/bass/enumerations/M_519 this Ljouvieje/bass/enumerations/M_519;
L76:    invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L79:    invokespecial Method java/lang/Integer <init> (I)V
L82:    getstatic Field jouvieje/bass/enumerations/M_519 this Ljouvieje/bass/enumerations/M_519;
L85:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L88:    pop2
L89:    return
L90:    
    .end code
.end method

.method public static method258 : (I)Ljouvieje/bass/enumerations/M_519;
    .code stack 4 locals 1
L0:     getstatic Field jouvieje/bass/enumerations/M_519 field285 Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/M_519
L17:    areturn
L18:    
    .end code
.end method

.method public method247 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/M_519 field286 I
L4:     ireturn
L5:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/M_519 field283 Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field jouvieje/bass/enumerations/M_519 field283 Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/M_519 field286 I
L14:    return
L15:    
    .end code
.end method

.method public static method259 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/enumerations/M_519;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m_589 asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/M_519 method258 (I)Ljouvieje/bass/enumerations/M_519;
L7:     areturn
L8:     
    .end code
.end method

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/M_519
L8:     invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L11:    isub
L12:    ireturn
L13:    
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/M_519
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/M_519
L15:    invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L18:    if_icmpne L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    athrow
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    ireturn
L38:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x00\x5A\x00\x1B\x00\x02\x07\x00\x63\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x5A\x00\x21\x00\x02\x07\x00\x63\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static method246 : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/m_527
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/m_527 <init> ()V
L7:     areturn
L8:     
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/m_527 [0] [0]
.end innerclasses
.end class
