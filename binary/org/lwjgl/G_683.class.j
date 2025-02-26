.version 49 0
.class public final super org/lwjgl/G_683
.super java/lang/Object
.field private static final field2494 I = 1
.field private static final field2495 Ljava/lang/ThreadLocal;

.method private static method1783 : (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1806 (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method java/nio/FloatBuffer limit ()I
L10:    invokevirtual Method java/nio/FloatBuffer limit (I)Ljava/nio/Buffer;
L13:    aload_1
L14:    dup_x1
L15:    aload_0
L16:    invokevirtual Method java/nio/FloatBuffer position ()I
L19:    invokevirtual Method java/nio/FloatBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    areturn
L24:    
    .end code
.end method

.method public static method1784 : (Ljava/nio/LongBuffer;Ljava/nio/LongBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     ifnull L27
L4:     aload_1
L5:     invokevirtual Method java/nio/LongBuffer isDirect ()Z
L8:     ifne L27
L11:    aload_0
L12:    aload_1
L13:    dup_x1
L14:    invokevirtual Method java/nio/LongBuffer position ()I
L17:    istore_2
L18:    invokevirtual Method java/nio/LongBuffer put (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L21:    aload_1
L22:    iload_2
L23:    invokevirtual Method java/nio/LongBuffer position (I)Ljava/nio/Buffer;
L26:    pop2
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\x24\x07\x00\x24\x00\x00'
    .end code
.end method

.method public static method1785 : (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ShortBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1790 (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x32\x00\x00'
    .end code
.end method

.method private static method1786 : (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1822 (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L4:     dup
L5:     astore_1
L6:     invokevirtual Method java/nio/DoubleBuffer clear ()Ljava/nio/Buffer;
L9:     aload_1
L10:    dup_x1
L11:    aload_0
L12:    invokevirtual Method java/nio/DoubleBuffer position ()I
L15:    istore_2
L16:    aload_0
L17:    invokevirtual Method java/nio/DoubleBuffer put (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L20:    aload_0
L21:    iload_2
L22:    invokevirtual Method java/nio/DoubleBuffer position (I)Ljava/nio/Buffer;
L25:    aload_1
L26:    invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L29:    pop2
L30:    pop2
L31:    areturn
L32:    
    .end code
.end method

.method private static method1787 : (I)Lorg/lwjgl/F_682;
    .code stack 4 locals 3
L0:     getstatic Field org/lwjgl/G_683 field2495 Ljava/lang/ThreadLocal;
L3:     invokevirtual Method java/lang/ThreadLocal get ()Ljava/lang/Object;
L6:     checkcast org/lwjgl/F_682
L9:     dup
L10:    astore_1
L11:    invokestatic Method org/lwjgl/F_682 method1777 (Lorg/lwjgl/F_682;)Ljava/nio/ByteBuffer;
L14:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L17:    istore_2
L18:    iload_0
L19:    iload_2
L20:    if_icmple L40
L23:    new org/lwjgl/F_682
L26:    dup
L27:    iload_0
L28:    aconst_null
L29:    invokespecial Method org/lwjgl/F_682 <init> (ILorg/lwjgl/K_685;)V
L32:    astore_1
L33:    getstatic Field org/lwjgl/G_683 field2495 Ljava/lang/ThreadLocal;
L36:    aload_1
L37:    invokevirtual Method java/lang/ThreadLocal set (Ljava/lang/Object;)V
L40:    aload_1
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x03\x01\x07\x01\x47\x01\x00\x00'
    .end code
.end method

.method private static method1788 : (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1802 (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method java/nio/LongBuffer limit ()I
L10:    invokevirtual Method java/nio/LongBuffer limit (I)Ljava/nio/Buffer;
L13:    aload_1
L14:    dup_x1
L15:    aload_0
L16:    invokevirtual Method java/nio/LongBuffer position ()I
L19:    invokevirtual Method java/nio/LongBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    areturn
L24:    
    .end code
.end method

.method public static method1789 : (Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     ifnull L27
L4:     aload_1
L5:     invokevirtual Method java/nio/ShortBuffer isDirect ()Z
L8:     ifne L27
L11:    aload_0
L12:    aload_1
L13:    dup_x1
L14:    invokevirtual Method java/nio/ShortBuffer position ()I
L17:    istore_2
L18:    invokevirtual Method java/nio/ShortBuffer put (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L21:    aload_1
L22:    iload_2
L23:    invokevirtual Method java/nio/ShortBuffer position (I)Ljava/nio/Buffer;
L26:    pop2
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\x32\x07\x00\x32\x00\x00'
    .end code
.end method

.method private static method1790 : (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1804 (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method java/nio/ShortBuffer limit ()I
L10:    invokevirtual Method java/nio/ShortBuffer limit (I)Ljava/nio/Buffer;
L13:    aload_1
L14:    dup_x1
L15:    aload_0
L16:    invokevirtual Method java/nio/ShortBuffer position ()I
L19:    invokevirtual Method java/nio/ShortBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    areturn
L24:    
    .end code
.end method

.method public static method1791 : (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1783 (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x14\x00\x00'
    .end code
.end method

.method private static method1792 : (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1822 (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method java/nio/DoubleBuffer limit ()I
L10:    invokevirtual Method java/nio/DoubleBuffer limit (I)Ljava/nio/Buffer;
L13:    aload_1
L14:    dup_x1
L15:    aload_0
L16:    invokevirtual Method java/nio/DoubleBuffer position ()I
L19:    invokevirtual Method java/nio/DoubleBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    areturn
L24:    
    .end code
.end method

.method public static method1793 : (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1811 (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x81\x00\x00'
    .end code
.end method

.method public static method1794 : (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1814 (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x5A\x00\x00'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new org/lwjgl/K_685
L3:     dup
L4:     invokespecial Method org/lwjgl/K_685 <init> ()V
L7:     putstatic Field org/lwjgl/G_683 field2495 Ljava/lang/ThreadLocal;
L10:    return
L11:    
    .end code
.end method

.method public static method1795 : (Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1826 (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1796 : (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     ifnull L27
L4:     aload_1
L5:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L8:     ifne L27
L11:    aload_0
L12:    aload_1
L13:    dup_x1
L14:    invokevirtual Method java/nio/IntBuffer position ()I
L17:    istore_2
L18:    invokevirtual Method java/nio/IntBuffer put (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L21:    aload_1
L22:    iload_2
L23:    invokevirtual Method java/nio/IntBuffer position (I)Ljava/nio/Buffer;
L26:    pop2
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\x81\x07\x00\x81\x00\x00'
    .end code
.end method

.method public static method1797 : (Ljava/nio/LongBuffer;I)Ljava/nio/LongBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1801 (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1798 : (Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1799 (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1799 : (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1820 (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x81\x00\x00'
    .end code
.end method

.method public static method1800 : (Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1785 (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1801 : (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/LongBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1827 (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x24\x00\x00'
    .end code
.end method

.method private static method1802 : (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/LongBuffer remaining ()I
L5:     bipush 8
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    imul
L11:    invokestatic Method org/lwjgl/G_683 method1787 (I)Lorg/lwjgl/F_682;
L14:    astore_1
L15:    invokevirtual Method java/nio/LongBuffer order ()Ljava/nio/ByteOrder;
L18:    getstatic Field java/nio/ByteOrder LITTLE_ENDIAN Ljava/nio/ByteOrder;
L21:    if_acmpne L30
L24:    aload_1
L25:    invokestatic Method org/lwjgl/F_682 method1780 (Lorg/lwjgl/F_682;)Ljava/nio/LongBuffer;
L28:    areturn
L29:    athrow
L30:    aload_1
L31:    invokestatic Method org/lwjgl/F_682 method1778 (Lorg/lwjgl/F_682;)Ljava/nio/LongBuffer;
L34:    areturn
L35:    
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x00\x00\x01\x07\x00\x38\x00\x1E\x00\x02\x07\x00\x24\x07\x01\x47\x00\x00'
    .end code
.end method

.method public static method1803 : (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1823 (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x14\x00\x00'
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

.method private static method1804 : (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/ShortBuffer remaining ()I
L5:     iconst_2
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     imul
L10:    invokestatic Method org/lwjgl/G_683 method1787 (I)Lorg/lwjgl/F_682;
L13:    astore_1
L14:    invokevirtual Method java/nio/ShortBuffer order ()Ljava/nio/ByteOrder;
L17:    getstatic Field java/nio/ByteOrder LITTLE_ENDIAN Ljava/nio/ByteOrder;
L20:    if_acmpne L29
L23:    aload_1
L24:    invokestatic Method org/lwjgl/F_682 this (Lorg/lwjgl/F_682;)Ljava/nio/ShortBuffer;
L27:    areturn
L28:    athrow
L29:    aload_1
L30:    invokestatic Method org/lwjgl/F_682 method1775 (Lorg/lwjgl/F_682;)Ljava/nio/ShortBuffer;
L33:    areturn
L34:    
        .attribute StackMap b'\x00\x02\x00\x1C\x00\x00\x00\x01\x07\x00\x38\x00\x1D\x00\x02\x07\x00\x32\x07\x01\x47\x00\x00'
    .end code
.end method

.method private static method1805 : (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/IntBuffer remaining ()I
L5:     iconst_4
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     imul
L10:    invokestatic Method org/lwjgl/G_683 method1787 (I)Lorg/lwjgl/F_682;
L13:    astore_1
L14:    invokevirtual Method java/nio/IntBuffer order ()Ljava/nio/ByteOrder;
L17:    getstatic Field java/nio/ByteOrder LITTLE_ENDIAN Ljava/nio/ByteOrder;
L20:    if_acmpne L29
L23:    aload_1
L24:    invokestatic Method org/lwjgl/F_682 method1774 (Lorg/lwjgl/F_682;)Ljava/nio/IntBuffer;
L27:    areturn
L28:    athrow
L29:    aload_1
L30:    invokestatic Method org/lwjgl/F_682 method1776 (Lorg/lwjgl/F_682;)Ljava/nio/IntBuffer;
L33:    areturn
L34:    
        .attribute StackMap b'\x00\x02\x00\x1C\x00\x00\x00\x01\x07\x00\x38\x00\x1D\x00\x02\x07\x00\x81\x07\x01\x47\x00\x00'
    .end code
.end method

.method private static method1806 : (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/FloatBuffer remaining ()I
L5:     iconst_4
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     imul
L10:    invokestatic Method org/lwjgl/G_683 method1787 (I)Lorg/lwjgl/F_682;
L13:    astore_1
L14:    invokevirtual Method java/nio/FloatBuffer order ()Ljava/nio/ByteOrder;
L17:    getstatic Field java/nio/ByteOrder LITTLE_ENDIAN Ljava/nio/ByteOrder;
L20:    if_acmpne L29
L23:    aload_1
L24:    invokestatic Method org/lwjgl/F_682 try (Lorg/lwjgl/F_682;)Ljava/nio/FloatBuffer;
L27:    areturn
L28:    athrow
L29:    aload_1
L30:    invokestatic Method org/lwjgl/F_682 method1781 (Lorg/lwjgl/F_682;)Ljava/nio/FloatBuffer;
L33:    areturn
L34:    
        .attribute StackMap b'\x00\x02\x00\x1C\x00\x00\x00\x01\x07\x00\x38\x00\x1D\x00\x02\x07\x00\x14\x07\x01\x47\x00\x00'
    .end code
.end method

.method public static method1807 : (Ljava/nio/LongBuffer;I)Ljava/nio/LongBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1808 (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1808 : (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/LongBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1788 (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x24\x00\x00'
    .end code
.end method

.method public static method1809 : (Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     ifnull L27
L4:     aload_1
L5:     invokevirtual Method java/nio/DoubleBuffer isDirect ()Z
L8:     ifne L27
L11:    aload_0
L12:    aload_1
L13:    dup_x1
L14:    invokevirtual Method java/nio/DoubleBuffer position ()I
L17:    istore_2
L18:    invokevirtual Method java/nio/DoubleBuffer put (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L21:    aload_1
L22:    iload_2
L23:    invokevirtual Method java/nio/DoubleBuffer position (I)Ljava/nio/Buffer;
L26:    pop2
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\x3F\x07\x00\x3F\x00\x00'
    .end code
.end method

.method public static method1810 : (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/DoubleBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1786 (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x3F\x00\x00'
    .end code
.end method

.method private static method1811 : (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1805 (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L4:     dup
L5:     astore_1
L6:     invokevirtual Method java/nio/IntBuffer clear ()Ljava/nio/Buffer;
L9:     aload_1
L10:    dup_x1
L11:    aload_0
L12:    invokevirtual Method java/nio/IntBuffer position ()I
L15:    istore_2
L16:    aload_0
L17:    invokevirtual Method java/nio/IntBuffer put (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L20:    aload_0
L21:    iload_2
L22:    invokevirtual Method java/nio/IntBuffer position (I)Ljava/nio/Buffer;
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer flip ()Ljava/nio/Buffer;
L29:    pop2
L30:    pop2
L31:    areturn
L32:    
    .end code
.end method

.method public static method1812 : (Ljava/nio/DoubleBuffer;I)Ljava/nio/DoubleBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1829 (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method private static method1813 : (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1815 (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_1
L6:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L9:     aload_1
L10:    dup_x1
L11:    aload_0
L12:    invokevirtual Method java/nio/ByteBuffer position ()I
L15:    istore_2
L16:    aload_0
L17:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L20:    aload_0
L21:    iload_2
L22:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L25:    aload_1
L26:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L29:    pop2
L30:    pop2
L31:    areturn
L32:    
    .end code
.end method

.method private static method1814 : (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1815 (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method java/nio/ByteBuffer limit ()I
L10:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L13:    aload_1
L14:    dup_x1
L15:    aload_0
L16:    invokevirtual Method java/nio/ByteBuffer position ()I
L19:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    areturn
L24:    
    .end code
.end method

.method private static method1815 : (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer remaining ()I
L4:     invokestatic Method org/lwjgl/G_683 method1787 (I)Lorg/lwjgl/F_682;
L7:     invokestatic Method org/lwjgl/F_682 method1777 (Lorg/lwjgl/F_682;)Ljava/nio/ByteBuffer;
L10:    areturn
L11:    
    .end code
.end method

.method public static method1816 : (Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1825 (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1817 : (Ljava/nio/FloatBuffer;I)Ljava/nio/FloatBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1803 (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1818 : (Ljava/nio/FloatBuffer;I)Ljava/nio/FloatBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1791 (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method private static method1819 : (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1804 (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L4:     dup
L5:     astore_1
L6:     invokevirtual Method java/nio/ShortBuffer clear ()Ljava/nio/Buffer;
L9:     aload_1
L10:    dup_x1
L11:    aload_0
L12:    invokevirtual Method java/nio/ShortBuffer position ()I
L15:    istore_2
L16:    aload_0
L17:    invokevirtual Method java/nio/ShortBuffer put (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L20:    aload_0
L21:    iload_2
L22:    invokevirtual Method java/nio/ShortBuffer position (I)Ljava/nio/Buffer;
L25:    aload_1
L26:    invokevirtual Method java/nio/ShortBuffer flip ()Ljava/nio/Buffer;
L29:    pop2
L30:    pop2
L31:    areturn
L32:    
    .end code
.end method

.method private static method1820 : (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1805 (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L4:     dup
L5:     astore_1
L6:     aload_0
L7:     invokevirtual Method java/nio/IntBuffer limit ()I
L10:    invokevirtual Method java/nio/IntBuffer limit (I)Ljava/nio/Buffer;
L13:    aload_1
L14:    dup_x1
L15:    aload_0
L16:    invokevirtual Method java/nio/IntBuffer position ()I
L19:    invokevirtual Method java/nio/IntBuffer position (I)Ljava/nio/Buffer;
L22:    pop2
L23:    areturn
L24:    
    .end code
.end method

.method public static method1821 : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     ifnull L27
L4:     aload_1
L5:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L8:     ifne L27
L11:    aload_0
L12:    aload_1
L13:    dup_x1
L14:    invokevirtual Method java/nio/ByteBuffer position ()I
L17:    istore_2
L18:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L21:    aload_1
L22:    iload_2
L23:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L26:    pop2
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\x5A\x07\x00\x5A\x00\x00'
    .end code
.end method

.method private static method1822 : (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     invokevirtual Method java/nio/DoubleBuffer remaining ()I
L5:     bipush 8
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    imul
L11:    invokestatic Method org/lwjgl/G_683 method1787 (I)Lorg/lwjgl/F_682;
L14:    astore_1
L15:    invokevirtual Method java/nio/DoubleBuffer order ()Ljava/nio/ByteOrder;
L18:    getstatic Field java/nio/ByteOrder LITTLE_ENDIAN Ljava/nio/ByteOrder;
L21:    if_acmpne L30
L24:    aload_1
L25:    invokestatic Method org/lwjgl/F_682 method1779 (Lorg/lwjgl/F_682;)Ljava/nio/DoubleBuffer;
L28:    areturn
L29:    athrow
L30:    aload_1
L31:    invokestatic Method org/lwjgl/F_682 method1782 (Lorg/lwjgl/F_682;)Ljava/nio/DoubleBuffer;
L34:    areturn
L35:    
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x00\x00\x01\x07\x00\x38\x00\x1E\x00\x02\x07\x00\x3F\x07\x01\x47\x00\x00'
    .end code
.end method

.method private static method1823 : (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1806 (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L4:     dup
L5:     astore_1
L6:     invokevirtual Method java/nio/FloatBuffer clear ()Ljava/nio/Buffer;
L9:     aload_1
L10:    dup_x1
L11:    aload_0
L12:    invokevirtual Method java/nio/FloatBuffer position ()I
L15:    istore_2
L16:    aload_0
L17:    invokevirtual Method java/nio/FloatBuffer put (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L20:    aload_0
L21:    iload_2
L22:    invokevirtual Method java/nio/FloatBuffer position (I)Ljava/nio/Buffer;
L25:    aload_1
L26:    invokevirtual Method java/nio/FloatBuffer flip ()Ljava/nio/Buffer;
L29:    pop2
L30:    pop2
L31:    areturn
L32:    
    .end code
.end method

.method public static method1824 : (Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     ifnull L27
L4:     aload_1
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L27
L11:    aload_0
L12:    aload_1
L13:    dup_x1
L14:    invokevirtual Method java/nio/FloatBuffer position ()I
L17:    istore_2
L18:    invokevirtual Method java/nio/FloatBuffer put (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
L21:    aload_1
L22:    iload_2
L23:    invokevirtual Method java/nio/FloatBuffer position (I)Ljava/nio/Buffer;
L26:    pop2
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\x14\x07\x00\x14\x00\x00'
    .end code
.end method

.method public static method1825 : (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ShortBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1819 (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x32\x00\x00'
    .end code
.end method

.method public static method1826 : (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1813 (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x5A\x00\x00'
    .end code
.end method

.method private static method1827 : (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/G_683 method1802 (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L4:     dup
L5:     astore_1
L6:     invokevirtual Method java/nio/LongBuffer clear ()Ljava/nio/Buffer;
L9:     aload_1
L10:    dup_x1
L11:    aload_0
L12:    invokevirtual Method java/nio/LongBuffer position ()I
L15:    istore_2
L16:    aload_0
L17:    invokevirtual Method java/nio/LongBuffer put (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;
L20:    aload_0
L21:    iload_2
L22:    invokevirtual Method java/nio/LongBuffer position (I)Ljava/nio/Buffer;
L25:    aload_1
L26:    invokevirtual Method java/nio/LongBuffer flip ()Ljava/nio/Buffer;
L29:    pop2
L30:    pop2
L31:    areturn
L32:    
    .end code
.end method

.method public static method1828 : (Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1794 (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1829 : (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/DoubleBuffer isDirect ()Z
L4:     ifne L13
L7:     aload_0
L8:     invokestatic Method org/lwjgl/G_683 method1792 (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L11:    areturn
L12:    athrow
L13:    aload_0
L14:    areturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x38\x00\x0D\x00\x01\x07\x00\x3F\x00\x00'
    .end code
.end method

.method public static method1830 : (Ljava/nio/DoubleBuffer;I)Ljava/nio/DoubleBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1810 (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1831 : (Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokestatic Method org/lwjgl/l_712 method2047 (Ljava/nio/Buffer;I)V
L6:     invokestatic Method org/lwjgl/G_683 method1793 (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/F_682 org/lwjgl/G_683 [0] private static final
    org/lwjgl/K_685 [0] [0] static
.end innerclasses
.end class
