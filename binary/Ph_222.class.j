.version 46 0
.class public final super Ph_222
.super java/lang/Object
.field private final field2050 S
.field private final new I
.field private final field2051 S
.field private final this S
.field private final field2052 S
.field private final field2053 LMF_175;
.field private final field2054 I
.field public static final field2055 I = 24

.method public method1031 : (Ljava/nio/ByteBuffer;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Ph_222 field2053 LMF_175;
L5:     aload_1
L6:     dup_x2
L7:     invokevirtual Method MF_175 method881 (Ljava/nio/ByteBuffer;)V
L10:    getfield Field Ph_222 this S
L13:    invokevirtual Method java/nio/ByteBuffer putShort (S)Ljava/nio/ByteBuffer;
L16:    aload_1
L17:    aload_0
L18:    getfield Field Ph_222 field2051 S
L21:    invokevirtual Method java/nio/ByteBuffer putShort (S)Ljava/nio/ByteBuffer;
L24:    aload_1
L25:    aload_0
L26:    getfield Field Ph_222 field2054 I
L29:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L32:    aload_1
L33:    aload_0
L34:    getfield Field Ph_222 new I
L37:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L40:    aload_1
L41:    aload_0
L42:    getfield Field Ph_222 field2050 S
L45:    invokevirtual Method java/nio/ByteBuffer putShort (S)Ljava/nio/ByteBuffer;
L48:    aload_1
L49:    aload_0
L50:    getfield Field Ph_222 field2052 S
L53:    invokevirtual Method java/nio/ByteBuffer putShort (S)Ljava/nio/ByteBuffer;
L56:    pop2
L57:    pop2
L58:    pop2
L59:    return
L60:    
    .end code
.end method

.method public method1032 : (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D_585;)V
    .code stack 18 locals 3
L0:     aload_0
L1:     getfield Field Ph_222 field2053 LMF_175;
L4:     aload_1
L5:     dup_x1
L6:     aload_2
L7:     invokevirtual Method MF_175 method884 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D_585;)V
L10:    aload_0
L11:    aload_2
L12:    dup_x2
L13:    aload_0
L14:    aload_2
L15:    aload_1
L16:    dup_x2
L17:    aload_2
L18:    aload_1
L19:    aload_0
L20:    dup_x2
L21:    aload_1
L22:    aload_0
L23:    aload_2
L24:    dup_x2
L25:    aload_1
L26:    aload_0
L27:    getfield Field Ph_222 this S
L30:    invokevirtual Method jouvieje/bass/utils/D_585 method1662 (Ljava/io/RandomAccessFile;S)V
L33:    getfield Field Ph_222 field2051 S
L36:    invokevirtual Method jouvieje/bass/utils/D_585 method1662 (Ljava/io/RandomAccessFile;S)V
L39:    getfield Field Ph_222 field2054 I
L42:    invokevirtual Method jouvieje/bass/utils/D_585 method1665 (Ljava/io/RandomAccessFile;I)V
L45:    getfield Field Ph_222 new I
L48:    invokevirtual Method jouvieje/bass/utils/D_585 method1665 (Ljava/io/RandomAccessFile;I)V
L51:    getfield Field Ph_222 field2050 S
L54:    invokevirtual Method jouvieje/bass/utils/D_585 method1662 (Ljava/io/RandomAccessFile;S)V
L57:    getfield Field Ph_222 field2052 S
L60:    invokevirtual Method jouvieje/bass/utils/D_585 method1662 (Ljava/io/RandomAccessFile;S)V
L63:    return
L64:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method1033 : ()S
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 field2051 S
L4:     ireturn
L5:     
    .end code
.end method

.method public method1034 : ()S
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 this S
L4:     ireturn
L5:     
    .end code
.end method

.method public method1035 : ()S
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 field2050 S
L4:     ireturn
L5:     
    .end code
.end method

.method public method1036 : ()LMF_175;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 field2053 LMF_175;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (LMF_175;SSIISS)V
    .code stack 15 locals 8
L0:     iload 7
L2:     aload_0
L3:     dup_x1
L4:     iload 6
L6:     iload 5
L8:     aload_0
L9:     dup_x1
L10:    iload 4
L12:    iload_3
L13:    aload_0
L14:    dup_x1
L15:    iload_2
L16:    aload_1
L17:    aload_0
L18:    dup_x1
L19:    invokespecial Method java/lang/Object <init> ()V
L22:    putfield Field Ph_222 field2053 LMF_175;
L25:    putfield Field Ph_222 this S
L28:    putfield Field Ph_222 field2051 S
L31:    putfield Field Ph_222 field2054 I
L34:    putfield Field Ph_222 new I
L37:    putfield Field Ph_222 field2050 S
L40:    putfield Field Ph_222 field2052 S
L43:    return
L44:    
    .end code
.end method

.method public method1037 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 field2054 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method1038 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 new I
L4:     ireturn
L5:     
    .end code
.end method

.method public method1039 : ()S
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Ph_222 field2052 S
L4:     ireturn
L5:     
    .end code
.end method
.end class
