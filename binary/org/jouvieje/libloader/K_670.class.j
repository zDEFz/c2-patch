.version 46 0
.class final super org/jouvieje/libloader/K_670
.super java/lang/Object
.implements java/security/PrivilegedAction
.field private final field2433 Ljava/lang/String; .fieldattributes
    .synthetic
.end fieldattributes

.method <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/jouvieje/libloader/K_670 field2433 Ljava/lang/String;
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/jouvieje/libloader/K_670 field2433 Ljava/lang/String;
L4:     invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method
.innerclasses
    org/jouvieje/libloader/K_670 [0] [0]
.end innerclasses
.end class
