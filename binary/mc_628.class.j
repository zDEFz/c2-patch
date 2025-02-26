.version 49 0
.class public final super enum mc_628
.super java/lang/Enum
.field private static final synthetic field385 [Lmc_628;
.field public static final enum field386 Lmc_628;
.field public static final enum field387 Lmc_628;

.method public static values : ()[Lmc_628;
    .code stack 1 locals 0
L0:     getstatic Field mc_628 field385 [Lmc_628;
L3:     invokevirtual Method [Lmc_628; clone ()Ljava/lang/Object;
L6:     checkcast [Lmc_628;
L9:     areturn
L10:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)Lmc_628;
    .code stack 2 locals 1
L0:     ldc Class mc_628
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast mc_628
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

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new mc_628
L3:     dup
L4:     ldc "HIGH"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method mc_628 <init> (Ljava/lang/String;I)V
L13:    putstatic Field mc_628 field386 Lmc_628;
L16:    new mc_628
L19:    dup
L20:    ldc "NORMAL"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method mc_628 <init> (Ljava/lang/String;I)V
L29:    putstatic Field mc_628 field387 Lmc_628;
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    anewarray mc_628
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    dup
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    getstatic Field mc_628 field386 Lmc_628;
L50:    aastore
L51:    dup
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    getstatic Field mc_628 field387 Lmc_628;
L59:    aastore
L60:    putstatic Field mc_628 field385 [Lmc_628;
L63:    return
L64:    
    .end code
.end method
.end class
