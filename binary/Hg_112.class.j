.version 49 0
.class public final super Hg_112
.super id_478

.method public background : (ZF)V
    .code stack 6 locals 3
L0:     invokestatic Method FE_76 method65 ()V
L3:     fconst_1
L4:     fconst_0
L5:     dup
L6:     ldc 2.5e-1f
L8:     fload_2
L9:     fmul
L10:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L13:    bipush 6
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L21:    aload_0
L22:    getfield Field Hg_112 field977 F
L25:    fconst_2
L26:    fdiv
L27:    aload_0
L28:    getfield Field Hg_112 field1226 F
L31:    fconst_2
L32:    fdiv
L33:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L36:    getstatic Field Hg_112 field1227 [F
L39:    arraylength
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    isub
L45:    dup
L46:    istore_1
L47:    iflt L81
L50:    getstatic Field Hg_112 field1227 [F
L53:    iload_1
L54:    faload
L55:    aload_0
L56:    getfield Field Hg_112 field977 F
L59:    fmul
L60:    getstatic Field Hg_112 field1228 [F
L63:    iload_1
L64:    iinc 1 -1
L67:    faload
L68:    aload_0
L69:    getfield Field Hg_112 field1226 F
L72:    fmul
L73:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L76:    iload_1
L77:    goto L47
L80:    athrow
L81:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L84:    fconst_1
L85:    fconst_0
L86:    dup
L87:    fload_2
L88:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L91:    iconst_3
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L98:    iconst_0
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   dup
L103:   istore_1
L104:   getstatic Field Hg_112 field1227 [F
L107:   arraylength
L108:   if_icmpge L142
L111:   getstatic Field Hg_112 field1227 [F
L114:   iload_1
L115:   faload
L116:   aload_0
L117:   getfield Field Hg_112 field977 F
L120:   fmul
L121:   getstatic Field Hg_112 field1228 [F
L124:   iload_1
L125:   iinc 1 1
L128:   faload
L129:   aload_0
L130:   getfield Field Hg_112 field1226 F
L133:   fmul
L134:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L137:   iload_1
L138:   goto L104
L141:   athrow
L142:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L145:   iconst_1
L146:   dup
L147:   dup
L148:   pop2
L149:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L152:   aload_0
L153:   dup
L154:   dup_x1
L155:   getfield Field Hg_112 field977 F
L158:   ldc 2.5e-1f
L160:   fmul
L161:   aload_0
L162:   dup_x2
L163:   getfield Field Hg_112 field1226 F
L166:   ldc 2.5e-1f
L168:   fmul
L169:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L172:   getfield Field Hg_112 field977 F
L175:   ldc 7.5e-1f
L177:   fmul
L178:   aload_0
L179:   getfield Field Hg_112 field1226 F
L182:   ldc 7.5e-1f
L184:   fmul
L185:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L188:   getfield Field Hg_112 field977 F
L191:   ldc 7.5e-1f
L193:   fmul
L194:   aload_0
L195:   getfield Field Hg_112 field1226 F
L198:   ldc 2.5e-1f
L200:   fmul
L201:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L204:   getfield Field Hg_112 field977 F
L207:   ldc 2.5e-1f
L209:   fmul
L210:   aload_0
L211:   getfield Field Hg_112 field1226 F
L214:   ldc 7.5e-1f
L216:   fmul
L217:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L220:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L223:   return
L224:   
        .attribute StackMap b'\x00\x06\x00\x2F\x00\x03\x07\x00\x36\x01\x02\x00\x01\x01\x00\x50\x00\x00\x00\x01\x07\x00\x2B\x00\x51\x00\x03\x07\x00\x36\x01\x02\x00\x00\x00\x68\x00\x03\x07\x00\x36\x01\x02\x00\x01\x01\x00\x8D\x00\x00\x00\x01\x07\x00\x2B\x00\x8E\x00\x03\x07\x00\x36\x01\x02\x00\x00'
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
