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
            L0 63
        .end linenumbertable
    .end code
.end method

.method public compare : (LDisplayModeHelper$SimpleDisplayMode;LDisplayModeHelper$SimpleDisplayMode;)I
    .code stack 2 locals 5
L0:     aload_1
L1:     invokevirtual Method DisplayModeHelper$SimpleDisplayMode getWidth ()I
L4:     aload_1
L5:     invokevirtual Method DisplayModeHelper$SimpleDisplayMode getHeight ()I
L8:     imul
L9:     istore_3
L10:    aload_2
L11:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getWidth ()I
L14:    aload_2
L15:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getHeight ()I
L18:    imul
L19:    istore 4
L21:    iload_3
L22:    iload 4
L24:    if_icmpeq L34
L27:    iload 4
L29:    iload_3
L30:    invokestatic Method java/lang/Integer compare (II)I
L33:    ireturn

        .stack append Integer Integer
L34:    aload_2
L35:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getWidth ()I
L38:    aload_1
L39:    invokevirtual Method DisplayModeHelper$SimpleDisplayMode getWidth ()I
L42:    invokestatic Method java/lang/Integer compare (II)I
L45:    ireturn
L46:    
        .linenumbertable
            L0 65
            L10 66
            L21 67
            L27 68
            L34 70
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
            L0 63
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
