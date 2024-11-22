.version 61 0
.class public super ReadBackgroundColor
.super java/lang/Object
.field private static final BACKGROUND_COLOR_FILE Ljava/lang/String; = "settings/background-color.txt"

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 5
        .end linenumbertable
        .localvariabletable
            0 is this LReadBackgroundColor; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method private static getBackgroundColor : ()[F
    .code stack 5 locals 5
L0:     iconst_3
L1:     newarray float
L3:     astore_0
L4:     new java/io/BufferedReader
L7:     dup
L8:     new java/io/FileReader
L11:    dup
L12:    ldc "settings/background-color.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_1
        .catch java/lang/Throwable from L21 to L32 using L104
L21:    aload_1
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_2
L26:    aload_2
L27:    ifnonnull L38
L30:    aconst_null
L31:    astore_3
L32:    aload_1
L33:    invokevirtual Method java/io/BufferedReader close ()V
L36:    aload_3
L37:    areturn
        .catch java/lang/Throwable from L38 to L54 using L104

        .stack append Object [F Object java/io/BufferedReader Object java/lang/String
L38:    aload_2
L39:    ldc ","
L41:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L44:    astore_3
L45:    aload_3
L46:    arraylength
L47:    iconst_3
L48:    if_icmpeq L61
L51:    aconst_null
L52:    astore 4
L54:    aload_1
L55:    invokevirtual Method java/io/BufferedReader close ()V
L58:    aload 4
L60:    areturn
        .catch java/lang/Throwable from L61 to L97 using L104

        .stack append Object [Ljava/lang/String;
L61:    iconst_0
L62:    istore 4

        .stack append Integer
L64:    iload 4
L66:    iconst_3
L67:    if_icmpge L94
L70:    aload_0
L71:    iload 4
L73:    aload_3
L74:    iload 4
L76:    aaload
L77:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L80:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L83:    i2f
L84:    ldc 2.55e2f
L86:    fdiv
L87:    fastore
L88:    iinc 4 1
L91:    goto L64

        .stack chop 1
L94:    aload_0
L95:    astore 4
L97:    aload_1
L98:    invokevirtual Method java/io/BufferedReader close ()V
L101:   aload 4
L103:   areturn

        .stack full
            locals Object [F Object java/io/BufferedReader
            stack Object java/lang/Throwable
        .end stack
L104:   astore_2
        .catch java/lang/Throwable from L105 to L109 using L112
        .catch java/io/IOException from L4 to L36 using L120
        .catch java/io/IOException from L38 to L58 using L120
        .catch java/io/IOException from L61 to L101 using L120
        .catch java/io/IOException from L104 to L120 using L120
L105:   aload_1
L106:   invokevirtual Method java/io/BufferedReader close ()V
L109:   goto L118

        .stack full
            locals Object [F Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L112:   astore_3
L113:   aload_2
L114:   aload_3
L115:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L118:   aload_2
L119:   athrow

        .stack full
            locals Object [F
            stack Object java/io/IOException
        .end stack
L120:   astore_1
L121:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L124:   aload_1
L125:   invokevirtual Method java/io/IOException getMessage ()Ljava/lang/String;
L128:   invokedynamic [_63]
L133:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L136:   aconst_null
L137:   areturn
L138:   
        .linenumbertable
            L0 14
            L4 15
            L21 16
            L26 17
            L30 18
            L32 28
            L36 18
            L38 20
            L45 21
            L51 22
            L54 28
            L58 22
            L61 24
            L70 25
            L88 24
            L94 27
            L97 28
            L101 27
            L104 15
            L120 29
            L121 30
            L136 31
        .end linenumbertable
        .localvariabletable
            4 is i I from L64 to L94
            2 is color_line Ljava/lang/String; from L26 to L104
            3 is colors_string [Ljava/lang/String; from L45 to L104
            1 is bufferedReader Ljava/io/BufferedReader; from L21 to L120
            1 is iOException Ljava/io/IOException; from L121 to L138
            0 is RGB_array [F from L4 to L138
        .end localvariabletable
    .end code
.end method

.method public static getRed : ()F
    .code stack 2 locals 1
L0:     invokestatic Method ReadBackgroundColor getBackgroundColor ()[F
L3:     astore_0
L4:     aload_0
L5:     ifnull L14
L8:     aload_0
L9:     iconst_0
L10:    faload
L11:    goto L15

        .stack append Object [F
L14:    fconst_0

        .stack stack_1 Float
L15:    freturn
L16:    
        .linenumbertable
            L0 36
            L4 37
        .end linenumbertable
        .localvariabletable
            0 is fArray [F from L4 to L16
        .end localvariabletable
    .end code
.end method

.method public static getGreen : ()F
    .code stack 2 locals 1
L0:     invokestatic Method ReadBackgroundColor getBackgroundColor ()[F
L3:     astore_0
L4:     aload_0
L5:     ifnull L14
L8:     aload_0
L9:     iconst_1
L10:    faload
L11:    goto L15

        .stack append Object [F
L14:    fconst_0

        .stack stack_1 Float
L15:    freturn
L16:    
        .linenumbertable
            L0 41
            L4 42
        .end linenumbertable
        .localvariabletable
            0 is fArray [F from L4 to L16
        .end localvariabletable
    .end code
.end method

.method public static getBlue : ()F
    .code stack 2 locals 1
L0:     invokestatic Method ReadBackgroundColor getBackgroundColor ()[F
L3:     astore_0
L4:     aload_0
L5:     ifnull L14
L8:     aload_0
L9:     iconst_2
L10:    faload
L11:    goto L15

        .stack append Object [F
L14:    fconst_0

        .stack stack_1 Float
L15:    freturn
L16:    
        .linenumbertable
            L0 46
            L4 47
        .end linenumbertable
        .localvariabletable
            0 is fArray [F from L4 to L16
        .end localvariabletable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 2 locals 1
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     ldc "Read Background Color:"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L11:    invokestatic Method ReadBackgroundColor getRed ()F
L14:    invokedynamic [_85]
L19:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L22:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L25:    invokestatic Method ReadBackgroundColor getGreen ()F
L28:    invokedynamic [_91]
L33:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L36:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L39:    invokestatic Method ReadBackgroundColor getBlue ()F
L42:    invokedynamic [_95]
L47:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L50:    return
L51:    
        .linenumbertable
            L0 51
            L8 52
            L22 53
            L36 54
            L50 55
        .end linenumbertable
        .localvariabletable
            0 is stringArray [Ljava/lang/String; from L0 to L51
        .end localvariabletable
    .end code
.end method
.sourcefile "ReadBackgroundColor.java"
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_63] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error reading the background color file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_85] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "R = \u0001" : makeConcatWithConstants (F)Ljava/lang/String;
.const [_91] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "G = \u0001" : makeConcatWithConstants (F)Ljava/lang/String;
.const [_95] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "B = \u0001" : makeConcatWithConstants (F)Ljava/lang/String;
.end class
