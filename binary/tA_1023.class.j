.version 49 0
.class public final super enum tA_1023
.super java/lang/Enum
.field private static final synthetic this [LtA_1023;
.field public static final enum field352 LtA_1023;
.field public static final enum field353 LtA_1023;
.field public static final enum field354 LtA_1023;
.field public static final enum field355 LtA_1023;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new tA_1023
L3:     dup
L4:     ldc "INTERSECTING_CONTOURS"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method tA_1023 <init> (Ljava/lang/String;I)V
L13:    putstatic Field tA_1023 field355 LtA_1023;
L16:    new tA_1023
L19:    dup
L20:    ldc "DISJOINT_CONTOURS"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method tA_1023 <init> (Ljava/lang/String;I)V
L29:    putstatic Field tA_1023 field352 LtA_1023;
L32:    new tA_1023
L35:    dup
L36:    ldc "SECOND_INSIDE_FIRST"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method tA_1023 <init> (Ljava/lang/String;I)V
L45:    putstatic Field tA_1023 field353 LtA_1023;
L48:    new tA_1023
L51:    dup
L52:    ldc "FIRST_INSIDE_SECOND"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method tA_1023 <init> (Ljava/lang/String;I)V
L61:    putstatic Field tA_1023 field354 LtA_1023;
L64:    iconst_4
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    anewarray tA_1023
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    dup
L75:    iconst_0
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    getstatic Field tA_1023 field355 LtA_1023;
L82:    aastore
L83:    dup
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    getstatic Field tA_1023 field352 LtA_1023;
L91:    aastore
L92:    dup
L93:    iconst_2
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    getstatic Field tA_1023 field353 LtA_1023;
L100:   aastore
L101:   dup
L102:   iconst_3
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   getstatic Field tA_1023 field354 LtA_1023;
L109:   aastore
L110:   putstatic Field tA_1023 this [LtA_1023;
L113:   return
L114:   
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LtA_1023;
    .code stack 2 locals 1
L0:     ldc Class tA_1023
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast tA_1023
L9:     areturn
L10:    
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L6:     return
L7:     
    .end code
.end method

.method public static values : ()[LtA_1023;
    .code stack 1 locals 0
L0:     getstatic Field tA_1023 this [LtA_1023;
L3:     invokevirtual Method [LtA_1023; clone ()Ljava/lang/Object;
L6:     checkcast [LtA_1023;
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    tA_1023 zc_1108 [0] static final enum
.end innerclasses
.end class
