.version 46 0
.class public final super jouvieje/bass/utils/e_587
.super java/lang/Object
.implements jouvieje/bass/utils/i_588

.method public static method1674 : (Ljava/nio/CharBuffer;)Ljava/lang/String;
    .code stack 6 locals 3
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/CharBuffer capacity ()I
L5:     newarray char
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    dup
L11:    astore_1
L12:    invokevirtual Method java/nio/CharBuffer get ([C)Ljava/nio/CharBuffer;
L15:    invokevirtual Method java/nio/CharBuffer rewind ()Ljava/nio/Buffer;
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    istore_2
L23:    pop
L24:    iload_2
L25:    goto L41
L28:    athrow
L29:    iload_2
L30:    ifne L37
L33:    goto L46
L36:    athrow
L37:    iinc 2 1
L40:    iload_2
L41:    aload_1
L42:    arraylength
L43:    if_icmplt L29
L46:    new java/lang/String
L49:    dup
L50:    aload_1
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    iload_2
L56:    invokespecial Method java/lang/String <init> ([CII)V
L59:    areturn
L60:    
        .attribute StackMap b'\x00\x06\x00\x1C\x00\x00\x00\x01\x07\x00\x18\x00\x1D\x00\x03\x07\x00\x0A\x07\x00\x1A\x01\x00\x00\x00\x24\x00\x00\x00\x01\x07\x00\x18\x00\x25\x00\x03\x07\x00\x0A\x07\x00\x1A\x01\x00\x00\x00\x29\x00\x03\x07\x00\x0A\x07\x00\x1A\x01\x00\x01\x01\x00\x2E\x00\x03\x07\x00\x0A\x07\x00\x1A\x01\x00\x00'
    .end code
.end method

.method public static method1675 : (I)Ljava/nio/LongBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     bipush 8
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     imul
L7:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L10:    invokevirtual Method java/nio/ByteBuffer asLongBuffer ()Ljava/nio/LongBuffer;
L13:    areturn
L14:    
    .end code
.end method

.method public static method1676 : (Ljava/nio/Buffer;)I
    .code stack 4 locals 1
L0:     aload_0
L1:     instanceof java/nio/ByteBuffer
L4:     ifeq L13
L7:     aload_0
L8:     invokevirtual Method java/nio/Buffer capacity ()I
L11:    ireturn
L12:    athrow
L13:    aload_0
L14:    instanceof java/nio/CharBuffer
L17:    ifeq L31
L20:    aload_0
L21:    invokevirtual Method java/nio/Buffer capacity ()I
L24:    iconst_2
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    imul
L29:    ireturn
L30:    athrow
L31:    aload_0
L32:    instanceof java/nio/ShortBuffer
L35:    ifeq L48
L38:    aload_0
L39:    invokevirtual Method java/nio/Buffer capacity ()I
L42:    iconst_2
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    imul
L47:    ireturn
L48:    aload_0
L49:    instanceof java/nio/IntBuffer
L52:    ifeq L65
L55:    aload_0
L56:    invokevirtual Method java/nio/Buffer capacity ()I
L59:    iconst_4
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    imul
L64:    ireturn
L65:    aload_0
L66:    instanceof java/nio/LongBuffer
L69:    ifeq L83
L72:    aload_0
L73:    invokevirtual Method java/nio/Buffer capacity ()I
L76:    bipush 8
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    imul
L82:    ireturn
L83:    aload_0
L84:    instanceof java/nio/FloatBuffer
L87:    ifeq L100
L90:    aload_0
L91:    invokevirtual Method java/nio/Buffer capacity ()I
L94:    iconst_4
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    imul
L99:    ireturn
L100:   aload_0
L101:   instanceof java/nio/DoubleBuffer
L104:   ifeq L118
L107:   aload_0
L108:   invokevirtual Method java/nio/Buffer capacity ()I
L111:   bipush 8
L113:   iconst_1
L114:   dup
L115:   pop2
L116:   imul
L117:   ireturn
L118:   iconst_m1
L119:   iconst_1
L120:   dup
L121:   pop2
L122:   ireturn
L123:   
        .attribute StackMap b'\x00\x09\x00\x0C\x00\x00\x00\x01\x07\x00\x18\x00\x0D\x00\x01\x07\x00\x30\x00\x00\x00\x1E\x00\x00\x00\x01\x07\x00\x18\x00\x1F\x00\x01\x07\x00\x30\x00\x00\x00\x30\x00\x01\x07\x00\x30\x00\x00\x00\x41\x00\x01\x07\x00\x30\x00\x00\x00\x53\x00\x01\x07\x00\x30\x00\x00\x00\x64\x00\x01\x07\x00\x30\x00\x00\x00\x76\x00\x01\x07\x00\x30\x00\x00'
    .end code
.end method

.method public static method1677 : (I)Ljava/nio/CharBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_2
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     imul
L6:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asCharBuffer ()Ljava/nio/CharBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static method1678 : (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/DoubleBuffer capacity ()I
L5:     invokestatic Method jouvieje/bass/utils/e_587 method1695 (I)Ljava/nio/DoubleBuffer;
L8:     astore_1
L9:     invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/nio/DoubleBuffer put (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L17:    pop2
L18:    aload_1
L19:    areturn
L20:    
    .end code
.end method

.method public static method1679 : (I)Ljava/nio/ByteBuffer;
    .code stack 3 locals 1
L0:     iload_0
L1:     invokestatic Method java/nio/ByteBuffer allocateDirect (I)Ljava/nio/ByteBuffer;
L4:     dup
L5:     invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L8:     invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L11:    pop
L12:    areturn
L13:    
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method1680 : (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/ShortBuffer capacity ()I
L5:     invokestatic Method jouvieje/bass/utils/e_587 method1689 (I)Ljava/nio/ShortBuffer;
L8:     astore_1
L9:     invokevirtual Method java/nio/ShortBuffer rewind ()Ljava/nio/Buffer;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/nio/ShortBuffer put (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L17:    pop2
L18:    aload_1
L19:    areturn
L20:    
    .end code
.end method

.method public static method1681 : (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/ByteBuffer capacity ()I
L5:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L8:     astore_1
L9:     invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L17:    pop2
L18:    aload_1
L19:    areturn
L20:    
    .end code
.end method

.method public static method1682 : (Ljava/nio/Buffer;)I
    .code stack 4 locals 1
L0:     aload_0
L1:     ifnull L122
L4:     aload_0
L5:     instanceof java/nio/ByteBuffer
L8:     ifeq L17
L11:    aload_0
L12:    invokevirtual Method java/nio/Buffer position ()I
L15:    ireturn
L16:    athrow
L17:    aload_0
L18:    instanceof java/nio/CharBuffer
L21:    ifeq L35
L24:    aload_0
L25:    invokevirtual Method java/nio/Buffer position ()I
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    imul
L33:    ireturn
L34:    athrow
L35:    aload_0
L36:    instanceof java/nio/ShortBuffer
L39:    ifeq L52
L42:    aload_0
L43:    invokevirtual Method java/nio/Buffer position ()I
L46:    iconst_2
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    imul
L51:    ireturn
L52:    aload_0
L53:    instanceof java/nio/IntBuffer
L56:    ifeq L69
L59:    aload_0
L60:    invokevirtual Method java/nio/Buffer position ()I
L63:    iconst_4
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    imul
L68:    ireturn
L69:    aload_0
L70:    instanceof java/nio/LongBuffer
L73:    ifeq L87
L76:    aload_0
L77:    invokevirtual Method java/nio/Buffer position ()I
L80:    bipush 8
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    imul
L86:    ireturn
L87:    aload_0
L88:    instanceof java/nio/FloatBuffer
L91:    ifeq L104
L94:    aload_0
L95:    invokevirtual Method java/nio/Buffer position ()I
L98:    iconst_4
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   imul
L103:   ireturn
L104:   aload_0
L105:   instanceof java/nio/DoubleBuffer
L108:   ifeq L122
L111:   aload_0
L112:   invokevirtual Method java/nio/Buffer position ()I
L115:   bipush 8
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   imul
L121:   ireturn
L122:   iconst_m1
L123:   iconst_1
L124:   dup
L125:   pop2
L126:   ireturn
L127:   
        .attribute StackMap b'\x00\x09\x00\x10\x00\x00\x00\x01\x07\x00\x18\x00\x11\x00\x01\x07\x00\x30\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x18\x00\x23\x00\x01\x07\x00\x30\x00\x00\x00\x34\x00\x01\x07\x00\x30\x00\x00\x00\x45\x00\x01\x07\x00\x30\x00\x00\x00\x57\x00\x01\x07\x00\x30\x00\x00\x00\x68\x00\x01\x07\x00\x30\x00\x00\x00\x7A\x00\x01\x07\x00\x30\x00\x00'
    .end code
.end method

.method public static method1683 : (I)Ljava/nio/IntBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_4
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     imul
L6:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static method1684 : (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/FloatBuffer capacity ()I
L5:     invokestatic Method jouvieje/bass/utils/e_587 method1698 (I)Ljava/nio/FloatBuffer;
L8:     astore_1
L9:     invokevirtual Method java/nio/FloatBuffer rewind ()Ljava/nio/Buffer;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/nio/FloatBuffer put (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L17:    pop2
L18:    aload_1
L19:    areturn
L20:    
    .end code
.end method

.method public static method1685 : (Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .code stack 3 locals 3
        .catch java/io/UnsupportedEncodingException from L0 to L10 using L12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokevirtual Method java/lang/String getBytes (Ljava/lang/String;)[B
L6:     invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L9:     pop
L10:    return
L11:    athrow
L12:    astore_1
L13:    new java/lang/RuntimeException
L16:    dup
L17:    aload_1
L18:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L21:    athrow
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x00\x00\x01\x07\x00\x18\x00\x0C\x00\x03\x07\x00\x28\x07\x00\x1C\x07\x00\x1C\x00\x01\x07\x00\x84\x00\x16\x00\x00\x00\x01\x07\x00\x18'
    .end code
.end method

.method public static method1686 : (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/LongBuffer capacity ()I
L5:     invokestatic Method jouvieje/bass/utils/e_587 method1675 (I)Ljava/nio/LongBuffer;
L8:     astore_1
L9:     invokevirtual Method java/nio/LongBuffer rewind ()Ljava/nio/Buffer;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/nio/LongBuffer put (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L17:    pop2
L18:    aload_1
L19:    areturn
L20:    
    .end code
.end method

.method public static method1687 : (Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .code stack 4 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/String getBytes ()[B
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     invokestatic Method jouvieje/bass/utils/e_587 method1693 ([BI)Ljava/nio/ByteBuffer;
L11:    areturn
L12:    
    .end code
.end method

.method public static method1688 : (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/IntBuffer capacity ()I
L5:     invokestatic Method jouvieje/bass/utils/e_587 method1683 (I)Ljava/nio/IntBuffer;
L8:     astore_1
L9:     invokevirtual Method java/nio/IntBuffer rewind ()Ljava/nio/Buffer;
L12:    aload_1
L13:    aload_0
L14:    invokevirtual Method java/nio/IntBuffer put (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L17:    pop2
L18:    aload_1
L19:    areturn
L20:    
    .end code
.end method

.method public static method1689 : (I)Ljava/nio/ShortBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_2
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     imul
L6:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asShortBuffer ()Ljava/nio/ShortBuffer;
L12:    areturn
L13:    
    .end code
.end method

.method public static method1690 : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L8:     pop
L9:     return
L10:    
    .end code
.end method

.method public static method1691 : (Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .code stack 6 locals 5
L0:     iload_2
L1:     newarray byte
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     astore_3
L7:     aload_0
L8:     dup
L9:     invokevirtual Method java/nio/ByteBuffer position ()I
L12:    dup
L13:    istore 4
L15:    iload_1
L16:    iadd
L17:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L20:    aload_0
L21:    aload_3
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    iload_2
L27:    invokevirtual Method java/nio/ByteBuffer get ([BII)Ljava/nio/ByteBuffer;
L30:    aload_0
L31:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L34:    aload_0
L35:    iload 4
L37:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L40:    pop2
L41:    pop2
L42:    new java/lang/String
L45:    dup
L46:    aload_3
L47:    invokespecial Method java/lang/String <init> ([B)V
L50:    areturn
L51:    
    .end code
.end method

.method public static method1692 : (Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method java/lang/String getBytes ()[B
L5:     invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L8:     pop
L9:     return
L10:    
    .end code
.end method

.method private static method1693 : ([BI)Ljava/nio/ByteBuffer;
    .code stack 4 locals 4
L0:     aload_0
L1:     arraylength
L2:     iload_1
L3:     iadd
L4:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L7:     dup
L8:     astore_2
L9:     aload_0
L10:    invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    istore_3
L18:    pop
L19:    iload_3
L20:    goto L32
L23:    athrow
L24:    aload_2
L25:    iinc 3 1
L28:    invokestatic Method jouvieje/bass/utils/e_587 method1690 (Ljava/nio/ByteBuffer;)V
L31:    iload_3
L32:    iload_1
L33:    if_icmplt L24
L36:    aload_2
L37:    dup
L38:    invokevirtual Method java/nio/ByteBuffer rewind ()Ljava/nio/Buffer;
L41:    pop
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x00\x00\x01\x07\x00\x18\x00\x18\x00\x04\x07\x00\xC2\x01\x07\x00\x28\x01\x00\x00\x00\x20\x00\x04\x07\x00\xC2\x01\x07\x00\x28\x01\x00\x01\x01'
    .end code
.end method

.method public static method1694 : (Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .code stack 4 locals 3
L0:     aconst_null
L1:     astore_1
        .catch java/io/UnsupportedEncodingException from L2 to L9 using L14
L2:     aload_0
L3:     ldc "UTF-16LE"
L5:     invokevirtual Method java/lang/String getBytes (Ljava/lang/String;)[B
L8:     astore_1
L9:     aload_1
L10:    goto L25
L13:    athrow
L14:    astore_2
L15:    new java/lang/RuntimeException
L18:    dup
L19:    aload_2
L20:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L23:    athrow
L24:    athrow
L25:    iconst_2
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    invokestatic Method jouvieje/bass/utils/e_587 method1693 ([BI)Ljava/nio/ByteBuffer;
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x00\x00\x01\x07\x00\x18\x00\x0E\x00\x02\x07\x00\x1C\x07\x00\xC2\x00\x01\x07\x00\x84\x00\x18\x00\x00\x00\x01\x07\x00\x18\x00\x19\x00\x02\x07\x00\x1C\x07\x00\xC2\x00\x01\x07\x00\xC2'
    .end code
.end method

.method public static method1695 : (I)Ljava/nio/DoubleBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     bipush 8
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     imul
L7:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L10:    invokevirtual Method java/nio/ByteBuffer asDoubleBuffer ()Ljava/nio/DoubleBuffer;
L13:    areturn
L14:    
    .end code
.end method

.method public static method1696 : (Ljava/nio/Buffer;)Ljouvieje/bass/utils/m_589;
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L5:     invokestatic Method jouvieje/bass/utils/MiscJNI getBufferAddress (Ljava/nio/Buffer;I)J
L8:     dup2
L9:     lstore_1
L10:    lconst_0
L11:    lcmp
L12:    ifne L18
L15:    aconst_null
L16:    areturn
L17:    athrow
L18:    new jouvieje/bass/utils/m_589
L21:    dup
L22:    lload_1
L23:    invokespecial Method jouvieje/bass/utils/m_589 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x18\x00\x12\x00\x02\x07\x00\x30\x04\x00\x00'
    .end code
.end method

.method public static method1697 : (Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L5:     invokestatic Method jouvieje/bass/utils/MiscJNI getBufferAddress (Ljava/nio/Buffer;I)J
L8:     dup2
L9:     lstore_1
L10:    lconst_0
L11:    lcmp
L12:    ifne L18
L15:    aconst_null
L16:    areturn
L17:    athrow
L18:    lload_1
L19:    invokestatic Method jouvieje/bass/utils/MiscJNI Pointer_toString (J)Ljava/lang/String;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x18\x00\x12\x00\x02\x07\x00\x28\x04\x00\x00'
    .end code
.end method

.method public static method1698 : (I)Ljava/nio/FloatBuffer;
    .code stack 4 locals 1
L0:     iload_0
L1:     iconst_4
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     imul
L6:     invokestatic Method jouvieje/bass/utils/e_587 method1679 (I)Ljava/nio/ByteBuffer;
L9:     invokevirtual Method java/nio/ByteBuffer asFloatBuffer ()Ljava/nio/FloatBuffer;
L12:    areturn
L13:    
    .end code
.end method
.end class
