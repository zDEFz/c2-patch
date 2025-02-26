.version 49 0
.class final super org/lwjgl/opengl/CallbackUtil
.super java/lang/Object
.field private static final field3267 Ljava/util/Map;
.field private static final field3268 Ljava/util/Map;
.field private static final field3269 Ljava/util/Map;

.method private static native ncreateGlobalRef : (Ljava/lang/Object;)J
.end method

.method static native getDebugOutputCallbackAMD : ()J
.end method

.method static method2971 : (J)V
    .code stack 3 locals 2
L0:     lload_0
L1:     getstatic Field org/lwjgl/opengl/CallbackUtil field3267 Ljava/util/Map;
L4:     invokestatic Method org/lwjgl/opengl/CallbackUtil method2973 (JLjava/util/Map;)V
L7:     return
L8:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/util/HashMap
L3:     dup
L4:     invokespecial Method java/util/HashMap <init> ()V
L7:     putstatic Field org/lwjgl/opengl/CallbackUtil field3269 Ljava/util/Map;
L10:    new java/util/HashMap
L13:    dup
L14:    invokespecial Method java/util/HashMap <init> ()V
L17:    putstatic Field org/lwjgl/opengl/CallbackUtil field3267 Ljava/util/Map;
L20:    new java/util/HashMap
L23:    dup
L24:    invokespecial Method java/util/HashMap <init> ()V
L27:    putstatic Field org/lwjgl/opengl/CallbackUtil field3268 Ljava/util/Map;
L30:    return
L31:    
    .end code
.end method

.method private static native deleteGlobalRef : (J)V
.end method

.method static method2972 : (J)V
    .code stack 3 locals 2
L0:     lload_0
L1:     getstatic Field org/lwjgl/opengl/CallbackUtil field3269 Ljava/util/Map;
L4:     invokestatic Method org/lwjgl/opengl/CallbackUtil method2973 (JLjava/util/Map;)V
L7:     return
L8:     
    .end code
.end method

.method static native getDebugCallbackKHR : ()J
.end method

.method private static method2973 : (JLjava/util/Map;)V
    .code stack 4 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     dup
L4:     astore_3
L5:     ifnonnull L22
L8:     lload_0
L9:     invokestatic Method org/lwjgl/opengl/CallbackUtil deleteGlobalRef (J)V
L12:    new java/lang/IllegalStateException
L15:    dup
L16:    ldc "No context is current."
L18:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L21:    athrow
L22:    aload_2
L23:    aload_3
L24:    invokeinterface InterfaceMethod java/util/Map remove (Ljava/lang/Object;)Ljava/lang/Object; 2
L29:    checkcast java/lang/Long
L32:    dup
L33:    astore 4
L35:    ifnull L46
L38:    aload 4
L40:    invokevirtual Method java/lang/Long longValue ()J
L43:    invokestatic Method org/lwjgl/opengl/CallbackUtil deleteGlobalRef (J)V
L46:    lload_0
L47:    lconst_0
L48:    lcmp
L49:    ifeq L64
L52:    aload_2
L53:    aload_3
L54:    lload_0
L55:    invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L58:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L63:    pop
L64:    return
L65:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x03\x04\x07\x00\x33\x07\x00\x5B\x00\x00\x00\x2E\x00\x04\x04\x07\x00\x33\x07\x00\x5B\x07\x00\x3B\x00\x00\x00\x40\x00\x04\x04\x07\x00\x33\x07\x00\x5B\x07\x00\x3B\x00\x00'
    .end code
.end method

.method static method2974 : (J)V
    .code stack 3 locals 2
L0:     lload_0
L1:     getstatic Field org/lwjgl/opengl/CallbackUtil field3268 Ljava/util/Map;
L4:     invokestatic Method org/lwjgl/opengl/CallbackUtil method2973 (JLjava/util/Map;)V
L7:     return
L8:     
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static method2975 : (Ljava/lang/Object;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnonnull L7
L4:     lconst_0
L5:     lreturn
L6:     athrow
L7:     aload_0
L8:     invokestatic Method org/lwjgl/opengl/CallbackUtil ncreateGlobalRef (Ljava/lang/Object;)J
L11:    lreturn
L12:    
        .attribute StackMap b'\x00\x02\x00\x06\x00\x00\x00\x01\x07\x00\x4B\x00\x07\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method static native getDebugOutputCallbackARB : ()J
.end method

.method static method2976 : (Ljava/lang/Object;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/GLContext method4605 (Ljava/lang/Object;)Lorg/lwjgl/opengl/kb_888;
L4:     astore_1
L5:     getstatic Field org/lwjgl/opengl/CallbackUtil field3269 Ljava/util/Map;
L8:     aload_1
L9:     invokeinterface InterfaceMethod java/util/Map remove (Ljava/lang/Object;)Ljava/lang/Object; 2
L14:    checkcast java/lang/Long
L17:    dup
L18:    astore_2
L19:    ifnull L29
L22:    aload_2
L23:    invokevirtual Method java/lang/Long longValue ()J
L26:    invokestatic Method org/lwjgl/opengl/CallbackUtil deleteGlobalRef (J)V
L29:    getstatic Field org/lwjgl/opengl/CallbackUtil field3267 Ljava/util/Map;
L32:    aload_1
L33:    invokeinterface InterfaceMethod java/util/Map remove (Ljava/lang/Object;)Ljava/lang/Object; 2
L38:    checkcast java/lang/Long
L41:    dup
L42:    astore_2
L43:    ifnull L53
L46:    aload_2
L47:    invokevirtual Method java/lang/Long longValue ()J
L50:    invokestatic Method org/lwjgl/opengl/CallbackUtil deleteGlobalRef (J)V
L53:    getstatic Field org/lwjgl/opengl/CallbackUtil field3268 Ljava/util/Map;
L56:    aload_1
L57:    invokeinterface InterfaceMethod java/util/Map remove (Ljava/lang/Object;)Ljava/lang/Object; 2
L62:    checkcast java/lang/Long
L65:    dup
L66:    astore_2
L67:    ifnull L77
L70:    aload_2
L71:    invokevirtual Method java/lang/Long longValue ()J
L74:    invokestatic Method org/lwjgl/opengl/CallbackUtil deleteGlobalRef (J)V
L77:    return
L78:    
        .attribute StackMap b'\x00\x03\x00\x1D\x00\x03\x07\x00\x04\x07\x00\x5B\x07\x00\x3B\x00\x00\x00\x35\x00\x03\x07\x00\x04\x07\x00\x5B\x07\x00\x3B\x00\x00\x00\x4D\x00\x03\x07\x00\x04\x07\x00\x5B\x07\x00\x3B\x00\x00'
    .end code
.end method
.end class
