.version 49 0
.class public final super rB_998
.super java/lang/Object
.implements h_454
.field public final synthetic field1457 LGD_89;

.method public method728 : (LgB_442;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     checkcast jC_484
L4:     invokevirtual Method jC_484 method132 ()I
L7:     lookupswitch
            0 : L32
            1 : L111
            default : L149
L32:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L35:    iconst_0
L36:    ifne L35
L39:    iconst_2
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    if_icmpne L68
L46:    aload_0
L47:    dup
L48:    getfield Field rB_998 field1457 LGD_89;
L51:    invokestatic Method GD_89 method553 (LGD_89;)LFE_76;
L54:    invokevirtual Method FE_76 method56 ()V
L57:    invokestatic Method dc_407 method1125 ()Ljava/lang/String;
L60:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L63:    pop
L64:    goto L150
L67:    athrow
L68:    aload_0
L69:    dup
L70:    getfield Field rB_998 field1457 LGD_89;
L73:    invokestatic Method GD_89 method564 (LGD_89;)LFE_76;
L76:    aload_0
L77:    dup_x1
L78:    getfield Field rB_998 field1457 LGD_89;
L81:    invokevirtual Method FE_76 method203 (LbC_373;)V
L84:    getfield Field rB_998 field1457 LGD_89;
L87:    invokestatic Method GD_89 method571 (LGD_89;)LFE_76;
L90:    aload_0
L91:    getfield Field rB_998 field1457 LGD_89;
L94:    invokestatic Method GD_89 true (LGD_89;)LCC_32;
L97:    new kB_592
L100:   dup
L101:   invokespecial Method kB_592 <init> ()V
L104:   invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L107:   goto L150
L110:   athrow
L111:   aload_0
L112:   dup
L113:   getfield Field rB_998 field1457 LGD_89;
L116:   invokestatic Method GD_89 return (LGD_89;)LFE_76;
L119:   aload_0
L120:   getfield Field rB_998 field1457 LGD_89;
L123:   invokevirtual Method FE_76 method203 (LbC_373;)V
L126:   getfield Field rB_998 field1457 LGD_89;
L129:   invokestatic Method GD_89 method565 (LGD_89;)LFE_76;
L132:   aload_0
L133:   getfield Field rB_998 field1457 LGD_89;
L136:   invokestatic Method GD_89 true (LGD_89;)LCC_32;
L139:   new cb_392
L142:   dup
L143:   invokespecial Method cb_392 <init> ()V
L146:   invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L149:   aload_0
L150:   getfield Field rB_998 field1457 LGD_89;
L153:   invokestatic Method GD_89 method572 (LGD_89;)LFE_76;
L156:   aload_1
L157:   checkcast jC_484
L160:   invokevirtual Method FE_76 method458 (LjC_484;)V
L163:   return
L164:   
        .attribute StackMap b'\x00\x08\x00\x20\x00\x02\x07\x00\x64\x07\x00\x6F\x00\x00\x00\x23\x00\x02\x07\x00\x64\x07\x00\x6F\x00\x01\x01\x00\x43\x00\x00\x00\x01\x07\x00\x35\x00\x44\x00\x02\x07\x00\x64\x07\x00\x6F\x00\x00\x00\x6E\x00\x00\x00\x01\x07\x00\x35\x00\x6F\x00\x02\x07\x00\x64\x07\x00\x6F\x00\x00\x00\x95\x00\x02\x07\x00\x64\x07\x00\x6F\x00\x00\x00\x96\x00\x02\x07\x00\x64\x07\x00\x6F\x00\x01\x07\x00\x64'
    .end code
.end method

.method public <init> : (LGD_89;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field rB_998 field1457 LGD_89;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    rB_998 [0] [0]
.end innerclasses
.enclosing method GD_89 method74 ()V
.end class
