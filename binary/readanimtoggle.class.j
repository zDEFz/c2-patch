.version 61 0
.class public super readanimtoggle
.super java/lang/Object

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 4
        .end linenumbertable
        .localvariabletable
            0 is this Lreadanimtoggle; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public static readanimtoggle : ()I
    .code stack 5 locals 3
L0:     new java/io/BufferedReader
L3:     dup
L4:     new java/io/FileReader
L7:     dup
L8:     ldc "settings/fe-animtoggle.txt"
L10:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L13:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L16:    astore_0
        .catch java/lang/Throwable from L17 to L40 using L53
L17:    aload_0
L18:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L21:    astore_1
L22:    aload_1
L23:    ifnull L46
L26:    aload_1
L27:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L30:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L33:    iconst_1
L34:    if_icmpne L46
L37:    bipush 74
L39:    istore_2
L40:    aload_0
L41:    invokevirtual Method java/io/BufferedReader close ()V
L44:    iload_2
L45:    ireturn

        .stack append Object java/io/BufferedReader
L46:    aload_0
L47:    invokevirtual Method java/io/BufferedReader close ()V
L50:    goto L69

        .stack stack_1 Object java/lang/Throwable
L53:    astore_1
        .catch java/lang/Throwable from L54 to L58 using L61
        .catch java/io/IOException from L0 to L44 using L72
        .catch java/lang/NumberFormatException from L0 to L44 using L72
        .catch java/io/IOException from L46 to L69 using L72
        .catch java/lang/NumberFormatException from L46 to L69 using L72
L54:    aload_0
L55:    invokevirtual Method java/io/BufferedReader close ()V
L58:    goto L67

        .stack full
            locals Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L61:    astore_2
L62:    aload_1
L63:    aload_2
L64:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L67:    aload_1
L68:    athrow

        .stack chop 2
L69:    goto L88

        .stack stack_1 Object java/lang/Exception
L72:    astore_0
L73:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L76:    aload_0
L77:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L80:    invokedynamic [_58]
L85:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L88:    iconst_0
L89:    ireturn
L90:    
        .linenumbertable
            L0 6
            L17 7
            L22 8
            L37 9
            L40 11
            L44 9
            L46 11
            L53 6
            L69 13
            L72 11
            L73 12
            L88 14
        .end linenumbertable
        .localvariabletable
            1 is line Ljava/lang/String; from L22 to L46
            0 is br Ljava/io/BufferedReader; from L17 to L69
            0 is e Ljava/lang/Exception; from L73 to L88
        .end localvariabletable
    .end code
.end method

.method public static returnvalue : ()I
    .code stack 1 locals 0
L0:     invokestatic Method readanimtoggle readanimtoggle ()I
L3:     ireturn
L4:     
        .linenumbertable
            L0 18
        .end linenumbertable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     invokestatic Method readanimtoggle readanimtoggle ()I
L3:     istore_1
L4:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L7:     iload_1
L8:     invokevirtual Method java/io/PrintStream println (I)V
L11:    return
L12:    
        .linenumbertable
            L0 22
            L4 23
            L11 24
        .end linenumbertable
        .localvariabletable
            0 is args [Ljava/lang/String; from L0 to L12
            1 is animtoggle I from L4 to L12
        .end localvariabletable
    .end code
.end method
.sourcefile "readanimtoggle.java"
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_58] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error reading/parsing file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
