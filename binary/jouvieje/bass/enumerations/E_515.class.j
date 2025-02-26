.version 46 0
.class final super jouvieje/bass/enumerations/E_515
.super java/lang/Object
.implements java/util/Iterator
.field private field2332 Ljava/util/Iterator;

.method public next : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/E_515 field2332 Ljava/util/Iterator;
L4:     invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L9:     areturn
L10:    
    .end code
.end method

.method public remove : ()V
    .code stack 2 locals 1
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     invokestatic Method jouvieje/bass/enumerations/j_525 method262 ()Ljava/util/HashMap;
L8:     invokevirtual Method java/util/HashMap values ()Ljava/util/Collection;
L11:    invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L16:    putfield Field jouvieje/bass/enumerations/E_515 field2332 Ljava/util/Iterator;
L19:    return
L20:    
    .end code
.end method

.method public hasNext : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/E_515 field2332 Ljava/util/Iterator;
L4:     invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L9:     ireturn
L10:    
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/E_515 [0] [0]
.end innerclasses
.end class
