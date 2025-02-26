.version 61 0
.class public super BlockListManager
.super java/lang/Object
.field private static final filePath Ljava/lang/String; = "settings/block_list.txt"

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 7
        .end linenumbertable
        .localvariabletable
            0 is this LBlockListManager; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public static addNumber : (I)V
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method BlockListManager containsNumber (I)Z
L4:     ifeq L8
L7:     return

        .stack same
L8:     iload_0
L9:     invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L12:    invokestatic Method BlockListManager addEntry (Ljava/lang/String;)V
L15:    return
L16:    
        .linenumbertable
            L0 11
            L7 12
            L8 14
            L15 15
        .end linenumbertable
        .localvariabletable
            0 is number I from L0 to L16
        .end localvariabletable
    .end code
.end method

.method public static removeNumber : (I)V
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L4:     invokestatic Method BlockListManager removeEntry (Ljava/lang/String;)V
L7:     return
L8:     
        .linenumbertable
            L0 18
            L7 19
        .end linenumbertable
        .localvariabletable
            0 is number I from L0 to L8
        .end localvariabletable
    .end code
.end method

.method public static addName : (Ljava/lang/String;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method BlockListManager containsName (Ljava/lang/String;)Z
L4:     ifeq L8
L7:     return

        .stack same
L8:     aload_0
L9:     invokestatic Method BlockListManager addEntry (Ljava/lang/String;)V
L12:    return
L13:    
        .linenumbertable
            L0 22
            L7 23
            L8 25
            L12 26
        .end linenumbertable
        .localvariabletable
            0 is name Ljava/lang/String; from L0 to L13
        .end localvariabletable
    .end code
.end method

.method public static removeName : (Ljava/lang/String;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method BlockListManager removeEntry (Ljava/lang/String;)V
L4:     return
L5:     
        .linenumbertable
            L0 29
            L4 30
        .end linenumbertable
        .localvariabletable
            0 is name Ljava/lang/String; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public static containsNumber : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method java/lang/String valueOf (I)Ljava/lang/String;
L4:     invokestatic Method BlockListManager containsEntry (Ljava/lang/String;)Z
L7:     ireturn
L8:     
        .linenumbertable
            L0 33
        .end linenumbertable
        .localvariabletable
            0 is number I from L0 to L8
        .end localvariabletable
    .end code
.end method

.method public static containsName : (Ljava/lang/String;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method BlockListManager containsEntry (Ljava/lang/String;)Z
L4:     ireturn
L5:     
        .linenumbertable
            L0 37
        .end linenumbertable
        .localvariabletable
            0 is name Ljava/lang/String; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method private static addEntry : (Ljava/lang/String;)V
    .code stack 6 locals 5
L0:     new java/io/BufferedWriter
L3:     dup
L4:     new java/io/FileWriter
L7:     dup
L8:     ldc "settings/block_list.txt"
L10:    iconst_1
L11:    invokespecial Method java/io/FileWriter <init> (Ljava/lang/String;Z)V
L14:    invokespecial Method java/io/BufferedWriter <init> (Ljava/io/Writer;)V
L17:    astore_1
        .catch java/lang/Throwable from L18 to L27 using L34
L18:    aload_1
L19:    aload_0
L20:    invokevirtual Method java/io/BufferedWriter write (Ljava/lang/String;)V
L23:    aload_1
L24:    invokevirtual Method java/io/BufferedWriter newLine ()V
L27:    aload_1
L28:    invokevirtual Method java/io/BufferedWriter close ()V
L31:    goto L50

        .stack full
            locals Object java/lang/String Object java/io/BufferedWriter
            stack Object java/lang/Throwable
        .end stack
L34:    astore_2
        .catch java/lang/Throwable from L35 to L39 using L42
        .catch java/io/IOException from L0 to L50 using L53
L35:    aload_1
L36:    invokevirtual Method java/io/BufferedWriter close ()V
L39:    goto L48

        .stack full
            locals Object java/lang/String Object java/io/BufferedWriter Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L42:    astore_3
L43:    aload_2
L44:    aload_3
L45:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L48:    aload_2
L49:    athrow

        .stack chop 1
L50:    goto L60

        .stack full
            locals Object java/lang/String
            stack Object java/io/IOException
        .end stack
L53:    astore 4
L55:    aload 4
L57:    invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L60:    return
L61:    
        .linenumbertable
            L0 41
            L18 42
            L23 43
            L27 44
            L34 41
            L50 47
            L53 45
            L55 46
            L60 48
        .end linenumbertable
        .localvariabletable
            0 is entry Ljava/lang/String; from L0 to L61
            4 is e Ljava/io/IOException; from L0 to L61
            1 is writer Ljava/io/BufferedWriter; from L0 to L61
            2 is v2 Ljava/lang/Throwable; from L0 to L61
            3 is v3 Ljava/lang/Throwable; from L0 to L61
        .end localvariabletable
    .end code
.end method

.method private static removeEntry : (Ljava/lang/String;)V
    .code stack 3 locals 3
        .catch java/io/IOException from L0 to L44 using L47
L0:     ldc "settings/block_list.txt"
L2:     iconst_0
L3:     anewarray java/lang/String
L6:     invokestatic Method java/nio/file/Paths get (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
L9:     invokestatic Method java/nio/file/Files readAllLines (Ljava/nio/file/Path;)Ljava/util/List;
L12:    astore_1
L13:    aload_1
L14:    aload_0
L15:    invokedynamic [_120]
L20:    invokeinterface InterfaceMethod java/util/List removeIf (Ljava/util/function/Predicate;)Z 2
L25:    pop
L26:    ldc "settings/block_list.txt"
L28:    iconst_0
L29:    anewarray java/lang/String
L32:    invokestatic Method java/nio/file/Paths get (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
L35:    aload_1
L36:    iconst_0
L37:    anewarray java/nio/file/OpenOption
L40:    invokestatic Method java/nio/file/Files write (Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
L43:    pop
L44:    goto L52

        .stack stack_1 Object java/io/IOException
L47:    astore_2
L48:    aload_2
L49:    invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L52:    return
L53:    
        .linenumbertable
            L0 52
            L13 53
            L26 54
            L44 58
            L47 56
            L48 57
            L52 59
        .end linenumbertable
        .localvariabletable
            0 is entry Ljava/lang/String; from L0 to L53
            2 is e Ljava/io/IOException; from L0 to L53
            1 is lines Ljava/util/List; from L0 to L53
        .end localvariabletable
    .end code
.end method

.method private static containsEntry : (Ljava/lang/String;)Z
    .code stack 2 locals 4
L0:     ldc "settings/block_list.txt"
L2:     iconst_0
L3:     anewarray java/lang/String
L6:     invokestatic Method java/nio/file/Paths get (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
L9:     astore_1
        .catch java/io/IOException from L10 to L42 using L43
L10:    aload_1
L11:    iconst_0
L12:    anewarray java/nio/file/LinkOption
L15:    invokestatic Method java/nio/file/Files notExists (Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
L18:    ifeq L30
L21:    aload_1
L22:    iconst_0
L23:    anewarray java/nio/file/attribute/FileAttribute
L26:    invokestatic Method java/nio/file/Files createFile (Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
L29:    pop

        .stack append Object java/nio/file/Path
L30:    aload_1
L31:    invokestatic Method java/nio/file/Files readAllLines (Ljava/nio/file/Path;)Ljava/util/List;
L34:    astore_2
L35:    aload_2
L36:    aload_0
L37:    invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L42:    ireturn

        .stack stack_1 Object java/io/IOException
L43:    astore_3
L44:    aload_3
L45:    invokevirtual Method java/io/IOException printStackTrace ()V
L48:    iconst_0
L49:    ireturn
L50:    
        .linenumbertable
            L0 62
            L10 66
            L21 67
            L30 70
            L35 71
            L43 72
            L44 73
            L48 74
        .end linenumbertable
        .localvariabletable
            0 is entry Ljava/lang/String; from L0 to L50
            1 is path Ljava/nio/file/Path; from L0 to L50
            3 is e Ljava/io/IOException; from L0 to L50
            2 is lines Ljava/util/List; from L0 to L50
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$removeEntry$0 : (Ljava/lang/String;Ljava/lang/String;)Z
    .code stack 2 locals 2
L0:     aload_1
L1:     aload_0
L2:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L5:     ireturn
L6:     
        .linenumbertable
            L0 53
        .end linenumbertable
        .localvariabletable
            0 is entry Ljava/lang/String; from L0 to L6
            1 is line Ljava/lang/String; from L0 to L6
        .end localvariabletable
    .end code
.end method
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.sourcefile "BlockListManager.java"
.bootstrapmethods
.const [_120] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_108] MethodType (Ljava/lang/String;)Z : test (Ljava/lang/String;)Ljava/util/function/Predicate;
.const [_108] = MethodHandle invokeStatic Method BlockListManager lambda$removeEntry$0 (Ljava/lang/String;Ljava/lang/String;)Z
.end class
