.version 49 0
.class public final super enum oc_661
.super java/lang/Enum
.field private static final synthetic field374 [Loc_661;
.field public static final enum field375 Loc_661;
.field public static final enum try Loc_661;
.field public static final enum field376 Loc_661;
.field public static final enum new Loc_661;
.field public static final enum field377 Loc_661;
.field public static final enum this Loc_661;
.field public static final enum field378 Loc_661;
.field public static final enum field379 Loc_661;
.field public static final enum field380 Loc_661;
.field public static final enum field381 Loc_661;

.method public static valueOf : (Ljava/lang/String;)Loc_661;
    .code stack 2 locals 1
L0:     ldc Class oc_661
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast oc_661
L9:     areturn
L10:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new oc_661
L3:     dup
L4:     ldc "STOP_AUTOROUNDS"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L13:    putstatic Field oc_661 this Loc_661;
L16:    new oc_661
L19:    dup
L20:    ldc "START_AUTOROUNDS"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L29:    putstatic Field oc_661 try Loc_661;
L32:    new oc_661
L35:    dup
L36:    ldc "RESET_SCORES"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L45:    putstatic Field oc_661 field379 Loc_661;
L48:    new oc_661
L51:    dup
L52:    ldc "START_SINGLE_ROUND"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L61:    putstatic Field oc_661 field376 Loc_661;
L64:    new oc_661
L67:    dup
L68:    ldc "ENABLE_AUTO_SLOT_ASSIGNMENT"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L77:    putstatic Field oc_661 field378 Loc_661;
L80:    new oc_661
L83:    dup
L84:    ldc "DISABLE_AUTO_SLOT_ASSIGNMENT"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L93:    putstatic Field oc_661 field377 Loc_661;
L96:    new oc_661
L99:    dup
L100:   ldc "ASSIGN_SLOT"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L110:   putstatic Field oc_661 field375 Loc_661;
L113:   new oc_661
L116:   dup
L117:   ldc "UNASSIGN_SLOT"
L119:   bipush 7
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L127:   putstatic Field oc_661 field380 Loc_661;
L130:   new oc_661
L133:   dup
L134:   ldc "ASSIGN_TEAM"
L136:   bipush 8
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L144:   putstatic Field oc_661 new Loc_661;
L147:   new oc_661
L150:   dup
L151:   ldc "FORCE_CLOSE_ROOM"
L153:   bipush 9
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   invokespecial Method oc_661 <init> (Ljava/lang/String;I)V
L161:   putstatic Field oc_661 field381 Loc_661;
L164:   bipush 10
L166:   iconst_1
L167:   dup
L168:   pop2
L169:   anewarray oc_661
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   dup
L176:   iconst_0
L177:   iconst_1
L178:   dup
L179:   pop2
L180:   getstatic Field oc_661 this Loc_661;
L183:   aastore
L184:   dup
L185:   iconst_1
L186:   dup
L187:   dup
L188:   pop2
L189:   getstatic Field oc_661 try Loc_661;
L192:   aastore
L193:   dup
L194:   iconst_2
L195:   iconst_1
L196:   dup
L197:   pop2
L198:   getstatic Field oc_661 field379 Loc_661;
L201:   aastore
L202:   dup
L203:   iconst_3
L204:   iconst_1
L205:   dup
L206:   pop2
L207:   getstatic Field oc_661 field376 Loc_661;
L210:   aastore
L211:   dup
L212:   iconst_4
L213:   iconst_1
L214:   dup
L215:   pop2
L216:   getstatic Field oc_661 field378 Loc_661;
L219:   aastore
L220:   dup
L221:   iconst_5
L222:   iconst_1
L223:   dup
L224:   pop2
L225:   getstatic Field oc_661 field377 Loc_661;
L228:   aastore
L229:   dup
L230:   bipush 6
L232:   iconst_1
L233:   dup
L234:   pop2
L235:   getstatic Field oc_661 field375 Loc_661;
L238:   aastore
L239:   dup
L240:   bipush 7
L242:   iconst_1
L243:   dup
L244:   pop2
L245:   getstatic Field oc_661 field380 Loc_661;
L248:   aastore
L249:   dup
L250:   bipush 8
L252:   iconst_1
L253:   dup
L254:   pop2
L255:   getstatic Field oc_661 new Loc_661;
L258:   aastore
L259:   dup
L260:   bipush 9
L262:   iconst_1
L263:   dup
L264:   pop2
L265:   getstatic Field oc_661 field381 Loc_661;
L268:   aastore
L269:   putstatic Field oc_661 field374 [Loc_661;
L272:   return
L273:   
    .end code
.end method

.method public static values : ()[Loc_661;
    .code stack 1 locals 0
L0:     getstatic Field oc_661 field374 [Loc_661;
L3:     invokevirtual Method [Loc_661; clone ()Ljava/lang/Object;
L6:     checkcast [Loc_661;
L9:     areturn
L10:    
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
.innerclasses
    oc_661 fc_435 [0] public static final enum
.end innerclasses
.end class
