.version 49 0
.class public final super enum Gg_98
.super fE_431

.method public method304 : (F)Ljava/lang/String;
    .code stack 4 locals 2
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     aload_0
L9:     fload_1
L10:    invokevirtual Method Gg_98 method302 (F)Ljava/lang/String;
L13:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L16:    ldc " BPM"
L18:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L21:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L24:    areturn
L25:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;IZ)V
    .code stack 5 locals 4
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     iload_3
L4:     aconst_null
L5:     invokespecial Method fE_431 <init> (Ljava/lang/String;IZLXe_327;)V
L8:     return
L9:     
    .end code
.end method

.method public method302 : (F)Ljava/lang/String;
    .code stack 1 locals 2
L0:     fload_1
L1:     invokestatic Method java/lang/Math round (F)I
L4:     invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method

.method public method303 : (LRg_248;F)Z
    .code stack 3 locals 4
L0:     fconst_0
L1:     fstore_3
L2:     aload_1
L3:     getfield Field Rg_248 field241 F
L6:     ldc 3.5e0f
L8:     fcmpl
L9:     ifle L26
L12:    ldc 6e1f
L14:    aload_1
L15:    getfield Field Rg_248 field228 I
L18:    i2f
L19:    fmul
L20:    aload_1
L21:    getfield Field Rg_248 field241 F
L24:    fdiv
L25:    fstore_3
L26:    fload_3
L27:    fload_2
L28:    fcmpl
L29:    ifle L38
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x04\x07\x00\x48\x07\x00\x53\x02\x02\x00\x00\x00\x25\x00\x00\x00\x01\x07\x00\x3E\x00\x26\x00\x04\x07\x00\x48\x07\x00\x53\x02\x02\x00\x00'
    .end code
.end method

.method public method305 : (LRg_248;)Ljava/lang/String;
    .code stack 2 locals 3
L0:     fconst_0
L1:     fstore_2
L2:     aload_1
L3:     getfield Field Rg_248 field241 F
L6:     ldc 3.5e0f
L8:     fcmpl
L9:     ifle L26
L12:    ldc 6e1f
L14:    aload_1
L15:    getfield Field Rg_248 field228 I
L18:    i2f
L19:    fmul
L20:    aload_1
L21:    getfield Field Rg_248 field241 F
L24:    fdiv
L25:    fstore_2
L26:    aload_0
L27:    fload_2
L28:    invokevirtual Method Gg_98 method304 (F)Ljava/lang/String;
L31:    areturn
L32:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x03\x07\x00\x48\x07\x00\x53\x02\x00\x00'
    .end code
.end method
.innerclasses
    Gg_98 [0] [0] static enum
    Xe_327 [0] [0] static enum
.end innerclasses
.enclosing method fE_431 [0]
.end class
