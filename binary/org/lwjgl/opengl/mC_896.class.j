.version 49 0
.class public final super org/lwjgl/opengl/mC_896
.super org/lwjgl/M_687
.field private final field2527 Lorg/lwjgl/opengl/E_733;
.field private static final field2528 I = 37198
.field private static final field2529 J
.field private static final field2530 I = 37195
.field private static final try I = 37199
.field private static final field2531 I = 37190
.field private static final new I = 37192
.field private static final field2532 I = 37191
.field private static final this I = 37196
.field private static final field2533 I = 37197
.field private static final field2534 I = 37193
.field private static final field2535 I = 37200
.field private static final field2536 I = 37194

.method public <init> : ()V
    .code stack 4 locals 1
L0:     new org/lwjgl/opengl/Wd_818
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     invokespecial Method org/lwjgl/opengl/Wd_818 <init> ()V
L11:    invokespecial Method org/lwjgl/opengl/mC_896 <init> (Lorg/lwjgl/opengl/E_733;)V
L14:    return
L15:    
    .end code
.end method

.method method1837 : ()Lorg/lwjgl/opengl/E_733;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/mC_896 field2527 Lorg/lwjgl/opengl/E_733;
L4:     areturn
L5:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 5 locals 3
L0:     lconst_0
L1:     lstore_0
        .catch java/lang/Exception from L2 to L43 using L48
L2:     ldc "org.lwjgl.opengl.CallbackUtil"
L4:     invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L7:     ldc "getDebugOutputCallbackAMD"
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    anewarray java/lang/Class
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L22:    aconst_null
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    anewarray java/lang/Object
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L36:    checkcast java/lang/Long
L39:    invokevirtual Method java/lang/Long longValue ()J
L42:    lstore_0
L43:    lload_0
L44:    goto L50
L47:    athrow
L48:    astore_2
L49:    lload_0
L50:    putstatic Field org/lwjgl/opengl/mC_896 field2529 J
L53:    return
L54:    
        .attribute StackMap b'\x00\x03\x00\x2F\x00\x00\x00\x01\x07\x00\x4F\x00\x30\x00\x01\x04\x00\x01\x07\x00\x31\x00\x32\x00\x01\x04\x00\x01\x04'
    .end code
.end method

.method public <init> : (Lorg/lwjgl/opengl/E_733;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getstatic Field org/lwjgl/opengl/mC_896 field2529 J
L6:     invokespecial Method org/lwjgl/M_687 <init> (J)V
L9:     putfield Field org/lwjgl/opengl/mC_896 field2527 Lorg/lwjgl/opengl/E_733;
L12:    return
L13:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/E_733 org/lwjgl/opengl/mC_896 [0] public static interface abstract
    org/lwjgl/opengl/Wd_818 [0] [0]
.end innerclasses
.end class
