.version 49 0
.class public final super wc_1069
.super hc_463
.field public field2099 F
.field public new F
.field public field2100 F
.field public this F
.field public field2101 F
.field public field2102 F
.field public field2103 F
.field public field2104 LsE_1014;

.method public <init> : (LsE_1014;FFFFFFFF)V
    .code stack 18 locals 10
L0:     fload 8
L2:     aload_0
L3:     dup_x1
L4:     fload 7
L6:     fload 6
L8:     aload_0
L9:     dup_x1
L10:    fload 5
L12:    fload 4
L14:    aload_0
L15:    dup_x1
L16:    fload_3
L17:    fload_2
L18:    aload_0
L19:    dup_x1
L20:    aload_1
L21:    aload_0
L22:    fload 9
L24:    invokespecial Method hc_463 <init> (F)V
L27:    putfield Field wc_1069 field2104 LsE_1014;
L30:    putfield Field wc_1069 field2103 F
L33:    putfield Field wc_1069 this F
L36:    putfield Field wc_1069 field2099 F
L39:    putfield Field wc_1069 field2101 F
L42:    putfield Field wc_1069 new F
L45:    putfield Field wc_1069 field2100 F
L48:    putfield Field wc_1069 field2102 F
L51:    return
L52:    
    .end code
.end method

.method public method1048 : ()Ljava/util/List;
    .code stack 15 locals 8
L0:     ldc 5e-1f
L2:     aload_0
L3:     dup
L4:     getfield Field wc_1069 field2103 F
L7:     swap
L8:     getfield Field wc_1069 field2099 F
L11:    fadd
L12:    fmul
L13:    fstore_1
L14:    ldc 5e-1f
L16:    aload_0
L17:    dup
L18:    getfield Field wc_1069 this F
L21:    swap
L22:    getfield Field wc_1069 field2101 F
L25:    fadd
L26:    fmul
L27:    fstore_2
L28:    aload_0
L29:    getfield Field wc_1069 field2099 F
L32:    aload_0
L33:    dup_x1
L34:    getfield Field wc_1069 field2103 F
L37:    fsub
L38:    fconst_2
L39:    fmul
L40:    fstore_3
L41:    getfield Field wc_1069 field2101 F
L44:    aload_0
L45:    getfield Field wc_1069 this F
L48:    fsub
L49:    fconst_2
L50:    fmul
L51:    fstore 4
L53:    invokestatic Method java/lang/Math random ()D
L56:    d2f
L57:    fstore 5
L59:    invokestatic Method java/lang/Math random ()D
L62:    d2f
L63:    fstore 6
L65:    new java/util/ArrayList
L68:    dup
L69:    iconst_2
L70:    iconst_1
L71:    dup
L72:    pop2
L73:    invokespecial Method java/util/ArrayList <init> (I)V
L76:    astore 7
L78:    new TC_266
L81:    aload 7
L83:    dup_x1
L84:    dup_x2
L85:    dup
L86:    pop2
L87:    dup
L88:    aload_0
L89:    dup
L90:    getfield Field wc_1069 field2104 LsE_1014;
L93:    swap
L94:    getfield Field wc_1069 field2103 F
L97:    aload_0
L98:    getfield Field wc_1069 this F
L101:   fload_1
L102:   fload_2
L103:   invokestatic Method java/lang/Math random ()D
L106:   d2f
L107:   ldc 1e1f
L109:   fmul
L110:   ldc 5e0f
L112:   fsub
L113:   fload 4
L115:   fload 5
L117:   fmul
L118:   aload_0
L119:   getfield Field wc_1069 new F
L122:   ldc 1.2e0f
L124:   fmul
L125:   fload 5
L127:   fmul
L128:   fadd
L129:   fload_3
L130:   fneg
L131:   fload 5
L133:   fmul
L134:   aload_0
L135:   getfield Field wc_1069 field2100 F
L138:   ldc 1.2e0f
L140:   fmul
L141:   fload 5
L143:   fmul
L144:   fadd
L145:   invokespecial Method TC_266 <init> (LsE_1014;FFFFFFF)V
L148:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L151:   new TC_266
L154:   aload 7
L156:   dup_x1
L157:   dup
L158:   pop2
L159:   dup
L160:   aload_0
L161:   getfield Field wc_1069 field2104 LsE_1014;
L164:   fload_1
L165:   fload_2
L166:   aload_0
L167:   dup
L168:   getfield Field wc_1069 field2099 F
L171:   swap
L172:   getfield Field wc_1069 field2101 F
L175:   invokestatic Method java/lang/Math random ()D
L178:   d2f
L179:   ldc 1e1f
L181:   fmul
L182:   ldc 5e0f
L184:   fsub
L185:   fload 4
L187:   fneg
L188:   fload 6
L190:   fmul
L191:   aload_0
L192:   getfield Field wc_1069 new F
L195:   ldc 1.2e0f
L197:   fmul
L198:   fload 6
L200:   fmul
L201:   fadd
L202:   fload_3
L203:   fload 6
L205:   fmul
L206:   aload_0
L207:   getfield Field wc_1069 field2100 F
L210:   ldc 1.2e0f
L212:   fmul
L213:   fload 6
L215:   fmul
L216:   fadd
L217:   invokespecial Method TC_266 <init> (LsE_1014;FFFFFFF)V
L220:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L223:   pop2
L224:   areturn
L225:   
    .end code
