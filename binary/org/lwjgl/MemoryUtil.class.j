.version 49 0
.class public final super org/lwjgl/MemoryUtil
.super java/lang/Object
.field private static final field2537 Lorg/lwjgl/MemoryUtil$Accessor;
.field private static final field2538 Ljava/nio/charset/Charset;
.field private static final field2539 Ljava/nio/charset/Charset;
.field private static final field2540 Ljava/nio/charset/Charset;

.method public static method1838 : (Ljava/nio/DoubleBuffer;I)J
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     iconst_3
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     ishl
L10:    i2l
L11:    ladd
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1839 : (Ljava/nio/CharBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1841 (Ljava/nio/CharBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\x24\x01\x00\x00'
    .end code
.end method

.method public static method1840 : (Ljava/nio/DoubleBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/DoubleBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1838 (Ljava/nio/DoubleBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1841 : (Ljava/nio/CharBuffer;I)J
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     ishl
L10:    i2l
L11:    ladd
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1842 : (Ljava/nio/ByteBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1882 (Ljava/nio/ByteBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\x35\x01\x00\x00'
    .end code
.end method

.method private static method1843 : (Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .code stack 6 locals 6
L0:     aload_1
L1:     invokevirtual Method java/nio/charset/Charset newDecoder ()Ljava/nio/charset/CharsetDecoder;
L4:     astore_1
L5:     aload_0
L6:     invokevirtual Method java/nio/ByteBuffer remaining ()I
L9:     i2f
L10:    aload_1
L11:    invokevirtual Method java/nio/charset/CharsetDecoder averageCharsPerByte ()F
L14:    fmul
L15:    f2i
L16:    dup
L17:    istore_2
L18:    invokestatic Method org/lwjgl/BufferUtils createCharBuffer (I)Ljava/nio/CharBuffer;
L21:    astore_3
L22:    iload_2
L23:    ifne L37
L26:    aload_0
L27:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L30:    ifne L37
L33:    ldc ""
L35:    areturn
L36:    athrow
L37:    aload_1
L38:    invokevirtual Method java/nio/charset/CharsetDecoder reset ()Ljava/nio/charset/CharsetDecoder;
L41:    pop
L42:    aload_0
L43:    invokevirtual Method java/nio/ByteBuffer hasRemaining ()Z
L46:    ifeq L63
L49:    aload_1
L50:    aload_0
L51:    aload_3
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    invokevirtual Method java/nio/charset/CharsetDecoder decode (Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;
L59:    goto L66
L62:    athrow
L63:    getstatic Field java/nio/charset/CoderResult UNDERFLOW Ljava/nio/charset/CoderResult;
L66:    astore 4
L68:    aload 4
L70:    invokevirtual Method java/nio/charset/CoderResult isUnderflow ()Z
L73:    ifeq L83
L76:    aload_1
L77:    aload_3
L78:    invokevirtual Method java/nio/charset/CharsetDecoder flush (Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
L81:    astore 4
L83:    aload 4
L85:    invokevirtual Method java/nio/charset/CoderResult isUnderflow ()Z
L88:    ifeq L95
L91:    aload_3
L92:    goto L163
L95:    aload 4
L97:    invokevirtual Method java/nio/charset/CoderResult isOverflow ()Z
L100:   ifeq L139
L103:   iconst_2
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   iload_2
L108:   imul
L109:   iconst_1
L110:   dup
L111:   dup
L112:   pop2
L113:   iadd
L114:   dup
L115:   istore_2
L116:   invokestatic Method org/lwjgl/BufferUtils createCharBuffer (I)Ljava/nio/CharBuffer;
L119:   astore 5
L121:   aload_3
L122:   invokevirtual Method java/nio/CharBuffer flip ()Ljava/nio/Buffer;
L125:   aload 5
L127:   aload_3
L128:   invokevirtual Method java/nio/CharBuffer put (Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
L131:   aload 5
L133:   astore_3
L134:   pop2
L135:   aload_0
L136:   goto L43
        .catch java/nio/charset/CharacterCodingException from L139 to L144 using L147
L139:   aload 4
L141:   invokevirtual Method java/nio/charset/CoderResult throwException ()V
L144:   goto L42
L147:   astore 5
L149:   new java/lang/RuntimeException
L152:   dup
L153:   aload 5
L155:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L158:   athrow
L159:   nop
L160:   nop
L161:   nop
L162:   athrow
L163:   invokevirtual Method java/nio/CharBuffer flip ()Ljava/nio/Buffer;
L166:   pop
L167:   aload_3
L168:   invokevirtual Method java/nio/CharBuffer toString ()Ljava/lang/String;
L171:   areturn
L172:   
        .attribute StackMap b'\x00\x0D\x00\x24\x00\x00\x00\x01\x07\x00\x22\x00\x25\x00\x04\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x00\x00\x00\x2A\x00\x04\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x00\x00\x00\x2B\x00\x04\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x00\x01\x07\x00\x35\x00\x3E\x00\x00\x00\x01\x07\x00\x22\x00\x3F\x00\x04\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x00\x00\x00\x42\x00\x04\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x00\x01\x07\x00\x60\x00\x53\x00\x05\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x07\x00\x60\x00\x00\x00\x5F\x00\x05\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x07\x00\x60\x00\x00\x00\x8B\x00\x05\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x07\x00\x60\x00\x00\x00\x93\x00\x05\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x07\x00\x60\x00\x01\x07\x00\x3C\x00\x9F\x00\x00\x00\x01\x07\x00\x22\x00\xA3\x00\x05\x07\x00\x35\x07\x00\x47\x01\x07\x00\x24\x07\x00\x60\x00\x01\x07\x00\x24'
    .end code
.end method

.method public static method1844 : (Ljava/nio/FloatBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1849 (Ljava/nio/FloatBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\x88\x01\x00\x00'
    .end code
.end method

.method static method1845 : ()Ljava/lang/reflect/Field;
    .code stack 2 locals 0
L0:     ldc Class java/nio/ByteBuffer
L2:     ldc "address"
L4:     invokestatic Method org/lwjgl/MemoryUtil method1869 (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
L7:     areturn
L8:     
    .end code
    .exceptions java/lang/NoSuchFieldException
.end method

.method public static method1846 : (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field org/lwjgl/MemoryUtil field2538 Ljava/nio/charset/Charset;
L4:     invokestatic Method org/lwjgl/MemoryUtil method1871 (Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method public static method1847 : (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field org/lwjgl/MemoryUtil field2539 Ljava/nio/charset/Charset;
L4:     invokestatic Method org/lwjgl/MemoryUtil method1871 (Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method private static method1848 : (Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     aconst_null
L5:     areturn
L6:     athrow
L7:     aload_0
L8:     aload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1843 (Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
L12:    areturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\x35\x07\x00\x3E\x00\x00'
    .end code
.end method

.method public static method1849 : (Ljava/nio/FloatBuffer;I)J
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     iconst_2
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     ishl
L10:    i2l
L11:    ladd
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1850 : (Ljava/nio/CharBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/CharBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1841 (Ljava/nio/CharBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method private static method1851 : (Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     aload_1
L1:     invokevirtual Method java/nio/charset/Charset newEncoder ()Ljava/nio/charset/CharsetEncoder;
L4:     astore_1
L5:     aload_0
L6:     invokevirtual Method java/nio/CharBuffer remaining ()I
L9:     i2f
L10:    aload_1
L11:    invokevirtual Method java/nio/charset/CharsetEncoder averageBytesPerChar ()F
L14:    fmul
L15:    f2i
L16:    dup
L17:    istore_2
L18:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L21:    astore_3
L22:    iload_2
L23:    ifne L36
L26:    aload_0
L27:    invokevirtual Method java/nio/CharBuffer remaining ()I
L30:    ifne L36
L33:    aload_3
L34:    areturn
L35:    athrow
L36:    aload_1
L37:    invokevirtual Method java/nio/charset/CharsetEncoder reset ()Ljava/nio/charset/CharsetEncoder;
L40:    pop
L41:    aload_0
L42:    invokevirtual Method java/nio/CharBuffer hasRemaining ()Z
L45:    ifeq L62
L48:    aload_1
L49:    aload_0
L50:    aload_3
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    invokevirtual Method java/nio/charset/CharsetEncoder encode (Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;
L58:    goto L65
L61:    athrow
L62:    getstatic Field java/nio/charset/CoderResult UNDERFLOW Ljava/nio/charset/CoderResult;
L65:    astore 4
L67:    aload 4
L69:    invokevirtual Method java/nio/charset/CoderResult isUnderflow ()Z
L72:    ifeq L82
L75:    aload_1
L76:    aload_3
L77:    invokevirtual Method java/nio/charset/CharsetEncoder flush (Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
L80:    astore 4
L82:    aload 4
L84:    invokevirtual Method java/nio/charset/CoderResult isUnderflow ()Z
L87:    ifeq L94
L90:    aload_3
L91:    goto L162
L94:    aload 4
L96:    invokevirtual Method java/nio/charset/CoderResult isOverflow ()Z
L99:    ifeq L138
L102:   iconst_2
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   iload_2
L107:   imul
L108:   iconst_1
L109:   dup
L110:   dup
L111:   pop2
L112:   iadd
L113:   dup
L114:   istore_2
L115:   invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L118:   astore 5
L120:   aload_3
L121:   invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L124:   aload 5
L126:   aload_3
L127:   invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L130:   aload 5
L132:   astore_3
L133:   pop2
L134:   aload_0
L135:   goto L42
        .catch java/nio/charset/CharacterCodingException from L138 to L143 using L146
L138:   aload 4
L140:   invokevirtual Method java/nio/charset/CoderResult throwException ()V
L143:   goto L41
L146:   astore 5
L148:   new java/lang/RuntimeException
L151:   dup
L152:   aload 5
L154:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L157:   athrow
L158:   nop
L159:   nop
L160:   nop
L161:   athrow
L162:   invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L165:   pop
L166:   aload_3
L167:   areturn
L168:   
        .attribute StackMap b'\x00\x0D\x00\x23\x00\x00\x00\x01\x07\x00\x22\x00\x24\x00\x04\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x00\x00\x00\x29\x00\x04\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x00\x00\x00\x2A\x00\x04\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x00\x01\x07\x00\x24\x00\x3D\x00\x00\x00\x01\x07\x00\x22\x00\x3E\x00\x04\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x00\x00\x00\x41\x00\x04\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x00\x01\x07\x00\x60\x00\x52\x00\x05\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x07\x00\x60\x00\x00\x00\x5E\x00\x05\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x07\x00\x60\x00\x00\x00\x8A\x00\x05\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x07\x00\x60\x00\x00\x00\x92\x00\x05\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x07\x00\x60\x00\x01\x07\x00\x3C\x00\x9E\x00\x00\x00\x01\x07\x00\x22\x00\xA2\x00\x05\x07\x00\x24\x07\x00\xAF\x01\x07\x00\x35\x07\x00\x60\x00\x01\x07\x00\x35'
    .end code
.end method

.method public static method1852 : (Ljava/nio/FloatBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1878 (Ljava/nio/FloatBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\x88\x00\x00'
    .end code
.end method

.method public static method1853 : (Ljava/nio/ShortBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/ShortBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1863 (Ljava/nio/ShortBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1854 : (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field org/lwjgl/MemoryUtil field2540 Ljava/nio/charset/Charset;
L4:     invokestatic Method org/lwjgl/MemoryUtil method1871 (Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
L7:     areturn
L8:     
    .end code
.end method

.method public static method1855 : (Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field org/lwjgl/MemoryUtil field2538 Ljava/nio/charset/Charset;
L4:     invokestatic Method org/lwjgl/MemoryUtil method1848 (Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method

.method public static method1856 : (Lorg/lwjgl/h_695;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method org/lwjgl/h_695 true ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1879 (Lorg/lwjgl/h_695;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1857 : (Ljava/nio/LongBuffer;I)J
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     iconst_3
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     ishl
L10:    i2l
L11:    ladd
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1858 : (Lorg/lwjgl/h_695;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1879 (Lorg/lwjgl/h_695;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x01\x8B\x01\x00\x00'
    .end code
.end method

.method public static method1859 : (Ljava/nio/Buffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     getstatic Field org/lwjgl/MemoryUtil field2537 Lorg/lwjgl/MemoryUtil$Accessor;
L10:    aload_0
L11:    invokeinterface InterfaceMethod org/lwjgl/MemoryUtil$Accessor method1887 (Ljava/nio/Buffer;)J 2
L16:    lreturn
L17:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\xEA\x00\x00'
    .end code
.end method

.method public static method1860 : (Ljava/nio/LongBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/LongBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1857 (Ljava/nio/LongBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1861 : (Ljava/nio/DoubleBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1840 (Ljava/nio/DoubleBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\x2B\x00\x00'
    .end code
.end method

.method private static method1862 : (Ljava/lang/String;)Lorg/lwjgl/MemoryUtil$Accessor;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L4:     invokevirtual Method java/lang/Class newInstance ()Ljava/lang/Object;
L7:     checkcast org/lwjgl/MemoryUtil$Accessor
L10:    areturn
L11:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public static method1863 : (Ljava/nio/ShortBuffer;I)J
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     ishl
L10:    i2l
L11:    ladd
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1864 : (Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field org/lwjgl/MemoryUtil field2540 Ljava/nio/charset/Charset;
L4:     invokestatic Method org/lwjgl/MemoryUtil method1848 (Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method

.method public static method1865 : (Ljava/nio/IntBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1884 (Ljava/nio/IntBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x01\x0C\x00\x00'
    .end code
.end method

.method public static method1866 : (Ljava/nio/LongBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1857 (Ljava/nio/LongBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\xF3\x01\x00\x00'
    .end code
.end method

.method public static method1867 : (Ljava/nio/Buffer;)J
    .code stack 2 locals 1
L0:     getstatic Field org/lwjgl/MemoryUtil field2537 Lorg/lwjgl/MemoryUtil$Accessor;
L3:     aload_0
L4:     invokeinterface InterfaceMethod org/lwjgl/MemoryUtil$Accessor method1887 (Ljava/nio/Buffer;)J 2
L9:     lreturn
L10:    
    .end code
.end method

.method public static method1868 : (Ljava/nio/IntBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x01\x0C\x01\x00\x00'
    .end code
.end method

.method private static method1869 : (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .code stack 5 locals 4
L0:     aload_0
L1:     astore_2
        .catch java/lang/NoSuchFieldException from L2 to L7 using L9
L2:     aload_2
L3:     aload_1
L4:     invokevirtual Method java/lang/Class getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
L7:     areturn
L8:     athrow
L9:     astore_3
L10:    aload_2
L11:    invokevirtual Method java/lang/Class getSuperclass ()Ljava/lang/Class;
L14:    dup
L15:    astore_2
L16:    ifnonnull L2
L19:    new java/lang/NoSuchFieldException
L22:    dup
L23:    new java/lang/StringBuilder
L26:    dup
L27:    invokespecial Method java/lang/StringBuilder <init> ()V
L30:    iconst_0
L31:    aload_1
L32:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L35:    ldc_w " does not exist in "
L38:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L41:    aload_0
L42:    invokevirtual Method java/lang/Class getSimpleName ()Ljava/lang/String;
L45:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L48:    ldc_w " or any of its superclasses."
L51:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L54:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L57:    invokespecial Method java/lang/NoSuchFieldException <init> (Ljava/lang/String;)V
L60:    athrow
L61:    
        .attribute StackMap b'\x00\x03\x00\x02\x00\x03\x07\x00\xFF\x07\x01\x17\x07\x00\xFF\x00\x00\x00\x08\x00\x00\x00\x01\x07\x00\x22\x00\x09\x00\x03\x07\x00\xFF\x07\x01\x17\x07\x00\xFF\x00\x01\x07\x00\x8F'
    .end code
    .exceptions java/lang/NoSuchFieldException
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static method1870 : (Ljava/nio/CharBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1850 (Ljava/nio/CharBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\x24\x00\x00'
    .end code
.end method

.method private static method1871 : (Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     aconst_null
L5:     areturn
L6:     athrow
L7:     new org/lwjgl/MemoryUtil$CharSequenceNT
L10:    dup
L11:    aload_0
L12:    invokespecial Method org/lwjgl/MemoryUtil$CharSequenceNT <init> (Ljava/lang/CharSequence;)V
L15:    invokestatic Method java/nio/CharBuffer wrap (Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;
L18:    aload_1
L19:    invokestatic Method org/lwjgl/MemoryUtil method1851 (Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x01\x3C\x07\x00\x3E\x00\x00'
    .end code
.end method

.method public static method1872 : (Lorg/lwjgl/h_695;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     getstatic Field org/lwjgl/MemoryUtil field2537 Lorg/lwjgl/MemoryUtil$Accessor;
L10:    aload_0
L11:    invokevirtual Method org/lwjgl/h_695 method281 ()Ljava/nio/ByteBuffer;
L14:    invokeinterface InterfaceMethod org/lwjgl/MemoryUtil$Accessor method1887 (Ljava/nio/Buffer;)J 2
L19:    lreturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x01\x8B\x00\x00'
    .end code
.end method

.method public static method1873 : (Ljava/nio/ByteBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/ByteBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1882 (Ljava/nio/ByteBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1874 : (Ljava/nio/DoubleBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1838 (Ljava/nio/DoubleBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\x2B\x01\x00\x00'
    .end code
.end method

.method public static method1875 : (Ljava/nio/ShortBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1853 (Ljava/nio/ShortBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\xCD\x00\x00'
    .end code
.end method

.method public static method1876 : (Ljava/nio/IntBuffer;I)J
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     iconst_2
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     ishl
L10:    i2l
L11:    ladd
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1877 : (Lorg/lwjgl/h_695;)J
    .code stack 2 locals 1
L0:     getstatic Field org/lwjgl/MemoryUtil field2537 Lorg/lwjgl/MemoryUtil$Accessor;
L3:     aload_0
L4:     invokevirtual Method org/lwjgl/h_695 method281 ()Ljava/nio/ByteBuffer;
L7:     invokeinterface InterfaceMethod org/lwjgl/MemoryUtil$Accessor method1887 (Ljava/nio/Buffer;)J 2
L12:    lreturn
L13:    
    .end code
.end method

.method public static method1878 : (Ljava/nio/FloatBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/FloatBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1849 (Ljava/nio/FloatBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1879 : (Lorg/lwjgl/h_695;I)J
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1877 (Lorg/lwjgl/h_695;)J
L4:     iload_1
L5:     invokestatic Method org/lwjgl/h_695 method275 ()I
L8:     imul
L9:     i2l
L10:    ladd
L11:    lreturn
L12:    
    .end code
.end method

.method public static method1880 : (Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field org/lwjgl/MemoryUtil field2539 Ljava/nio/charset/Charset;
L4:     invokestatic Method org/lwjgl/MemoryUtil method1848 (Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method

.method public static method1881 : (Ljava/nio/LongBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1860 (Ljava/nio/LongBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\xF3\x00\x00'
    .end code
.end method

.method public static method1882 : (Ljava/nio/ByteBuffer;I)J
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L4:     iload_1
L5:     i2l
L6:     ladd
L7:     lreturn
L8:     
    .end code
.end method

.method public static method1883 : (Ljava/nio/ByteBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1873 (Ljava/nio/ByteBuffer;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x00\x35\x00\x00'
    .end code
.end method

.method public static method1884 : (Ljava/nio/IntBuffer;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/IntBuffer position ()I
L5:     invokestatic Method org/lwjgl/MemoryUtil method1876 (Ljava/nio/IntBuffer;I)J
L8:     lreturn
L9:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 2
L0:     ldc_w "ISO-8859-1"
L3:     invokestatic Method java/nio/charset/Charset forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
L6:     putstatic Field org/lwjgl/MemoryUtil field2538 Ljava/nio/charset/Charset;
L9:     ldc_w "UTF-8"
L12:    invokestatic Method java/nio/charset/Charset forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
L15:    putstatic Field org/lwjgl/MemoryUtil field2539 Ljava/nio/charset/Charset;
L18:    ldc_w "UTF-16LE"
L21:    invokestatic Method java/nio/charset/Charset forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
L24:    putstatic Field org/lwjgl/MemoryUtil field2540 Ljava/nio/charset/Charset;
        .catch java/lang/Exception from L27 to L34 using L38
L27:    ldc_w "org.lwjgl.MemoryUtilSun$AccessorUnsafe"
L30:    invokestatic Method org/lwjgl/MemoryUtil method1862 (Ljava/lang/String;)Lorg/lwjgl/MemoryUtil$Accessor;
L33:    astore_0
L34:    goto L78
L37:    athrow
L38:    astore_1
        .catch java/lang/Exception from L39 to L46 using L50
L39:    ldc_w "org.lwjgl.MemoryUtilSun$AccessorReflectFast"
L42:    invokestatic Method org/lwjgl/MemoryUtil method1862 (Ljava/lang/String;)Lorg/lwjgl/MemoryUtil$Accessor;
L45:    astore_0
L46:    goto L78
L49:    athrow
L50:    astore_1
        .catch java/lang/Exception from L51 to L59 using L62
L51:    new org/lwjgl/MemoryUtil$AccessorReflect
L54:    dup
L55:    invokespecial Method org/lwjgl/MemoryUtil$AccessorReflect <init> ()V
L58:    astore_0
L59:    goto L78
L62:    astore_1
L63:    ldc_w "Unsupported JVM detected, this will likely result in low performance. Please inform LWJGL developers."
L66:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L69:    new org/lwjgl/MemoryUtil$AccessorJNI
L72:    dup
L73:    aconst_null
L74:    invokespecial Method org/lwjgl/MemoryUtil$AccessorJNI <init> (Lorg/lwjgl/MemoryUtil$1;)V
L77:    astore_0
L78:    new java/lang/StringBuilder
L81:    dup
L82:    invokespecial Method java/lang/StringBuilder <init> ()V
L85:    iconst_0
L86:    ldc_w "MemoryUtil Accessor: "
L89:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L92:    aload_0
L93:    invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L96:    invokevirtual Method java/lang/Class getSimpleName ()Ljava/lang/String;
L99:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L102:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L105:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L108:   aload_0
L109:   putstatic Field org/lwjgl/MemoryUtil field2537 Lorg/lwjgl/MemoryUtil$Accessor;
L112:   return
L113:   
        .attribute StackMap b'\x00\x06\x00\x25\x00\x00\x00\x01\x07\x00\x22\x00\x26\x00\x00\x00\x01\x07\x00\xFD\x00\x31\x00\x00\x00\x01\x07\x00\x22\x00\x32\x00\x02\x00\x07\x00\xFD\x00\x01\x07\x00\xFD\x00\x3E\x00\x02\x00\x07\x00\xFD\x00\x01\x07\x00\xFD\x00\x4E\x00\x01\x07\x00\x08\x00\x00'
    .end code
.end method

.method public static method1885 : (Ljava/nio/ShortBuffer;I)J
    .code stack 2 locals 2
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     iload_1
L9:     invokestatic Method org/lwjgl/MemoryUtil method1863 (Ljava/nio/ShortBuffer;I)J
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x02\x07\x00\xCD\x01\x00\x00'
    .end code
.end method

.method public static method1886 : (Lorg/lwjgl/h_695;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/MemoryUtil method1856 (Lorg/lwjgl/h_695;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x22\x00\x07\x00\x01\x07\x01\x8B\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/MemoryUtil$1 org/lwjgl/MemoryUtil [0] static synthetic
    org/lwjgl/MemoryUtil$Accessor org/lwjgl/MemoryUtil Accessor static interface abstract
    org/lwjgl/MemoryUtil$AccessorJNI org/lwjgl/MemoryUtil AccessorJNI private static
    org/lwjgl/MemoryUtil$AccessorReflect org/lwjgl/MemoryUtil AccessorReflect private static
    org/lwjgl/MemoryUtil$CharSequenceNT org/lwjgl/MemoryUtil CharSequenceNT private static
.end innerclasses
.end class
