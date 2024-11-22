.version 61 0
.class public super ReadTeamColor
.super java/lang/Object
.field private static final TEAM_COLOR_FILE Ljava/lang/String; = "settings/team-colors.txt"

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
            0 is this LReadTeamColor; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method private static getColor : (I)[F
    .code stack 5 locals 7
L0:     iconst_3
L1:     newarray float
L3:     astore_1
L4:     new java/io/BufferedReader
L7:     dup
L8:     new java/io/FileReader
L11:    dup
L12:    ldc "settings/team-colors.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_2
        .catch java/lang/Throwable from L21 to L57 using L143
L21:    aload_2
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_3
L26:    iconst_0
L27:    istore 4

        .stack full
            locals Integer Object [F Object java/io/BufferedReader Object java/lang/String Integer
            stack
        .end stack
L29:    iload 4
L31:    iload_0
L32:    if_icmpge L46
L35:    aload_2
L36:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L39:    astore_3
L40:    iinc 4 1
L43:    goto L29

        .stack chop 1
L46:    aload_3
L47:    ifnonnull L64
L50:    aconst_null
L51:    astore 4
L53:    aload 4
L55:    astore 5
L57:    aload_2
L58:    invokevirtual Method java/io/BufferedReader close ()V
L61:    aload 5
L63:    areturn
        .catch java/lang/Throwable from L64 to L86 using L143

        .stack same
L64:    aload_3
L65:    ldc ","
L67:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L70:    astore 4
L72:    aload 4
L74:    arraylength
L75:    iconst_4
L76:    if_icmpeq L93
L79:    aconst_null
L80:    astore 5
L82:    aload 5
L84:    astore 6
L86:    aload_2
L87:    invokevirtual Method java/io/BufferedReader close ()V
L90:    aload 6
L92:    areturn
        .catch java/lang/Throwable from L93 to L136 using L143

        .stack append Object [Ljava/lang/String;
L93:    iconst_1
L94:    istore 5

        .stack append Integer
L96:    iload 5
L98:    iconst_4
L99:    if_icmpge L129
L102:   aload_1
L103:   iload 5
L105:   iconst_1
L106:   isub
L107:   aload 4
L109:   iload 5
L111:   aaload
L112:   invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L115:   invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L118:   i2f
L119:   ldc 2.55e2f
L121:   fdiv
L122:   fastore
L123:   iinc 5 1
L126:   goto L96

        .stack chop 1
L129:   aload_1
L130:   astore 5
L132:   aload 5
L134:   astore 6
L136:   aload_2
L137:   invokevirtual Method java/io/BufferedReader close ()V
L140:   aload 6
L142:   areturn

        .stack full
            locals Integer Object [F Object java/io/BufferedReader
            stack Object java/lang/Throwable
        .end stack
L143:   astore_3
        .catch java/lang/Throwable from L144 to L148 using L151
        .catch java/io/IOException from L4 to L61 using L161
        .catch java/io/IOException from L64 to L90 using L161
        .catch java/io/IOException from L93 to L140 using L161
        .catch java/io/IOException from L143 to L161 using L161
L144:   aload_2
L145:   invokevirtual Method java/io/BufferedReader close ()V
L148:   goto L159

        .stack full
            locals Integer Object [F Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L151:   astore 4
L153:   aload_3
L154:   aload 4
L156:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L159:   aload_3
L160:   athrow

        .stack full
            locals Integer Object [F
            stack Object java/io/IOException
        .end stack
L161:   astore_2
L162:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L165:   aload_2
L166:   invokevirtual Method java/io/IOException getMessage ()Ljava/lang/String;
L169:   invokedynamic [_63]
L174:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L177:   aconst_null
L178:   areturn
L179:   
        .linenumbertable
            L0 14
            L4 15
            L21 16
            L26 18
            L35 19
            L40 18
            L46 21
            L50 22
            L53 23
            L57 35
            L61 23
            L64 25
            L72 26
            L79 27
            L82 28
            L86 35
            L90 28
            L93 30
            L102 31
            L123 30
            L129 33
            L132 34
            L136 35
            L140 34
            L143 15
            L161 36
            L162 37
            L177 38
        .end linenumbertable
        .localvariabletable
            4 is i I from L29 to L46
            4 is fArray [F from L53 to L64
            5 is fArray [F from L82 to L93
            5 is i I from L96 to L129
            3 is color_line Ljava/lang/String; from L26 to L143
            4 is colors_string [Ljava/lang/String; from L72 to L143
            5 is fArray [F from L132 to L143
            2 is bufferedReader Ljava/io/BufferedReader; from L21 to L161
            2 is iOException Ljava/io/IOException; from L162 to L179
            0 is id I from L0 to L179
            1 is RGB_array [F from L4 to L179
        .end localvariabletable
    .end code
.end method

.method public static getTeamName : (I)Ljava/lang/String;
    .code stack 5 locals 6
L0:     iconst_3
L1:     newarray float
L3:     astore_1
L4:     new java/io/BufferedReader
L7:     dup
L8:     new java/io/FileReader
L11:    dup
L12:    ldc "settings/team-colors.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_2
        .catch java/lang/Throwable from L21 to L53 using L101
L21:    aload_2
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_3
L26:    iconst_0
L27:    istore 4

        .stack full
            locals Integer Object [F Object java/io/BufferedReader Object java/lang/String Integer
            stack
        .end stack
L29:    iload 4
L31:    iload_0
L32:    if_icmpge L46
L35:    aload_2
L36:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L39:    astore_3
L40:    iinc 4 1
L43:    goto L29

        .stack chop 1
L46:    aload_3
L47:    ifnonnull L60
L50:    aconst_null
L51:    astore 4
L53:    aload_2
L54:    invokevirtual Method java/io/BufferedReader close ()V
L57:    aload 4
L59:    areturn
        .catch java/lang/Throwable from L60 to L78 using L101

        .stack same
L60:    aload_3
L61:    ldc ","
L63:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L66:    astore 4
L68:    aload 4
L70:    arraylength
L71:    iconst_4
L72:    if_icmpeq L85
L75:    aconst_null
L76:    astore 5
L78:    aload_2
L79:    invokevirtual Method java/io/BufferedReader close ()V
L82:    aload 5
L84:    areturn
        .catch java/lang/Throwable from L85 to L94 using L101

        .stack append Object [Ljava/lang/String;
L85:    aload 4
L87:    iconst_0
L88:    aaload
L89:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L92:    astore 5
L94:    aload_2
L95:    invokevirtual Method java/io/BufferedReader close ()V
L98:    aload 5
L100:   areturn

        .stack full
            locals Integer Object [F Object java/io/BufferedReader
            stack Object java/lang/Throwable
        .end stack
L101:   astore_3
        .catch java/lang/Throwable from L102 to L106 using L109
        .catch java/io/IOException from L4 to L57 using L119
        .catch java/io/IOException from L60 to L82 using L119
        .catch java/io/IOException from L85 to L98 using L119
        .catch java/io/IOException from L101 to L119 using L119
L102:   aload_2
L103:   invokevirtual Method java/io/BufferedReader close ()V
L106:   goto L117

        .stack full
            locals Integer Object [F Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L109:   astore 4
L111:   aload_3
L112:   aload 4
L114:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L117:   aload_3
L118:   athrow

        .stack full
            locals Integer Object [F
            stack Object java/io/IOException
        .end stack
L119:   astore_2
L120:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L123:   aload_2
L124:   invokevirtual Method java/io/IOException getMessage ()Ljava/lang/String;
L127:   invokedynamic [_72]
L132:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L135:   aconst_null
L136:   areturn
L137:   
        .linenumbertable
            L0 44
            L4 45
            L21 46
            L26 48
            L35 49
            L40 48
            L46 52
            L50 53
            L53 61
            L57 53
            L60 55
            L68 56
            L75 57
            L78 61
            L82 57
            L85 60
            L94 61
            L98 60
            L101 45
            L119 62
            L120 63
            L135 64
        .end linenumbertable
        .localvariabletable
            4 is i I from L29 to L46
            3 is color_line Ljava/lang/String; from L26 to L101
            4 is colors_string [Ljava/lang/String; from L68 to L101
            2 is bufferedReader Ljava/io/BufferedReader; from L21 to L119
            2 is iOException Ljava/io/IOException; from L120 to L137
            0 is id I from L0 to L137
            1 is RGB_array [F from L4 to L137
        .end localvariabletable
    .end code
.end method

.method public static getRed : (I)F
    .code stack 2 locals 2
L0:     iload_0
L1:     invokestatic Method ReadTeamColor getColor (I)[F
L4:     astore_1
L5:     aload_1
L6:     ifnull L15
L9:     aload_1
L10:    iconst_0
L11:    faload
L12:    goto L16

        .stack append Object [F
L15:    fconst_0

        .stack stack_1 Float
L16:    freturn
L17:    
        .linenumbertable
            L0 69
            L5 70
        .end linenumbertable
        .localvariabletable
            0 is id I from L0 to L17
            1 is fArray [F from L5 to L17
        .end localvariabletable
    .end code
.end method

.method public static getGreen : (I)F
    .code stack 2 locals 2
L0:     iload_0
L1:     invokestatic Method ReadTeamColor getColor (I)[F
L4:     astore_1
L5:     aload_1
L6:     ifnull L15
L9:     aload_1
L10:    iconst_1
L11:    faload
L12:    goto L16

        .stack append Object [F
L15:    fconst_0

        .stack stack_1 Float
L16:    freturn
L17:    
        .linenumbertable
            L0 74
            L5 75
        .end linenumbertable
        .localvariabletable
            0 is id I from L0 to L17
            1 is fArray [F from L5 to L17
        .end localvariabletable
    .end code
.end method

.method public static getBlue : (I)F
    .code stack 2 locals 2
L0:     iload_0
L1:     invokestatic Method ReadTeamColor getColor (I)[F
L4:     astore_1
L5:     aload_1
L6:     ifnull L15
L9:     aload_1
L10:    iconst_2
L11:    faload
L12:    goto L16

        .stack append Object [F
L15:    fconst_0

        .stack stack_1 Float
L16:    freturn
L17:    
        .linenumbertable
            L0 79
            L5 80
        .end linenumbertable
        .localvariabletable
            0 is id I from L0 to L17
            1 is fArray [F from L5 to L17
        .end localvariabletable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 0 locals 1
L0:     return
L1:     
        .linenumbertable
            L0 88
        .end linenumbertable
        .localvariabletable
            0 is stringArray [Ljava/lang/String; from L0 to L1
        .end localvariabletable
    .end code
.end method
.sourcefile "ReadTeamColor.java"
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_63] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error reading the team color file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_72] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error reading the team name file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
