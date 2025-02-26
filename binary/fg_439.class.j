.version 49 0
.class public final super enum fg_439
.super fE_431

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

.method public method304 : (F)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     fload_1
L2:     invokevirtual Method fg_439 method302 (F)Ljava/lang/String;
L5:     areturn
L6:     
    .end code
.end method

.method public method302 : (F)Ljava/lang/String;
    .code stack 8 locals 2
L0:     ldc "%d:%05.2f"
L2:     iconst_2
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     anewarray java/lang/Object
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    dup
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    fload_1
L18:    f2i
L19:    bipush 60
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L28:    aastore
L29:    dup
L30:    iconst_1
L31:    dup
L32:    dup
L33:    pop2
L34:    fload_1
L35:    ldc 6e1f
L37:    frem
L38:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L41:    aastore
L42:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L45:    areturn
L46:    
    .end code
.end method

.method public method305 : (LRg_248;)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     getfield Field Rg_248 field241 F
L5:     invokevirtual Method fg_439 method304 (F)Ljava/lang/String;
L8:     areturn
L9:     
    .end code
.end method

.method public method303 : (LRg_248;F)Z
    .code stack 3 locals 3
L0:     aload_1
L1:     getfield Field Rg_248 field241 F
L4:     fload_2
L5:     fcmpg
L6:     ifge L15
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    ireturn
L14:    athrow
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x34\x00\x0F\x00\x03\x07\x00\x3A\x07\x00\x45\x02\x00\x00'
    .end code
.end method
.innerclasses
    fg_439 [0] [0] static enum
    Xe_327 [0] [0] static enum
.end innerclasses
.enclosing method fE_431 [0]
.end class
