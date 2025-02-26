.version 49 0
.class public final super kf_602
.super id_478

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     invokestatic Method FE_76 method65 ()V
L3:     iconst_4
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L10:    iconst_2
L11:    aload_0
L12:    dup_x1
L13:    dup
L14:    dup_x2
L15:    aload_0
L16:    getfield Field kf_602 field977 F
L19:    ldc 2e-1f
L21:    fmul
L22:    aload_0
L23:    getfield Field kf_602 field1226 F
L26:    fconst_2
L27:    fdiv
L28:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L31:    getfield Field kf_602 field977 F
L34:    ldc 8e-1f
L36:    fmul
L37:    aload_0
L38:    getfield Field kf_602 field1226 F
L41:    ldc 8e-1f
L43:    fmul
L44:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L47:    getfield Field kf_602 field977 F
L50:    ldc 8e-1f
L52:    fmul
L53:    aload_0
L54:    getfield Field kf_602 field1226 F
L57:    ldc 2e-1f
L59:    fmul
L60:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L63:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L72:    getfield Field kf_602 field977 F
L75:    ldc 2e-1f
L77:    fmul
L78:    aload_0
L79:    dup_x2
L80:    getfield Field kf_602 field1226 F
L83:    fconst_2
L84:    fdiv
L85:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L88:    getfield Field kf_602 field977 F
L91:    ldc 8e-1f
L93:    fmul
L94:    aload_0
L95:    getfield Field kf_602 field1226 F
L98:    ldc 8e-1f
L100:   fmul
L101:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L104:   getfield Field kf_602 field977 F
L107:   ldc 8e-1f
L109:   fmul
L110:   aload_0
L111:   getfield Field kf_602 field1226 F
L114:   ldc 2e-1f
L116:   fmul
L117:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L120:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L123:   return
L124:   
    .end code
.end method

.method public <init> : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     fload_1
L2:     fload_2
L3:     invokespecial Method id_478 <init> (FF)V
L6:     return
L7:     
    .end code
.end method
.end class
