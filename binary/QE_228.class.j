.version 49 0
.class public final super QE_228
.super gg_453
.field private field1183 [LUe_286;
.field private static final new F = 1e0f
.field private field1184 D
.field private static final this F = 3e-1f
.field private static final field1185 F = 5e-2f
.field private static final field1186 I = 128
.field private field1187 D
.field private static final field1188 I = 24

.method public <init> : ()V
    .code stack 4 locals 1
L0:     bipush 24
L2:     aload_0
L3:     dup_x1
L4:     invokespecial Method gg_453 <init> ()V
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    anewarray Ue_286
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field QE_228 field1183 [LUe_286;
L19:    aload_0
L20:    ldc2_w -1e0
L23:    putfield Field QE_228 field1187 D
L26:    return
L27:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 6 locals 7
L0:     fconst_0
L1:     fstore_2
L2:     invokestatic Method FE_76 new ()D
L5:     dstore_3
L6:     aload_0
L7:     getfield Field QE_228 field1184 D
L10:    dconst_0
L11:    dcmpl
L12:    ifeq L23
L15:    dload_3
L16:    aload_0
L17:    getfield Field QE_228 field1184 D
L20:    dsub
L21:    d2f
L22:    fstore_2
L23:    aload_0
L24:    dup
L25:    dload_3
L26:    putfield Field QE_228 field1184 D
L29:    getfield Field QE_228 field1187 D
L32:    ldc2_w -1e0
L35:    dcmpl
L36:    ifne L44
L39:    aload_0
L40:    dload_3
L41:    putfield Field QE_228 field1187 D
L44:    ldc2_w 2.4e1
L47:    dload_3
L48:    aload_0
L49:    getfield Field QE_228 field1187 D
L52:    dsub
L53:    dmul
L54:    ldc2_w 6e0
L57:    ddiv
L58:    d2i
L59:    dup
L60:    istore_3
L61:    ifle L99
L64:    iload_3
L65:    aload_0
L66:    getfield Field QE_228 field1183 [LUe_286;
L69:    arraylength
L70:    if_icmpge L99
L73:    aload_0
L74:    getfield Field QE_228 field1183 [LUe_286;
L77:    iload_3
L78:    aaload
L79:    ifnonnull L99
L82:    aload_0
L83:    getfield Field QE_228 field1183 [LUe_286;
L86:    new Ue_286
L89:    iload_3
L90:    dup
L91:    pop2
L92:    dup
L93:    iload_3
L94:    dup_x2
L95:    invokespecial Method Ue_286 <init> (I)V
L98:    aastore
L99:    invokestatic Method FE_76 method65 ()V
L102:   iload_1
L103:   ifne L170
L106:   bipush 7
L108:   iconst_1
L109:   dup
L110:   pop2
L111:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L114:   ldc 1e-1f
L116:   ldc 3.5e-1f
L118:   ldc 5e-1f
L120:   fconst_1
L121:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L124:   ldc -3.2e1f
L126:   ldc 2.4e1f
L128:   ldc 7.9e1f
L130:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L133:   ldc 3.2e1f
L135:   ldc 2.4e1f
L137:   ldc 7.9e1f
L139:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L142:   fconst_0
L143:   dup
L144:   dup_x1
L145:   fconst_1
L146:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L149:   ldc 3.2e1f
L151:   ldc -2.4e1f
L153:   ldc 7.9e1f
L155:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L158:   ldc -3.2e1f
L160:   ldc -2.4e1f
L162:   ldc 7.9e1f
L164:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L167:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L170:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L173:   fconst_0
L174:   dup
L175:   ldc 8e0f
L177:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L180:   iconst_1
L181:   dup
L182:   dup
L183:   pop2
L184:   invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L187:   aload_0
L188:   getfield Field QE_228 field1183 [LUe_286;
L191:   dup
L192:   astore_1
L193:   arraylength
L194:   istore 5
L196:   iconst_0
L197:   iconst_1
L198:   dup
L199:   pop2
L200:   dup
L201:   istore 4
L203:   iload 5
L205:   if_icmpge L237
L208:   aload_1
L209:   iload 4
L211:   aaload
L212:   dup
L213:   astore 6
L215:   ifnull L228
L218:   aload 6
L220:   dup
L221:   fload_2
L222:   invokevirtual Method Ue_286 method1064 (F)V
L225:   invokevirtual Method Ue_286 method1063 ()V
L228:   iinc 4 1
L231:   iload 4
L233:   goto L203
L236:   athrow
L237:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L240:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L243:   return
L244:   
        .attribute StackMap b'\x00\x08\x00\x17\x00\x04\x07\x00\x68\x01\x02\x03\x00\x00\x00\x2C\x00\x04\x07\x00\x68\x01\x02\x03\x00\x00\x00\x63\x00\x04\x07\x00\x68\x01\x02\x01\x00\x00\x00\xAA\x00\x04\x07\x00\x68\x01\x02\x01\x00\x00\x00\xCB\x00\x06\x07\x00\x68\x07\x00\x7A\x02\x01\x01\x01\x00\x01\x01\x00\xE4\x00\x07\x07\x00\x68\x07\x00\x7A\x02\x01\x01\x01\x07\x00\x6E\x00\x00\x00\xEC\x00\x00\x00\x01\x07\x00\x5F\x00\xED\x00\x06\x07\x00\x68\x07\x00\x7A\x02\x01\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    HG_106 QE_228 [0] static
    Ue_286 QE_228 [0] static
.end innerclasses
.end class
