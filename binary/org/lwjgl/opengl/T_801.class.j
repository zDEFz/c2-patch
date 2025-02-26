.version 49 0
.class final super org/lwjgl/opengl/T_801
.super java/lang/Object
.field private field5075 [I
.field private field5076 I

.method public method5372 : (I)V
    .code stack 5 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/T_801 field5076 I
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     iadd
L10:    dup_x1
L11:    putfield Field org/lwjgl/opengl/T_801 field5076 I
L14:    dup
L15:    istore_2
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/T_801 field5075 [I
L20:    arraylength
L21:    if_icmpne L28
L24:    aload_0
L25:    invokevirtual Method org/lwjgl/opengl/T_801 method5374 ()V
L28:    aload_0
L29:    getfield Field org/lwjgl/opengl/T_801 field5075 [I
L32:    iload_2
L33:    iload_1
L34:    iastore
L35:    return
L36:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x03\x07\x00\x22\x01\x01\x00\x00'
    .end code
.end method

.method <init> : (I)V
    .code stack 7 locals 2
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iconst_1
L5:     aload_0
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    newarray int
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putfield Field org/lwjgl/opengl/T_801 field5075 [I
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field org/lwjgl/opengl/T_801 field5076 I
L26:    getfield Field org/lwjgl/opengl/T_801 field5075 [I
L29:    aload_0
L30:    getfield Field org/lwjgl/opengl/T_801 field5076 I
L33:    iload_1
L34:    iastore
L35:    return
L36:    
    .end code
.end method

.method public method5373 : ()I
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/T_801 field5075 [I
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/T_801 field5076 I
L9:     dup_x1
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    isub
L15:    putfield Field org/lwjgl/opengl/T_801 field5076 I
L18:    iaload
L19:    ireturn
L20:    
    .end code
.end method

.method public method5374 : ()V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/T_801 field5075 [I
L4:     arraylength
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     iadd
L10:    newarray int
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    astore_1
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/T_801 field5075 [I
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    aload_1
L24:    iconst_0
L25:    dup_x1
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    aload_0
L30:    getfield Field org/lwjgl/opengl/T_801 field5075 [I
L33:    arraylength
L34:    invokestatic Method java/lang/System arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
L37:    aload_0
L38:    aload_1
L39:    putfield Field org/lwjgl/opengl/T_801 field5075 [I
L42:    return
L43:    
    .end code
.end method

.method public method5375 : ()I
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/T_801 field5075 [I
L5:     swap
L6:     getfield Field org/lwjgl/opengl/T_801 field5076 I
L9:     iaload
L10:    ireturn
L11:    
    .end code
.end method
.end class
