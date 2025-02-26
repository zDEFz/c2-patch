.version 49 0
.class public final super yC_1090
.super java/lang/Object
.field public field5860 LIF_119;
.field public final synthetic this LcD_388;
.field public field5861 LDF_49;
.field public field5862 F
.field public field5863 F
.field public field5864 LDF_49;

.method public <init> : (LcD_388;Ljava/lang/String;Ljava/lang/String;LAe_12;F)V
    .code stack 15 locals 6
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     aload_1
L5:     putfield Field yC_1090 this LcD_388;
L8:     invokespecial Method java/lang/Object <init> ()V
L11:    new DF_49
L14:    aload_0
L15:    dup_x1
L16:    dup
L17:    pop2
L18:    dup
L19:    aload_2
L20:    invokespecial Method DF_49 <init> (Ljava/lang/String;)V
L23:    putfield Field yC_1090 field5864 LDF_49;
L26:    getfield Field yC_1090 field5864 LDF_49;
L29:    ldc 2.5e-1f
L31:    invokevirtual Method DF_49 method104 (F)V
L34:    new DF_49
L37:    aload_0
L38:    dup
L39:    pop2
L40:    dup
L41:    aload_3
L42:    getstatic Field We_313 new LWe_313;
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    invokespecial Method DF_49 <init> (Ljava/lang/String;LWe_313;Z)V
L52:    putfield Field yC_1090 field5861 LDF_49;
L55:    getfield Field yC_1090 field5861 LDF_49;
L58:    getstatic Field vD_1052 new LvD_1052;
L61:    invokevirtual Method DF_49 method610 (LvD_1052;)V
L64:    getfield Field yC_1090 field5861 LDF_49;
L67:    ldc 2e-1f
L69:    invokevirtual Method DF_49 method104 (F)V
L72:    new qc_991
L75:    dup
L76:    new VD_294
L79:    dup
L80:    invokespecial Method VD_294 <init> ()V
L83:    invokespecial Method qc_991 <init> (Ld_398;)V
L86:    astore_2
L87:    new qc_991
L90:    dup
L91:    new VD_294
L94:    dup
L95:    invokespecial Method VD_294 <init> ()V
L98:    invokespecial Method qc_991 <init> (Ld_398;)V
L101:   astore_3
L102:   aload 4
L104:   aload_3
L105:   aload_0
L106:   getfield Field yC_1090 field5864 LDF_49;
L109:   getstatic Field VD_294 field147 Ljava/lang/Object;
L112:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L115:   ifnull L153
L118:   new SB_251
L121:   aload_3
L122:   dup_x1
L123:   dup
L124:   pop2
L125:   dup
L126:   new ig_480
L129:   dup
L130:   aload 4
L132:   ldc 2e-1f
L134:   dup
L135:   invokespecial Method ig_480 <init> (LAe_12;FF)V
L138:   fconst_0
L139:   ldc 1e-1f
L141:   ldc 7e-2f
L143:   dup_x1
L144:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L147:   getstatic Field VD_294 field149 Ljava/lang/Object;
L150:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L153:   aload_2
L154:   dup
L155:   aload_3
L156:   getstatic Field VD_294 field150 Ljava/lang/Object;
L159:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L162:   new SB_251
L165:   aload_2
L166:   dup
L167:   pop2
L168:   dup
L169:   aload_0
L170:   getfield Field yC_1090 field5861 LDF_49;
L173:   ldc 8e-2f
L175:   fconst_0
L176:   dup
L177:   dup_x2
L178:   invokespecial Method SB_251 <init> (LgB_442;FFFF)V
L181:   getstatic Field VD_294 field147 Ljava/lang/Object;
L184:   invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L187:   fload 5
L189:   aload_0
L190:   dup_x1
L191:   dup_x2
L192:   new IF_119
L195:   aload_0
L196:   dup_x1
L197:   dup
L198:   pop2
L199:   dup
L200:   aload_2
L201:   ldc 2e-1f
L203:   dup
L204:   iconst_0
L205:   iconst_1
L206:   dup
L207:   pop2
L208:   getstatic Field FG_78 field331 LFG_78;
L211:   iconst_1
L212:   dup
L213:   dup
L214:   pop2
L215:   invokespecial Method IF_119 <init> (LgB_442;FFZLFG_78;Z)V
L218:   putfield Field yC_1090 field5860 LIF_119;
L221:   getfield Field yC_1090 field5860 LIF_119;
L224:   ldc 3e0f
L226:   ldc 1.45e0f
L228:   invokevirtual Method IF_119 method32 (FF)V
L231:   dup_x1
L232:   putfield Field yC_1090 field5863 F
L235:   putfield Field yC_1090 field5862 F
L238:   return
L239:   
        .attribute StackMap b'\x00\x01\x00\x99\x00\x06\x07\x00\x79\x07\x00\x83\x07\x00\xA3\x07\x00\xA3\x07\x00\x85\x02\x00\x00'
    .end code
.end method
.innerclasses
    FG_78 IF_119 [0] public static final enum
    vD_1052 DF_49 [0] public static final enum
    yC_1090 cD_388 [0] private
    Ae_12 ig_480 [0] public static final enum
.end innerclasses
.end class
