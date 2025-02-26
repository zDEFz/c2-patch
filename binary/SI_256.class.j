.version 46 0
.class public final super SI_256
.super java/lang/Object
.field private field2072 LMF_175;
.field public static final field2073 I = 8

.method public method1042 : (LMF_175;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     putfield Field SI_256 field2072 LMF_175;
L5:     return
L6:     
    .end code
.end method

.method public method1043 : ()LMF_175;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field SI_256 field2072 LMF_175;
L4:     areturn
L5:     
    .end code
.end method

.method public method1044 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field SI_256 field2072 LMF_175;
L4:     aload_1
L5:     invokevirtual Method MF_175 method881 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method public method1045 : (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D_585;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field SI_256 field2072 LMF_175;
L4:     aload_1
L5:     aload_2
L6:     invokevirtual Method MF_175 method884 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D_585;)V
L9:     return
L10:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMF_175;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aconst_null
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field SI_256 field2072 LMF_175;
L11:    putfield Field SI_256 field2072 LMF_175;
L14:    return
L15:    
    .end code
.end method
.end class
