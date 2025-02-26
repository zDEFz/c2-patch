.version 49 0
.class public final super KE_146
.super Yg_342
.field public field1258 Z

.method public <init> : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method Yg_342 <init> (Ljava/lang/String;)V
L5:     return
L6:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     invokestatic Method FE_76 method10 ()V
L3:     aload_0
L4:     getfield Field KE_146 try Z
L7:     ifeq L117
L10:    aload_0
L11:    dup
L12:    getfield Field KE_146 this F
L15:    swap
L16:    getfield Field KE_146 field977 F
L19:    aload_0
L20:    getfield Field KE_146 field1252 F
L23:    fload_2
L24:    aload_0
L25:    dup
L26:    getfield Field KE_146 field163 F
L29:    swap
L30:    getfield Field KE_146 field1130 Z
L33:    ifne L50
L36:    aload_0
L37:    getfield Field KE_146 field1250 Z
L40:    ifne L50
L43:    aload_0
L44:    getfield Field KE_146 field1258 Z
L47:    ifeq L58
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    goto L62
L57:    athrow
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    invokestatic Method OC_199 method1006 (FZ)F
L65:    fmul
L66:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L69:    bipush 7
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokestatic Method org/lwjgl/opengl/GL11 method3664 (I)V
L77:    fconst_0
L78:    aload_0
L79:    getfield Field KE_146 field1132 F
L82:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L85:    fconst_0
L86:    aload_0
L87:    dup
L88:    dup_x2
L89:    getfield Field KE_146 field1124 F
L92:    aload_0
L93:    getfield Field KE_146 field1132 F
L96:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L99:    getfield Field KE_146 field1124 F
L102:   fconst_0
L103:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L106:   fconst_0
L107:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L110:   invokestatic Method org/lwjgl/opengl/GL11 method3788 ()V
L113:   goto L167
L116:   athrow
L117:   aload_0
L118:   dup
L119:   getfield Field KE_146 field163 F
L122:   ldc 6e-1f
L124:   fmul
L125:   ldc 4e-1f
L127:   fadd
L128:   aload_0
L129:   getfield Field KE_146 this F
L132:   fmul
L133:   aload_0
L134:   getfield Field KE_146 field163 F
L137:   ldc 6e-1f
L139:   fmul
L140:   ldc 4e-1f
L142:   fadd
L143:   aload_0
L144:   getfield Field KE_146 field977 F
L147:   fmul
L148:   aload_0
L149:   getfield Field KE_146 field163 F
L152:   ldc 6e-1f
L154:   fmul
L155:   ldc 4e-1f
L157:   fadd
L158:   aload_0
L159:   getfield Field KE_146 field1252 F
L162:   fmul
L163:   fload_2
L164:   invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L167:   getfield Field KE_146 field1130 Z
L170:   ifne L180
L173:   aload_0
L174:   getfield Field KE_146 field1250 Z
L177:   ifeq L187
L180:   ldc 2e-2f
L182:   dup
L183:   fconst_0
L184:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L187:   aload_0
L188:   dup
L189:   getfield Field KE_146 new LuB_1037;
L192:   iload_1
L193:   fload_2
L194:   invokevirtual Method uB_1037 method617 (ZF)V
L197:   getfield Field KE_146 field1130 Z
L200:   ifne L210
L203:   aload_0
L204:   getfield Field KE_146 field1250 Z
L207:   ifeq L217
L210:   ldc -2e-2f
L212:   dup
L213:   fconst_0
L214:   invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L217:   return
L218:   
        .attribute StackMap b'\x00\x0B\x00\x32\x00\x03\x07\x00\x8F\x01\x02\x00\x05\x02\x02\x02\x02\x02\x00\x39\x00\x00\x00\x01\x07\x00\x2C\x00\x3A\x00\x03\x07\x00\x8F\x01\x02\x00\x05\x02\x02\x02\x02\x02\x00\x3E\x00\x03\x07\x00\x8F\x01\x02\x00\x06\x02\x02\x02\x02\x02\x01\x00\x74\x00\x00\x00\x01\x07\x00\x2C\x00\x75\x00\x03\x07\x00\x8F\x01\x02\x00\x00\x00\xA7\x00\x03\x07\x00\x8F\x01\x02\x00\x01\x07\x00\x8F\x00\xB4\x00\x03\x07\x00\x8F\x01\x02\x00\x00\x00\xBB\x00\x03\x07\x00\x8F\x01\x02\x00\x00\x00\xD2\x00\x03\x07\x00\x8F\x01\x02\x00\x00\x00\xD9\x00\x03\x07\x00\x8F\x01\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;F)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     invokespecial Method Yg_342 <init> (Ljava/lang/String;F)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;Lh_454;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method Yg_342 <init> (Ljava/lang/String;Lh_454;)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;FLh_454;)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     aload_3
L4:     invokespecial Method Yg_342 <init> (Ljava/lang/String;FLh_454;)V
L7:     return
L8:     
    .end code
.end method

.method public method577 : (FF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     dup
L2:     iconst_1
L3:     dup
L4:     dup
L5:     pop2
L6:     putfield Field KE_146 field1258 Z
L9:     getfield Field KE_146 field1251 Ljava/util/List;
L12:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L17:    dup
L18:    astore_1
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L47
L27:    aload_1
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast h_454
L36:    aload_0
L37:    invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L42:    aload_1
L43:    goto L19
L46:    athrow
L47:    return
L48:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x03\x07\x00\x8F\x07\x00\x70\x02\x00\x01\x07\x00\x70\x00\x2E\x00\x00\x00\x01\x07\x00\x2C\x00\x2F\x00\x03\x07\x00\x8F\x07\x00\x70\x02\x00\x00'
    .end code
.end method

.method public method74 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     putfield Field KE_146 field1258 Z
L8:     return
L9:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC_373;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method Yg_342 <init> (Ljava/lang/String;LbC_373;)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC_373;F)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     fload_3
L4:     invokespecial Method Yg_342 <init> (Ljava/lang/String;LbC_373;F)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LuB_1037;FFZLh_454;)V
    .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     iload 4
L6:     aload 5
L8:     invokespecial Method Yg_342 <init> (LuB_1037;FFZLh_454;)V
L11:    return
L12:    
    .end code
.end method

.method public <init> : (LuB_1037;FFZ)V
    .code stack 5 locals 5
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     iload 4
L6:     invokespecial Method Yg_342 <init> (LuB_1037;FFZ)V
L9:     return
L10:    
    .end code
.end method
.end class
