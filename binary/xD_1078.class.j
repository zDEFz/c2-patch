.version 49 0
.class public final super xD_1078
.super Fg_84

.method public static fetchIcon : (Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .code stack 4 locals 2
        .catch java/lang/NullPointerException from L0 to L38 using L40
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     ldc "flags/"
L10:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L13:    aload_0
L14:    invokevirtual Method java/lang/String toLowerCase ()Ljava/lang/String;
L17:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L20:    ldc ".png"
L22:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L25:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L28:    invokestatic Method OC_199 method989 (Ljava/lang/String;)[B
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    invokestatic Method xD_1078 method603 ([BZ)Ljava/nio/ByteBuffer;
L38:    areturn
L39:    athrow
L40:    astore_1
L41:    aconst_null
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x02\x00\x27\x00\x00\x00\x01\x07\x00\x31\x00\x28\x00\x01\x07\x00\x18\x00\x01\x07\x00\x0A'
    .end code
    .exceptions java/lang/Exception
.end method

.method public <init> : (Ljava/lang/String;FF)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     invokespecial Method Fg_84 <init> (Ljava/lang/String;FF)V
L7:     return
L8:     
    .end code
.end method
.end class
