.version 49 0
.class public super Yg_342
.super gB_442
.field public field163 F
.field public field1250 Z
.field public field1251 Ljava/util/List;
.field public try Z
.field public field1252 F
.field public new LuB_1037;
.field public static final field1253 F = 1.25e-1f
.field public this F
.field public field92 F
.field public field977 F
.field public field70 F

.method public method57 : (LgB_442;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     bipush 28
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L21
L9:     iconst_1
L10:    aload_0
L11:    fconst_0
L12:    dup
L13:    invokevirtual Method Yg_342 method577 (FF)V
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    aload_0
L22:    aload_1
L23:    iload_2
L24:    iload_3
L25:    invokespecial Method gB_442 method57 (LgB_442;IC)Z
L28:    ireturn
L29:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x1E\x00\x15\x00\x04\x07\x01\x0E\x07\x01\x10\x01\x01\x00\x00'
    .end code
.end method

.method public method53 : (LgB_442;I)Z
    .code stack 5 locals 3
L0:     iload_2
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L23
L9:     aload_0
L10:    iconst_1
L11:    dup
L12:    dup_x2
L13:    dup
L14:    pop2
L15:    putfield Field Yg_342 field1250 Z
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    aload_0
L24:    aload_1
L25:    iload_2
L26:    invokespecial Method gB_442 method53 (LgB_442;I)Z
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x1E\x00\x17\x00\x03\x07\x01\x0E\x07\x01\x10\x01\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field Yg_342 field1131 Z
L4:     ifeq L34
L7:     aload_0
L8:     invokevirtual Method Yg_342 method584 ()Z
L11:    ifeq L34
L14:    aload_0
L15:    dup
L16:    dup
L17:    getfield Field Yg_342 field163 F
L20:    getstatic Field ib_476 field2312 F
L23:    ldc 1e1f
L25:    fmul
L26:    fadd
L27:    putfield Field Yg_342 field163 F
L30:    goto L49
L33:    athrow
L34:    aload_0
L35:    dup
L36:    dup
L37:    getfield Field Yg_342 field163 F
L40:    getstatic Field ib_476 field2312 F
L43:    fconst_2
L44:    fmul
L45:    fsub
L46:    putfield Field Yg_342 field163 F
L49:    aload_0
L50:    getfield Field Yg_342 field163 F
L53:    fconst_0
L54:    fconst_1
L55:    invokestatic Method OC_199 method1001 (FFF)F
L58:    putfield Field Yg_342 field163 F
L61:    return
L62:    
        .attribute StackMap b'\x00\x03\x00\x21\x00\x00\x00\x01\x07\x00\x1E\x00\x22\x00\x01\x07\x01\x0E\x00\x00\x00\x31\x00\x01\x07\x01\x0E\x00\x01\x07\x01\x0E'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Lh_454;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     ldc 2.5e-1f
L4:     aload_2
L5:     invokespecial Method Yg_342 <init> (Ljava/lang/String;FLh_454;)V
L8:     return
L9:     
    .end code
.end method

.method public method628 : (Ljava/lang/String;F)V
    .code stack 10 locals 3
L0:     aload_0
L1:     getfield Field Yg_342 new LuB_1037;
L4:     ifnull L51
L7:     aload_0
L8:     getfield Field Yg_342 new LuB_1037;
L11:    instanceof QD_227
L14:    ifeq L51
L17:    aload_0
L18:    getfield Field Yg_342 new LuB_1037;
L21:    checkcast QD_227
L24:    invokevirtual Method QD_227 method356 ()Ljava/lang/String;
L27:    aload_1
L28:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L31:    ifeq L51
L34:    aload_0
L35:    getfield Field Yg_342 new LuB_1037;
L38:    checkcast QD_227
L41:    invokevirtual Method QD_227 method136 ()F
L44:    fload_2
L45:    fcmpl
L46:    ifne L51
L49:    return
L50:    athrow
L51:    aload_0
L52:    dup
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    putfield Field Yg_342 try Z
L60:    new QD_227
L63:    aload_0
L64:    dup
L65:    pop2
L66:    dup
L67:    aload_1
L68:    aload_0
L69:    dup
L70:    getfield Field Yg_342 this F
L73:    swap
L74:    getfield Field Yg_342 field977 F
L77:    aload_0
L78:    dup
L79:    getfield Field Yg_342 field1252 F
L82:    swap
L83:    getfield Field Yg_342 field1133 Z
L86:    ifeq L95
L89:    fconst_1
L90:    fload_2
L91:    goto L98
L94:    athrow
L95:    ldc 2e-1f
L97:    fload_2
L98:    invokespecial Method QD_227 <init> (Ljava/lang/String;FFFFF)V
L101:   putfield Field Yg_342 new LuB_1037;
L104:   aload_0
L105:   dup
L106:   dup2
L107:   dup2
L108:   dup2
L109:   aload_1
L110:   invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L113:   fload_2
L114:   fmul
L115:   putfield Field Yg_342 field70 F
L118:   invokestatic Method QD_227 method385 ()F
L121:   fload_2
L122:   fmul
L123:   putfield Field Yg_342 field92 F
L126:   getfield Field Yg_342 field70 F
L129:   ldc 2.5e-1f
L131:   fadd
L132:   putfield Field Yg_342 field1128 F
L135:   getfield Field Yg_342 field92 F
L138:   ldc 2.5e-1f
L140:   fadd
L141:   putfield Field Yg_342 field1137 F
L144:   getfield Field Yg_342 new LuB_1037;
L147:   invokevirtual Method uB_1037 method113 ()V
L150:   getfield Field Yg_342 new LuB_1037;
L153:   aload_0
L154:   getfield Field Yg_342 field1124 F
L157:   fconst_2
L158:   fdiv
L159:   aload_0
L160:   getfield Field Yg_342 field70 F
L163:   fconst_2
L164:   fdiv
L165:   fsub
L166:   aload_0
L167:   getfield Field Yg_342 field1132 F
L170:   fconst_2
L171:   fdiv
L172:   aload_0
L173:   getfield Field Yg_342 field92 F
L176:   fconst_2
L177:   fdiv
L178:   fsub
L179:   getstatic Field QD_227 field977 F
L182:   aload_0
L183:   getfield Field Yg_342 new LuB_1037;
L186:   checkcast QD_227
L189:   invokevirtual Method QD_227 method136 ()F
L192:   fmul
L193:   fadd
L194:   fconst_0
L195:   invokevirtual Method uB_1037 method312 (FFF)V
L198:   aload_0
L199:   getfield Field Yg_342 field1127 Lqc_991;
L202:   ifnull L212
L205:   aload_0
L206:   getfield Field Yg_342 field1127 Lqc_991;
L209:   invokevirtual Method qc_991 method21 ()V
L212:   return
L213:   
        .attribute StackMap b'\x00\x06\x00\x32\x00\x00\x00\x01\x07\x00\x1E\x00\x33\x00\x03\x07\x01\x0E\x07\x00\x4F\x02\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x1E\x00\x5F\x00\x03\x07\x01\x0E\x07\x00\x4F\x02\x00\x07\x07\x01\x0E\x08\x00\x3C\x08\x00\x3C\x07\x00\x4F\x02\x02\x02\x00\x62\x00\x03\x07\x01\x0E\x07\x00\x4F\x02\x00\x09\x07\x01\x0E\x08\x00\x3C\x08\x00\x3C\x07\x00\x4F\x02\x02\x02\x02\x02\x00\xD4\x00\x03\x07\x01\x0E\x07\x00\x4F\x02\x00\x00'
    .end code
.end method

.method public method516 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Yg_342 field1251 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method12 : (Ljava/lang/String;)V
    .code stack 3 locals 3
L0:     ldc 2.5e-1f
L2:     fstore_2
L3:     aload_0
L4:     getfield Field Yg_342 new LuB_1037;
L7:     ifnull L31
L10:    aload_0
L11:    getfield Field Yg_342 new LuB_1037;
L14:    instanceof QD_227
L17:    ifeq L31
L20:    aload_0
L21:    getfield Field Yg_342 new LuB_1037;
L24:    checkcast QD_227
L27:    invokevirtual Method QD_227 method136 ()F
L30:    fstore_2
L31:    aload_0
L32:    aload_1
L33:    fload_2
L34:    invokevirtual Method Yg_342 method628 (Ljava/lang/String;F)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x03\x07\x01\x0E\x07\x00\x4F\x02\x00\x00'
    .end code
.end method

.method public method577 : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field Yg_342 field1251 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L39
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast h_454
L28:    aload_0
L29:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L34:    aload_1
L35:    goto L11
L38:    athrow
L39:    return
L40:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x01\x0E\x07\x00\xA3\x02\x00\x01\x07\x00\xA3\x00\x26\x00\x00\x00\x01\x07\x00\x1E\x00\x27\x00\x03\x07\x01\x0E\x07\x00\xA3\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;F)V
    .code stack 7 locals 3
