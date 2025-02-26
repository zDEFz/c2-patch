.version 49 0
.class public final super eB_414
.super QD_227
.field public final synthetic field1225 LRD_240;

.method public background : (ZF)V
    .code stack 4 locals 3
L0:     ldc -7e-2f
L2:     fconst_0
L3:     dup
L4:     invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L7:     ldc 7e-2f
L9:     aload_0
L10:    iload_1
L11:    fload_2
L12:    invokespecial Method QD_227 background (ZF)V
L15:    fconst_0
L16:    dup
L17:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L20:    return
L21:    
    .end code
.end method

.method public <init> : (LRD_240;Ljava/lang/String;F)V
    .code stack 5 locals 4
L0:     aload_2
L1:     fload_3
L2:     aload_0
L3:     dup_x2
L4:     aload_1
L5:     putfield Field eB_414 field1225 LRD_240;
L8:     invokespecial Method QD_227 <init> (Ljava/lang/String;F)V
L11:    return
L12:    
    .end code
.end method
.innerclasses
    eB_414 [0] [0]
.end innerclasses
.enclosing method RD_240 method219 (Led_422;)LYg_342;
.end class
