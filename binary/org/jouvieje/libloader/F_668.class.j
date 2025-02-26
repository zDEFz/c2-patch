.version 46 0
.class final super org/jouvieje/libloader/F_668
.super java/lang/Object
.implements java/security/PrivilegedAction
.field private final field2432 Ljava/io/File; .fieldattributes
    .synthetic
.end fieldattributes

.method <init> : (Ljava/io/File;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/jouvieje/libloader/F_668 field2432 Ljava/io/File;
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 1
L0:     new java/lang/Boolean
L3:     dup
L4:     aload_0
L5:     getfield Field org/jouvieje/libloader/F_668 field2432 Ljava/io/File;
L8:     invokevirtual Method java/io/File exists ()Z
L11:    invokespecial Method java/lang/Boolean <init> (Z)V
L14:    areturn
L15:    
    .end code
.end method
.innerclasses
    org/jouvieje/libloader/F_668 [0] [0]
.end innerclasses
.end class
