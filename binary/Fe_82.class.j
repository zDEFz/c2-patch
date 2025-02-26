.version 49 0
.class public final super enum Fe_82
.super java/lang/Enum
.field public static final enum field422 LFe_82;
.field public static final enum new LFe_82;
.field public static final enum field423 LFe_82;
.field public static final enum this LFe_82;
.field public static final enum field424 LFe_82;
.field private static final synthetic field425 [LFe_82;
.field public static final enum field426 LFe_82;
.field public static final enum field427 LFe_82;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new Fe_82
L3:     dup
L4:     ldc "LEFT"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L13:    putstatic Field Fe_82 this LFe_82;
L16:    new Fe_82
L19:    dup
L20:    ldc "RIGHT"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L29:    putstatic Field Fe_82 new LFe_82;
L32:    new Fe_82
L35:    dup
L36:    ldc "DOWN"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L45:    putstatic Field Fe_82 field424 LFe_82;
L48:    new Fe_82
L51:    dup
L52:    ldc "ROT_CW"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L61:    putstatic Field Fe_82 field423 LFe_82;
L64:    new Fe_82
L67:    dup
L68:    ldc "ROT_CCW"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L77:    putstatic Field Fe_82 field427 LFe_82;
L80:    new Fe_82
L83:    dup
L84:    ldc "ROT_180"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L93:    putstatic Field Fe_82 field422 LFe_82;
L96:    new Fe_82
L99:    dup
L100:   ldc "DROP"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method Fe_82 <init> (Ljava/lang/String;I)V
L110:   putstatic Field Fe_82 field426 LFe_82;
L113:   bipush 7
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   anewarray Fe_82
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   dup
L125:   iconst_0
L126:   iconst_1
L127:   dup
L128:   pop2
L129:   getstatic Field Fe_82 this LFe_82;
L132:   aastore
L133:   dup
L134:   iconst_1
L135:   dup
L136:   dup
L137:   pop2
L138:   getstatic Field Fe_82 new LFe_82;
L141:   aastore
L142:   dup
L143:   iconst_2
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   getstatic Field Fe_82 field424 LFe_82;
L150:   aastore
L151:   dup
L152:   iconst_3
L153:   iconst_1
L154:   dup
L155:   pop2
L156:   getstatic Field Fe_82 field423 LFe_82;
L159:   aastore
L160:   dup
L161:   iconst_4
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   getstatic Field Fe_82 field427 LFe_82;
L168:   aastore
L169:   dup
L170:   iconst_5
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   getstatic Field Fe_82 field422 LFe_82;
L177:   aastore
L178:   dup
L179:   bipush 6
L181:   iconst_1
L182:   dup
L183:   pop2
L184:   getstatic Field Fe_82 field426 LFe_82;
L187:   aastore
L188:   putstatic Field Fe_82 field425 [LFe_82;
L191:   return
L192:   
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L6:     return
L7:     
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LFe_82;
    .code stack 2 locals 1
L0:     ldc Class Fe_82
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast Fe_82
L9:     areturn
L10:    
    .end code
.end method

.method public static values : ()[LFe_82;
    .code stack 1 locals 0
L0:     getstatic Field Fe_82 field425 [LFe_82;
L3:     invokevirtual Method [LFe_82; clone ()Ljava/lang/Object;
L6:     checkcast [LFe_82;
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    Fe_82 Rg_248 [0] static final enum
.end innerclasses
.end class
