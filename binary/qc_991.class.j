.version 49 0
.class public super qc_991
.super gB_442
.field private field64 Ld_398;
.field public field65 Ljava/util/ArrayList;

.method public background : (ZF)V
    .code stack 4 locals 5
L0:     fload_2
L1:     fconst_0
L2:     fcmpg
L3:     ifgt L8
L6:     return
L7:     athrow
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    dup
L13:    istore_3
L14:    aload_0
L15:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L18:    invokevirtual Method java/util/ArrayList size ()I
L21:    if_icmpge L242
L24:    aload_0
L25:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L28:    iload_3
L29:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L32:    checkcast gB_442
L35:    dup
L36:    astore 4
L38:    invokevirtual Method gB_442 method618 ()F
L41:    fconst_0
L42:    fcmpl
L43:    ifle L234
L46:    aload 4
L48:    dup
L49:    getfield Field gB_442 field1134 F
L52:    swap
L53:    getfield Field gB_442 field1124 F
L56:    fadd
L57:    aload_0
L58:    getfield Field qc_991 field1134 F
L61:    fcmpl
L62:    ifle L234
L65:    aload 4
L67:    getfield Field gB_442 field1134 F
L70:    aload_0
L71:    dup
L72:    getfield Field qc_991 field1134 F
L75:    swap
L76:    getfield Field qc_991 field1124 F
L79:    fadd
L80:    fcmpg
L81:    ifge L234
L84:    aload 4
L86:    dup
L87:    getfield Field gB_442 field1126 F
L90:    swap
L91:    getfield Field gB_442 field1132 F
L94:    fadd
L95:    aload_0
L96:    getfield Field qc_991 field1126 F
L99:    fcmpl
L100:   ifle L234
L103:   aload 4
L105:   getfield Field gB_442 field1126 F
L108:   aload_0
L109:   dup
L110:   getfield Field qc_991 field1126 F
L113:   swap
L114:   getfield Field qc_991 field1132 F
L117:   fadd
L118:   fcmpg
L119:   ifge L234
L122:   aload_0
L123:   getfield Field qc_991 field1127 Lqc_991;
L126:   ifnull L221
L129:   aload 4
L131:   dup
L132:   getfield Field gB_442 field1134 F
L135:   swap
L136:   getfield Field gB_442 field1124 F
L139:   fadd
L140:   aload_0
L141:   getfield Field qc_991 field1127 Lqc_991;
L144:   getfield Field qc_991 field1134 F
L147:   fcmpl
L148:   ifle L234
L151:   aload 4
L153:   getfield Field gB_442 field1134 F
L156:   aload_0
L157:   getfield Field qc_991 field1127 Lqc_991;
L160:   getfield Field qc_991 field1134 F
L163:   aload_0
L164:   getfield Field qc_991 field1127 Lqc_991;
L167:   getfield Field qc_991 field1124 F
L170:   fadd
L171:   fcmpg
L172:   ifge L234
L175:   aload 4
L177:   dup
L178:   getfield Field gB_442 field1126 F
L181:   swap
L182:   getfield Field gB_442 field1132 F
L185:   fadd
L186:   aload_0
L187:   getfield Field qc_991 field1127 Lqc_991;
L190:   getfield Field qc_991 field1126 F
L193:   fcmpl
L194:   ifle L234
L197:   aload 4
L199:   getfield Field gB_442 field1126 F
L202:   aload_0
L203:   getfield Field qc_991 field1127 Lqc_991;
L206:   getfield Field qc_991 field1126 F
L209:   aload_0
L210:   getfield Field qc_991 field1127 Lqc_991;
L213:   getfield Field qc_991 field1132 F
L216:   fadd
L217:   fcmpg
L218:   ifge L234
L221:   aload 4
L223:   iload_1
L224:   fload_2
L225:   aload 4
L227:   invokevirtual Method gB_442 method618 ()F
L230:   fmul
L231:   invokevirtual Method gB_442 method617 (ZF)V
L234:   iinc 3 1
L237:   iload_3
L238:   goto L14
L241:   athrow
L242:   return
L243:   
        .attribute StackMap b'\x00\x07\x00\x07\x00\x00\x00\x01\x07\x00\x0C\x00\x08\x00\x03\x07\x00\xEB\x01\x02\x00\x00\x00\x0E\x00\x04\x07\x00\xEB\x01\x02\x01\x00\x01\x01\x00\xDD\x00\x05\x07\x00\xEB\x01\x02\x01\x07\x00\xED\x00\x00\x00\xEA\x00\x05\x07\x00\xEB\x01\x02\x01\x07\x00\xED\x00\x00\x00\xF1\x00\x00\x00\x01\x07\x00\x0C\x00\xF2\x00\x04\x07\x00\xEB\x01\x02\x01\x00\x00'
    .end code
