.version 46 0
.class public final super jouvieje/bass/callbacks/a_502
.super java/lang/Object
.field protected static field2320 [Ljava/util/Hashtable;
.field protected static field2321 Ljava/util/Hashtable;
.field private static final field2322 Z = 0
.field protected static field2323 [Ljava/lang/Object;

.method public static method1626 : (I)Ljava/lang/Object;
    .code stack 6 locals 1
L0:     iload_0
L1:     lconst_0
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1629 (IJZ)Ljava/lang/Object;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1627 : (JJ)V
    .code stack 6 locals 4
L0:     getstatic Field jouvieje/bass/callbacks/a_502 field2321 Ljava/util/Hashtable;
L3:     new java/lang/Long
L6:     dup
L7:     lload_2
L8:     invokespecial Method java/lang/Long <init> (J)V
L11:    invokevirtual Method java/util/Hashtable remove (Ljava/lang/Object;)Ljava/lang/Object;
L14:    ifnull L17
L17:    lload_0
L18:    lconst_0
L19:    lcmp
L20:    ifeq L46
L23:    getstatic Field jouvieje/bass/callbacks/a_502 field2321 Ljava/util/Hashtable;
L26:    new java/lang/Long
L29:    dup
L30:    lload_2
L31:    invokespecial Method java/lang/Long <init> (J)V
L34:    new java/lang/Long
L37:    dup
L38:    lload_0
L39:    invokespecial Method java/lang/Long <init> (J)V
L42:    invokevirtual Method java/util/Hashtable put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L45:    pop
L46:    return
L47:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x02\x04\x04\x00\x00\x00\x2E\x00\x02\x04\x04\x00\x00'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 5 locals 1
L0:     aconst_null
L1:     putstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L4:     aconst_null
L5:     putstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L8:     aconst_null
L9:     putstatic Field jouvieje/bass/callbacks/a_502 field2321 Ljava/util/Hashtable;
L12:    bipush 17
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    anewarray java/util/Hashtable
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L26:    bipush 17
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    anewarray java/lang/Object
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    putstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L40:    new java/util/Hashtable
L43:    dup
L44:    invokespecial Method java/util/Hashtable <init> ()V
L47:    putstatic Field jouvieje/bass/callbacks/a_502 field2321 Ljava/util/Hashtable;
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    dup
L55:    istore_0
L56:    goto L85
L59:    athrow
L60:    getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L63:    new java/util/Hashtable
L66:    iload_0
L67:    dup_x1
L68:    dup
L69:    pop2
L70:    dup
L71:    invokespecial Method java/util/Hashtable <init> ()V
L74:    aastore
L75:    getstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L78:    iload_0
L79:    aconst_null
L80:    iinc 0 1
L83:    aastore
L84:    iload_0
L85:    getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L88:    arraylength
L89:    if_icmplt L60
L92:    return
L93:    
        .attribute StackMap b'\x00\x03\x00\x3B\x00\x00\x00\x01\x07\x00\x31\x00\x3C\x00\x01\x01\x00\x00\x00\x55\x00\x01\x01\x00\x01\x01'
    .end code
.end method

.method public static method1628 : (ILjava/lang/Object;J)V
    .code stack 5 locals 4
L0:     getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L3:     iload_0
L4:     aaload
L5:     new java/lang/Long
L8:     dup
L9:     lload_2
L10:    invokespecial Method java/lang/Long <init> (J)V
L13:    invokevirtual Method java/util/Hashtable remove (Ljava/lang/Object;)Ljava/lang/Object;
L16:    ifnull L25
L19:    getstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L22:    iload_0
L23:    aconst_null
L24:    aastore
L25:    aload_1
L26:    ifnull L53
L29:    getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L32:    iload_0
L33:    aaload
L34:    new java/lang/Long
L37:    dup
L38:    lload_2
L39:    invokespecial Method java/lang/Long <init> (J)V
L42:    aload_1
L43:    invokevirtual Method java/util/Hashtable put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L46:    getstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L49:    iload_0
L50:    aload_1
L51:    aastore
L52:    pop
L53:    return
L54:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x03\x01\x07\x00\x04\x04\x00\x00\x00\x35\x00\x03\x01\x07\x00\x04\x04\x00\x00'
    .end code
.end method

.method public static method1629 : (IJZ)Ljava/lang/Object;
    .code stack 5 locals 9
L0:     lload_1
L1:     lconst_0
L2:     lcmp
L3:     ifne L18
L6:     new java/lang/Long
L9:     dup
L10:    lconst_0
L11:    invokespecial Method java/lang/Long <init> (J)V
L14:    goto L35
L17:    athrow
L18:    getstatic Field jouvieje/bass/callbacks/a_502 field2321 Ljava/util/Hashtable;
L21:    new java/lang/Long
L24:    dup
L25:    lload_1
L26:    invokespecial Method java/lang/Long <init> (J)V
L29:    invokevirtual Method java/util/Hashtable get (Ljava/lang/Object;)Ljava/lang/Object;
L32:    checkcast java/lang/Long
L35:    astore 4
L37:    aload 4
L39:    ifnull L90
L42:    getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L45:    iload_0
L46:    aaload
L47:    aload 4
L49:    invokevirtual Method java/util/Hashtable get (Ljava/lang/Object;)Ljava/lang/Object;
L52:    dup
L53:    astore 5
L55:    ifnonnull L86
L58:    lload_1
L59:    lconst_0
L60:    lcmp
L61:    ifne L71
L64:    getstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L67:    iload_0
L68:    aaload
L69:    astore 5
L71:    aload 5
L73:    ifnonnull L86
L76:    new Uj_289
L79:    dup
L80:    ldc "A callback may not be implemented. Please contact support."
L82:    invokespecial Method Uj_289 <init> (Ljava/lang/String;)V
L85:    athrow
L86:    aload 5
L88:    areturn
L89:    athrow
L90:    getstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L93:    iload_0
L94:    aaload
L95:    dup
L96:    astore 5
L98:    ifnonnull L111
L101:   new Uj_289
L104:   dup
L105:   ldc "A callback may not be implemented. Please contact support."
L107:   invokespecial Method Uj_289 <init> (Ljava/lang/String;)V
L110:   athrow
L111:   iload_3
L112:   ifeq L190
L115:   getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L118:   iload_0
L119:   aaload
L120:   invokevirtual Method java/util/Hashtable elements ()Ljava/util/Enumeration;
L123:   astore_3
L124:   getstatic Field jouvieje/bass/callbacks/a_502 field2320 [Ljava/util/Hashtable;
L127:   iload_0
L128:   aaload
L129:   invokevirtual Method java/util/Hashtable keys ()Ljava/util/Enumeration;
L132:   astore 6
L134:   aload_3
L135:   goto L182
L138:   aload_3
L139:   invokeinterface InterfaceMethod java/util/Enumeration nextElement ()Ljava/lang/Object; 1
L144:   astore 7
L146:   aload 6
L148:   invokeinterface InterfaceMethod java/util/Enumeration nextElement ()Ljava/lang/Object; 1
L153:   checkcast java/lang/Long
L156:   astore 8
L158:   aload 7
L160:   aload 5
L162:   if_acmpne L181
L165:   aload 8
L167:   astore 4
L169:   aload 5
L171:   aload 4
L173:   invokevirtual Method java/lang/Long longValue ()J
L176:   lload_1
L177:   invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L180:   areturn
L181:   aload_3
L182:   invokeinterface InterfaceMethod java/util/Enumeration hasMoreElements ()Z 1
L187:   ifne L138
L190:   aload 5
L192:   areturn
L193:   
        .attribute StackMap b'\x00\x0C\x00\x11\x00\x00\x00\x01\x07\x00\x31\x00\x12\x00\x03\x01\x04\x01\x00\x00\x00\x23\x00\x03\x01\x04\x01\x00\x01\x07\x00\x19\x00\x47\x00\x05\x01\x04\x01\x07\x00\x19\x07\x00\x04\x00\x00\x00\x56\x00\x05\x01\x04\x01\x07\x00\x19\x07\x00\x04\x00\x00\x00\x59\x00\x00\x00\x01\x07\x00\x31\x00\x5A\x00\x04\x01\x04\x01\x07\x00\x19\x00\x00\x00\x6F\x00\x05\x01\x04\x01\x07\x00\x19\x07\x00\x04\x00\x00\x00\x8A\x00\x06\x01\x04\x07\x00\x46\x07\x00\x19\x07\x00\x04\x07\x00\x46\x00\x00\x00\xB5\x00\x08\x01\x04\x07\x00\x46\x07\x00\x19\x07\x00\x04\x07\x00\x46\x07\x00\x04\x07\x00\x19\x00\x00\x00\xB6\x00\x06\x01\x04\x07\x00\x46\x07\x00\x19\x07\x00\x04\x07\x00\x46\x00\x01\x07\x00\x46\x00\xBE\x00\x05\x01\x04\x00\x07\x00\x19\x07\x00\x04\x00\x00'
    .end code
.end method

.method private static method1630 : (Ljava/lang/String;)V
    .code stack 4 locals 1
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     new java/lang/StringBuffer
L6:     dup
L7:     ldc "CALLBACK MANAGER : "
L9:     invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L12:    aload_0
L13:    invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L16:    invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L19:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L22:    return
L23:    
    .end code
.end method

.method public static method1631 : (I)Ljava/lang/String;
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/callbacks/CallbackBridge method1175 (I)Ljava/lang/String;
L4:     areturn
L5:     
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

.method public static method1632 : (ILjava/lang/Object;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     ifnull L10
L4:     getstatic Field jouvieje/bass/callbacks/a_502 field2323 [Ljava/lang/Object;
L7:     iload_0
L8:     aload_1
L9:     aastore
L10:    return
L11:    
        .attribute StackMap b'\x00\x01\x00\x0A\x00\x02\x01\x07\x00\x04\x00\x00'
    .end code
.end method
.end class
