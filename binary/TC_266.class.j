.version 49 0
.class public final super TC_266
.super hc_463
.field public field2091 F
.field public field2092 F
.field public try F
.field public field2093 F
.field public new F
.field public field2094 LsE_1014;
.field public this F
.field public field2095 F
.field public field2096 F
.field public field2097 F

.method public method1046 : (F)Z
    .code stack 10 locals 3
L0:     aload_0
L1:     dup
L2:     dup
L3:     getfield Field TC_266 field2095 F
L6:     fload_1
L7:     fadd
L8:     putfield Field TC_266 field2095 F
L11:    getfield Field TC_266 field2095 F
L14:    getstatic Field ib_476 field2312 F
L17:    fcmpl
L18:    ifle L120
L21:    aload_0
L22:    dup
L23:    dup_x1
L24:    dup2
L25:    dup2
L26:    getfield Field TC_266 field2093 F
L29:    aload_0
L30:    dup_x2
L31:    getfield Field TC_266 new F
L34:    fmul
L35:    aload_0
L36:    dup
L37:    getfield Field TC_266 field2092 F
L40:    swap
L41:    getfield Field TC_266 field2097 F
L44:    fmul
L45:    fsub
L46:    fstore_2
L47:    getfield Field TC_266 field2092 F
L50:    aload_0
L51:    getfield Field TC_266 new F
L54:    fmul
L55:    aload_0
L56:    dup
L57:    getfield Field TC_266 field2093 F
L60:    swap
L61:    getfield Field TC_266 field2097 F
L64:    fmul
L65:    fadd
L66:    putfield Field TC_266 field2097 F
L69:    fload_2
L70:    putfield Field TC_266 new F
L73:    dup
L74:    getfield Field TC_266 this F
L77:    aload_0
L78:    getfield Field TC_266 field2091 F
L81:    getstatic Field ib_476 field2312 F
L84:    fmul
L85:    fadd
L86:    putfield Field TC_266 this F
L89:    dup
L90:    getfield Field TC_266 try F
L93:    aload_0
L94:    getfield Field TC_266 field2096 F
L97:    getstatic Field ib_476 field2312 F
L100:   fmul
L101:   fadd
L102:   putfield Field TC_266 try F
L105:   dup
L106:   getfield Field TC_266 field2095 F
L109:   getstatic Field ib_476 field2312 F
L112:   fsub
L113:   putfield Field TC_266 field2095 F
L116:   goto L11
L119:   athrow
L120:   aload_0
L121:   fload_1
L122:   invokespecial Method hc_463 method1046 (F)Z
L125:   ireturn
L126:   
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x02\x07\x00\x61\x02\x00\x01\x07\x00\x61\x00\x77\x00\x00\x00\x01\x07\x00\x2B\x00\x78\x00\x02\x07\x00\x61\x02\x00\x00'
    .end code
.end method

.method public method1047 : (ZF)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field TC_266 field2094 LsE_1014;
L4:     ifnonnull L28
L7:     fconst_1
L8:     dup
L9:     dup_x1
L10:    aload_0
L11:    getfield Field TC_266 field2098 F
L14:    fconst_1
L15:    invokestatic Method java/lang/Math min (FF)F
L18:    fload_2
L19:    fmul
L20:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L23:    aload_0
L24:    goto L63
L27:    athrow
L28:    aload_0
L29:    dup
L30:    getfield Field TC_266 field2094 LsE_1014;
L33:    getfield Field sE_1014 try F
L36:    aload_0
L37:    getfield Field TC_266 field2094 LsE_1014;
L40:    getfield Field sE_1014 field620 F
L43:    aload_0
L44:    getfield Field TC_266 field2094 LsE_1014;
L47:    getfield Field sE_1014 new F
L50:    aload_0
L51:    getfield Field TC_266 field2098 F
L54:    fconst_1
L55:    invokestatic Method java/lang/Math min (FF)F
L58:    fload_2
L59:    fmul
L60:    invokestatic Method org/lwjgl/opengl/GL11 method3888 (FFFF)V
L63:    getfield Field TC_266 this F
L66:    aload_0
L67:    getfield Field TC_266 new F
L70:    fsub
L71:    aload_0
L72:    dup
L73:    getfield Field TC_266 try F
L76:    swap
L77:    getfield Field TC_266 field2097 F
L80:    fsub
L81:    invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L84:    aload_0
L85:    dup
L86:    getfield Field TC_266 this F
L89:    swap
L90:    getfield Field TC_266 new F
L93:    fadd
L94:    aload_0
L95:    dup
L96:    getfield Field TC_266 try F
L99:    swap
L100:   getfield Field TC_266 field2097 F
L103:   fadd
L104:   invokestatic Method org/lwjgl/opengl/GL11 method3848 (FF)V
L107:   return
L108:   
        .attribute StackMap b'\x00\x03\x00\x1B\x00\x00\x00\x01\x07\x00\x2B\x00\x1C\x00\x03\x07\x00\x61\x01\x02\x00\x00\x00\x3F\x00\x03\x07\x00\x61\x01\x02\x00\x01\x07\x00\x61'
    .end code
.end method

.method public <init> : (LsE_1014;FFFFFFF)V
    .code stack 22 locals 9
L0:     fload 6
L2:     aload_0
L3:     dup_x1
L4:     fload 6
L6:     fload 8
L8:     aload_0
L9:     dup_x1
L10:    fload 7
L12:    fload_3
L13:    aload_0
L14:    dup_x1
L15:    fload_2
L16:    ldc 5e-1f
L18:    aload_0
L19:    dup_x1
L20:    ldc 5e-1f
L22:    aload_1
L23:    aload_0
L24:    dup_x1
L25:    ldc 5e-1f
L27:    invokestatic Method java/lang/Math random ()D
L30:    d2f
L31:    ldc 3e-1f
L33:    fmul
L34:    fadd
L35:    invokespecial Method hc_463 <init> (F)V
L38:    putfield Field TC_266 field2094 LsE_1014;
L41:    fload_2
L42:    fload 4
L44:    fadd
L45:    fmul
L46:    putfield Field TC_266 this F
L49:    fload_3
L50:    fload 5
L52:    fadd
L53:    fmul
L54:    putfield Field TC_266 try F
L57:    fload 4
L59:    fsub
L60:    putfield Field TC_266 new F
L63:    fload 5
L65:    fsub
L66:    putfield Field TC_266 field2097 F
L69:    putfield Field TC_266 field2091 F
L72:    putfield Field TC_266 field2096 F
L75:    getstatic Field ib_476 field2312 F
L78:    fmul
L79:    f2d
L80:    invokestatic Method java/lang/Math sin (D)D
L83:    d2f
L84:    putfield Field TC_266 field2092 F
L87:    getstatic Field ib_476 field2312 F
L90:    fmul
L91:    f2d
L92:    invokestatic Method java/lang/Math cos (D)D
L95:    d2f
L96:    putfield Field TC_266 field2093 F
L99:    return
L100:   
    .end code
.end method
.end class
