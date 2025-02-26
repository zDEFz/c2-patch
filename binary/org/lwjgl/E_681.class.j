.version 49 0
.class final super org/lwjgl/E_681
.super org/lwjgl/c_690
.field private static final field2485 I = 23

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/c_690 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method1773 : (Ljava/lang/String;)Z
    .code stack 3 locals 2
        .catch java/lang/Exception from L0 to L5 using L10
L0:     aload_1
L1:     invokestatic Method com/apple/eio/FileManager openURL (Ljava/lang/String;)V
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    astore_1
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    iconst_0
L19:    ldc "Exception occurred while trying to invoke browser: "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    aload_1
L25:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L28:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L31:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ireturn
L39:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x17\x00\x0A\x00\x02\x07\x00\x3E\x07\x00\x19\x00\x01\x07\x00\x0F'
    .end code
.end method

.method public method1772 : ()I
    .code stack 3 locals 1
L0:     bipush 23
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     ireturn
L6:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 1 locals 0
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     pop
L4:     return
L5:     
    .end code
.end method
.end class
