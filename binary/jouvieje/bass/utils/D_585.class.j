.version 46 0
.class public final super jouvieje/bass/utils/D_585
.super java/lang/Object
.implements jouvieje/bass/utils/i_588
.field private field2334 Ljava/nio/ByteBuffer;
.field private this Ljava/nio/ByteBuffer;
.field private field2335 Ljava/nio/ByteBuffer;
.field private field2336 Ljava/nio/ByteBuffer;
.field private field2337 Ljava/nio/ByteBuffer;
.field private field2338 Ljava/nio/ByteBuffer;

.method public method1645 : (Ljava/io/RandomAccessFile;)F
    .code stack 4 locals 4
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1654 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_2
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L32 using L34
L9:     aload_1
L10:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L13:    aload_2
L14:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L21:    pop2
L22:    aload_2
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/ByteBuffer getFloat (I)F
L30:    aload_3
L31:    monitorexit
L32:    freturn
L33:    athrow
        .catch [0] from L34 to L36 using L34
L34:    aload_3
L35:    monitorexit
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x22\x00\x04\x07\x00\xCD\x07\x00\x17\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method private method1646 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/D_585 field2338 Ljava/nio/ByteBuffer;
L4:     ifnonnull L18
L7:     aload_0
L8:     iconst_4
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L15:    putfield Field jouvieje/bass/utils/D_585 field2338 Ljava/nio/ByteBuffer;
L18:    aload_0
L19:    getfield Field jouvieje/bass/utils/D_585 field2338 Ljava/nio/ByteBuffer;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public method1647 : (Ljava/io/RandomAccessFile;I)[B
    .code stack 4 locals 3
L0:     iload_2
L1:     newarray byte
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     astore_2
L7:     aload_1
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    aload_2
L13:    dup_x1
L14:    arraylength
L15:    invokevirtual Method java/io/RandomAccessFile read ([BII)I
L18:    pop
L19:    aload_2
L20:    areturn
L21:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : ()V
    .code stack 13 locals 1
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     aconst_null
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     aconst_null
L8:     dup
L9:     aload_0
L10:    dup_x1
L11:    aconst_null
L12:    aload_0
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    putfield Field jouvieje/bass/utils/D_585 field2337 Ljava/nio/ByteBuffer;
L19:    putfield Field jouvieje/bass/utils/D_585 field2334 Ljava/nio/ByteBuffer;
L22:    putfield Field jouvieje/bass/utils/D_585 field2338 Ljava/nio/ByteBuffer;
L25:    putfield Field jouvieje/bass/utils/D_585 this Ljava/nio/ByteBuffer;
L28:    putfield Field jouvieje/bass/utils/D_585 field2335 Ljava/nio/ByteBuffer;
L31:    putfield Field jouvieje/bass/utils/D_585 field2336 Ljava/nio/ByteBuffer;
L34:    return
L35:    
    .end code
.end method

.method public method1648 : (Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;
    .code stack 3 locals 3
L0:     iload_2
L1:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L4:     astore_2
L5:     aload_1
L6:     invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L9:     aload_2
L10:    dup_x1
L11:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L14:    pop
L15:    areturn
L16:    
    .end code
    .exceptions java/io/IOException
.end method

.method private method1649 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/D_585 field2334 Ljava/nio/ByteBuffer;
L4:     ifnonnull L18
L7:     aload_0
L8:     iconst_2
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L15:    putfield Field jouvieje/bass/utils/D_585 field2334 Ljava/nio/ByteBuffer;
L18:    aload_0
L19:    getfield Field jouvieje/bass/utils/D_585 field2334 Ljava/nio/ByteBuffer;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public method1650 : (Ljava/io/RandomAccessFile;F)V
    .code stack 4 locals 5
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1654 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_3
L6:     dup
L7:     astore 4
L9:     monitorenter
        .catch [0] from L10 to L36 using L38
L10:    aload_3
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    fload_2
L16:    invokevirtual Method java/nio/ByteBuffer putFloat (IF)Ljava/nio/ByteBuffer;
L19:    aload_1
L20:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L23:    aload_3
L24:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L31:    pop
L32:    pop2
L33:    aload 4
L35:    monitorexit
L36:    return
L37:    athrow
        .catch [0] from L38 to L41 using L38
L38:    aload 4
L40:    monitorexit
L41:    athrow
L42:    athrow
L43:    
        .attribute StackMap b'\x00\x03\x00\x25\x00\x00\x00\x01\x07\x00\x2D\x00\x26\x00\x05\x07\x00\xCD\x07\x00\x17\x02\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D\x00\x2A\x00\x00\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1651 : (Ljava/io/RandomAccessFile;[BII)V
    .code stack 4 locals 5
L0:     aload_1
L1:     aload_2
L2:     iload_3
L3:     iload 4
L5:     invokevirtual Method java/io/RandomAccessFile write ([BII)V
L8:     return
L9:     
    .end code
    .exceptions java/io/IOException
.end method

.method public method1652 : (Ljava/io/RandomAccessFile;)C
    .code stack 4 locals 4
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1649 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_2
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L32 using L34
L9:     aload_1
L10:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L13:    aload_2
L14:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L21:    pop2
L22:    aload_2
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/ByteBuffer getChar (I)C
L30:    aload_3
L31:    monitorexit
L32:    ireturn
L33:    athrow
        .catch [0] from L34 to L36 using L34
L34:    aload_3
L35:    monitorexit
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x22\x00\x04\x07\x00\xCD\x07\x00\x17\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1653 : (Ljava/io/RandomAccessFile;B)V
    .code stack 2 locals 3
L0:     aload_1
L1:     iload_2
L2:     invokevirtual Method java/io/RandomAccessFile writeByte (I)V
L5:     return
L6:     
    .end code
    .exceptions java/io/IOException
.end method

.method private method1654 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/D_585 field2335 Ljava/nio/ByteBuffer;
L4:     ifnonnull L18
L7:     aload_0
L8:     iconst_4
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L15:    putfield Field jouvieje/bass/utils/D_585 field2335 Ljava/nio/ByteBuffer;
L18:    aload_0
L19:    getfield Field jouvieje/bass/utils/D_585 field2335 Ljava/nio/ByteBuffer;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public method1655 : (Ljava/io/RandomAccessFile;C)V
    .code stack 4 locals 5
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1649 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_3
L6:     dup
L7:     astore 4
L9:     monitorenter
        .catch [0] from L10 to L36 using L38
L10:    aload_3
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iload_2
L16:    invokevirtual Method java/nio/ByteBuffer putChar (IC)Ljava/nio/ByteBuffer;
L19:    aload_1
L20:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L23:    aload_3
L24:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L31:    pop
L32:    pop2
L33:    aload 4
L35:    monitorexit
L36:    return
L37:    athrow
        .catch [0] from L38 to L41 using L38
L38:    aload 4
L40:    monitorexit
L41:    athrow
L42:    athrow
L43:    
        .attribute StackMap b'\x00\x03\x00\x25\x00\x00\x00\x01\x07\x00\x2D\x00\x26\x00\x05\x07\x00\xCD\x07\x00\x17\x01\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D\x00\x2A\x00\x00\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1656 : (Ljava/io/RandomAccessFile;[B)V
    .code stack 5 locals 3
L0:     aload_0
L1:     aload_1
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     aload_2
L7:     dup_x1
L8:     arraylength
L9:     invokevirtual Method jouvieje/bass/utils/D_585 method1651 (Ljava/io/RandomAccessFile;[BII)V
L12:    return
L13:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method1657 : ()V
    .code stack 12 locals 1
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     aconst_null
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     aconst_null
L8:     dup
L9:     aload_0
L10:    dup_x1
L11:    aconst_null
L12:    putfield Field jouvieje/bass/utils/D_585 field2337 Ljava/nio/ByteBuffer;
L15:    putfield Field jouvieje/bass/utils/D_585 field2334 Ljava/nio/ByteBuffer;
L18:    putfield Field jouvieje/bass/utils/D_585 field2338 Ljava/nio/ByteBuffer;
L21:    putfield Field jouvieje/bass/utils/D_585 this Ljava/nio/ByteBuffer;
L24:    putfield Field jouvieje/bass/utils/D_585 field2335 Ljava/nio/ByteBuffer;
L27:    putfield Field jouvieje/bass/utils/D_585 field2336 Ljava/nio/ByteBuffer;
L30:    return
L31:    
    .end code
.end method

.method public method1658 : (Ljava/io/RandomAccessFile;[BII)V
    .code stack 4 locals 5
L0:     aload_1
L1:     aload_2
L2:     iload_3
L3:     iload 4
L5:     invokevirtual Method java/io/RandomAccessFile read ([BII)I
L8:     pop
L9:     return
L10:    
    .end code
    .exceptions java/io/IOException
.end method

.method private method1659 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/D_585 field2337 Ljava/nio/ByteBuffer;
L4:     ifnonnull L18
L7:     aload_0
L8:     iconst_2
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L15:    putfield Field jouvieje/bass/utils/D_585 field2337 Ljava/nio/ByteBuffer;
L18:    aload_0
L19:    getfield Field jouvieje/bass/utils/D_585 field2337 Ljava/nio/ByteBuffer;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public method1660 : (Ljava/io/RandomAccessFile;)I
    .code stack 4 locals 4
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1646 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_2
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L32 using L34
L9:     aload_1
L10:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L13:    aload_2
L14:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L21:    pop2
L22:    aload_2
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/ByteBuffer getInt (I)I
L30:    aload_3
L31:    monitorexit
L32:    ireturn
L33:    athrow
        .catch [0] from L34 to L36 using L34
L34:    aload_3
L35:    monitorexit
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x22\x00\x04\x07\x00\xCD\x07\x00\x17\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method private method1661 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/D_585 this Ljava/nio/ByteBuffer;
L4:     ifnonnull L19
L7:     aload_0
L8:     bipush 8
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L16:    putfield Field jouvieje/bass/utils/D_585 this Ljava/nio/ByteBuffer;
L19:    aload_0
L20:    getfield Field jouvieje/bass/utils/D_585 this Ljava/nio/ByteBuffer;
L23:    areturn
L24:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public method1662 : (Ljava/io/RandomAccessFile;S)V
    .code stack 4 locals 5
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1659 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_3
L6:     dup
L7:     astore 4
L9:     monitorenter
        .catch [0] from L10 to L36 using L38
L10:    aload_3
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iload_2
L16:    invokevirtual Method java/nio/ByteBuffer putShort (IS)Ljava/nio/ByteBuffer;
L19:    aload_1
L20:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L23:    aload_3
L24:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L31:    pop
L32:    pop2
L33:    aload 4
L35:    monitorexit
L36:    return
L37:    athrow
        .catch [0] from L38 to L41 using L38
L38:    aload 4
L40:    monitorexit
L41:    athrow
L42:    athrow
L43:    
        .attribute StackMap b'\x00\x03\x00\x25\x00\x00\x00\x01\x07\x00\x2D\x00\x26\x00\x05\x07\x00\xCD\x07\x00\x17\x01\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D\x00\x2A\x00\x00\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1663 : (Ljava/io/RandomAccessFile;D)V
    .code stack 4 locals 6
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1667 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore 4
L7:     dup
L8:     astore 5
L10:    monitorenter
        .catch [0] from L11 to L40 using L42
L11:    aload 4
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    dload_2
L18:    invokevirtual Method java/nio/ByteBuffer putDouble (ID)Ljava/nio/ByteBuffer;
L21:    aload_1
L22:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L25:    aload 4
L27:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L30:    aload 4
L32:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L35:    pop
L36:    pop2
L37:    aload 5
L39:    monitorexit
L40:    return
L41:    athrow
        .catch [0] from L42 to L45 using L42
L42:    aload 5
L44:    monitorexit
L45:    athrow
L46:    athrow
L47:    
        .attribute StackMap b'\x00\x03\x00\x29\x00\x00\x00\x01\x07\x00\x2D\x00\x2A\x00\x05\x07\x00\xCD\x07\x00\x17\x03\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D\x00\x2E\x00\x00\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1664 : (Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;I)I
    .code stack 4 locals 5
L0:     aload_2
L1:     invokevirtual Method java/nio/ByteBuffer duplicate ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore 4
L7:     dup
L8:     invokevirtual Method java/nio/ByteBuffer position ()I
L11:    iload_3
L12:    iadd
L13:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L16:    aload_2
L17:    aload_1
L18:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L21:    aload 4
L23:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L26:    istore_1
L27:    aload 4
L29:    invokevirtual Method java/nio/ByteBuffer position ()I
L32:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L35:    pop2
L36:    iload_1
L37:    ireturn
L38:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method1665 : (Ljava/io/RandomAccessFile;I)V
    .code stack 4 locals 5
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1646 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_3
L6:     dup
L7:     astore 4
L9:     monitorenter
        .catch [0] from L10 to L36 using L38
L10:    aload_3
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iload_2
L16:    invokevirtual Method java/nio/ByteBuffer putInt (II)Ljava/nio/ByteBuffer;
L19:    aload_1
L20:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L23:    aload_3
L24:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L31:    pop
L32:    pop2
L33:    aload 4
L35:    monitorexit
L36:    return
L37:    athrow
        .catch [0] from L38 to L41 using L38
L38:    aload 4
L40:    monitorexit
L41:    athrow
L42:    athrow
L43:    
        .attribute StackMap b'\x00\x03\x00\x25\x00\x00\x00\x01\x07\x00\x2D\x00\x26\x00\x05\x07\x00\xCD\x07\x00\x17\x01\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D\x00\x2A\x00\x00\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1666 : (Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)I
    .code stack 2 locals 3
L0:     aload_1
L1:     invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L4:     aload_2
L5:     invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L8:     ireturn
L9:     
    .end code
    .exceptions java/io/IOException
.end method

.method private method1667 : ()Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/D_585 field2336 Ljava/nio/ByteBuffer;
L4:     ifnonnull L19
L7:     aload_0
L8:     bipush 8
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L16:    putfield Field jouvieje/bass/utils/D_585 field2336 Ljava/nio/ByteBuffer;
L19:    aload_0
L20:    getfield Field jouvieje/bass/utils/D_585 field2336 Ljava/nio/ByteBuffer;
L23:    areturn
L24:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public method1668 : (Ljava/io/RandomAccessFile;)J
    .code stack 4 locals 4
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1661 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_2
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L32 using L34
L9:     aload_1
L10:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L13:    aload_2
L14:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L21:    pop2
L22:    aload_2
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/ByteBuffer getLong (I)J
L30:    aload_3
L31:    monitorexit
L32:    lreturn
L33:    athrow
        .catch [0] from L34 to L36 using L34
L34:    aload_3
L35:    monitorexit
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x22\x00\x04\x07\x00\xCD\x07\x00\x17\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1669 : (Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;I)V
    .code stack 4 locals 5
L0:     aload_2
L1:     invokevirtual Method java/nio/ByteBuffer duplicate ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore 4
L7:     dup
L8:     invokevirtual Method java/nio/ByteBuffer position ()I
L11:    iload_3
L12:    iadd
L13:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L16:    aload_1
L17:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L20:    aload 4
L22:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L25:    aload_2
L26:    aload 4
L28:    invokevirtual Method java/nio/ByteBuffer position ()I
L31:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L34:    pop
L35:    pop2
L36:    return
L37:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method1670 : (Ljava/io/RandomAccessFile;)B
    .code stack 1 locals 2
L0:     aload_1
L1:     invokevirtual Method java/io/RandomAccessFile readByte ()B
L4:     ireturn
L5:     
    .end code
    .exceptions java/io/IOException
.end method

.method public method1671 : (Ljava/io/RandomAccessFile;)D
    .code stack 4 locals 4
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1667 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_2
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L32 using L34
L9:     aload_1
L10:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L13:    aload_2
L14:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L21:    pop2
L22:    aload_2
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/ByteBuffer getDouble (I)D
L30:    aload_3
L31:    monitorexit
L32:    dreturn
L33:    athrow
        .catch [0] from L34 to L36 using L34
L34:    aload_3
L35:    monitorexit
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x22\x00\x04\x07\x00\xCD\x07\x00\x17\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1672 : (Ljava/io/RandomAccessFile;J)V
    .code stack 4 locals 6
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1661 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore 4
L7:     dup
L8:     astore 5
L10:    monitorenter
        .catch [0] from L11 to L40 using L42
L11:    aload 4
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    lload_2
L18:    invokevirtual Method java/nio/ByteBuffer putLong (IJ)Ljava/nio/ByteBuffer;
L21:    aload_1
L22:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L25:    aload 4
L27:    invokevirtual Method java/nio/channels/FileChannel write (Ljava/nio/ByteBuffer;)I
L30:    aload 4
L32:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L35:    pop
L36:    pop2
L37:    aload 5
L39:    monitorexit
L40:    return
L41:    athrow
        .catch [0] from L42 to L45 using L42
L42:    aload 5
L44:    monitorexit
L45:    athrow
L46:    athrow
L47:    
        .attribute StackMap b'\x00\x03\x00\x29\x00\x00\x00\x01\x07\x00\x2D\x00\x2A\x00\x05\x07\x00\xCD\x07\x00\x17\x04\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D\x00\x2E\x00\x00\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method

.method public method1673 : (Ljava/io/RandomAccessFile;)S
    .code stack 4 locals 4
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/D_585 method1659 ()Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_2
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L32 using L34
L9:     aload_1
L10:    invokevirtual Method java/io/RandomAccessFile getChannel ()Ljava/nio/channels/FileChannel;
L13:    aload_2
L14:    invokevirtual Method java/nio/channels/FileChannel read (Ljava/nio/ByteBuffer;)I
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L21:    pop2
L22:    aload_2
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokevirtual Method java/nio/ByteBuffer getShort (I)S
L30:    aload_3
L31:    monitorexit
L32:    ireturn
L33:    athrow
        .catch [0] from L34 to L36 using L34
L34:    aload_3
L35:    monitorexit
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2D\x00\x22\x00\x04\x07\x00\xCD\x07\x00\x17\x07\x00\x23\x07\x00\x23\x00\x01\x07\x00\x2D'
    .end code
    .exceptions java/io/IOException
.end method
.end class
