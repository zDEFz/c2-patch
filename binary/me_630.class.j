.version 49 0
.class public final super me_630
.super Yg_342
.field private field1256 D
.field private field1257 D

.method public <init> : (Ljava/lang/String;FLh_454;)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     aload_3
L4:     invokespecial Method Yg_342 <init> (Ljava/lang/String;FLh_454;)V
L7:     return
L8:     
    .end code
.end method

.method public method588 : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     dconst_0
L2:     putfield Field me_630 field1257 D
L5:     return
L6:     
    .end code
.end method

.method public method57 : (LgB_442;IC)Z
    .code stack 3 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method599 : (FF)V
    .code stack 6 locals 3
L0:     dconst_0
L1:     aload_0
L2:     dup_x2
L3:     ldc2_w 5e-2
L6:     putfield Field me_630 field1257 D
L9:     putfield Field me_630 field1256 D
L12:    return
L13:    
    .end code
.end method

.method public <init> : (LuB_1037;FF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     invokespecial Method Yg_342 <init> (LuB_1037;FFZ)V
L11:    return
L12:    
    .end code
.end method

.method public method26 : ()V
    .code stack 9 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method Yg_342 method26 ()V
L5:     getfield Field me_630 field1257 D
L8:     dconst_0
L9:     dcmpl
L10:    ifeq L98
L13:    aload_0
L14:    dup
L15:    getfield Field me_630 field1256 D
L18:    getstatic Field ib_476 field2312 F
L21:    f2d
L22:    dadd
L23:    putfield Field me_630 field1256 D
L26:    aload_0
L27:    getfield Field me_630 field1256 D
L30:    aload_0
L31:    getfield Field me_630 field1257 D
L34:    dcmpl
L35:    ifle L98
L38:    aload_0
L39:    dup
L40:    fconst_0
L41:    aload_0
L42:    dup_x2
L43:    dup
L44:    getfield Field me_630 field1256 D
L47:    aload_0
L48:    getfield Field me_630 field1257 D
L51:    dsub
L52:    putfield Field me_630 field1256 D
L55:    fconst_0
L56:    invokevirtual Method me_630 method577 (FF)V
L59:    dup
L60:    getfield Field me_630 field1257 D
L63:    aload_0
L64:    getfield Field me_630 field1257 D
L67:    aload_0
L68:    getfield Field me_630 field1257 D
L71:    dmul
L72:    dsub
L73:    putfield Field me_630 field1257 D
L76:    getfield Field me_630 field1257 D
L79:    ldc2_w 5e-3
L82:    dcmpg
L83:    ifge L26
L86:    aload_0
L87:    dup
L88:    ldc2_w 5e-3
L91:    putfield Field me_630 field1257 D
L94:    goto L27
L97:    athrow
L98:    return
L99:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x01\x07\x00\x36\x00\x00\x00\x1B\x00\x01\x07\x00\x36\x00\x01\x07\x00\x36\x00\x61\x00\x00\x00\x01\x07\x00\x2B\x00\x62\x00\x01\x07\x00\x36\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Lh_454;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     fconst_1
L3:     aload_2
L4:     invokespecial Method Yg_342 <init> (Ljava/lang/String;FLh_454;)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LuB_1037;FFZLh_454;)V
    .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     iload 4
L6:     aload 5
L8:     invokespecial Method Yg_342 <init> (LuB_1037;FFZLh_454;)V
L11:    return
L12:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method Yg_342 <init> (Ljava/lang/String;)V
L5:     return
L6:     
    .end code
.end method
.end class
