.version 49 0
.class final super org/lwjgl/opengl/Q_786
.super java/lang/Object
.implements java/lang/Runnable

.method public run : ()V
    .code stack 2 locals 2
        .catch java/lang/Exception from L0 to L6 using L8
L0:     ldc2_w 9223372036854775807L
L3:     invokestatic Method java/lang/Thread sleep (J)V
L6:     return
L7:     athrow
L8:     astore_1
L9:     return
L10:    
        .attribute StackMap b'\x00\x02\x00\x07\x00\x00\x00\x01\x07\x00\x18\x00\x08\x00\x01\x07\x00\x21\x00\x01\x07\x00\x0E'
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/Q_786 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/o_903 method5631 ()V
.end class