L0:     new QD_227
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     aload_1
L9:     fload_2
L10:    invokespecial Method QD_227 <init> (Ljava/lang/String;F)V
L13:    aload_1
L14:    invokestatic Method QD_227 method626 (Ljava/lang/String;)F
L17:    fload_2
L18:    fmul
L19:    invokestatic Method QD_227 method385 ()F
L22:    fload_2
L23:    fmul
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    invokespecial Method Yg_342 <init> (LuB_1037;FFZ)V
L31:    return
L32:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 2.5e-1f
L4:     invokespecial Method Yg_342 <init> (Ljava/lang/String;F)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LuB_1037;FFZLh_454;)V
    .code stack 7 locals 6
L0:     aload 5
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     fload_2
L6:     fload_3
L7:     iload 4
L9:     invokespecial Method Yg_342 <init> (LuB_1037;FFZ)V
L12:    invokevirtual Method Yg_342 method516 (Lh_454;)V
L15:    return
L16:    
    .end code
.end method

.method public method238 : (Z)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method gB_442 method238 (Z)V
L6:     getfield Field Yg_342 new LuB_1037;
L9:     instanceof QD_227
L12:    ifeq L53
L15:    aload_0
L16:    getfield Field Yg_342 new LuB_1037;
L19:    checkcast QD_227
L22:    aload_0
L23:    dup
L24:    getfield Field Yg_342 this F
L27:    swap
L28:    getfield Field Yg_342 field977 F
L31:    aload_0
L32:    dup
L33:    getfield Field Yg_342 field1252 F
L36:    swap
L37:    getfield Field Yg_342 field1133 Z
L40:    ifeq L48
L43:    fconst_1
L44:    goto L50
L47:    athrow
L48:    ldc 2e-1f
L50:    invokevirtual Method QD_227 method464 (FFFF)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x04\x00\x2F\x00\x00\x00\x01\x07\x00\x1E\x00\x30\x00\x02\x07\x01\x0E\x01\x00\x04\x07\x01\x2C\x02\x02\x02\x00\x32\x00\x02\x07\x01\x0E\x01\x00\x05\x07\x01\x2C\x02\x02\x02\x02\x00\x35\x00\x02\x07\x01\x0E\x01\x00\x00'
    .end code
