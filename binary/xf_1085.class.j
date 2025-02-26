.version 49 0
.class public final super xf_1085
.super id_478

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

.method public background : (ZF)V
    .code stack 13 locals 3
L0:     invokestatic Method FE_76 method65 ()V
L3:     fconst_1
L4:     dup
L5:     dup_x1
L6:     dup_x2
L7:     fload_2
L8:     fmul
L9:     invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L12:    bipush 7
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L20:    fconst_0
L21:    dup
L22:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L25:    fconst_2
L26:    fconst_0
L27:    aload_0
L28:    dup_x1
L29:    dup_x2
L30:    fconst_2
L31:    aload_0
L32:    dup
L33:    dup_x2
L34:    aload_0
L35:    dup
L36:    getfield Field xf_1085 field977 F
L39:    ldc 3e0f
L41:    fdiv
L42:    fconst_0
L43:    dup_x2
L44:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L47:    getfield Field xf_1085 field977 F
L50:    ldc 3e0f
L52:    fdiv
L53:    aload_0
L54:    getfield Field xf_1085 field1226 F
L57:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L60:    aload_0
L61:    getfield Field xf_1085 field1226 F
L64:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L67:    fconst_2
L68:    aload_0
L69:    getfield Field xf_1085 field977 F
L72:    fmul
L73:    ldc 3e0f
L75:    fdiv
L76:    fconst_0
L77:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L80:    getfield Field xf_1085 field977 F
L83:    fconst_0
L84:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L87:    getfield Field xf_1085 field977 F
L90:    aload_0
L91:    getfield Field xf_1085 field1226 F
L94:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L97:    aload_0
L98:    getfield Field xf_1085 field977 F
L101:   fmul
L102:   ldc 3e0f
L104:   fdiv
L105:   aload_0
L106:   getfield Field xf_1085 field1226 F
L109:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L112:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L115:   iconst_2
L116:   iconst_1
L117:   dup
L118:   pop2
L119:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L122:   fconst_0
L123:   dup
L124:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L127:   getfield Field xf_1085 field977 F
L130:   ldc 3e0f
L132:   fdiv
L133:   fconst_0
L134:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L137:   getfield Field xf_1085 field977 F
L140:   ldc 3e0f
L142:   fdiv
L143:   aload_0
L144:   getfield Field xf_1085 field1226 F
L147:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L150:   aload_0
L151:   getfield Field xf_1085 field1226 F
L154:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L157:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L160:   iconst_2
L161:   iconst_1
L162:   dup
L163:   pop2
L164:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L167:   fconst_2
L168:   aload_0
L169:   getfield Field xf_1085 field977 F
L172:   fmul
L173:   ldc 3e0f
L175:   fdiv
L176:   fconst_0
L177:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L180:   getfield Field xf_1085 field977 F
L183:   fconst_0
L184:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L187:   getfield Field xf_1085 field977 F
L190:   aload_0
L191:   getfield Field xf_1085 field1226 F
L194:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L197:   aload_0
L198:   getfield Field xf_1085 field977 F
L201:   fmul
L202:   ldc 3e0f
L204:   fdiv
L205:   aload_0
L206:   getfield Field xf_1085 field1226 F
L209:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L212:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L215:   return
L216:   
    .end code
.end method
.end class
