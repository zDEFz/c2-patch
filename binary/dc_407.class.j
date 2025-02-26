.version 49 0
.class public final super dc_407
.super java/lang/Object
.field public static final field2206 Ljava/lang/String;
.field public static field2207 Ljava/util/HashMap;
.field public static final field2208 D = 5e0
.field private static final field2209 Ljava/lang/String;
.field private static final field2210 Ljava/lang/String;
.field public static final field2211 Z = 0
.field public static final field2212 F = 8e-2f
.field public static final field2213 F = 2.5e-1f
.field public static final field2214 I = 60
.field public static final throw F = 3.5e-1f
.field private static final package Ljava/lang/String;
.field private static final field2215 Ljava/lang/String;
.field public static final field2216 F = 2e0f
.field public static final while I = 3
.field public static final field2217 J = 604800000L
.field public static final field2218 F = 5e-2f
.field public static final field2219 Ljava/lang/String;
.field public static final field2220 F = 5e0f
.field public static final field2221 Ljava/lang/String;
.field public static final field2222 I = 60
.field public static final field2223 I = 66
.field public static final field2224 F = 3e0f
.field public static final field2225 I = 60
.field public static final field2226 Ljava/lang/String;
.field public static final field2227 I = 4888
.field public static final false F = 5e0f
.field public static final field2228 I = 18
.field public static final field2229 I = 29
.field public static final true D = 3e1
.field public static final field2230 Ljava/lang/String;
.field public static final field2231 F = 1e1f
.field public static final field2232 F = 8e-1f
.field public static final field2233 F = 1.4e1f
.field public static final field2234 I = 64
.field public static final field2235 I = 10
.field public static final field2236 I = 62
.field private static final field2237 Ljava/lang/String;
.field public static final field2238 D = 8e0
.field public static final field2239 I = 80
.field public static final try Ljava/lang/String;
.field public static final field2240 I = 9
.field public static final new I = 300
.field public static final field2241 I = 28
.field public static final this F = 7.7e0f
.field public static final field2242 F = 1e1f
.field private static final field2243 Ljava/lang/String;
.field public static final field2244 Ljava/lang/String;
.field public static final field2245 Ljava/lang/String;

.method public static method1124 : ()Ljava/lang/String;
    .code stack 5 locals 0
