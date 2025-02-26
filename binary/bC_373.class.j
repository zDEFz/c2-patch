.version 49 0
.class public super abstract bC_373
.super qc_991
.field public this F
.field public field68 LgB_442;
.field public field69 Z
.field public field70 F

.method public method39 : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method40 : (LgB_442;I)V
    .code stack 0 locals 3
L0:     return
L1:     
    .end code
.end method

.method public method41 : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method42 : ()F
    .code stack 1 locals 1
L0:     fconst_0
L1:     freturn
L2:     
    .end code
.end method

.method public method43 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field bC_373 field70 F
L4:     fconst_0
L5:     fcmpg
L6:     ifge L31
L9:     fconst_0
L10:    dup
L11:    ldc 2.2e1f
L13:    aload_0
L14:    dup
L15:    getfield Field bC_373 this F
L18:    swap
L19:    getfield Field bC_373 this F
L22:    fmul
L23:    fconst_2
L24:    fmul
L25:    fsub
L26:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L29:    return
L30:    athrow
L31:    fconst_0
L32:    dup
L33:    ldc 2e1f
L35:    fconst_1
L36:    aload_0
L37:    getfield Field bC_373 this F
L40:    fsub
L41:    fconst_1
L42:    aload_0
L43:    getfield Field bC_373 this F
L46:    fsub
L47:    fmul
L48:    fconst_2
L49:    fmul
L50:    fsub
L51:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L54:    return
L55:    
        .attribute StackMap b'\x00\x02\x00\x1E\x00\x00\x00\x01\x07\x00\x25\x00\x1F\x00\x01\x07\x00\x7E\x00\x00'
    .end code
.end method

.method public method44 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field bC_373 field70 F
L4:     fconst_0
L5:     fcmpg
L6:     iflt L18
L9:     aload_0
L10:    getfield Field bC_373 this F
L13:    fconst_0
L14:    fcmpl
L15:    ifne L24
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    ireturn
L23:    athrow
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    ireturn
L29:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x01\x07\x00\x7E\x00\x00\x00\x17\x00\x00\x00\x01\x07\x00\x25\x00\x18\x00\x01\x07\x00\x7E\x00\x00'
    .end code
.end method

.method public final method45 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_1
L3:     aload_0
L4:     dup_x2
L5:     aload_0
L6:     invokevirtual Method bC_373 method49 ()V
L9:     invokevirtual Method bC_373 return ()V
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    putfield Field bC_373 field69 Z
L18:    invokevirtual Method bC_373 method20 ()V
L21:    invokevirtual Method bC_373 method33 ()V
L24:    return
L25:    
    .end code
.end method

.method public switch : ()F
    .code stack 1 locals 1
L0:     fconst_0
L1:     freturn
L2:     
    .end code
.end method

.method public method46 : ()V
    .code stack 2 locals 1
L0:     getstatic Field zg_1112 field460 Lzg_1112;
L3:     fconst_1
L4:     invokestatic Method UE_281 method422 (Lzg_1112;F)V
L7:     return
L8:     
    .end code
.end method

.method public method47 : (LgB_442;I)Z
    .code stack 3 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public try : (LgB_442;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field bC_373 field68 LgB_442;
L4:     aload_1
L5:     if_acmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    getfield Field bC_373 field68 LgB_442;
L14:    ifnull L40
L17:    aconst_null
L18:    aload_0
L19:    dup
L20:    dup_x2
L21:    getfield Field bC_373 field68 LgB_442;
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    putfield Field gB_442 field1131 Z
L31:    getfield Field bC_373 field68 LgB_442;
L34:    invokevirtual Method gB_442 method478 ()V
L37:    putfield Field bC_373 field68 LgB_442;
L40:    aload_1
L41:    ifnull L53
L44:    aload_1
L45:    invokevirtual Method gB_442 method584 ()Z
L48:    ifne L53
L51:    return
L52:    athrow
L53:    aload_0
L54:    dup
L55:    aload_1
L56:    putfield Field bC_373 field68 LgB_442;
L59:    getfield Field bC_373 field68 LgB_442;
L62:    ifnull L83
L65:    aload_0
L66:    dup
L67:    getfield Field bC_373 field68 LgB_442;
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    putfield Field gB_442 field1131 Z
L77:    getfield Field bC_373 field68 LgB_442;
L80:    invokevirtual Method gB_442 true ()V
L83:    return
L84:    
        .attribute StackMap b'\x00\x06\x00\x09\x00\x00\x00\x01\x07\x00\x25\x00\x0A\x00\x02\x07\x00\x7E\x07\x00\x99\x00\x00\x00\x28\x00\x02\x07\x00\x7E\x07\x00\x99\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x25\x00\x35\x00\x02\x07\x00\x7E\x07\x00\x99\x00\x00\x00\x53\x00\x02\x07\x00\x7E\x07\x00\x99\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qc_991 method26 ()V
L5:     getfield Field bC_373 field70 F
L8:     fconst_0
L9:     fcmpl
L10:    ifne L15
L13:    return
L14:    athrow
L15:    aload_0
L16:    dup
L17:    dup
L18:    getfield Field bC_373 this F
L21:    aload_0
L22:    getfield Field bC_373 field70 F
L25:    getstatic Field ib_476 field2312 F
L28:    fmul
L29:    fadd
L30:    putfield Field bC_373 this F
L33:    getfield Field bC_373 this F
L36:    fconst_1
L37:    fcmpl
L38:    ifle L51
L41:    fconst_0
L42:    aload_0
L43:    dup_x1
L44:    fconst_1
L45:    putfield Field bC_373 this F
L48:    putfield Field bC_373 field70 F
L51:    aload_0
L52:    getfield Field bC_373 this F
L55:    fconst_0
L56:    fcmpg
L57:    ifge L70
L60:    fconst_0
L61:    aload_0
L62:    dup_x1
L63:    fconst_0
L64:    putfield Field bC_373 this F
L67:    putfield Field bC_373 field70 F
L70:    return
L71:    
        .attribute StackMap b'\x00\x04\x00\x0E\x00\x00\x00\x01\x07\x00\x25\x00\x0F\x00\x01\x07\x00\x7E\x00\x00\x00\x33\x00\x01\x07\x00\x7E\x00\x00\x00\x46\x00\x01\x07\x00\x7E\x00\x00'
    .end code
.end method

.method public method48 : (LgB_442;IC)Z
    .code stack 3 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public abstract method49 : ()V
.end method

.method public method50 : ()LgB_442;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bC_373 field68 LgB_442;
L4:     areturn
L5:     
    .end code
.end method

.method public method51 : ()LbC_373;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
    .end code
.end method

.method public <init> : ()V
    .code stack 12 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     fconst_1
L4:     ldc -8e0f
L6:     aload_0
L7:     dup_x1
L8:     ldc 1.6e1f
L10:    new VD_294
L13:    aload_0
L14:    dup_x1
L15:    dup
L16:    pop2
L17:    dup
L18:    invokespecial Method VD_294 <init> ()V
L21:    invokespecial Method qc_991 <init> (Ld_398;)V
L24:    getstatic Field FE_76 field822 F
L27:    invokevirtual Method bC_373 method32 (FF)V
L30:    ldc -5e-1f
L32:    getstatic Field FE_76 field822 F
L35:    fmul
L36:    invokevirtual Method bC_373 method37 (FF)V
L39:    putfield Field bC_373 this F
L42:    putfield Field bC_373 field70 F
L45:    return
L46:    
    .end code
.end method
.innerclasses
    zg_1112 UE_281 [0] public static final enum
.end innerclasses
.end class
