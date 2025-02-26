.version 49 0
.class public final super org/lwjgl/opengl/j_881
.super java/lang/Object
.implements java/lang/Cloneable
.field public final this Ljava/lang/String;
.field public field5394 I
.field public final field5395 I
.field public final field5396 I
.field public field5397 I

.method private <init> : (Ljava/lang/String;IIII)V
    .code stack 11 locals 6
L0:     iload 5
L2:     aload_0
L3:     dup_x1
L4:     iload 4
L6:     iload_3
L7:     aload_0
L8:     dup_x1
L9:     iload_2
L10:    aload_1
L11:    aload_0
L12:    dup_x1
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    putfield Field org/lwjgl/opengl/j_881 this Ljava/lang/String;
L19:    putfield Field org/lwjgl/opengl/j_881 field5395 I
L22:    putfield Field org/lwjgl/opengl/j_881 field5396 I
L25:    putfield Field org/lwjgl/opengl/j_881 field5394 I
L28:    putfield Field org/lwjgl/opengl/j_881 field5397 I
L31:    return
L32:    
    .end code
.end method

.method static synthetic method5527 : (Lorg/lwjgl/opengl/j_881;Ljava/util/List;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/j_881 method5528 (Ljava/util/List;)V
L5:     return
L6:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 3 locals 1
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     aload_0
L9:     getfield Field org/lwjgl/opengl/j_881 this Ljava/lang/String;
L12:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L15:    ldc " "
L17:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L20:    aload_0
L21:    getfield Field org/lwjgl/opengl/j_881 field5395 I
L24:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L27:    ldc "x"
L29:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L32:    aload_0
L33:    getfield Field org/lwjgl/opengl/j_881 field5396 I
L36:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L39:    ldc " @ "
L41:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L44:    aload_0
L45:    getfield Field org/lwjgl/opengl/j_881 field5394 I
L48:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L51:    ldc "x"
L53:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L56:    aload_0
L57:    getfield Field org/lwjgl/opengl/j_881 field5397 I
L60:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L63:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L66:    areturn
L67:    
    .end code
.end method

.method private method5528 : (Ljava/util/List;)V
    .code stack 9 locals 2
L0:     aload_1
L1:     ldc "--output"
L3:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L8:     aload_1
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/j_881 this Ljava/lang/String;
L13:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L18:    aload_1
L19:    ldc "--mode"
L21:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L26:    new java/lang/StringBuilder
L29:    aload_1
L30:    dup_x1
L31:    dup
L32:    pop2
L33:    dup
L34:    invokespecial Method java/lang/StringBuilder <init> ()V
L37:    aload_0
L38:    getfield Field org/lwjgl/opengl/j_881 field5395 I
L41:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L44:    ldc "x"
L46:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/j_881 field5396 I
L53:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L56:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L59:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L64:    aload_1
L65:    ldc "--pos"
L67:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L72:    new java/lang/StringBuilder
L75:    aload_1
L76:    dup_x1
L77:    dup
L78:    pop2
L79:    dup
L80:    invokespecial Method java/lang/StringBuilder <init> ()V
L83:    aload_0
L84:    getfield Field org/lwjgl/opengl/j_881 field5394 I
L87:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L90:    ldc "x"
L92:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L95:    aload_0
L96:    getfield Field org/lwjgl/opengl/j_881 field5397 I
L99:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L102:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L105:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L110:   pop2
L111:   pop2
L112:   pop2
L113:   return
L114:   
    .end code
.end method

.method synthetic <init> : (Ljava/lang/String;IIIILorg/lwjgl/opengl/f_861;)V
    .code stack 6 locals 7
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial Method org/lwjgl/opengl/j_881 <init> (Ljava/lang/String;IIII)V
L11:    return
L12:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/j_881 org/lwjgl/opengl/b_841 [0] public static
    org/lwjgl/opengl/f_861 org/lwjgl/opengl/b_841 [0] static synthetic
.end innerclasses
.end class