.end method

.method public final method20 : ()V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field qc_991 field64 Ld_398;
L4:     aload_0
L5:     dup_x1
L6:     invokeinterface InterfaceMethod d_398 method62 (Lqc_991;)V 2
L11:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L14:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L17:    astore_1
L18:    aload_1
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L55
L27:    aload_1
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast gB_442
L36:    dup
L37:    astore_2
L38:    instanceof qc_991
L41:    ifeq L18
L44:    aload_2
L45:    checkcast qc_991
L48:    invokevirtual Method qc_991 method20 ()V
L51:    goto L18
L54:    athrow
L55:    aload_0
L56:    getfield Field qc_991 field64 Ld_398;
L59:    aload_0
L60:    invokeinterface InterfaceMethod d_398 method62 (Lqc_991;)V 2
L65:    return
L66:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\x0C\x00\x37\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00'
    .end code
.end method

.method public final method21 : ()V
    .code stack 4 locals 3
L0:     aload_0
L1:     invokevirtual Method qc_991 method51 ()LbC_373;
L4:     ifnull L17
L7:     aload_0
L8:     invokevirtual Method qc_991 method51 ()LbC_373;
L11:    getfield Field bC_373 field69 Z
L14:    ifne L19
L17:    return
L18:    athrow
L19:    aload_0
L20:    dup
L21:    dup2
L22:    getfield Field qc_991 field1128 F
L25:    fstore_1
L26:    getfield Field qc_991 field1137 F
L29:    fstore_2
L30:    getfield Field qc_991 field64 Ld_398;
L33:    aload_0
L34:    invokeinterface InterfaceMethod d_398 method75 (Lqc_991;)V 2
L39:    getfield Field qc_991 field1127 Lqc_991;
L42:    ifnull L77
L45:    fload_2
L46:    aload_0
L47:    getfield Field qc_991 field1137 F
L50:    fsub
L51:    invokestatic Method java/lang/Math abs (F)F
L54:    fload_1
L55:    aload_0
L56:    getfield Field qc_991 field1128 F
L59:    fsub
L60:    invokestatic Method java/lang/Math abs (F)F
L63:    fadd
L64:    ldc 1e-3f
L66:    fcmpl
L67:    ifle L77
L70:    aload_0
L71:    getfield Field qc_991 field1127 Lqc_991;
L74:    invokevirtual Method qc_991 method21 ()V
L77:    aload_0
L78:    getfield Field qc_991 field64 Ld_398;
L81:    aload_0
L82:    invokeinterface InterfaceMethod d_398 method62 (Lqc_991;)V 2
L87:    return
L88:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x01\x07\x00\xEB\x00\x00\x00\x12\x00\x00\x00\x01\x07\x00\x0C\x00\x13\x00\x01\x07\x00\xEB\x00\x00\x00\x4D\x00\x03\x07\x00\xEB\x02\x02\x00\x00'
    .end code
.end method

