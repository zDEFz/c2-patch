.version 49 0
.class public final super org/lwjgl/opengl/x_953
.super java/lang/RuntimeException
.field private static final field614 J = 1L

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/RuntimeException <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public <init> : (I)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/x_953 method379 (I)Ljava/lang/String;
L5:     invokespecial Method org/lwjgl/opengl/x_953 <init> (Ljava/lang/String;)V
L8:     return
L9:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;Ljava/lang/Throwable;)V
L6:     return
L7:     
    .end code
.end method

.method private static method379 : (I)Ljava/lang/String;
    .code stack 3 locals 2
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/n_900 method5629 (I)Ljava/lang/String;
L4:     astore_1
L5:     new java/lang/StringBuilder
L8:     dup
L9:     invokespecial Method java/lang/StringBuilder <init> ()V
L12:    iconst_0
L13:    aload_1
L14:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L17:    ldc " ("
L19:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L22:    iload_0
L23:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L26:    ldc ")"
L28:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L31:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L34:    areturn
L35:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L5:     return
L6:     
    .end code
.end method

.method public <init> : (Ljava/lang/Throwable;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L5:     return
L6:     
    .end code
.end method
.end class
