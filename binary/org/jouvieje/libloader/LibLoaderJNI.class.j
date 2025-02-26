.version 46 0
.class final super org/jouvieje/libloader/LibLoaderJNI
.super java/lang/Object

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method protected static final native dlsym : (J[B)J
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     invokestatic Method org/jouvieje/libloader/G_669 method1736 ()Z
L3:     ifne L16
L6:     new java/lang/UnsatisfiedLinkError
L9:     dup
L10:    ldc "LibLoader libraries not loaded !"
L12:    invokespecial Method java/lang/UnsatisfiedLinkError <init> (Ljava/lang/String;)V
L15:    athrow
L16:    return
L17:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method protected static final native dlopen : ([BI)J
.end method

.method protected static final native dlerror : ()Ljava/lang/String;
.end method

.method protected static final native dlclose : (J)I
.end method
.end class
