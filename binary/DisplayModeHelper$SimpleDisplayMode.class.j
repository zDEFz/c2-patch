.version 61 0
.class public super DisplayModeHelper$SimpleDisplayMode
.super java/lang/Object
.field private final width I
.field private final height I
.field private final bitDepth I
.field private final refreshRate I

.method public <init> : (IIII)V
    .code stack 2 locals 5
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     iload_1
L6:     putfield Field DisplayModeHelper$SimpleDisplayMode width I
L9:     aload_0
L10:    iload_2
L11:    putfield Field DisplayModeHelper$SimpleDisplayMode height I
L14:    aload_0
L15:    iload_3
L16:    putfield Field DisplayModeHelper$SimpleDisplayMode bitDepth I
L19:    aload_0
L20:    iload 4
L22:    putfield Field DisplayModeHelper$SimpleDisplayMode refreshRate I
L25:    return
L26:    
        .linenumbertable
            L0 26
            L4 27
            L9 28
            L14 29
            L19 30
            L25 31
        .end linenumbertable
    .end code
.end method

.method public getWidth : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DisplayModeHelper$SimpleDisplayMode width I
L4:     ireturn
L5:     
        .linenumbertable
            L0 33
        .end linenumbertable
    .end code
.end method

.method public getHeight : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DisplayModeHelper$SimpleDisplayMode height I
L4:     ireturn
L5:     
        .linenumbertable
            L0 34
        .end linenumbertable
    .end code
.end method

.method public getBitDepth : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DisplayModeHelper$SimpleDisplayMode bitDepth I
L4:     ireturn
L5:     
        .linenumbertable
            L0 35
        .end linenumbertable
    .end code
.end method

.method public getRefreshRate : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DisplayModeHelper$SimpleDisplayMode refreshRate I
L4:     ireturn
L5:     
        .linenumbertable
            L0 36
        .end linenumbertable
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field DisplayModeHelper$SimpleDisplayMode width I
L4:     aload_0
L5:     getfield Field DisplayModeHelper$SimpleDisplayMode height I
L8:     aload_0
L9:     getfield Field DisplayModeHelper$SimpleDisplayMode bitDepth I
L12:    aload_0
L13:    getfield Field DisplayModeHelper$SimpleDisplayMode refreshRate I
L16:    invokedynamic [_22]
L21:    areturn
L22:    
        .linenumbertable
            L0 40
        .end linenumbertable
    .end code
.end method

.method public toCSV : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field DisplayModeHelper$SimpleDisplayMode width I
L4:     aload_0
L5:     getfield Field DisplayModeHelper$SimpleDisplayMode height I
L8:     aload_0
L9:     getfield Field DisplayModeHelper$SimpleDisplayMode bitDepth I
L12:    aload_0
L13:    getfield Field DisplayModeHelper$SimpleDisplayMode refreshRate I
L16:    invokedynamic [_26]
L21:    areturn
L22:    
        .linenumbertable
            L0 44
        .end linenumbertable
    .end code
.end method

.method public static fromCSV : (Ljava/lang/String;)LDisplayModeHelper$SimpleDisplayMode;
    .code stack 7 locals 2
L0:     aload_0
L1:     ldc ","
L3:     iconst_4
L4:     invokevirtual Method java/lang/String split (Ljava/lang/String;I)[Ljava/lang/String;
L7:     astore_1
L8:     new DisplayModeHelper$SimpleDisplayMode
L11:    dup
L12:    aload_1
L13:    iconst_0
L14:    aaload
L15:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L18:    aload_1
L19:    iconst_1
L20:    aaload
L21:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L24:    aload_1
L25:    iconst_2
L26:    aaload
L27:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L30:    aload_1
L31:    iconst_3
L32:    aaload
L33:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L36:    invokespecial Method DisplayModeHelper$SimpleDisplayMode <init> (IIII)V
L39:    areturn
L40:    
        .linenumbertable
            L0 48
            L8 49
            L15 50
            L21 51
            L27 52
            L33 53
            L39 49
        .end linenumbertable
    .end code
.end method
.sourcefile "DisplayModeHelper.java"
.nesthost DisplayModeHelper
.bootstrapmethods
.innerclasses
    DisplayModeHelper$SimpleDisplayMode DisplayModeHelper SimpleDisplayMode public static
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_22] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "\u0001x\u0001 \u0001bit \u0001Hz" : makeConcatWithConstants (IIII)Ljava/lang/String;
.const [_26] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "\u0001,\u0001,\u0001,\u0001" : makeConcatWithConstants (IIII)Ljava/lang/String;
.end class
