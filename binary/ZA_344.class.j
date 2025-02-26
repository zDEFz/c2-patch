.version 46 0
.class public final super ZA_344
.super java/lang/Thread
.field private final field1674 Ljava/io/FileOutputStream; .fieldattributes
    .synthetic
.end fieldattributes
.field private final field1675 Ljava/nio/channels/FileLock; .fieldattributes
    .synthetic
.end fieldattributes
.field private final field1676 Ljava/io/FileOutputStream; .fieldattributes
    .synthetic
.end fieldattributes
.field private final field1677 Ljava/nio/channels/FileLock; .fieldattributes
    .synthetic
.end fieldattributes

.method public run : ()V
    .code stack 4 locals 1
        .catch java/io/IOException from L0 to L27 using L29
L0:     aload_0
L1:     dup
L2:     dup2
L3:     getfield Field ZA_344 field1676 Ljava/io/FileOutputStream;
L6:     invokevirtual Method java/io/FileOutputStream close ()V
L9:     getfield Field ZA_344 field1677 Ljava/nio/channels/FileLock;
L12:    invokevirtual Method java/nio/channels/FileLock release ()V
L15:    getfield Field ZA_344 field1674 Ljava/io/FileOutputStream;
L18:    invokevirtual Method java/io/FileOutputStream close ()V
L21:    getfield Field ZA_344 field1675 Ljava/nio/channels/FileLock;
L24:    invokevirtual Method java/nio/channels/FileLock release ()V
L27:    return
L28:    athrow
L29:    pop
L30:    return
L31:    
        .attribute StackMap b'\x00\x02\x00\x1C\x00\x00\x00\x01\x07\x00\x22\x00\x1D\x00\x01\x07\x00\x2C\x00\x01\x07\x00\x0E'
    .end code
.end method

.method public <init> : (Ljava/io/FileOutputStream;Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;Ljava/nio/channels/FileLock;)V
    .code stack 9 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_3
L5:     aload_2
L6:     aload_0
L7:     dup_x1
L8:     aload_1
L9:     aload_0
L10:    invokespecial Method java/lang/Thread <init> ()V
L13:    putfield Field ZA_344 field1676 Ljava/io/FileOutputStream;
L16:    putfield Field ZA_344 field1677 Ljava/nio/channels/FileLock;
L19:    putfield Field ZA_344 field1674 Ljava/io/FileOutputStream;
L22:    putfield Field ZA_344 field1675 Ljava/nio/channels/FileLock;
L25:    return
L26:    
    .end code
.end method
.innerclasses
    ZA_344 [0] [0]
.end innerclasses
.end class
