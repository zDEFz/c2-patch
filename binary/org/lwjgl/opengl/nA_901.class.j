.version 49 0
.class public final super org/lwjgl/opengl/nA_901
.super org/lwjgl/M_687
.field private static final field2511 I = 33358
.field private static final field2512 I = 33352
.field private final field2513 Lorg/lwjgl/opengl/F_737;
.field private static final field2514 I = 33355
.field private static final field2515 I = 37190
.field private static final field2516 I = 33354
.field private static final field2517 I = 33357
.field private static final field2518 I = 33350
.field private static final field2519 I = 33351
.field private static final field2520 I = 33353
.field private static final try I = 33384
.field private static final field2521 J
.field private static final new I = 33356
.field private static final field2522 I = 33360
.field private static final this I = 37191
.field private static final field2523 I = 33387
.field private static final field2524 I = 37192
.field private static final field2525 I = 33361
.field private static final field2526 I = 33359

.method public <init> : (Lorg/lwjgl/opengl/F_737;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getstatic Field org/lwjgl/opengl/nA_901 field2521 J
L6:     invokespecial Method org/lwjgl/M_687 <init> (J)V
L9:     putfield Field org/lwjgl/opengl/nA_901 field2513 Lorg/lwjgl/opengl/F_737;
L12:    return
L13:    
    .end code
.end method

.method public <init> : ()V
    .code stack 4 locals 1
L0:     new org/lwjgl/opengl/YA_826
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     invokespecial Method org/lwjgl/opengl/YA_826 <init> ()V
L11:    invokespecial Method org/lwjgl/opengl/nA_901 <init> (Lorg/lwjgl/opengl/F_737;)V
L14:    return
L15:    
    .end code
.end method

.method method1836 : ()Lorg/lwjgl/opengl/F_737;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/nA_901 field2513 Lorg/lwjgl/opengl/F_737;
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
L7:     ldc "getDebugCallbackKHR"
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
L50:    putstatic Field org/lwjgl/opengl/nA_901 field2521 J
L53:    return
L54:    
        .attribute StackMap b'\x00\x03\x00\x2F\x00\x00\x00\x01\x07\x00\x60\x00\x30\x00\x01\x04\x00\x01\x07\x00\x42\x00\x32\x00\x01\x04\x00\x01\x04'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/F_737 org/lwjgl/opengl/nA_901 [0] public static interface abstract
    org/lwjgl/opengl/YA_826 [0] [0]
.end innerclasses
.end class
