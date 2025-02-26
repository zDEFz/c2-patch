.version 49 0
.class public final super vF_1054
.super id_478
.field private field1230 LQD_227;
.field private field1231 Ljava/lang/String;

.method public method464 : (FFFF)V
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field vF_1054 field1230 LQD_227;
L4:     fload_1
L5:     fload_2
L6:     fload_3
L7:     fload 4
L9:     invokevirtual Method QD_227 method464 (FFFF)V
L12:    return
L13:    
    .end code
.end method

.method public method599 : (FF)V
    .code stack 10 locals 6
L0:     fconst_1
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method id_478 method599 (FF)V
L8:     fstore_1
L9:     fconst_1
L10:    fstore_3
L11:    fconst_1
L12:    fstore 4
L14:    fconst_1
L15:    fstore 5
L17:    getfield Field vF_1054 field1230 LQD_227;
L20:    ifnull L56
L23:    aload_0
L24:    dup
L25:    dup2
L26:    getfield Field vF_1054 field1230 LQD_227;
L29:    getfield Field QD_227 field1217 F
L32:    fstore_1
L33:    getfield Field vF_1054 field1230 LQD_227;
L36:    getfield Field QD_227 field1207 F
L39:    fstore_3
L40:    getfield Field vF_1054 field1230 LQD_227;
L43:    getfield Field QD_227 field1212 F
L46:    fstore 4
L48:    getfield Field vF_1054 field1230 LQD_227;
L51:    invokevirtual Method QD_227 method618 ()F
L54:    fstore 5
L56:    aload_0
L57:    new QD_227
L60:    dup
L61:    aload_0
L62:    getfield Field vF_1054 field1231 Ljava/lang/String;
L65:    fload_1
L66:    fload_3
L67:    fload 4
L69:    fload 5
L71:    fload_2
L72:    ldc 1.5e0f
L74:    fmul
L75:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L78:    putfield Field vF_1054 field1230 LQD_227;
L81:    return
L82:    
        .attribute StackMap b'\x00\x01\x00\x38\x00\x06\x07\x00\x47\x02\x02\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;FF)V
    .code stack 6 locals 4
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     fload_2
L5:     fload_3
L6:     invokespecial Method id_478 <init> (FF)V
L9:     putfield Field vF_1054 field1231 Ljava/lang/String;
L12:    new QD_227
L15:    aload_0
L16:    dup
L17:    pop2
L18:    dup
L19:    aload_0
L20:    getfield Field vF_1054 field1231 Ljava/lang/String;
L23:    fload_3
L24:    ldc 1.5e0f
L26:    fmul
L27:    invokespecial Method QD_227 <init> (Ljava/lang/String;F)V
L30:    putfield Field vF_1054 field1230 LQD_227;
L33:    return
L34:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field vF_1054 field977 F
L5:     ldc 5e-1f
L7:     fmul
L8:     ldc 5e-1f
L10:    aload_0
L11:    getfield Field vF_1054 field1230 LQD_227;
L14:    invokevirtual Method QD_227 method623 ()F
L17:    fmul
L18:    fsub
L19:    aload_0
L20:    dup_x2
L21:    getfield Field vF_1054 field1226 F
L24:    fconst_0
L25:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L28:    getfield Field vF_1054 field1230 LQD_227;
L31:    iload_1
L32:    fload_2
L33:    invokevirtual Method QD_227 background (ZF)V
L36:    getfield Field vF_1054 field977 F
L39:    fneg
L40:    ldc 5e-1f
L42:    fmul
L43:    ldc 5e-1f
L45:    aload_0
L46:    getfield Field vF_1054 field1230 LQD_227;
L49:    invokevirtual Method QD_227 method623 ()F
L52:    fmul
L53:    fadd
L54:    aload_0
L55:    getfield Field vF_1054 field1226 F
L58:    fneg
L59:    fconst_0
L60:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L63:    return
L64:    
    .end code
.end method
.end class
