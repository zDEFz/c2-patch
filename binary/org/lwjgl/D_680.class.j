.version 49 0
.class final super org/lwjgl/D_680
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/D_680 method1758 ()Ljava/lang/Long;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public method1758 : ()Ljava/lang/Long;
    .code stack 7 locals 4
L0:     ldc Class org/lwjgl/opengl/Display
L2:     ldc "getImplementation"
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     anewarray java/lang/Class
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L17:    astore_1
L18:    aconst_null
L19:    aload_1
L20:    dup_x1
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    invokevirtual Method java/lang/reflect/Method setAccessible (Z)V
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    anewarray java/lang/Object
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L41:    astore_2
L42:    ldc "org.lwjgl.opengl.WindowsDisplay"
L44:    invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L47:    ldc "getHwnd"
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    anewarray java/lang/Class
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L62:    astore_3
L63:    aload_2
L64:    iconst_0
L65:    aload_3
L66:    dup_x2
L67:    iconst_1
L68:    dup
L69:    dup
L70:    pop2
L71:    invokevirtual Method java/lang/reflect/Method setAccessible (Z)V
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    anewarray java/lang/Object
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L86:    checkcast java/lang/Long
L89:    areturn
L90:    
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/D_680 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/WindowsSysImplementation method1771 ()J
.end class
