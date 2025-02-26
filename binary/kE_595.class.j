.version 49 0
.class public final super kE_595
.super gg_453
.field private static field1189 Z
.field private static field1190 I

.method private method621 : ([F)V
    .code stack 8 locals 3
L0:     aload_1
L1:     dup
L2:     dup_x1
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     faload
L8:     fstore_2
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    aload_1
L14:    dup_x2
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    faload
L20:    fastore
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    aload_1
L25:    iconst_2
L26:    iconst_1
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    faload
L31:    fastore
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    fload_2
L37:    fastore
L38:    return
L39:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 4 locals 3
L0:     iload_1
L1:     ifeq L6
L4:     return
L5:     athrow
L6:     invokestatic Method FE_76 method65 ()V
L9:     iload_1
L10:    ifne L77
L13:    bipush 7
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L21:    ldc 1e-1f
L23:    ldc 3.5e-1f
L25:    ldc 5e-1f
L27:    fconst_1
L28:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L31:    ldc -3.2e1f
L33:    ldc 2.4e1f
L35:    ldc 7.9e1f
L37:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L40:    ldc 3.2e1f
L42:    ldc 2.4e1f
L44:    ldc 7.9e1f
L46:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L49:    fconst_0
L50:    dup
L51:    dup_x1
L52:    fconst_1
L53:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L56:    ldc 3.2e1f
L58:    ldc -2.4e1f
L60:    ldc 7.9e1f
L62:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L65:    ldc -3.2e1f
L67:    ldc -2.4e1f
L69:    ldc 7.9e1f
L71:    invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L74:    invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L77:    iload_1
L78:    ifeq L94
L81:    fconst_1
L82:    dup
L83:    dup_x1
L84:    ldc 4e-1f
L86:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L89:    aload_0
L90:    goto L103
L93:    athrow
L94:    fconst_1
L95:    dup
L96:    dup
L97:    ldc 2e-1f
L99:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L102:   aload_0
L103:   invokespecial Method kE_595 method56 ()V
L106:   invokestatic Method org/lwjgl/opengl/GL11 method3672 ()V
L109:   fconst_1
L110:   dup
L111:   ldc 1.6e1f
L113:   invokestatic Method org/lwjgl/opengl/GL11 method3787 (FFF)V
L116:   ldc 1.5e0f
L118:   fconst_0
L119:   ldc 3e0f
L121:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L124:   ldc2_w 1.9e0
L127:   invokestatic Method FE_76 new ()D
L130:   dmul
L131:   ldc2_w 3.6e2
L134:   drem
L135:   d2f
L136:   fconst_1
L137:   fconst_0
L138:   dup
L139:   invokestatic Method org/lwjgl/opengl/GL11 method3746 (FFFF)V
L142:   ldc2_w 1.7e0
L145:   invokestatic Method FE_76 new ()D
L148:   dmul
L149:   ldc2_w 3.6e2
L152:   drem
L153:   d2f
L154:   fconst_1
L155:   fconst_0
L156:   dup_x1
L157:   invokestatic Method org/lwjgl/opengl/GL11 method3746 (FFFF)V
L160:   ldc2_w 4e-1
L163:   invokestatic Method FE_76 new ()D
L166:   dmul
L167:   ldc2_w 3.6e2
L170:   drem
L171:   d2f
L172:   fconst_0
L173:   dup
L174:   fconst_1
L175:   invokestatic Method org/lwjgl/opengl/GL11 method3746 (FFFF)V
L178:   getstatic Field kE_595 field1190 I
L181:   invokestatic Method org/lwjgl/opengl/GL11 method3901 (I)V
L184:   invokestatic Method org/lwjgl/opengl/GL11 method3730 ()V
L187:   return
L188:   
        .attribute StackMap b'\x00\x06\x00\x05\x00\x00\x00\x01\x07\x00\x0E\x00\x06\x00\x03\x07\x00\x87\x01\x02\x00\x00\x00\x4D\x00\x03\x07\x00\x87\x01\x02\x00\x00\x00\x5D\x00\x00\x00\x01\x07\x00\x0E\x00\x5E\x00\x03\x07\x00\x87\x01\x02\x00\x00\x00\x67\x00\x03\x07\x00\x87\x01\x02\x00\x01\x07\x00\x87'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method gg_453 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field kE_595 field1189 Z
L7:     return
L8:     
    .end code
.end method

.method private method622 : (D[F)V
    .code stack 10 locals 5
L0:     dload_1
L1:     invokestatic Method java/lang/Math sin (D)D
L4:     d2f
L5:     fstore 4
L7:     dload_1
L8:     invokestatic Method java/lang/Math cos (D)D
L11:    d2f
L12:    fstore_1
L13:    fload 4
L15:    aload_3
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    faload
L21:    fmul
L22:    fload_1
L23:    aload_3
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    faload
L29:    fmul
L30:    fadd
L31:    fstore_2
L32:    iconst_0
L33:    aload_3
L34:    dup_x1
L35:    iconst_1
L36:    dup
L37:    dup
L38:    pop2
L39:    fload_1
L40:    aload_3
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    faload
L46:    fmul
L47:    fload 4
L49:    aload_3
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    faload
L55:    fmul
L56:    fsub
L57:    fastore
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    fload_2
L62:    fastore
L63:    return
L64:    
    .end code
.end method

.method private method56 : ()V
    .code stack 17 locals 5
L0:     getstatic Field kE_595 field1189 Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    putstatic Field kE_595 field1189 Z
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/opengl/GL11 method3706 (I)I
L22:    putstatic Field kE_595 field1190 I
L25:    getstatic Field kE_595 field1190 I
L28:    sipush 4864
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokestatic Method org/lwjgl/opengl/GL11 method3891 (II)V
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    dup
L49:    istore_1
L50:    sipush 1440
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    if_icmpge L217
L59:    iload_1
L60:    i2d
L61:    ldc2_w 1.44e3
L64:    ddiv
L65:    ldc2_w 2e0
L68:    dmul
L69:    ldc2_w 3.141592653589793e0
L72:    dmul
L73:    dup2
L74:    dstore_2
L75:    ldc2_w 1.1e1
L78:    dmul
L79:    invokestatic Method java/lang/Math cos (D)D
L82:    d2f
L83:    ldc 5e0f
L85:    fmul
L86:    ldc 8e0f
L88:    fadd
L89:    fstore 4
L91:    iconst_3
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    newarray float
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   dup
L101:   iconst_0
L102:   iconst_1
L103:   dup
L104:   pop2
L105:   dload_2
L106:   invokestatic Method java/lang/Math sin (D)D
L109:   d2f
L110:   fload 4
L112:   fmul
L113:   fastore
L114:   dup
L115:   iconst_1
L116:   dup
L117:   dup
L118:   pop2
L119:   dload_2
L120:   invokestatic Method java/lang/Math cos (D)D
L123:   d2f
L124:   fload 4
L126:   fmul
L127:   fastore
L128:   dup
L129:   iconst_2
L130:   iconst_1
L131:   dup
L132:   pop2
L133:   fconst_0
L134:   fastore
L135:   dup
L136:   astore 4
L138:   iconst_0
L139:   dload_2
L140:   aload_0
L141:   dup_x2
L142:   aload 4
L144:   dload_2
L145:   aload_0
L146:   dup_x2
L147:   aload 4
L149:   dload_2
L150:   aload_0
L151:   dup_x2
L152:   aload 4
L154:   invokespecial Method kE_595 method621 ([F)V
L157:   ldc2_w 6e0
L160:   dmul
L161:   aload 4
L163:   invokespecial Method kE_595 method622 (D[F)V
L166:   invokespecial Method kE_595 method621 ([F)V
L169:   ldc2_w 5e0
L172:   dmul
L173:   aload 4
L175:   invokespecial Method kE_595 method622 (D[F)V
L178:   invokespecial Method kE_595 method621 ([F)V
L181:   dconst_1
L182:   dmul
L183:   aload 4
L185:   invokespecial Method kE_595 method622 (D[F)V
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   faload
L192:   aload 4
L194:   iconst_1
L195:   dup
L196:   dup
L197:   pop2
L198:   faload
L199:   aload 4
L201:   iconst_2
L202:   iconst_1
L203:   dup
L204:   pop2
L205:   iinc 1 1
L208:   faload
L209:   invokestatic Method org/lwjgl/opengl/GL11 method3740 (FFF)V
L212:   iload_1
L213:   goto L50
L216:   athrow
L217:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L220:   invokestatic Method org/lwjgl/opengl/GL11 try ()V
L223:   return
L224:   
        .attribute StackMap b'\x00\x05\x00\x07\x00\x00\x00\x01\x07\x00\x0E\x00\x08\x00\x01\x07\x00\x87\x00\x00\x00\x32\x00\x02\x07\x00\x87\x01\x00\x01\x01\x00\xD8\x00\x00\x00\x01\x07\x00\x0E\x00\xD9\x00\x02\x07\x00\x87\x01\x00\x00'
    .end code
.end method
.end class
