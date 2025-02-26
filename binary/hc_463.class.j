.version 49 0
.class public super abstract hc_463
.super java/lang/Object
.field public field2098 F

.method public method1048 : ()Ljava/util/List;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public <init> : (F)V
    .code stack 3 locals 2
L0:     fload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field hc_463 field2098 F
L9:     return
L10:    
    .end code
.end method

.method public method1047 : (ZF)V
    .code stack 0 locals 3
L0:     return
L1:     
    .end code
.end method

.method public method1046 : (F)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     dup
L3:     getfield Field hc_463 field2098 F
L6:     fload_1
L7:     fsub
L8:     putfield Field hc_463 field2098 F
L11:    getfield Field hc_463 field2098 F
L14:    fconst_0
L15:    fcmpl
L16:    iflt L25
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ireturn
L24:    athrow
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x18\x00\x00\x00\x01\x07\x00\x15\x00\x19\x00\x02\x07\x00\x19\x02\x00\x00'
    .end code
.end method
.end class