.method public this : (LgB_442;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     aload_1
L5:     invokevirtual Method java/util/ArrayList remove (Ljava/lang/Object;)Z
L8:     ifeq L23
L11:    aload_0
L12:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    aload_1
L20:    invokevirtual Method java/util/ArrayList add (ILjava/lang/Object;)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x02\x07\x00\xEB\x07\x00\xED\x00\x00'
    .end code
.end method

.method public method22 : (LFE_76;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     invokespecial Method gB_442 method22 (LFE_76;)V
L6:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L9:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L12:    dup
L13:    astore_2
L14:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L19:    ifeq L40
L22:    aload_2
L23:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L28:    checkcast gB_442
L31:    aload_1
L32:    invokevirtual Method gB_442 method22 (LFE_76;)V
L35:    aload_2
L36:    goto L14
L39:    athrow
L40:    return
L41:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x03\x07\x00\xEB\x07\x01\x15\x07\x00\x44\x00\x01\x07\x00\x44\x00\x27\x00\x00\x00\x01\x07\x00\x0C\x00\x28\x00\x03\x07\x00\xEB\x07\x01\x15\x07\x00\x44\x00\x00'
    .end code
.end method

.method public final method23 : (LgB_442;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     aload_1
L5:     invokevirtual Method java/util/ArrayList remove (Ljava/lang/Object;)Z
L8:     aload_0
L9:     aload_1
L10:    aconst_null
L11:    putfield Field gB_442 field1127 Lqc_991;
L14:    invokevirtual Method qc_991 method21 ()V
L17:    pop
L18:    return
L19:    
    .end code
.end method

.method public method24 : (LgB_442;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field qc_991 field1127 Lqc_991;
L4:     ifnull L15
L7:     aload_0
L8:     getfield Field qc_991 field1127 Lqc_991;
L11:    aload_1
L12:    invokevirtual Method qc_991 method24 (LgB_442;)V
L15:    return
L16:    
        .attribute StackMap b'\x00\x01\x00\x0F\x00\x02\x07\x00\xEB\x07\x00\xED\x00\x00'
    .end code
.end method

.method public <init> : (Ld_398;)V
    .code stack 6 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     invokespecial Method gB_442 <init> ()V
L7:     new java/util/ArrayList
L10:    aload_0
L11:    dup
L12:    pop2
L13:    dup
L14:    invokespecial Method java/util/ArrayList <init> ()V
L17:    putfield Field qc_991 field65 Ljava/util/ArrayList;
L20:    invokevirtual Method qc_991 method34 (Ld_398;)V
L23:    return
L24:    
    .end code
.end method

.method public method25 : (LgB_442;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     aload_1
L5:     invokevirtual Method java/util/ArrayList remove (Ljava/lang/Object;)Z
L8:     ifeq L27
L11:    aload_0
L12:    dup
L13:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L16:    swap
L17:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L20:    invokevirtual Method java/util/ArrayList size ()I
L23:    aload_1
L24:    invokevirtual Method java/util/ArrayList add (ILjava/lang/Object;)V
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x02\x07\x00\xEB\x07\x00\xED\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_1
L6:     aload_0
L7:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L10:    invokevirtual Method java/util/ArrayList size ()I
L13:    if_icmpge L38
L16:    aload_0
L17:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L20:    iload_1
L21:    iinc 1 1
L24:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L27:    checkcast gB_442
L30:    invokevirtual Method gB_442 method26 ()V
L33:    iload_1
L34:    goto L6
L37:    athrow
L38:    return
L39:    
        .attribute StackMap b'\x00\x03\x00\x06\x00\x02\x07\x00\xEB\x01\x00\x01\x01\x00\x25\x00\x00\x00\x01\x07\x00\x0C\x00\x26\x00\x02\x07\x00\xEB\x01\x00\x00'
    .end code
.end method

.method public final method27 : (Ljava/util/List;)V
    .code stack 2 locals 4
L0:     aload_0
L1:     invokevirtual Method qc_991 false ()Z
L4:     ifeq L15
L7:     aload_1
L8:     aload_0
L9:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L14:    pop
L15:    aload_0
L16:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L19:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L22:    astore_2
L23:    aload_2
L24:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L29:    ifeq L80
L32:    aload_2
L33:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L38:    checkcast gB_442
L41:    dup
L42:    astore_3
L43:    instanceof qc_991
L46:    ifeq L61
L49:    aload_3
L50:    checkcast qc_991
L53:    aload_1
L54:    invokevirtual Method qc_991 method27 (Ljava/util/List;)V
L57:    goto L23
L60:    athrow
L61:    aload_3
L62:    invokevirtual Method gB_442 false ()Z
L65:    ifeq L23
L68:    aload_1
L69:    aload_3
L70:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L75:    pop
L76:    goto L23
L79:    athrow
L80:    return
L81:    
        .attribute StackMap b'\x00\x06\x00\x0F\x00\x02\x07\x00\xEB\x07\x00\x93\x00\x00\x00\x17\x00\x03\x07\x00\xEB\x07\x00\x93\x07\x00\x44\x00\x00\x00\x3C\x00\x00\x00\x01\x07\x00\x0C\x00\x3D\x00\x04\x07\x00\xEB\x07\x00\x93\x07\x00\x44\x07\x00\xED\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x0C\x00\x50\x00\x03\x07\x00\xEB\x07\x00\x93\x07\x00\x44\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public final method28 : (LgB_442;)Z
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     aload_1
L5:     invokevirtual Method java/util/ArrayList contains (Ljava/lang/Object;)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public method29 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method30 : (FF)V
    .code stack 4 locals 5
L0:     aload_0
L1:     getfield Field qc_991 field1123 Ljava/util/List;
L4:     ifnonnull L67
L7:     aload_0
L8:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L11:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L14:    astore_3
L15:    aload_3
L16:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L21:    ifeq L65
L24:    aload_3
L25:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L30:    checkcast gB_442
L33:    dup
L34:    astore 4
L36:    fload_1
L37:    aload_0
L38:    getfield Field qc_991 field1134 F
L41:    fadd
L42:    fload_2
L43:    aload_0
L44:    getfield Field qc_991 field1126 F
L47:    fadd
L48:    invokevirtual Method gB_442 method58 (FF)Z
L51:    ifeq L15
L54:    aload 4
L56:    fload_1
L57:    fload_2
L58:    invokevirtual Method gB_442 method30 (FF)V
L61:    goto L15
L64:    athrow
L65:    return
L66:    athrow
L67:    aload_0
L68:    getfield Field qc_991 field1123 Ljava/util/List;
L71:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L76:    dup
L77:    astore_3
L78:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L83:    ifeq L109
L86:    aload_3
L87:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L92:    checkcast h_454
L95:    astore 4
L97:    aload_3
L98:    aload 4
L100:   aload_0
L101:   invokeinterface InterfaceMethod h_454 method728 (LgB_442;)V 2
L106:   goto L78
L109:   return
L110:   
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x04\x07\x00\xEB\x02\x02\x07\x00\x44\x00\x00\x00\x40\x00\x00\x00\x01\x07\x00\x0C\x00\x41\x00\x04\x07\x00\xEB\x02\x02\x07\x00\x44\x00\x00\x00\x42\x00\x00\x00\x01\x07\x00\x0C\x00\x43\x00\x03\x07\x00\xEB\x02\x02\x00\x00\x00\x4E\x00\x04\x07\x00\xEB\x02\x02\x07\x00\x44\x00\x01\x07\x00\x44\x00\x6D\x00\x04\x07\x00\xEB\x02\x02\x07\x00\x44\x00\x00'
    .end code
.end method

.method public final method31 : (LgB_442;Ljava/lang/Object;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L5:     invokevirtual Method java/util/ArrayList size ()I
L8:     aload_1
L9:     aload_2
L10:    invokevirtual Method qc_991 method38 (ILgB_442;Ljava/lang/Object;)V
L13:    return
L14:    
    .end code
.end method

.method public final return : ()V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L7:     astore_1
L8:     aload_1
L9:     invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L14:    ifeq L45
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L23:    checkcast gB_442
L26:    dup
L27:    astore_2
L28:    instanceof qc_991
L31:    ifeq L8
L34:    aload_2
L35:    checkcast qc_991
L38:    invokevirtual Method qc_991 return ()V
L41:    goto L8
L44:    athrow
L45:    aload_0
L46:    getfield Field qc_991 field64 Ld_398;
L49:    aload_0
L50:    invokeinterface InterfaceMethod d_398 method75 (Lqc_991;)V 2
L55:    return
L56:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x0C\x00\x2D\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00'
    .end code
.end method

.method public method2 : ()V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L7:     dup
L8:     astore_1
L9:     invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L14:    ifeq L34
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L23:    checkcast gB_442
L26:    invokevirtual Method gB_442 method2 ()V
L29:    aload_1
L30:    goto L9
L33:    athrow
L34:    return
L35:    
        .attribute StackMap b'\x00\x03\x00\x09\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x01\x07\x00\x44\x00\x21\x00\x00\x00\x01\x07\x00\x0C\x00\x22\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00'
    .end code
.end method

.method public method32 : (FF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field qc_991 field1124 F
L4:     fload_1
L5:     fcmpl
L6:     ifne L20
L9:     aload_0
L10:    getfield Field qc_991 field1132 F
L13:    fload_2
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    fload_2
L22:    aload_0
L23:    dup_x1
L24:    fload_1
L25:    putfield Field qc_991 field1124 F
L28:    putfield Field qc_991 field1132 F
L31:    invokevirtual Method qc_991 method21 ()V
L34:    return
L35:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\x0C\x00\x14\x00\x03\x07\x00\xEB\x02\x02\x00\x00'
    .end code
.end method

.method public final method33 : ()V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L7:     astore_1
L8:     aload_1
L9:     invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L14:    ifeq L45
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L23:    checkcast gB_442
L26:    dup
L27:    astore_2
L28:    instanceof qc_991
L31:    ifeq L8
L34:    aload_2
L35:    checkcast qc_991
L38:    invokevirtual Method qc_991 method33 ()V
L41:    goto L8
L44:    athrow
L45:    aload_0
L46:    invokevirtual Method qc_991 method29 ()V
L49:    return
L50:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x0C\x00\x2D\x00\x02\x07\x00\xEB\x07\x00\x44\x00\x00'
    .end code
.end method

.method public final method34 : (Ld_398;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field qc_991 field64 Ld_398;
L6:     invokevirtual Method qc_991 method21 ()V
L9:     return
L10:    
    .end code
.end method

.method public method35 : (FF)LgB_442;
    .code stack 4 locals 5
L0:     aload_0
L1:     getfield Field qc_991 field1133 Z
L4:     ifne L10
L7:     aconst_null
L8:     areturn
L9:     athrow
L10:    aload_0
L11:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L14:    invokevirtual Method java/util/ArrayList size ()I
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    isub
L22:    dup
L23:    istore_3
L24:    iflt L126
L27:    aload_0
L28:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L31:    iload_3
L32:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L35:    checkcast gB_442
L38:    astore 4
L40:    fload_1
L41:    aload 4
L43:    getfield Field gB_442 field1134 F
L46:    fcmpl
L47:    iflt L119
L50:    fload_2
L51:    aload 4
L53:    getfield Field gB_442 field1126 F
L56:    fcmpl
L57:    iflt L119
L60:    fload_1
L61:    aload 4
L63:    dup
L64:    getfield Field gB_442 field1134 F
L67:    swap
L68:    getfield Field gB_442 field1124 F
L71:    fadd
L72:    fcmpg
L73:    ifgt L119
L76:    fload_2
L77:    aload 4
L79:    dup
L80:    getfield Field gB_442 field1126 F
L83:    swap
L84:    getfield Field gB_442 field1132 F
L87:    fadd
L88:    fcmpg
L89:    ifgt L119
L92:    aload 4
L94:    invokevirtual Method gB_442 method618 ()F
L97:    fconst_0
L98:    fcmpl
L99:    ifle L119
L102:   aload 4
L104:   fload_1
L105:   fload_2
L106:   invokevirtual Method gB_442 method35 (FF)LgB_442;
L109:   dup
L110:   astore 4
L112:   ifnull L119
L115:   aload 4
L117:   areturn
L118:   athrow
L119:   iinc 3 -1
L122:   iload_3
L123:   goto L24
L126:   aload_0
L127:   fload_1
L128:   fload_2
L129:   invokespecial Method gB_442 method35 (FF)LgB_442;
L132:   areturn
L133:   
        .attribute StackMap b'\x00\x06\x00\x09\x00\x00\x00\x01\x07\x00\x0C\x00\x0A\x00\x03\x07\x00\xEB\x02\x02\x00\x00\x00\x18\x00\x04\x07\x00\xEB\x02\x02\x01\x00\x01\x01\x00\x76\x00\x00\x00\x01\x07\x00\x0C\x00\x77\x00\x05\x07\x00\xEB\x02\x02\x01\x07\x00\xED\x00\x00\x00\x7E\x00\x04\x07\x00\xEB\x02\x02\x01\x00\x00'
    .end code
.end method

.method public method10 : ()V
    .code stack 4 locals 6
L0:     ldc2_w 1.7976931348623157e308
L3:     dstore_1
L4:     aconst_null
L5:     astore_3
L6:     new java/util/LinkedList
L9:     dup
L10:    invokespecial Method java/util/LinkedList <init> ()V
L13:    astore 4
L15:    aload_0
L16:    aload 4
L18:    dup_x1
L19:    invokevirtual Method qc_991 method27 (Ljava/util/List;)V
L22:    invokevirtual Method java/util/LinkedList iterator ()Ljava/util/Iterator;
L25:    astore 4
L27:    aload 4
L29:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L34:    ifeq L84
L37:    aload 4
L39:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L44:    checkcast gB_442
L47:    dup
L48:    astore 5
L50:    dup
L51:    getfield Field gB_442 field1134 F
L54:    swap
L55:    getfield Field gB_442 field1126 F
L58:    fadd
L59:    f2d
L60:    dload_1
L61:    dcmpg
L62:    ifge L27
L65:    aload 5
L67:    getfield Field gB_442 field1134 F
L70:    aload 5
L72:    dup_x1
L73:    getfield Field gB_442 field1126 F
L76:    fadd
L77:    f2d
L78:    dstore_1
L79:    astore_3
L80:    goto L27
L83:    athrow
L84:    aload_3
L85:    ifnull L103
L88:    aload_0
L89:    invokevirtual Method qc_991 method51 ()LbC_373;
L92:    ifnull L103
L95:    aload_0
L96:    invokevirtual Method qc_991 method51 ()LbC_373;
L99:    aload_3
L100:   invokevirtual Method bC_373 try (LgB_442;)V
L103:   return
L104:   
        .attribute StackMap b'\x00\x04\x00\x1B\x00\x04\x07\x00\xEB\x03\x07\x00\xED\x07\x00\x44\x00\x00\x00\x53\x00\x00\x00\x01\x07\x00\x0C\x00\x54\x00\x04\x07\x00\xEB\x03\x07\x00\xED\x07\x00\x44\x00\x00\x00\x67\x00\x04\x07\x00\xEB\x03\x07\x00\xED\x07\x00\x44\x00\x00'
    .end code
.end method

.method public final method36 : (LgB_442;)LgB_442;
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aconst_null
L4:     invokevirtual Method qc_991 method31 (LgB_442;Ljava/lang/Object;)V
L7:     areturn
L8:     
    .end code
.end method

.method public method37 : (FF)V
    .code stack 4 locals 5
L0:     fload_1
L1:     aload_0
L2:     getfield Field qc_991 field1134 F
L5:     fsub
L6:     fstore_3
L7:     fload_2
L8:     aload_0
L9:     getfield Field qc_991 field1126 F
L12:    fsub
L13:    fstore 4
L15:    fload_3
L16:    fconst_0
L17:    fcmpl
L18:    ifne L30
L21:    fload 4
L23:    fconst_0
L24:    fcmpl
L25:    ifne L30
L28:    return
L29:    athrow
L30:    aload_0
L31:    fload_1
L32:    fload_2
L33:    invokespecial Method gB_442 method37 (FF)V
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    dup
L41:    istore_1
L42:    aload_0
L43:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L46:    invokevirtual Method java/util/ArrayList size ()I
L49:    if_icmpge L89
L52:    aload_0
L53:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L56:    iload_1
L57:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L60:    checkcast gB_442
L63:    dup
L64:    astore_2
L65:    getfield Field gB_442 field1134 F
L68:    fload_3
L69:    fadd
L70:    aload_2
L71:    dup_x1
L72:    getfield Field gB_442 field1126 F
L75:    iinc 1 1
L78:    fload 4
L80:    fadd
L81:    invokevirtual Method gB_442 method37 (FF)V
L84:    iload_1
L85:    goto L42
L88:    athrow
L89:    return
L90:    
        .attribute StackMap b'\x00\x05\x00\x1D\x00\x00\x00\x01\x07\x00\x0C\x00\x1E\x00\x05\x07\x00\xEB\x02\x02\x02\x02\x00\x00\x00\x2A\x00\x05\x07\x00\xEB\x01\x00\x02\x02\x00\x01\x01\x00\x58\x00\x00\x00\x01\x07\x00\x0C\x00\x59\x00\x05\x07\x00\xEB\x01\x00\x02\x02\x00\x00'
    .end code
.end method

.method public final method38 : (ILgB_442;Ljava/lang/Object;)V
    .code stack 7 locals 4
L0:     aload_0
L1:     getfield Field qc_991 field65 Ljava/util/ArrayList;
L4:     aload_2
L5:     invokevirtual Method java/util/ArrayList contains (Ljava/lang/Object;)Z
L8:     ifeq L19
L11:    new java/lang/RuntimeException
L14:    dup
L15:    invokespecial Method java/lang/RuntimeException <init> ()V
L18:    athrow
L19:    aload_0
L20:    dup
L21:    dup_x1
L22:    getfield Field qc_991 field65 Ljava/util/ArrayList;
L25:    iload_1
L26:    aload_2
L27:    invokevirtual Method java/util/ArrayList add (ILjava/lang/Object;)V
L30:    aload_2
L31:    dup_x1
L32:    aload_3
L33:    aload_2
L34:    aload_0
L35:    putfield Field gB_442 field1127 Lqc_991;
L38:    putfield Field gB_442 field1135 Ljava/lang/Object;
L41:    getfield Field qc_991 field1136 LFE_76;
L44:    invokevirtual Method gB_442 method22 (LFE_76;)V
L47:    invokevirtual Method qc_991 method51 ()LbC_373;
L50:    ifnull L63
L53:    aload_0
L54:    invokevirtual Method qc_991 method51 ()LbC_373;
L57:    getfield Field bC_373 field69 Z
L60:    ifne L65
L63:    return
L64:    athrow
L65:    aload_0
L66:    dup
L67:    getfield Field qc_991 field1128 F
L70:    fstore_1
L71:    getfield Field qc_991 field1137 F
L74:    fstore_3
L75:    aload_2
L76:    instanceof qc_991
L79:    ifeq L91
L82:    fload_3
L83:    aload_0
L84:    invokevirtual Method qc_991 return ()V
L87:    goto L102
L90:    athrow
L91:    aload_0
L92:    getfield Field qc_991 field64 Ld_398;
L95:    aload_0
L96:    invokeinterface InterfaceMethod d_398 method75 (Lqc_991;)V 2
L101:   fload_3
L102:   aload_0
L103:   getfield Field qc_991 field1137 F
L106:   fsub
L107:   invokestatic Method java/lang/Math abs (F)F
L110:   fload_1
L111:   aload_0
L112:   getfield Field qc_991 field1128 F
L115:   fsub
L116:   invokestatic Method java/lang/Math abs (F)F
L119:   fadd
L120:   ldc 1e-3f
L122:   fcmpl
L123:   ifle L141
L126:   aload_0
L127:   getfield Field qc_991 field1127 Lqc_991;
L130:   ifnull L141
L133:   aload_0
L134:   getfield Field qc_991 field1127 Lqc_991;
L137:   invokevirtual Method qc_991 method20 ()V
L140:   return
L141:   aload_0
L142:   invokevirtual Method qc_991 method20 ()V
L145:   return
L146:   
        .attribute StackMap b'\x00\x08\x00\x13\x00\x04\x07\x00\xEB\x01\x07\x00\xED\x07\x00\xDF\x00\x00\x00\x3F\x00\x04\x07\x00\xEB\x01\x07\x00\xED\x07\x00\xDF\x00\x00\x00\x40\x00\x00\x00\x01\x07\x00\x0C\x00\x41\x00\x04\x07\x00\xEB\x01\x07\x00\xED\x07\x00\xDF\x00\x00\x00\x5A\x00\x00\x00\x01\x07\x00\x0C\x00\x5B\x00\x04\x07\x00\xEB\x02\x07\x00\xED\x02\x00\x00\x00\x66\x00\x04\x07\x00\xEB\x02\x07\x00\xED\x02\x00\x01\x02\x00\x8D\x00\x04\x07\x00\xEB\x02\x07\x00\xED\x02\x00\x00'
    .end code
.end method
.end class
