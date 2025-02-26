.version 46 0
.class public final super Oe_206
.super java/lang/Object
.field private final field2043 [B
.field private final field2044 LMF_175;
.field public static final field2045 I = 12

.method public method1025 : (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D_585;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     getfield Field Oe_206 field2044 LMF_175;
L5:     aload_1
L6:     dup_x1
L7:     aload_2
L8:     invokevirtual Method MF_175 method884 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D_585;)V
L11:    aload_0
L12:    invokevirtual Method Oe_206 method1027 ()[B
L15:    invokevirtual Method jouvieje/bass/utils/D_585 method1656 (Ljava/io/RandomAccessFile;[B)V
L18:    return
L19:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method1026 : ()LMF_175;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Oe_206 field2044 LMF_175;
L4:     areturn
L5:     
    .end code
.end method

.method public method1027 : ()[B
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Oe_206 field2043 [B
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (LMF_175;[B)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field Oe_206 field2044 LMF_175;
L11:    putfield Field Oe_206 field2043 [B
L14:    return
L15:    
    .end code
.end method

.method public method1028 : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Oe_206 field2044 LMF_175;
L5:     aload_1
L6:     dup_x2
L7:     invokevirtual Method MF_175 method881 (Ljava/nio/ByteBuffer;)V
L10:    invokevirtual Method Oe_206 method1027 ()[B
L13:    invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L16:    pop
L17:    return
L18:    
    .end code
.end method
.end class
