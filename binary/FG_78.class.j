.version 49 0
.class public final super enum FG_78
.super java/lang/Enum
.field public static final enum field330 LFG_78;
.field public static final enum field331 LFG_78;
.field public static final enum field332 LFG_78;
.field private static final synthetic field333 [LFG_78;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new FG_78
L3:     dup
L4:     ldc "NONE"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method FG_78 <init> (Ljava/lang/String;I)V
L13:    putstatic Field FG_78 field332 LFG_78;
L16:    new FG_78
L19:    dup
L20:    ldc "LIGHT"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method FG_78 <init> (Ljava/lang/String;I)V
L29:    putstatic Field FG_78 field330 LFG_78;
L32:    new FG_78
L35:    dup
L36:    ldc "DARK"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method FG_78 <init> (Ljava/lang/String;I)V
L45:    putstatic Field FG_78 field331 LFG_78;
L48:    iconst_3
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    anewarray FG_78
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    dup
L59:    iconst_0
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    getstatic Field FG_78 field332 LFG_78;
L66:    aastore
L67:    dup
L68:    iconst_1
L69:    dup
L70:    dup
L71:    pop2
L72:    getstatic Field FG_78 field330 LFG_78;
L75:    aastore
L76:    dup
L77:    iconst_2
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    getstatic Field FG_78 field331 LFG_78;
L84:    aastore
L85:    putstatic Field FG_78 field333 [LFG_78;
L88:    return
L89:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LFG_78;
    .code stack 2 locals 1
L0:     ldc Class FG_78
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast FG_78
L9:     areturn
L10:    
    .end code
.end method

.method public static values : ()[LFG_78;
    .code stack 1 locals 0
L0:     getstatic Field FG_78 field333 [LFG_78;
L3:     invokevirtual Method [LFG_78; clone ()Ljava/lang/Object;
L6:     checkcast [LFG_78;
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
.innerclasses
    FG_78 IF_119 [0] public static final enum
.end innerclasses
.end class
