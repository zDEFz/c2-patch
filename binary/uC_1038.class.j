.version 49 0
.class public final super uC_1038
.super java/lang/Object
.field private field5806 I
.field private field5807 Ljava/util/LinkedHashMap;

.method public method5812 : (LK_141;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     invokespecial Method uC_1038 method5817 ()I
L5:     istore_2
L6:     getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L9:     iload_2
L10:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L13:    aload_1
L14:    invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L17:    pop
L18:    iload_2
L19:    ireturn
L20:    
    .end code
.end method

.method public <init> : ()V
    .code stack 6 locals 1
L0:     bipush -127
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     new java/util/LinkedHashMap
L11:    aload_0
L12:    dup
L13:    pop2
L14:    dup
L15:    invokespecial Method java/util/LinkedHashMap <init> ()V
L18:    putfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    putfield Field uC_1038 field5806 I
L27:    return
L28:    
    .end code
.end method

.method public method5813 : (LK_141;)Z
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L4:     invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L7:     aload_1
L8:     invokeinterface InterfaceMethod java/util/Collection remove (Ljava/lang/Object;)Z 2
L13:    ireturn
L14:    
    .end code
.end method

.method public method5814 : (LK_141;)Z
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L4:     aload_1
L5:     invokevirtual Method java/util/LinkedHashMap containsValue (Ljava/lang/Object;)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public method5815 : ()Ljava/util/Collection;
    .code stack 3 locals 1
L0:     new java/util/ArrayList
L3:     dup
L4:     aload_0
L5:     getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L8:     invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L11:    invokespecial Method java/util/ArrayList <init> (Ljava/util/Collection;)V
L14:    aload_0
L15:    getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L18:    invokevirtual Method java/util/LinkedHashMap clear ()V
L21:    areturn
L22:    
    .end code
.end method

.method public method5816 : (I)LK_141;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L4:     iload_1
L5:     invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L8:     invokevirtual Method java/util/LinkedHashMap remove (Ljava/lang/Object;)Ljava/lang/Object;
L11:    checkcast K_141
L14:    areturn
L15:    
    .end code
.end method

.method private method5817 : ()I
    .code stack 6 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_1
L6:     sipush 256
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    if_icmpge L81
L15:    aload_0
L16:    dup
L17:    dup
L18:    getfield Field uC_1038 field5806 I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    iadd
L26:    putfield Field uC_1038 field5806 I
L29:    getfield Field uC_1038 field5806 I
L32:    bipush 127
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    if_icmpne L49
L40:    aload_0
L41:    bipush -127
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    putfield Field uC_1038 field5806 I
L49:    aload_0
L50:    dup
L51:    getfield Field uC_1038 field5807 Ljava/util/LinkedHashMap;
L54:    swap
L55:    getfield Field uC_1038 field5806 I
L58:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L61:    invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L64:    ifne L73
L67:    aload_0
L68:    getfield Field uC_1038 field5806 I
L71:    ireturn
L72:    athrow
L73:    iinc 1 1
L76:    iload_1
L77:    goto L6
L80:    athrow
L81:    new java/lang/RuntimeException
L84:    dup
L85:    ldc "No callback id available."
L87:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L90:    athrow
L91:    
        .attribute StackMap b'\x00\x06\x00\x06\x00\x02\x07\x00\x53\x01\x00\x01\x01\x00\x31\x00\x02\x07\x00\x53\x01\x00\x00\x00\x48\x00\x00\x00\x01\x07\x00\x48\x00\x49\x00\x02\x07\x00\x53\x01\x00\x00\x00\x50\x00\x00\x00\x01\x07\x00\x48\x00\x51\x00\x02\x07\x00\x53\x01\x00\x00'
    .end code
.end method
.end class
