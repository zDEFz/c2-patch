.version 49 0
.class final super org/lwjgl/opengl/vA_943
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic field2439 Lorg/lwjgl/opengl/LinuxDisplay;

.method <init> : (Lorg/lwjgl/opengl/LinuxDisplay;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/vA_943 field2439 Lorg/lwjgl/opengl/LinuxDisplay;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 2 locals 1
L0:     aconst_null
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/vA_943 field2439 Lorg/lwjgl/opengl/LinuxDisplay;
L5:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4719 (Lorg/lwjgl/opengl/LinuxDisplay;)[Lorg/lwjgl/opengl/j_881;
L8:     invokestatic Method org/lwjgl/opengl/b_841 method5462 ([Lorg/lwjgl/opengl/j_881;)V
L11:    areturn
L12:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/vA_943 [0] [0]
    org/lwjgl/opengl/j_881 org/lwjgl/opengl/b_841 [0] public static
.end innerclasses
.enclosing method org/lwjgl/opengl/LinuxDisplay method4732 ()V
.end class
