.version 49 0
.class public final super XF_322
.super eb_420
.field private field1767 F

.method public method764 : (Lqd_992;)F
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     fconst_0
L5:     invokespecial Method XF_322 method770 (Lqd_992;F)F
L8:     invokespecial Method XF_322 method770 (Lqd_992;F)F
L11:    freturn
L12:    
    .end code
.end method

.method private method770 : (Lqd_992;F)F
    .code stack 4 locals 3
L0:     invokestatic Method OC_199 method1015 ()D
L3:     aload_1
L4:     getfield Field qd_992 while D
L7:     dsub
L8:     d2f
L9:     fload_2
L10:    fadd
L11:    fstore_1
L12:    ldc 2e-1f
L14:    ldc 2.25e0f
L16:    fload_1
L17:    ldc 8e1f
L19:    fdiv
L20:    fsub
L21:    invokestatic Method java/lang/Math max (FF)F
L24:    freturn
L25:    
    .end code
.end method

.method public method768 : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method eb_420 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method759 : (LRg_248;[I)I
    .code stack 3 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method763 : (Lqd_992;F)V
    .code stack 12 locals 7
L0:     aload_1
L1:     fconst_0
L2:     aload_0
L3:     dup_x2
L4:     dup_x2
L5:     dup
L6:     getfield Field XF_322 field1767 F
L9:     fload_2
L10:    fadd
L11:    putfield Field XF_322 field1767 F
L14:    invokespecial Method XF_322 method770 (Lqd_992;F)F
L17:    fstore_2
L18:    getfield Field XF_322 field1767 F
L21:    fload_2
L22:    fcmpl
L23:    ifle L267
L26:    aconst_null
L27:    astore_3
L28:    aconst_null
L29:    astore 4
L31:    aload_1
L32:    getfield Field qd_992 new Ljava/util/LinkedHashMap;
L35:    invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L38:    invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L43:    astore 5
L45:    aload 5
L47:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L52:    ifeq L101
L55:    aload 5
L57:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L62:    checkcast Rg_248
L65:    dup
L66:    astore 6
L68:    getfield Field Rg_248 field227 LqE_988;
L71:    getstatic Field qE_988 this LqE_988;
L74:    if_acmpne L45
L77:    aload_3
L78:    ifnull L94
L81:    aload 6
L83:    getfield Field Rg_248 field212 F
L86:    aload_3
L87:    getfield Field Rg_248 field212 F
L90:    fcmpl
L91:    ifle L45
L94:    aload 6
L96:    astore_3
L97:    goto L45
L100:   athrow
L101:   aload_3
L102:   ifnull L197
L105:   aload_1
L106:   getfield Field qd_992 new Ljava/util/LinkedHashMap;
L109:   invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L112:   invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L117:   astore 5
L119:   aload 5
L121:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L126:   ifeq L197
L129:   aload 5
L131:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L136:   checkcast Rg_248
L139:   dup
L140:   astore 6
L142:   getfield Field Rg_248 field227 LqE_988;
L145:   getstatic Field qE_988 this LqE_988;
L148:   if_acmpne L119
L151:   aload_1
L152:   getfield Field qd_992 field742 Z
L155:   ifeq L170
L158:   aload 6
L160:   getfield Field Rg_248 field231 LsE_1014;
L163:   aload_3
L164:   getfield Field Rg_248 field231 LsE_1014;
L167:   if_acmpeq L119
L170:   aload 4
L172:   ifnull L189
L175:   aload 6
L177:   getfield Field Rg_248 field212 F
L180:   aload 4
L182:   getfield Field Rg_248 field212 F
L185:   fcmpg
L186:   ifge L119
L189:   aload 6
L191:   astore 4
L193:   goto L119
L196:   athrow
L197:   aload_3
L198:   ifnull L253
L201:   aload 4
L203:   ifnull L253
L206:   new uE_1040
L209:   aload_1
L210:   dup_x1
L211:   dup
L212:   pop2
L213:   dup
L214:   aload_3
L215:   getfield Field Rg_248 false Led_422;
L218:   aload 4
L220:   getfield Field Rg_248 false Led_422;
L223:   iconst_1
L224:   dup
L225:   pop2
L226:   iconst_1
L227:   dup
L228:   dup
L229:   pop2
L230:   newarray int
L232:   iconst_1
L233:   dup_x1
L234:   dup
L235:   pop2
L236:   dup
L237:   iconst_0
L238:   iconst_1
L239:   dup
L240:   pop2
L241:   bipush 27
L243:   iconst_1
L244:   dup
L245:   pop2
L246:   iastore
L247:   invokespecial Method uE_1040 <init> (Led_422;Led_422;I[I)V
L250:   invokevirtual Method qd_992 method394 (LD_43;)V
L253:   aload_0
L254:   dup
L255:   dup
L256:   getfield Field XF_322 field1767 F
L259:   fload_2
L260:   fsub
L261:   putfield Field XF_322 field1767 F
L264:   goto L18
L267:   return
L268:   
        .attribute StackMap b'\x00\x0C\x00\x12\x00\x03\x07\x00\x6F\x07\x00\x7A\x02\x00\x01\x07\x00\x6F\x00\x2D\x00\x06\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x05\x07\x00\x41\x00\x00\x00\x5E\x00\x07\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x05\x07\x00\x41\x07\x00\x82\x00\x00\x00\x64\x00\x00\x00\x01\x07\x00\x56\x00\x65\x00\x06\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x05\x07\x00\x41\x00\x00\x00\x77\x00\x06\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x07\x00\x82\x07\x00\x41\x00\x00\x00\xAA\x00\x07\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x07\x00\x82\x07\x00\x41\x07\x00\x82\x00\x00\x00\xBD\x00\x07\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x07\x00\x82\x07\x00\x41\x07\x00\x82\x00\x00\x00\xC4\x00\x00\x00\x01\x07\x00\x56\x00\xC5\x00\x06\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x07\x00\x82\x07\x00\x41\x00\x00\x00\xFD\x00\x06\x07\x00\x6F\x07\x00\x7A\x02\x07\x00\x82\x07\x00\x82\x07\x00\x41\x00\x00\x01\x0B\x00\x03\x07\x00\x6F\x07\x00\x7A\x02\x00\x00'
    .end code
.end method
.end class
