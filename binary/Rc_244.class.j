.version 49 0
.class public final super Rc_244
.super java/lang/Object
.implements h_454
.field public final synthetic field1501 Z
.field public final synthetic field1502 LGD_89;

.method public <init> : (LGD_89;Z)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Rc_244 field1502 LGD_89;
L8:     putfield Field Rc_244 field1501 Z
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB_442;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     checkcast jC_484
L4:     invokevirtual Method jC_484 method132 ()I
L7:     lookupswitch
            0 : L32
            1 : L114
            default : L128
L32:    invokestatic Method JB_129 method836 ()V
L35:    iconst_0
L36:    ifne L35
L39:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L42:    iconst_2
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    if_icmpne L71
L49:    aload_0
L50:    dup
L51:    getfield Field Rc_244 field1502 LGD_89;
L54:    invokestatic Method GD_89 method566 (LGD_89;)LFE_76;
L57:    invokevirtual Method FE_76 method56 ()V
L60:    invokestatic Method dc_407 method1125 ()Ljava/lang/String;
L63:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L66:    pop
L67:    goto L129
L70:    athrow
L71:    aload_0
L72:    dup
L73:    getfield Field Rc_244 field1502 LGD_89;
L76:    invokestatic Method GD_89 method567 (LGD_89;)LFE_76;
L79:    aload_0
L80:    dup_x1
L81:    getfield Field Rc_244 field1502 LGD_89;
L84:    invokevirtual Method FE_76 method203 (LbC_373;)V
L87:    getfield Field Rc_244 field1502 LGD_89;
L90:    invokestatic Method GD_89 method548 (LGD_89;)LFE_76;
L93:    aload_0
L94:    getfield Field Rc_244 field1502 LGD_89;
L97:    invokestatic Method GD_89 true (LGD_89;)LCC_32;
L100:   new kB_592
L103:   dup
L104:   invokespecial Method kB_592 <init> ()V
L107:   invokevirtual Method FE_76 method455 (LbC_373;LbC_373;)V
L110:   goto L129
L113:   athrow
L114:   aload_0
L115:   getfield Field Rc_244 field1501 Z
L118:   ifeq L128
L121:   aload_0
L122:   getfield Field Rc_244 field1502 LGD_89;
L125:   invokestatic Method GD_89 method563 (LGD_89;)V
L128:   aload_0
L129:   getfield Field Rc_244 field1502 LGD_89;
L132:   invokestatic Method GD_89 method543 (LGD_89;)LFE_76;
L135:   aload_1
L136:   checkcast jC_484
L139:   invokevirtual Method FE_76 method458 (LjC_484;)V
L142:   return
L143:   
        .attribute StackMap b'\x00\x08\x00\x20\x00\x02\x07\x00\x69\x07\x00\x78\x00\x00\x00\x23\x00\x02\x07\x00\x69\x07\x00\x78\x00\x00\x00\x46\x00\x00\x00\x01\x07\x00\x43\x00\x47\x00\x02\x07\x00\x69\x07\x00\x78\x00\x00\x00\x71\x00\x00\x00\x01\x07\x00\x43\x00\x72\x00\x02\x07\x00\x69\x07\x00\x78\x00\x00\x00\x80\x00\x02\x07\x00\x69\x07\x00\x78\x00\x00\x00\x81\x00\x02\x07\x00\x69\x07\x00\x78\x00\x01\x07\x00\x69'
    .end code
.end method
.innerclasses
    Rc_244 [0] [0]
.end innerclasses
.enclosing method GD_89 method95 (Z)V
.end class
