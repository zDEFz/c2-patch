.version 61 0
.class super DisplayModeHelper$1
.super java/lang/Object
.implements java/util/Comparator

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 62
        .end linenumbertable
    .end code
.end method

.method public compare : (LDisplayModeHelper$SimpleDisplayMode;LDisplayModeHelper$SimpleDisplayMode;)I
    .code stack 2 locals 4
L0:     aload_2
L1:     invokevirtual Method DisplayModeHelper$SimpleDisplayMode getWidth ()I
L4:     aload_1
L5:     invokevirtual Method DisplayModeHelper$SimpleDisplayMode getWidth ()I
L8:     invokestatic Method java/lang/Integer compare (II)I
L11:    istore_3
L12:    iload_3
L13:    ifeq L18
L16:    iload_3
L17:    ireturn

        .stack append Integer
L18:    aload_2
L19:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getHeight ()I
L22:    aload_1
L23:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getHeight ()I
L26:    invokestatic Method java/lang/Integer compare (II)I
L29:    istore_3
L30:    iload_3
L31:    ifeq L36
L34:    iload_3
L35:    ireturn

        .stack same
L36:    aload_2
L37:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getBitDepth ()I
L40:    aload_1
L41:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getBitDepth ()I
L44:    invokestatic Method java/lang/Integer compare (II)I
L47:    istore_3
L48:    iload_3
L49:    ifeq L54
L52:    iload_3
L53:    ireturn

        .stack same
L54:    aload_2
L55:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getRefreshRate ()I
L58:    aload_1
L59:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getRefreshRate ()I
L62:    invokestatic Method java/lang/Integer compare (II)I
L65:    ireturn
L66:    
        .linenumbertable
            L0 65
            L12 66
            L18 69
            L30 70
            L36 73
            L48 74
            L54 77
        .end linenumbertable
    .end code
.end method

.method public bridge synthetic compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     checkcast DisplayModeHelper$SimpleDisplayMode
L5:     aload_2
L6:     checkcast DisplayModeHelper$SimpleDisplayMode
L9:     invokevirtual Method DisplayModeHelper$1 compare (LDisplayModeHelper$SimpleDisplayMode;LDisplayModeHelper$SimpleDisplayMode;)I
L12:    ireturn
L13:    
        .linenumbertable
            L0 62
        .end linenumbertable
    .end code
    .methodparameters
        [0] synthetic
        [0] synthetic
    .end methodparameters
.end method
.signature Ljava/lang/Object;Ljava/util/Comparator<LDisplayModeHelper$SimpleDisplayMode;>;
.sourcefile "DisplayModeHelper.java"
.enclosing method DisplayModeHelper [0]
.nesthost DisplayModeHelper
.innerclasses
    DisplayModeHelper$SimpleDisplayMode DisplayModeHelper SimpleDisplayMode public static
    DisplayModeHelper$1 [0] [0]
.end innerclasses
.end class
