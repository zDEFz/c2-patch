.version 49 0
.class final super org/lwjgl/input/c_703
.super java/lang/Object
.field public static final field2577 I = 2
.field private try I
.field public static final field2578 I = 3
.field private new Z
.field private field2579 Z
.field public static final this I = 4
.field private field2580 Lorg/lwjgl/input/i_707;
.field private field2581 J
.field private field2582 I
.field public static final field2583 I = 1

.method public method1959 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 try I
L4:     iconst_2
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L17
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x1C\x00\x11\x00\x01\x07\x00\x5D\x00\x00'
    .end code
.end method

.method public method1960 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 try I
L4:     iconst_4
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L17
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x1C\x00\x11\x00\x01\x07\x00\x5D\x00\x00'
    .end code
.end method

.method public method1961 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 field2582 I
L4:     ireturn
L5:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 3 locals 1
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     ldc "["
L10:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L13:    aload_0
L14:    getfield Field org/lwjgl/input/c_703 field2580 Lorg/lwjgl/input/i_707;
L17:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L20:    ldc " type="
L22:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L25:    aload_0
L26:    getfield Field org/lwjgl/input/c_703 try I
L29:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L32:    ldc " xaxis="
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    aload_0
L38:    getfield Field org/lwjgl/input/c_703 new Z
L41:    invokevirtual Method java/lang/StringBuilder append (Z)Ljava/lang/StringBuilder;
L44:    ldc " yaxis="
L46:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L49:    aload_0
L50:    getfield Field org/lwjgl/input/c_703 field2579 Z
L53:    invokevirtual Method java/lang/StringBuilder append (Z)Ljava/lang/StringBuilder;
L56:    ldc "]"
L58:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L61:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L64:    areturn
L65:    
    .end code
.end method

.method public method1962 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 try I
L4:     iconst_3
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     if_icmpne L17
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x1C\x00\x11\x00\x01\x07\x00\x5D\x00\x00'
    .end code
.end method

.method public method1963 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 field2579 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method1964 : ()Z
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 try I
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     if_icmpne L17
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x1C\x00\x11\x00\x01\x07\x00\x5D\x00\x00'
    .end code
.end method

.method public method1965 : ()Lorg/lwjgl/input/i_707;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 field2580 Lorg/lwjgl/input/i_707;
L4:     areturn
L5:     
    .end code
.end method

.method public method1966 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 new Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method1967 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/c_703 field2581 J
L4:     lreturn
L5:     
    .end code
.end method

.method <init> : (Lorg/lwjgl/input/i_707;JIIZZ)V
    .code stack 14 locals 8
L0:     iload 7
L2:     aload_0
L3:     dup_x1
L4:     iload 6
L6:     iload 5
L8:     aload_0
L9:     dup_x1
L10:    iload 4
L12:    lload_2
L13:    aload_0
L14:    dup_x2
L15:    aload_1
L16:    aload_0
L17:    invokespecial Method java/lang/Object <init> ()V
L20:    putfield Field org/lwjgl/input/c_703 field2580 Lorg/lwjgl/input/i_707;
L23:    putfield Field org/lwjgl/input/c_703 field2581 J
L26:    putfield Field org/lwjgl/input/c_703 try I
L29:    putfield Field org/lwjgl/input/c_703 field2582 I
L32:    putfield Field org/lwjgl/input/c_703 new Z
L35:    putfield Field org/lwjgl/input/c_703 field2579 Z
L38:    return
L39:    
    .end code
.end method
.end class
