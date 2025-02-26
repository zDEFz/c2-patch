.version 49 0
.class public final super org/lwjgl/opengl/Ud_810
.super org/lwjgl/M_687
.field private static final field2497 I = 33352
.field private static final field2498 I = 33359
.field private final field2499 Lorg/lwjgl/opengl/c_848;
.field private static final field2500 I = 33350
.field private static final field2501 J
.field private static final field2502 I = 37191
.field private static final field2503 I = 33356
.field private static final field2504 I = 33351
.field private static final try I = 33353
.field private static final field2505 I = 37190
.field private static final new I = 33360
.field private static final field2506 I = 33358
.field private static final this I = 37192
.field private static final field2507 I = 33361
.field private static final field2508 I = 33357
.field private static final field2509 I = 33355
.field private static final field2510 I = 33354

.method static <clinit> : ()V
    .code stack 5 locals 3
L0:     lconst_0
L1:     lstore_0
        .catch java/lang/Exception from L2 to L43 using L48
L2:     ldc "org.lwjgl.opengl.CallbackUtil"
L4:     invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L7:     ldc "getDebugOutputCallbackARB"
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
L50:    putstatic Field org/lwjgl/opengl/Ud_810 field2501 J
L53:    return
L54:    
        .attribute StackMap b'\x00\x03\x00\x2F\x00\x00\x00\x01\x07\x00\x4D\x00\x30\x00\x01\x04\x00\x01\x07\x00\x2F\x00\x32\x00\x01\x04\x00\x01\x04'
    .end code
.end method

.method method1835 : ()Lorg/lwjgl/opengl/c_848;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/Ud_810 field2499 Lorg/lwjgl/opengl/c_848;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : ()V
    .code stack 4 locals 1
L0:     new org/lwjgl/opengl/ED_736
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     invokespecial Method org/lwjgl/opengl/ED_736 <init> ()V
L11:    invokespecial Method org/lwjgl/opengl/Ud_810 <init> (Lorg/lwjgl/opengl/c_848;)V
L14:    return
L15:    
    .end code
.end method

.method public <init> : (Lorg/lwjgl/opengl/c_848;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getstatic Field org/lwjgl/opengl/Ud_810 field2501 J
L6:     invokespecial Method org/lwjgl/M_687 <init> (J)V
L9:     putfield Field org/lwjgl/opengl/Ud_810 field2499 Lorg/lwjgl/opengl/c_848;
L12:    return
L13:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/ED_736 [0] [0]
    org/lwjgl/opengl/c_848 org/lwjgl/opengl/Ud_810 [0] public static interface abstract
.end innerclasses
.end class
