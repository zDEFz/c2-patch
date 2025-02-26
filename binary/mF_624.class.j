.version 49 0
.class public final super mF_624
.super java/lang/Object
.field public field2380 F
.field public this I
.field public field2381 F
.field public field2382 Ljava/lang/String;
.field public field2383 LQD_227;
.field public final synthetic field2384 LDF_49;

.method public <init> : (LDF_49;Ljava/lang/String;Ljava/lang/String;I)V
    .code stack 17 locals 5
L0:     iload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_3
L5:     aload_0
L6:     dup
L7:     aload_1
L8:     putfield Field mF_624 field2384 LDF_49;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    new QD_227
L17:    aload_0
L18:    dup_x1
L19:    dup
L20:    pop2
L21:    dup
L22:    aload_2
L23:    aload_1
L24:    dup
L25:    getfield Field DF_49 field1152 F
L28:    swap
L29:    getfield Field DF_49 field163 F
L32:    aload_1
L33:    getfield Field DF_49 field1157 F
L36:    fconst_1
L37:    aload_1
L38:    invokestatic Method DF_49 method612 (LDF_49;)F
L41:    aload_1
L42:    invokestatic Method DF_49 method615 (LDF_49;)Z
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFFZZ)V
L52:    putfield Field mF_624 field2383 LQD_227;
L55:    putfield Field mF_624 field2382 Ljava/lang/String;
L58:    putfield Field mF_624 this I
L61:    return
L62:    
    .end code
.end method

.method public <init> : (LDF_49;Ljava/lang/String;I)V
    .code stack 15 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     aload_0
L5:     aload_1
L6:     putfield Field mF_624 field2384 LDF_49;
L9:     invokespecial Method java/lang/Object <init> ()V
L12:    new QD_227
L15:    aload_0
L16:    dup
L17:    pop2
L18:    dup
L19:    aload_2
L20:    aload_1
L21:    dup
L22:    getfield Field DF_49 field1152 F
L25:    swap
L26:    getfield Field DF_49 field163 F
L29:    aload_1
L30:    getfield Field DF_49 field1157 F
L33:    fconst_1
L34:    aload_1
L35:    invokestatic Method DF_49 method612 (LDF_49;)F
L38:    aload_1
L39:    invokestatic Method DF_49 method615 (LDF_49;)Z
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFFZZ)V
L49:    putfield Field mF_624 field2383 LQD_227;
L52:    putfield Field mF_624 this I
L55:    return
L56:    
    .end code
.end method
.innerclasses
    mF_624 DF_49 [0]
.end innerclasses
.end class
