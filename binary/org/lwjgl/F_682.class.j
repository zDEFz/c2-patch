.version 49 0
.class final super org/lwjgl/F_682
.super java/lang/Object
.field private final field2486 Ljava/nio/LongBuffer;
.field private final field2487 Ljava/nio/FloatBuffer;
.field private final try Ljava/nio/IntBuffer;
.field private final field2488 Ljava/nio/LongBuffer;
.field private final new Ljava/nio/ShortBuffer;
.field private final field2489 Ljava/nio/IntBuffer;
.field private final this Ljava/nio/ByteBuffer;
.field private final field2490 Ljava/nio/FloatBuffer;
.field private final field2491 Ljava/nio/ShortBuffer;
.field private final field2492 Ljava/nio/DoubleBuffer;
.field private final field2493 Ljava/nio/DoubleBuffer;

.method static synthetic try : (Lorg/lwjgl/F_682;)Ljava/nio/FloatBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2487 Ljava/nio/FloatBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic this : (Lorg/lwjgl/F_682;)Ljava/nio/ShortBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 new Ljava/nio/ShortBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method synthetic <init> : (ILorg/lwjgl/K_685;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     iload_1
L2:     invokespecial Method org/lwjgl/F_682 <init> (I)V
L5:     return
L6:     
    .end code
.end method

.method static synthetic method1774 : (Lorg/lwjgl/F_682;)Ljava/nio/IntBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 try Ljava/nio/IntBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1775 : (Lorg/lwjgl/F_682;)Ljava/nio/ShortBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2491 Ljava/nio/ShortBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1776 : (Lorg/lwjgl/F_682;)Ljava/nio/IntBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2489 Ljava/nio/IntBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method private <init> : (I)V
    .code stack 14 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     dup2
L5:     dup2
L6:     dup2
L7:     iload_1
L8:     aload_0
L9:     dup_x2
L10:    invokespecial Method java/lang/Object <init> ()V
L13:    invokestatic Method java/nio/ByteBuffer allocateDirect (I)Ljava/nio/ByteBuffer;
L16:    putfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L19:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L22:    invokevirtual Method java/nio/ByteBuffer asShortBuffer ()Ljava/nio/ShortBuffer;
L25:    putfield Field org/lwjgl/F_682 field2491 Ljava/nio/ShortBuffer;
L28:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L31:    invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L34:    putfield Field org/lwjgl/F_682 field2489 Ljava/nio/IntBuffer;
L37:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L40:    invokevirtual Method java/nio/ByteBuffer asFloatBuffer ()Ljava/nio/FloatBuffer;
L43:    putfield Field org/lwjgl/F_682 field2490 Ljava/nio/FloatBuffer;
L46:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L49:    invokevirtual Method java/nio/ByteBuffer asLongBuffer ()Ljava/nio/LongBuffer;
L52:    putfield Field org/lwjgl/F_682 field2488 Ljava/nio/LongBuffer;
L55:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L58:    invokevirtual Method java/nio/ByteBuffer asDoubleBuffer ()Ljava/nio/DoubleBuffer;
L61:    putfield Field org/lwjgl/F_682 field2492 Ljava/nio/DoubleBuffer;
L64:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L67:    getstatic Field java/nio/ByteOrder LITTLE_ENDIAN Ljava/nio/ByteOrder;
L70:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L73:    aload_0
L74:    dup
L75:    dup2
L76:    dup2
L77:    dup2
L78:    dup2
L79:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L82:    invokevirtual Method java/nio/ByteBuffer asShortBuffer ()Ljava/nio/ShortBuffer;
L85:    putfield Field org/lwjgl/F_682 new Ljava/nio/ShortBuffer;
L88:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L91:    invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L94:    putfield Field org/lwjgl/F_682 try Ljava/nio/IntBuffer;
L97:    getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L100:   invokevirtual Method java/nio/ByteBuffer asFloatBuffer ()Ljava/nio/FloatBuffer;
L103:   putfield Field org/lwjgl/F_682 field2487 Ljava/nio/FloatBuffer;
L106:   getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L109:   invokevirtual Method java/nio/ByteBuffer asLongBuffer ()Ljava/nio/LongBuffer;
L112:   putfield Field org/lwjgl/F_682 field2486 Ljava/nio/LongBuffer;
L115:   getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L118:   invokevirtual Method java/nio/ByteBuffer asDoubleBuffer ()Ljava/nio/DoubleBuffer;
L121:   putfield Field org/lwjgl/F_682 field2493 Ljava/nio/DoubleBuffer;
L124:   pop
L125:   return
L126:   
    .end code
.end method

.method static synthetic method1777 : (Lorg/lwjgl/F_682;)Ljava/nio/ByteBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 this Ljava/nio/ByteBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1778 : (Lorg/lwjgl/F_682;)Ljava/nio/LongBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2488 Ljava/nio/LongBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1779 : (Lorg/lwjgl/F_682;)Ljava/nio/DoubleBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2493 Ljava/nio/DoubleBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1780 : (Lorg/lwjgl/F_682;)Ljava/nio/LongBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2486 Ljava/nio/LongBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1781 : (Lorg/lwjgl/F_682;)Ljava/nio/FloatBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2490 Ljava/nio/FloatBuffer;
L4:     areturn
L5:     
    .end code
.end method

.method static synthetic method1782 : (Lorg/lwjgl/F_682;)Ljava/nio/DoubleBuffer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/F_682 field2492 Ljava/nio/DoubleBuffer;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/F_682 org/lwjgl/G_683 [0] private static final
    org/lwjgl/K_685 [0] [0] static
.end innerclasses
.end class
