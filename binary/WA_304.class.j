.version 46 0
.class public final super WA_304
.super java/lang/Object
.implements java/io/FilenameFilter
.field private final field2150 Ljava/lang/String; .fieldattributes
    .synthetic
.end fieldattributes

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field WA_304 field2150 Ljava/lang/String;
L9:     return
L10:    
    .end code
.end method

.method public accept : (Ljava/io/File;Ljava/lang/String;)Z
    .code stack 3 locals 3
L0:     aload_2
L1:     ldc ".lck"
L3:     invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L6:     ifeq L26
L9:     aload_2
L10:    aload_0
L11:    getfield Field WA_304 field2150 Ljava/lang/String;
L14:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L17:    ifne L26
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ireturn
L25:    athrow
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x1F\x00\x1A\x00\x03\x07\x00\x27\x07\x00\x21\x07\x00\x15\x00\x00'
    .end code
.end method
.innerclasses
    WA_304 [0] [0]
.end innerclasses
.end class