L0:     ldc "http://gewaltig.net/version.aspx?v=c2&i=%vid%&r=%rid%"
L2:     ldc "%rid%"
L4:     bipush 8
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokestatic Method OC_199 method1009 (I)Ljava/lang/String;
L12:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L15:    ldc "%vid%"
L17:    ldc "1.4c"
L19:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L22:    areturn
L23:    
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 16 locals 0
L0:     ldc "1.4c"
L2:     putstatic Field dc_407 field2219 Ljava/lang/String;
L5:     ldc "http://gewaltig.net/dl.aspx?v=reg"
L7:     putstatic Field dc_407 field2206 Ljava/lang/String;
L10:    ldc "http://gewaltig.net/dl.aspx?v=c2-forum"
L12:    putstatic Field dc_407 field2226 Ljava/lang/String;
L15:    ldc "http://gewaltig.net/version.aspx?v=c2&i=%vid%&r=%rid%"
L17:    putstatic Field dc_407 field2215 Ljava/lang/String;
L20:    ldc "http://gewaltig.net/dl.aspx?v=c2-win&r=%rid%"
L22:    putstatic Field dc_407 field2237 Ljava/lang/String;
L25:    ldc "http://gewaltig.net/dl.aspx?v=c2-osx&r=%rid%"
L27:    putstatic Field dc_407 field2243 Ljava/lang/String;
L30:    ldc "http://gewaltig.net/file.aspx?v=c2-win&r=%rid%"
L32:    putstatic Field dc_407 field2210 Ljava/lang/String;
L35:    ldc "http://iru.ch/gutknech/cultris2-setup.exe?r=%rid%"
L37:    putstatic Field dc_407 field2209 Ljava/lang/String;
L40:    ldc "http://gewaltig.net/file.aspx?v=c2-osx&r=%rid%"
L42:    putstatic Field dc_407 package Ljava/lang/String;
L45:    ldc "http://gewaltig.net/crashreport.aspx?v=c2"
L47:    putstatic Field dc_407 try Ljava/lang/String;
L50:    ldc "http://gewaltig.net/embed.aspx"
L52:    putstatic Field dc_407 field2230 Ljava/lang/String;
L55:    ldc "http://gewaltig.net/ProfileView.aspx?userid=%uid%"
L57:    putstatic Field dc_407 field2244 Ljava/lang/String;
L60:    ldc "server1.gewaltig.net"
L62:    putstatic Field dc_407 field2221 Ljava/lang/String;
L65:    ldc "Copyright \u00A92013 GEWALTIG entertainment. All rights reserved."
L67:    putstatic Field dc_407 field2245 Ljava/lang/String;
L70:    new java/util/HashMap
L73:    dup
L74:    invokespecial Method java/util/HashMap <init> ()V
L77:    putstatic Field dc_407 field2207 Ljava/util/HashMap;
L80:    getstatic Field dc_407 field2207 Ljava/util/HashMap;
L83:    getstatic Field KD_145 field403 LKD_145;
L86:    ldc "You cannot login twice with your account at the same time."
L88:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L91:    getstatic Field dc_407 field2207 Ljava/util/HashMap;
L94:    getstatic Field KD_145 field398 LKD_145;
L97:    ldc "Lost connection to GEWALTIG.net."
L99:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L102:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L105:   getstatic Field KD_145 field396 LKD_145;
L108:   ldc "This room has reached it's maximum capacity. Please try later."
L110:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L113:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L116:   getstatic Field KD_145 field402 LKD_145;
L119:   ldc "Only registered players are allowed in this room."
L121:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L124:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L127:   getstatic Field KD_145 field394 LKD_145;
L130:   ldc "Please make sure that the entered credentials are correct."
L132:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L135:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L138:   getstatic Field KD_145 new LKD_145;
L141:   ldc "You are currently banned. Please check back in a day.\u000AIf you feel this ban was unwarranted please post in\u000Aour forum."
L143:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L146:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L149:   getstatic Field KD_145 field399 LKD_145;
L152:   ldc "You are permanently banned.\u000A\u000AIf you feel this ban was unwarranted please post in\u000Aour forum."
L154:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L157:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L160:   getstatic Field KD_145 field400 LKD_145;
L163:   ldc "You are currently banned. Please check back in an hour."
L165:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L168:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L171:   getstatic Field KD_145 field397 LKD_145;
L174:   ldc "You are currently banned. Please check back in a month.\u000AIf you feel this ban was unwarranted please post in\u000Aour forum."
L176:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L179:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L182:   getstatic Field KD_145 try LKD_145;
L185:   ldc "You are currently banned. Please check back in a week.\u000AIf you feel this ban was unwarranted please post in\u000Aour forum."
L187:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L190:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L193:   getstatic Field KD_145 field392 LKD_145;
L196:   ldc "You were kicked."
L198:   invokevirtual Method java/util/HashMap put [_188]
L201:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L204:   getstatic Field KD_145 field393 LKD_145;
L207:   ldc "Our server didn't reply in time."
L209:   invokevirtual Method java/util/HashMap put [_188]
L212:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L215:   getstatic Field KD_145 field401 LKD_145;
L218:   ldc "Could not connect because the room\u000Awas closed in the meantime."
L220:   invokevirtual Method java/util/HashMap put [_188]
L223:   getstatic Field dc_407 field2207 Ljava/util/HashMap;
L226:   getstatic Field KD_145 field404 LKD_145;
L229:   ldc "Could not connect for unknown reasons."
L231:   invokevirtual Method java/util/HashMap put [_188]
L234:   pop2
L235:   pop2
L236:   pop2
L237:   pop2
L238:   pop2
L239:   pop2
L240:   pop2
L241:   return
L242:   
    .end code
.end method

.method public static method1125 : ()Ljava/lang/String;
    .code stack 5 locals 0
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     iconst_2
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     if_icmpne L27
L10:    ldc "http://gewaltig.net/dl.aspx?v=c2-osx&r=%rid%"
L12:    ldc "%rid%"
L14:    bipush 8
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method OC_199 method1009 (I)Ljava/lang/String;
L22:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L25:    areturn
L26:    athrow
L27:    ldc "http://gewaltig.net/dl.aspx?v=c2-win&r=%rid%"
L29:    ldc "%rid%"
L31:    bipush 8
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method OC_199 method1009 (I)Ljava/lang/String;
L39:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x02\x00\x1A\x00\x00\x00\x01\x07\x01\x06\x00\x1B\x00\x00\x00\x00'
    .end code
.end method

.method public static method1126 : ()Ljava/lang/String;
    .code stack 5 locals 0
L0:     invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L3:     iconst_2
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     if_icmpne L27
L10:    ldc "http://gewaltig.net/file.aspx?v=c2-osx&r=%rid%"
L12:    ldc "%rid%"
L14:    bipush 8
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method OC_199 method1009 (I)Ljava/lang/String;
L22:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L25:    areturn
L26:    athrow
L27:    ldc "http://gewaltig.net/file.aspx?v=c2-win&r=%rid%"
L29:    ldc "%rid%"
L31:    bipush 8
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method OC_199 method1009 (I)Ljava/lang/String;
L39:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x02\x00\x1A\x00\x00\x00\x01\x07\x01\x06\x00\x1B\x00\x00\x00\x00'
    .end code
.end method
.innerclasses
    KD_145 K_141 [0] public static final enum
.end innerclasses
.const [_188] = Utf8 (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end class