.end method

.method public method478 : ()V
    .code stack 4 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method gB_442 method478 ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field Yg_342 field1250 Z
L12:    return
L13:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     invokestatic Method FE_76 method10 ()V
L3:     aload_0
L4:     getfield Field Yg_342 try Z
L7:     ifeq L110
L10:    aload_0
L11:    dup
L12:    getfield Field Yg_342 this F
L15:    swap
L16:    getfield Field Yg_342 field977 F
L19:    aload_0
L20:    getfield Field Yg_342 field1252 F
L23:    fload_2
L24:    aload_0
L25:    dup
L26:    getfield Field Yg_342 field163 F
L29:    swap
L30:    getfield Field Yg_342 field1130 Z
L33:    ifne L43
L36:    aload_0
L37:    getfield Field Yg_342 field1250 Z
L40:    ifeq L51
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    goto L55
L50:    athrow
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokestatic Method OC_199 method1006 (FZ)F
L58:    fmul
L59:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L62:    bipush 7
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L70:    fconst_0
L71:    aload_0
L72:    getfield Field Yg_342 field1132 F
L75:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L78:    fconst_0
L79:    aload_0
L80:    dup
L81:    dup_x2
L82:    getfield Field Yg_342 field1124 F
L85:    aload_0
L86:    getfield Field Yg_342 field1132 F
L89:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L92:    getfield Field Yg_342 field1124 F
L95:    fconst_0
L96:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L99:    fconst_0
L100:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L103:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L106:   goto L160
L109:   athrow
L110:   aload_0
L111:   dup
L112:   getfield Field Yg_342 field163 F
L115:   ldc 6e-1f
L117:   fmul
L118:   ldc 4e-1f
L120:   fadd
L121:   aload_0
L122:   getfield Field Yg_342 this F
L125:   fmul
L126:   aload_0
L127:   getfield Field Yg_342 field163 F
L130:   ldc 6e-1f
L132:   fmul
L133:   ldc 4e-1f
L135:   fadd
L136:   aload_0
L137:   getfield Field Yg_342 field977 F
L140:   fmul
L141:   aload_0
L142:   getfield Field Yg_342 field163 F
L145:   ldc 6e-1f
L147:   fmul
L148:   ldc 4e-1f
L150:   fadd
L151:   aload_0
L152:   getfield Field Yg_342 field1252 F
L155:   fmul
L156:   fload_2
L157:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L160:   getfield Field Yg_342 field1130 Z
L163:   ifne L173
L166:   aload_0
L167:   getfield Field Yg_342 field1250 Z
L170:   ifeq L180
L173:   ldc 2e-2f
L175:   dup
L176:   fconst_0
L177:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L180:   aload_0
L181:   dup
L182:   getfield Field Yg_342 new LuB_1037;
L185:   iload_1
L186:   fload_2
L187:   invokevirtual Method uB_1037 method617 (ZF)V
L190:   getfield Field Yg_342 field1130 Z
L193:   ifne L203
L196:   aload_0
L197:   getfield Field Yg_342 field1250 Z
L200:   ifeq L210
L203:   ldc -2e-2f
L205:   dup
L206:   fconst_0
L207:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L210:   return
L211:   
        .attribute StackMap b'\x00\x0B\x00\x2B\x00\x03\x07\x01\x0E\x01\x02\x00\x05\x02\x02\x02\x02\x02\x00\x32\x00\x00\x00\x01\x07\x00\x1E\x00\x33\x00\x03\x07\x01\x0E\x01\x02\x00\x05\x02\x02\x02\x02\x02\x00\x37\x00\x03\x07\x01\x0E\x01\x02\x00\x06\x02\x02\x02\x02\x02\x01\x00\x6D\x00\x00\x00\x01\x07\x00\x1E\x00\x6E\x00\x03\x07\x01\x0E\x01\x02\x00\x00\x00\xA0\x00\x03\x07\x01\x0E\x01\x02\x00\x01\x07\x01\x0E\x00\xAD\x00\x03\x07\x01\x0E\x01\x02\x00\x00\x00\xB4\x00\x03\x07\x01\x0E\x01\x02\x00\x00\x00\xCB\x00\x03\x07\x01\x0E\x01\x02\x00\x00\x00\xD2\x00\x03\x07\x01\x0E\x01\x02\x00\x00'
    .end code
