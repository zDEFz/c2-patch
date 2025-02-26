.version 49 0
.class public final super bg_383
.super id_478

.method public background : (ZF)V
    .code stack 8 locals 6
L0:     invokestatic Method FE_76 method65 ()V
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     dup
L8:     istore_1
L9:     bipush 10
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    if_icmpge L302
L17:    invokestatic Method FE_76 new ()D
L20:    ldc2_w -3.7e0
L23:    dmul
L24:    iload_1
L25:    i2f
L26:    ldc 5.5e-1f
L28:    fmul
L29:    f2d
L30:    dsub
L31:    invokestatic Method java/lang/Math sin (D)D
L34:    d2f
L35:    ldc 5e-1f
L37:    fmul
L38:    ldc 5e-1f
L40:    fadd
L41:    aload_0
L42:    getfield Field bg_383 field977 F
L45:    fmul
L46:    ldc 8.5e-1f
L48:    fmul
L49:    fstore_3
L50:    invokestatic Method FE_76 new ()D
L53:    ldc2_w -3e0
L56:    dmul
L57:    iload_1
L58:    i2f
L59:    ldc 5.5e-1f
L61:    fmul
L62:    f2d
L63:    dsub
L64:    invokestatic Method java/lang/Math cos (D)D
L67:    d2f
L68:    ldc 5e-1f
L70:    fmul
L71:    ldc 5e-1f
L73:    fadd
L74:    aload_0
L75:    getfield Field bg_383 field1226 F
L78:    fmul
L79:    ldc 8.5e-1f
L81:    fmul
L82:    fstore 4
L84:    fconst_1
L85:    dup
L86:    dup_x1
L87:    iload_1
L88:    dup
L89:    imul
L90:    iconst_2
L91:    iconst_1
L92:    dup
L93:    pop2
L94:    iadd
L95:    i2f
L96:    ldc 8.3e1f
L98:    fdiv
L99:    fload_2
L100:   fmul
L101:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L104:   bipush 6
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L112:   fload_3
L113:   aload_0
L114:   getfield Field bg_383 field977 F
L117:   ldc 1.5e-1f
L119:   fmul
L120:   ldc 5e-1f
L122:   fmul
L123:   fadd
L124:   fload 4
L126:   aload_0
L127:   getfield Field bg_383 field1226 F
L130:   ldc 1.5e-1f
L132:   fmul
L133:   ldc 5e-1f
L135:   fmul
L136:   fadd
L137:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L140:   getstatic Field bg_383 field1227 [F
L143:   arraylength
L144:   iconst_1
L145:   dup
L146:   dup
L147:   pop2
L148:   isub
L149:   dup
L150:   istore 5
L152:   iflt L200
L155:   getstatic Field bg_383 field1227 [F
L158:   iload 5
L160:   faload
L161:   aload_0
L162:   getfield Field bg_383 field977 F
L165:   fmul
L166:   ldc 1.5e-1f
L168:   fmul
L169:   fload_3
L170:   fadd
L171:   getstatic Field bg_383 field1228 [F
L174:   iload 5
L176:   iinc 5 -1
L179:   faload
L180:   aload_0
L181:   getfield Field bg_383 field1226 F
L184:   fmul
L185:   ldc 1.5e-1f
L187:   fmul
L188:   fload 4
L190:   fadd
L191:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L194:   iload 5
L196:   goto L152
L199:   athrow
L200:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L203:   fconst_1
L204:   dup
L205:   dup_x1
L206:   ldc 5e-1f
L208:   iload_1
L209:   dup
L210:   imul
L211:   iconst_2
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   iadd
L216:   i2f
L217:   fmul
L218:   ldc 8.3e1f
L220:   fdiv
L221:   fload_2
L222:   fmul
L223:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L226:   iconst_3
L227:   iconst_1
L228:   dup
L229:   pop2
L230:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L233:   iconst_0
L234:   iconst_1
L235:   dup
L236:   pop2
L237:   dup
L238:   istore 5
L240:   getstatic Field bg_383 field1227 [F
L243:   arraylength
L244:   if_icmpge L292
L247:   getstatic Field bg_383 field1227 [F
L250:   iload 5
L252:   faload
L253:   aload_0
L254:   getfield Field bg_383 field977 F
L257:   fmul
L258:   ldc 1.5e-1f
L260:   fmul
L261:   fload_3
L262:   fadd
L263:   getstatic Field bg_383 field1228 [F
L266:   iload 5
L268:   iinc 5 1
L271:   faload
L272:   aload_0
L273:   getfield Field bg_383 field1226 F
L276:   fmul
L277:   ldc 1.5e-1f
L279:   fmul
L280:   fload 4
L282:   fadd
L283:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L286:   iload 5
L288:   goto L240
L291:   athrow
L292:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L295:   iinc 1 1
L298:   iload_1
L299:   goto L9
L302:   return
L303:   
        .attribute StackMap b'\x00\x08\x00\x09\x00\x03\x07\x00\x4A\x01\x02\x00\x01\x01\x00\x98\x00\x06\x07\x00\x4A\x01\x02\x02\x02\x01\x00\x01\x01\x00\xC7\x00\x00\x00\x01\x07\x00\x40\x00\xC8\x00\x06\x07\x00\x4A\x01\x02\x02\x02\x01\x00\x00\x00\xF0\x00\x06\x07\x00\x4A\x01\x02\x02\x02\x01\x00\x01\x01\x01\x23\x00\x00\x00\x01\x07\x00\x40\x01\x24\x00\x06\x07\x00\x4A\x01\x02\x02\x02\x01\x00\x00\x01\x2E\x00\x03\x07\x00\x4A\x01\x02\x00\x00'
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