.end method

.method public method1046 : (F)Z
    .code stack 5 locals 2
L0:     fload_1
L1:     aload_0
L2:     dup_x1
L3:     dup
L4:     getfield Field wc_1069 field2102 F
L7:     fload_1
L8:     fsub
L9:     putfield Field wc_1069 field2102 F
L12:    invokespecial Method hc_463 method1046 (F)Z
L15:    ireturn
L16:    
    .end code
.end method

.method public method1047 : (ZF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field wc_1069 field2102 F
L4:     fconst_0
L5:     fcmpl
L6:     ifle L11
L9:     return
L10:    athrow
L11:    fload_2
L12:    fstore_1
L13:    aload_0
L14:    getfield Field wc_1069 field2102 F
L17:    ldc -1e-1f
L19:    fcmpl
L20:    iflt L34
L23:    fload_1
L24:    ldc 1e1f
L26:    aload_0
L27:    getfield Field wc_1069 field2098 F
L30:    fneg
L31:    fmul
L32:    fmul
L33:    fstore_1
L34:    aload_0
L35:    getfield Field wc_1069 field2104 LsE_1014;
L38:    ifnonnull L53
L41:    fconst_1
L42:    dup
L43:    dup_x1
L44:    fload_1
L45:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L48:    aload_0
L49:    goto L79
L52:    athrow
L53:    aload_0
L54:    dup
L55:    getfield Field wc_1069 field2104 LsE_1014;
L58:    getfield Field sE_1014 try F
L61:    aload_0
L62:    getfield Field wc_1069 field2104 LsE_1014;
L65:    getfield Field sE_1014 field620 F
L68:    aload_0
L69:    getfield Field wc_1069 field2104 LsE_1014;
L72:    getfield Field sE_1014 new F
L75:    fload_1
L76:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L79:    getfield Field wc_1069 field2103 F
L82:    aload_0
L83:    getfield Field wc_1069 this F
L86:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L89:    aload_0
L90:    dup
L91:    getfield Field wc_1069 field2099 F
L94:    swap
L95:    getfield Field wc_1069 field2101 F
L98:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L101:   return
L102:   
        .attribute StackMap b'\x00\x06\x00\x0A\x00\x00\x00\x01\x07\x00\x45\x00\x0B\x00\x03\x07\x00\x60\x01\x02\x00\x00\x00\x22\x00\x03\x07\x00\x60\x02\x02\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x45\x00\x35\x00\x03\x07\x00\x60\x02\x02\x00\x00\x00\x4F\x00\x03\x07\x00\x60\x02\x02\x00\x01\x07\x00\x60'
    .end code
.end method
.end class
