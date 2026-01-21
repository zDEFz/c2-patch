.version 52 0
.class public super ReadRepeatRateMultiplierSoftdrop
.super java/lang/Object

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 5
        .end linenumbertable
    .end code
.end method

.method public static read : ()V
    .code stack 5 locals 6
        .catch java/lang/Exception from L0 to L17 using L132
L0:     new java/io/File
L3:     dup
L4:     ldc "settings/ib_476_softdrop_multiplier.txt"
L6:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L9:     astore_0
L10:    aload_0
L11:    invokevirtual Method java/io/File exists ()Z
L14:    ifne L18
L17:    return
        .catch java/lang/Exception from L18 to L129 using L132

        .stack append Object java/io/File
L18:    new java/io/BufferedReader
L21:    dup
L22:    new java/io/FileReader
L25:    dup
L26:    aload_0
L27:    invokespecial Method java/io/FileReader <init> (Ljava/io/File;)V
L30:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L33:    astore_1
L34:    aload_1
L35:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L38:    astore_2
L39:    aload_1
L40:    invokevirtual Method java/io/BufferedReader close ()V
L43:    aload_2
L44:    ifnull L129
L47:    aload_2
L48:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L51:    invokevirtual Method java/lang/String isEmpty ()Z
L54:    ifne L129
L57:    aload_2
L58:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L61:    invokestatic Method java/lang/Float parseFloat (Ljava/lang/String;)F
L64:    fstore_3
L65:    dconst_1
L66:    fload_3
L67:    f2d
L68:    ddiv
L69:    dstore 4
L71:    dload 4
L73:    d2f
L74:    putstatic Field ib_476 field2312 F
L77:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L80:    new java/lang/StringBuilder
L83:    dup
L84:    invokespecial Method java/lang/StringBuilder <init> ()V
L87:    ldc "[ib_476] Target Hz: "
L89:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L92:    fload_3
L93:    invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L96:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L99:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L102:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L105:   new java/lang/StringBuilder
L108:   dup
L109:   invokespecial Method java/lang/StringBuilder <init> ()V
L112:   ldc "[ib_476] Resulting Float: "
L114:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L117:   getstatic Field ib_476 field2312 F
L120:   invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L123:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L126:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack chop 1
L129:   goto L133

        .stack stack_1 Object java/lang/Exception
L132:   astore_0

        .stack same
L133:   return
L134:   
        .linenumbertable
            L0 8
            L10 9
            L18 11
            L34 12
            L39 13
            L43 15
            L57 17
            L65 21
            L71 24
            L77 26
            L102 27
            L129 31
            L132 29
            L133 32
        .end linenumbertable
    .end code
.end method
.sourcefile "ReadRepeatRateMultiplierSoftdrop.java"
.end class
