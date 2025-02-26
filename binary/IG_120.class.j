.version 49 0
.class public final super IG_120
.super gB_442
.field public field163 F
.field public field1324 F
.field public try F
.field public field1325 F
.field public new F
.field public field1326 F
.field public this F
.field public field92 F
.field public field977 F
.field public field70 F

.method public method497 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG_120 field163 F
L4:     freturn
L5:     
    .end code
.end method

.method public <init> : (FF)V
    .code stack 11 locals 3
L0:     ldc 2e-1f
L2:     aload_0
L3:     dup_x1
L4:     fconst_1
L5:     dup
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     fload_2
L10:    aload_0
L11:    dup_x1
L12:    invokespecial Method gB_442 <init> ()V
L15:    invokevirtual Method IG_120 method135 (F)V
L18:    invokevirtual Method IG_120 method104 (F)V
L21:    fconst_1
L22:    dup
L23:    ldc 8e-2f
L25:    invokevirtual Method IG_120 method604 (FFFF)V
L28:    fconst_1
L29:    dup
L30:    ldc 3.5e-1f
L32:    invokevirtual Method IG_120 method654 (FFFF)V
L35:    putfield Field IG_120 field1137 F
L38:    return
L39:    
    .end code
.end method

.method public method653 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG_120 field1325 F
L4:     freturn
L5:     
    .end code
.end method

.method public method135 : (F)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field IG_120 field163 F
L4:     fload_1
L5:     fcmpl
L6:     ifle L14
L9:     aload_0
L10:    fload_1
L11:    putfield Field IG_120 field163 F
L14:    aload_0
L15:    fload_1
L16:    putfield Field IG_120 field70 F
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x0E\x00\x02\x07\x00\x62\x02\x00\x00'
    .end code
.end method

.method public method136 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG_120 field70 F
L4:     freturn
L5:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 14 locals 3
L0:     fconst_0
L1:     bipush 7
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     fconst_0
L7:     bipush 7
L9:     aload_0
L10:    dup_x1
L11:    dup_x2
L12:    getfield Field IG_120 field977 F
L15:    aload_0
L16:    dup
L17:    getfield Field IG_120 new F
L20:    swap
L21:    getfield Field IG_120 this F
L24:    aload_0
L25:    getfield Field IG_120 field92 F
L28:    fload_2
L29:    fmul
L30:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L39:    fconst_0
L40:    aload_0
L41:    getfield Field IG_120 field1132 F
L44:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L47:    getfield Field IG_120 field1124 F
L50:    aload_0
L51:    getfield Field IG_120 field1132 F
L54:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L57:    getfield Field IG_120 field1124 F
L60:    fconst_0
L61:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L64:    fconst_0
L65:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L68:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L71:    getfield Field IG_120 field1324 F
L74:    aload_0
L75:    dup
L76:    getfield Field IG_120 try F
L79:    swap
L80:    getfield Field IG_120 field1326 F
L83:    aload_0
L84:    getfield Field IG_120 field1325 F
L87:    fload_2
L88:    fmul
L89:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L98:    fconst_0
L99:    aload_0
L100:   getfield Field IG_120 field1132 F
L103:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L106:   getfield Field IG_120 field1124 F
L109:   aload_0
L110:   getfield Field IG_120 field163 F
L113:   fmul
L114:   aload_0
L115:   getfield Field IG_120 field70 F
L118:   fdiv
L119:   aload_0
L120:   getfield Field IG_120 field1132 F
L123:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L126:   getfield Field IG_120 field1124 F
L129:   aload_0
L130:   getfield Field IG_120 field163 F
L133:   fmul
L134:   aload_0
L135:   getfield Field IG_120 field70 F
L138:   fdiv
L139:   fconst_0
L140:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L143:   fconst_0
L144:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L147:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L150:   return
L151:   
    .end code
.end method

.method public method385 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG_120 field92 F
L4:     freturn
L5:     
    .end code
.end method

.method public method654 : (FFFF)V
    .code stack 8 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     fload_2
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     putfield Field IG_120 field1324 F
L12:    putfield Field IG_120 field1326 F
L15:    putfield Field IG_120 try F
L18:    putfield Field IG_120 field1325 F
L21:    return
L22:    
    .end code
.end method

.method public method104 : (F)V
    .code stack 4 locals 2
L0:     fload_1
L1:     fconst_0
L2:     aload_0
L3:     dup_x2
L4:     getfield Field IG_120 field70 F
L7:     invokestatic Method OC_199 method1001 (FFF)F
L10:    putfield Field IG_120 field163 F
L13:    return
L14:    
    .end code
.end method

.method public method604 : (FFFF)V
    .code stack 8 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     fload_2
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     putfield Field IG_120 field977 F
L12:    putfield Field IG_120 this F
L15:    putfield Field IG_120 new F
L18:    putfield Field IG_120 field92 F
L21:    return
L22:    
    .end code
.end method
.end class
