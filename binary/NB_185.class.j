.version 49 0
.class public final super enum NB_185
.super java/lang/Enum
.field public static final enum field623 LNB_185;
.field public static final enum field624 LNB_185;
.field private static final synthetic field625 [LNB_185;

.method public static values : ()[LNB_185;
    .code stack 1 locals 0
L0:     getstatic Field NB_185 field625 [LNB_185;
L3:     invokevirtual Method [LNB_185; clone ()Ljava/lang/Object;
L6:     checkcast [LNB_185;
L9:     areturn
L10:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new NB_185
L3:     dup
L4:     ldc "LOGGED_IN"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method NB_185 <init> (Ljava/lang/String;I)V
L13:    putstatic Field NB_185 field623 LNB_185;
L16:    new NB_185
L19:    dup
L20:    ldc "LOGGED_OUT"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method NB_185 <init> (Ljava/lang/String;I)V
L29:    putstatic Field NB_185 field624 LNB_185;
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    anewarray NB_185
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    dup
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    getstatic Field NB_185 field623 LNB_185;
L50:    aastore
L51:    dup
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    getstatic Field NB_185 field624 LNB_185;
L59:    aastore
L60:    putstatic Field NB_185 field625 [LNB_185;
L63:    return
L64:    
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

.method public static valueOf : (Ljava/lang/String;)LNB_185;
    .code stack 2 locals 1
L0:     ldc Class NB_185
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast NB_185
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    NB_185 C_29 [0] public static final enum
.end innerclasses
.end class