.end method

.method public method32 : (FF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field Yg_342 field1124 F
L4:     fload_1
L5:     fcmpl
L6:     ifne L20
L9:     aload_0
L10:    getfield Field Yg_342 field1132 F
L13:    fload_2
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    dup
L22:    dup_x1
L23:    fload_1
L24:    fload_2
L25:    invokespecial Method gB_442 method32 (FF)V
L28:    getfield Field Yg_342 new LuB_1037;
L31:    invokevirtual Method uB_1037 method113 ()V
L34:    getfield Field Yg_342 new LuB_1037;
L37:    instanceof QD_227
L40:    ifeq L95
L43:    aload_0
L44:    dup
L45:    getfield Field Yg_342 new LuB_1037;
L48:    swap
L49:    getfield Field Yg_342 field1124 F
L52:    fconst_2
L53:    fdiv
L54:    aload_0
L55:    getfield Field Yg_342 field70 F
L58:    fconst_2
L59:    fdiv
L60:    fsub
L61:    aload_0
L62:    getfield Field Yg_342 field1132 F
L65:    fconst_2
L66:    fdiv
L67:    aload_0
L68:    getfield Field Yg_342 field92 F
L71:    fconst_2
L72:    fdiv
L73:    fsub
L74:    getstatic Field QD_227 field977 F
L77:    aload_0
L78:    getfield Field Yg_342 new LuB_1037;
L81:    checkcast QD_227
L84:    invokevirtual Method QD_227 method136 ()F
L87:    fmul
L88:    fadd
L89:    fconst_0
L90:    invokevirtual Method uB_1037 method312 (FFF)V
L93:    return
L94:    athrow
L95:    aload_0
L96:    dup
L97:    getfield Field Yg_342 new LuB_1037;
L100:   swap
L101:   getfield Field Yg_342 field1124 F
L104:   fconst_2
L105:   fdiv
L106:   aload_0
L107:   getfield Field Yg_342 field70 F
L110:   fconst_2
L111:   fdiv
L112:   fsub
L113:   aload_0
L114:   getfield Field Yg_342 field1132 F
L117:   fconst_2
L118:   fdiv
L119:   aload_0
L120:   getfield Field Yg_342 field92 F
L123:   fconst_2
L124:   fdiv
L125:   fsub
L126:   fconst_0
L127:   invokevirtual Method uB_1037 method312 (FFF)V
L130:   return
L131:   
        .attribute StackMap b'\x00\x04\x00\x13\x00\x00\x00\x01\x07\x00\x1E\x00\x14\x00\x03\x07\x01\x0E\x02\x02\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x1E\x00\x5F\x00\x03\x07\x01\x0E\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;FLh_454;)V
    .code stack 5 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     fload_2
L5:     invokespecial Method Yg_342 <init> (Ljava/lang/String;F)V
L8:     invokevirtual Method Yg_342 method516 (Lh_454;)V
L11:    return
L12:    
    .end code
.end method

.method public <init> : (LuB_1037;FFZ)V
    .code stack 13 locals 5
L0:     fconst_1
L1:     aload_0
L2:     dup_x1
L3:     fconst_1
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     aload_1
L8:     fload_2
L9:     aload_0
L10:    invokespecial Method gB_442 <init> ()V
L13:    new java/util/LinkedList
L16:    aload_0
L17:    dup_x1
L18:    dup
L19:    pop2
L20:    dup
L21:    invokespecial Method java/util/LinkedList <init> ()V
L24:    putfield Field Yg_342 field1251 Ljava/util/List;
L27:    fload_3
L28:    iload 4
L30:    invokevirtual Method Yg_342 method629 (LuB_1037;FFZ)V
L33:    putfield Field Yg_342 this F
L36:    putfield Field Yg_342 field977 F
L39:    putfield Field Yg_342 field1252 F
L42:    return
L43:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC_373;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     ldc 2.5e-1f
L5:     invokespecial Method Yg_342 <init> (Ljava/lang/String;LbC_373;F)V
L8:     return
L9:     
    .end code
.end method

.method public method606 : (FFF)V
    .code stack 6 locals 4
L0:     aload_0
L1:     getfield Field Yg_342 new LuB_1037;
L4:     instanceof QD_227
L7:     ifeq L37
L10:    aload_0
L11:    getfield Field Yg_342 new LuB_1037;
L14:    checkcast QD_227
L17:    fload_1
L18:    fload_2
L19:    fload_3
L20:    aload_0
L21:    getfield Field Yg_342 field1133 Z
L24:    ifeq L32
L27:    fconst_1
L28:    goto L34
L31:    athrow
L32:    ldc 2e-1f
L34:    invokevirtual Method QD_227 method464 (FFFF)V
L37:    aload_0
L38:    fload_3
L39:    fload_2
L40:    aload_0
L41:    dup_x1
L42:    fload_1
L43:    putfield Field Yg_342 this F
L46:    putfield Field Yg_342 field977 F
L49:    putfield Field Yg_342 field1252 F
L52:    return
L53:    
        .attribute StackMap b'\x00\x04\x00\x1F\x00\x00\x00\x01\x07\x00\x1E\x00\x20\x00\x04\x07\x01\x0E\x02\x02\x02\x00\x04\x07\x01\x2C\x02\x02\x02\x00\x22\x00\x04\x07\x01\x0E\x02\x02\x02\x00\x05\x07\x01\x2C\x02\x02\x02\x02\x00\x25\x00\x04\x07\x01\x0E\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC_373;F)V
    .code stack 5 locals 4
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     fload_3
L4:     invokespecial Method Yg_342 <init> (Ljava/lang/String;F)V
L7:     getfield Field Yg_342 field1251 Ljava/util/List;
L10:    new Ff_83
L13:    dup
L14:    aload_0
L15:    aload_2
L16:    invokespecial Method Ff_83 <init> (LYg_342;LbC_373;)V
L19:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L24:    pop
L25:    return
L26:    
    .end code
.end method

.method public method629 : (LuB_1037;FFZ)V
    .code stack 10 locals 5
L0:     aload_0
L1:     dup
L2:     fload_3
L3:     aload_0
L4:     dup_x2
L5:     fload_2
L6:     iload 4
L8:     aload_0
L9:     dup_x1
L10:    aload_1
L11:    putfield Field Yg_342 new LuB_1037;
L14:    putfield Field Yg_342 try Z
L17:    putfield Field Yg_342 field70 F
L20:    putfield Field Yg_342 field92 F
L23:    getfield Field Yg_342 field70 F
L26:    iload 4
L28:    ifeq L37
L31:    ldc 2.5e-1f
L33:    goto L38
L36:    athrow
L37:    fconst_0
L38:    fadd
L39:    putfield Field Yg_342 field1128 F
L42:    aload_0
L43:    dup
L44:    getfield Field Yg_342 field92 F
L47:    iload 4
L49:    ifeq L58
L52:    ldc 2.5e-1f
L54:    goto L59
L57:    athrow
L58:    fconst_0
L59:    fadd
L60:    putfield Field Yg_342 field1137 F
L63:    aload_0
L64:    dup
L65:    getfield Field Yg_342 new LuB_1037;
L68:    invokevirtual Method uB_1037 method113 ()V
L71:    getfield Field Yg_342 new LuB_1037;
L74:    aload_0
L75:    getfield Field Yg_342 field1124 F
L78:    fconst_2
L79:    fdiv
L80:    aload_0
L81:    getfield Field Yg_342 field70 F
L84:    fconst_2
L85:    fdiv
L86:    fsub
L87:    aload_0
L88:    getfield Field Yg_342 field1132 F
L91:    fconst_2
L92:    fdiv
L93:    aload_0
L94:    getfield Field Yg_342 field92 F
L97:    fconst_2
L98:    fdiv
L99:    fsub
L100:   fconst_0
L101:   invokevirtual Method uB_1037 method312 (FFF)V
L104:   return
L105:   
        .attribute StackMap b'\x00\x06\x00\x24\x00\x00\x00\x01\x07\x00\x1E\x00\x25\x00\x05\x07\x01\x0E\x07\x01\x3C\x02\x02\x01\x00\x02\x07\x01\x0E\x02\x00\x26\x00\x05\x07\x01\x0E\x07\x01\x3C\x02\x02\x01\x00\x03\x07\x01\x0E\x02\x02\x00\x39\x00\x00\x00\x01\x07\x00\x1E\x00\x3A\x00\x05\x07\x01\x0E\x07\x01\x3C\x02\x02\x01\x00\x02\x07\x01\x0E\x02\x00\x3B\x00\x05\x07\x01\x0E\x07\x01\x3C\x02\x02\x01\x00\x03\x07\x01\x0E\x02\x02'
    .end code
.end method

.method public method315 : (I)V
    .code stack 6 locals 2
L0:     iload_1
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L30
L9:     aload_0
L10:    getfield Field Yg_342 field1250 Z
L13:    ifeq L30
L16:    fconst_0
L17:    aload_0
L18:    dup_x1
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field Yg_342 field1250 Z
L26:    fconst_0
L27:    invokevirtual Method Yg_342 method577 (FF)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x01\x00\x1E\x00\x02\x07\x01\x0E\x01\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Yg_342 field1133 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method128 : (Lh_454;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Yg_342 field1251 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public method130 : (Lh_454;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field Yg_342 field1251 Ljava/util/List;
L6:     invokeinterface InterfaceMethod java/util/List clear ()V 1
L11:    invokevirtual Method Yg_342 method516 (Lh_454;)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    Ff_83 [0] [0]
.end innerclasses
.end class
