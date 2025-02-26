.version 49 0
.class public final super PE_214
.super id_478
.field private field1232 LQD_227;

.method public background : (ZF)V
    .code stack 7 locals 4
L0:     invokestatic Method FE_76 method65 ()V
L3:     fconst_0
L4:     dup
L5:     fconst_1
L6:     ldc 3e-1f
L8:     fload_2
L9:     fmul
L10:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L13:    bipush 6
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L21:    aload_0
L22:    getfield Field PE_214 field977 F
L25:    fconst_2
L26:    fdiv
L27:    aload_0
L28:    getfield Field PE_214 field1226 F
L31:    fconst_2
L32:    fdiv
L33:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L36:    getstatic Field PE_214 field1227 [F
L39:    arraylength
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    isub
L45:    dup
L46:    istore_3
L47:    iflt L81
L50:    getstatic Field PE_214 field1227 [F
L53:    iload_3
L54:    faload
L55:    aload_0
L56:    getfield Field PE_214 field977 F
L59:    fmul
L60:    getstatic Field PE_214 field1228 [F
L63:    iload_3
L64:    iinc 3 -1
L67:    faload
L68:    aload_0
L69:    getfield Field PE_214 field1226 F
L72:    fmul
L73:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L76:    iload_3
L77:    goto L47
L80:    athrow
L81:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L84:    fconst_1
L85:    dup
L86:    dup_x1
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
L103:   istore_3
L104:   getstatic Field PE_214 field1227 [F
L107:   arraylength
L108:   if_icmpge L142
L111:   getstatic Field PE_214 field1227 [F
L114:   iload_3
L115:   faload
L116:   aload_0
L117:   getfield Field PE_214 field977 F
L120:   fmul
L121:   getstatic Field PE_214 field1228 [F
L124:   iload_3
L125:   iinc 3 1
L128:   faload
L129:   aload_0
L130:   getfield Field PE_214 field1226 F
L133:   fmul
L134:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L137:   iload_3
L138:   goto L104
L141:   athrow
L142:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L145:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L148:   aload_0
L149:   getfield Field PE_214 field977 F
L152:   fconst_2
L153:   fdiv
L154:   f2d
L155:   aload_0
L156:   getfield Field PE_214 field1226 F
L159:   f2d
L160:   ldc2_w 7.8e-1
L163:   dmul
L164:   dconst_0
L165:   invokestatic Method org/lwjgl/opengl/GL11 method3655 (DDD)V
L168:   invokestatic Method FE_76 new ()D
L171:   d2f
L172:   ldc 5e2f
L174:   fmul
L175:   ldc 2.16e3f
L177:   frem
L178:   dup
L179:   fstore_3
L180:   ldc 7.2e2f
L182:   fcmpl
L183:   ifle L188
L186:   fconst_0
L187:   fstore_3
L188:   fload_3
L189:   fconst_1
L190:   fconst_0
L191:   dup_x1
L192:   invokestatic Method org/lwjgl/opengl/GL11 method3746 (FFFF)V
L195:   aload_0
L196:   dup
L197:   getfield Field PE_214 field1232 LQD_227;
L200:   invokevirtual Method QD_227 method623 ()F
L203:   fneg
L204:   fconst_2
L205:   fdiv
L206:   f2d
L207:   dconst_0
L208:   dup2
L209:   invokestatic Method org/lwjgl/opengl/GL11 method3655 (DDD)V
L212:   getfield Field PE_214 field1232 LQD_227;
L215:   iload_1
L216:   fload_2
L217:   invokevirtual Method QD_227 background (ZF)V
L220:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L223:   return
L224:   
        .attribute StackMap b'\x00\x07\x00\x2F\x00\x04\x07\x00\x60\x01\x02\x01\x00\x01\x01\x00\x50\x00\x00\x00\x01\x07\x00\x2D\x00\x51\x00\x04\x07\x00\x60\x01\x02\x01\x00\x00\x00\x68\x00\x04\x07\x00\x60\x01\x02\x01\x00\x01\x01\x00\x8D\x00\x00\x00\x01\x07\x00\x2D\x00\x8E\x00\x04\x07\x00\x60\x01\x02\x01\x00\x00\x00\xBC\x00\x04\x07\x00\x60\x01\x02\x02\x00\x00'
    .end code
.end method

.method public method599 : (FF)V
    .code stack 6 locals 3
L0:     aload_0
L1:     fload_1
L2:     fload_2
L3:     invokespecial Method id_478 method599 (FF)V
L6:     new QD_227
L9:     aload_0
L10:    dup_x1
L11:    dup
L12:    pop2
L13:    dup
L14:    ldc "i"
L16:    fload_2
L17:    ldc 7e-1f
L19:    fmul
L20:    invokespecial Method QD_227 <init> (Ljava/lang/String;F)V
L23:    putfield Field PE_214 field1232 LQD_227;
L26:    return
L27:    
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
