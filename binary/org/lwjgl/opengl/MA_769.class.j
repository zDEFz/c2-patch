.version 49 0
.class super org/lwjgl/opengl/MA_769
.super org/lwjgl/opengl/aA_836
.implements java/awt/event/MouseListener
.implements java/awt/event/MouseMotionListener
.implements java/awt/event/MouseWheelListener
.field private final field593 Ljava/awt/Component;
.field private final field594 Ljava/nio/ByteBuffer;
.field private field595 I
.field private try I
.field private field596 Z
.field public static final new I = 3
.field private field597 I
.field private this I
.field private final field598 [B
.field private static final field599 I = 120
.field private field589 I
.field private field600 Z

.method private method369 : (IIJ)V
    .code stack 9 locals 7
L0:     aload_0
L1:     dup
L2:     iload_2
L3:     invokespecial Method org/lwjgl/opengl/MA_769 method376 (I)I
L6:     istore_2
L7:     getfield Field org/lwjgl/opengl/MA_769 field596 Z
L10:    ifeq L15
L13:    return
L14:    athrow
L15:    iload_1
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/MA_769 this I
L20:    isub
L21:    istore 5
L23:    iload_2
L24:    aload_0
L25:    getfield Field org/lwjgl/opengl/MA_769 field597 I
L28:    isub
L29:    istore 6
L31:    iconst_m1
L32:    aload_0
L33:    dup_x1
L34:    iload_2
L35:    iload_1
L36:    aload_0
L37:    dup_x1
L38:    iload 5
L40:    iload 6
L42:    invokevirtual Method org/lwjgl/opengl/MA_769 method236 (II)V
L45:    putfield Field org/lwjgl/opengl/MA_769 this I
L48:    putfield Field org/lwjgl/opengl/MA_769 field597 I
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    iload_1
L58:    iload_2
L59:    iconst_0
L60:    dup_x2
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    lload_3
L65:    invokevirtual Method org/lwjgl/opengl/MA_769 method377 (BBIIIJ)V
L68:    return
L69:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x27\x00\x0F\x00\x04\x07\x01\x07\x01\x01\x04\x00\x00'
    .end code
.end method

.method public synchronized method327 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field596 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public mouseEntered : (Ljava/awt/event/MouseEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method private method370 : (Ljava/awt/event/MouseEvent;)V
    .code stack 7 locals 4
L0:     aload_1
L1:     invokevirtual Method java/awt/event/MouseEvent getID ()I
L4:     lookupswitch
            501 : L32
            502 : L46
            default : L56
L32:    iconst_1
L33:    iconst_0
L34:    ifne L33
L37:    dup
L38:    dup
L39:    pop2
L40:    istore_2
L41:    aload_1
L42:    goto L88
L45:    athrow
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    istore_2
L51:    aload_1
L52:    goto L88
L55:    athrow
L56:    new java/lang/IllegalArgumentException
L59:    dup
L60:    new java/lang/StringBuilder
L63:    dup
L64:    invokespecial Method java/lang/StringBuilder <init> ()V
L67:    iconst_0
L68:    ldc "Not a valid event ID: "
L70:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L73:    aload_1
L74:    invokevirtual Method java/awt/event/MouseEvent getID ()I
L77:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L80:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L83:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L86:    athrow
L87:    athrow
L88:    invokevirtual Method java/awt/event/MouseEvent getButton ()I
L91:    tableswitch 0
            L120
            L125
            L180
            L192
            default : L215
L120:   return
L121:   nop
L122:   nop
L123:   nop
L124:   athrow
L125:   iload_2
L126:   iconst_1
L127:   dup
L128:   dup
L129:   pop2
L130:   if_icmpne L141
L133:   aload_0
L134:   aload_1
L135:   invokevirtual Method java/awt/event/MouseEvent isControlDown ()Z
L138:   putfield Field org/lwjgl/opengl/MA_769 field600 Z
L141:   aload_0
L142:   getfield Field org/lwjgl/opengl/MA_769 field600 Z
L145:   ifeq L171
L148:   aload_0
L149:   getfield Field org/lwjgl/opengl/MA_769 field598 [B
L152:   iconst_1
L153:   dup
L154:   dup
L155:   pop2
L156:   baload
L157:   iload_2
L158:   if_icmpne L162
L161:   return
L162:   iconst_1
L163:   dup
L164:   dup
L165:   pop2
L166:   istore_3
L167:   aload_0
L168:   goto L247
L171:   iconst_0
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   istore_3
L176:   aload_0
L177:   goto L247
L180:   iconst_2
L181:   iconst_1
L182:   dup
L183:   pop2
L184:   istore_3
L185:   aload_0
L186:   goto L247
L189:   nop
L190:   nop
L191:   athrow
L192:   aload_0
L193:   getfield Field org/lwjgl/opengl/MA_769 field598 [B
L196:   iconst_1
L197:   dup
L198:   dup
L199:   pop2
L200:   baload
L201:   iload_2
L202:   if_icmpne L206
L205:   return
L206:   iconst_1
L207:   dup
L208:   dup
L209:   pop2
L210:   istore_3
L211:   aload_0
L212:   goto L247
L215:   new java/lang/IllegalArgumentException
L218:   dup
L219:   new java/lang/StringBuilder
L222:   dup
L223:   invokespecial Method java/lang/StringBuilder <init> ()V
L226:   iconst_0
L227:   ldc "Not a valid button: "
L229:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L232:   aload_1
L233:   invokevirtual Method java/awt/event/MouseEvent getButton ()I
L236:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L239:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L242:   invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L245:   athrow
L246:   athrow
L247:   iload_3
L248:   iload_2
L249:   aload_1
L250:   invokevirtual Method java/awt/event/MouseEvent getWhen ()J
L253:   ldc2_w 1000000L
L256:   lmul
L257:   invokespecial Method org/lwjgl/opengl/MA_769 method374 (BBJ)V
L260:   return
L261:   
        .attribute StackMap b'\x00\x15\x00\x20\x00\x02\x07\x01\x07\x07\x00\x3A\x00\x00\x00\x21\x00\x02\x07\x01\x07\x07\x00\x3A\x00\x01\x01\x00\x2D\x00\x00\x00\x01\x07\x00\x27\x00\x2E\x00\x02\x07\x01\x07\x07\x00\x3A\x00\x00\x00\x37\x00\x00\x00\x01\x07\x00\x27\x00\x38\x00\x02\x07\x01\x07\x07\x00\x3A\x00\x00\x00\x57\x00\x00\x00\x01\x07\x00\x27\x00\x58\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x01\x07\x00\x3A\x00\x78\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\x79\x00\x00\x00\x01\x07\x00\x27\x00\x7D\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\x8D\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xA2\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xAB\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xB4\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xBD\x00\x00\x00\x01\x07\x00\x27\x00\xC0\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xCE\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xD7\x00\x03\x07\x01\x07\x07\x00\x3A\x01\x00\x00\x00\xF6\x00\x00\x00\x01\x07\x00\x27\x00\xF7\x00\x04\x07\x01\x07\x07\x00\x3A\x01\x01\x00\x01\x07\x01\x07'
    .end code
.end method

.method protected method69 : ()V
    .code stack 5 locals 2
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     invokevirtual Method org/lwjgl/opengl/MA_769 method74 ()V
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    dup_x1
L11:    putfield Field org/lwjgl/opengl/MA_769 field589 I
L14:    putfield Field org/lwjgl/opengl/MA_769 field595 I
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L21:    invokestatic Method org/lwjgl/opengl/SC_796 method5353 (Ljava/awt/Component;)Ljava/awt/Point;
L24:    dup
L25:    astore_1
L26:    ifnull L45
L29:    aload_1
L30:    aload_0
L31:    dup_x1
L32:    aload_1
L33:    getfield Field java/awt/Point x I
L36:    putfield Field org/lwjgl/opengl/MA_769 this I
L39:    getfield Field java/awt/Point y I
L42:    putfield Field org/lwjgl/opengl/MA_769 field597 I
L45:    return
L46:    
        .attribute StackMap b'\x00\x01\x00\x2D\x00\x02\x07\x01\x07\x07\x00\x7F\x00\x00'
    .end code
.end method

.method private method371 : (Ljava/awt/event/MouseEvent;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field596 Z
L4:     ifeq L21
L7:     aload_0
L8:     aload_1
L9:     invokevirtual Method java/awt/event/MouseEvent getWhen ()J
L12:    ldc2_w 1000000L
L15:    lmul
L16:    invokevirtual Method org/lwjgl/opengl/MA_769 method234 (J)V
L19:    return
L20:    athrow
L21:    aload_0
L22:    aload_1
L23:    invokevirtual Method java/awt/event/MouseEvent getX ()I
L26:    aload_1
L27:    invokevirtual Method java/awt/event/MouseEvent getY ()I
L30:    aload_1
L31:    invokevirtual Method java/awt/event/MouseEvent getWhen ()J
L34:    ldc2_w 1000000L
L37:    lmul
L38:    invokespecial Method org/lwjgl/opengl/MA_769 method369 (IIJ)V
L41:    return
L42:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x27\x00\x15\x00\x02\x07\x01\x07\x07\x00\x3A\x00\x00'
    .end code
.end method

.method protected method236 : (II)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     dup
L3:     getfield Field org/lwjgl/opengl/MA_769 field595 I
L6:     iload_1
L7:     iadd
L8:     putfield Field org/lwjgl/opengl/MA_769 field595 I
L11:    dup
L12:    getfield Field org/lwjgl/opengl/MA_769 field589 I
L15:    iload_2
L16:    iadd
L17:    putfield Field org/lwjgl/opengl/MA_769 field589 I
L20:    return
L21:    
    .end code
.end method

.method private method372 : (IJ)V
    .code stack 6 locals 4
L0:     iconst_m1
L1:     aload_0
L2:     dup_x1
L3:     dup
L4:     getfield Field org/lwjgl/opengl/MA_769 try I
L7:     iload_1
L8:     iadd
L9:     putfield Field org/lwjgl/opengl/MA_769 try I
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    iload_1
L20:    lload_2
L21:    invokespecial Method org/lwjgl/opengl/MA_769 method378 (BBIJ)V
L24:    return
L25:    
    .end code
.end method

.method public mouseExited : (Ljava/awt/event/MouseEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public synchronized method373 : (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field596 Z
L4:     ifeq L37
L7:     aload_1
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    aload_0
L13:    getfield Field org/lwjgl/opengl/MA_769 field595 I
L16:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L19:    aload_1
L20:    dup_x1
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    aload_0
L26:    getfield Field org/lwjgl/opengl/MA_769 field589 I
L29:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L32:    pop2
L33:    goto L63
L36:    athrow
L37:    aload_1
L38:    dup
L39:    iconst_0
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    aload_0
L44:    getfield Field org/lwjgl/opengl/MA_769 this I
L47:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L50:    aload_1
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    aload_0
L56:    getfield Field org/lwjgl/opengl/MA_769 field597 I
L59:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L62:    pop2
L63:    iconst_2
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    aload_0
L68:    getfield Field org/lwjgl/opengl/MA_769 try I
L71:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L74:    pop
L75:    aload_0
L76:    dup
L77:    dup_x1
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    dup_x1
L83:    putfield Field org/lwjgl/opengl/MA_769 try I
L86:    dup_x1
L87:    putfield Field org/lwjgl/opengl/MA_769 field589 I
L90:    putfield Field org/lwjgl/opengl/MA_769 field595 I
L93:    aload_0
L94:    aload_2
L95:    dup_x1
L96:    invokevirtual Method java/nio/ByteBuffer position ()I
L99:    istore_1
L100:   getfield Field org/lwjgl/opengl/MA_769 field598 [B
L103:   iconst_0
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   aload_0
L108:   getfield Field org/lwjgl/opengl/MA_769 field598 [B
L111:   arraylength
L112:   invokevirtual Method java/nio/ByteBuffer put ([BII)Ljava/nio/ByteBuffer;
L115:   aload_2
L116:   iload_1
L117:   invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L120:   pop2
L121:   return
L122:   
        .attribute StackMap b'\x00\x03\x00\x24\x00\x00\x00\x01\x07\x00\x27\x00\x25\x00\x03\x07\x01\x07\x07\x00\x9F\x07\x00\xA5\x00\x00\x00\x3F\x00\x03\x07\x01\x07\x07\x00\x9F\x07\x00\xA5\x00\x01\x07\x00\x9F'
    .end code
.end method

.method private method374 : (BBJ)V
    .code stack 6 locals 5
L0:     iload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/MA_769 field598 [B
L6:     iload_1
L7:     iload_2
L8:     bastore
L9:     iload_2
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    lload_3
L15:    invokespecial Method org/lwjgl/opengl/MA_769 method378 (BBIJ)V
L18:    return
L19:    
    .end code
.end method

.method protected method375 : ()Ljava/awt/Component;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L4:     areturn
L5:     
    .end code
.end method

.method public synchronized method238 : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field org/lwjgl/opengl/MA_769 field596 Z
L6:     invokevirtual Method org/lwjgl/opengl/MA_769 method69 ()V
L9:     return
L10:    
    .end code
.end method

.method public mouseClicked : (Ljava/awt/event/MouseEvent;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method private method376 : (I)I
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L4:     invokevirtual Method java/awt/Component getHeight ()I
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    isub
L12:    iload_1
L13:    isub
L14:    ireturn
L15:    
    .end code
.end method

.method public synchronized mouseMoved : (Ljava/awt/event/MouseEvent;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/MA_769 method371 (Ljava/awt/event/MouseEvent;)V
L5:     return
L6:     
    .end code
.end method

.method public synchronized mousePressed : (Ljava/awt/event/MouseEvent;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/MA_769 method370 (Ljava/awt/event/MouseEvent;)V
L5:     return
L6:     
    .end code
.end method

.method protected method234 : (J)V
    .code stack 0 locals 3
L0:     return
L1:     
    .end code
.end method

.method public synchronized method52 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L5:     aload_0
L6:     dup_x2
L7:     invokevirtual Method java/awt/Component removeMouseListener (Ljava/awt/event/MouseListener;)V
L10:    getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L13:    aload_0
L14:    invokevirtual Method java/awt/Component removeMouseMotionListener (Ljava/awt/event/MouseMotionListener;)V
L17:    getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L20:    aload_0
L21:    invokevirtual Method java/awt/Component removeMouseWheelListener (Ljava/awt/event/MouseWheelListener;)V
L24:    return
L25:    
    .end code
.end method

.method public synchronized mouseDragged : (Ljava/awt/event/MouseEvent;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/MA_769 method371 (Ljava/awt/event/MouseEvent;)V
L5:     return
L6:     
    .end code
.end method

.method protected method377 : (BBIIIJ)V
    .code stack 5 locals 8
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field594 Ljava/nio/ByteBuffer;
L4:     invokevirtual Method java/nio/ByteBuffer clear ()Ljava/nio/Buffer;
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/MA_769 field594 Ljava/nio/ByteBuffer;
L11:    iload_1
L12:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L15:    iload_2
L16:    invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L19:    iload_3
L20:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L23:    iload 4
L25:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L28:    iload 5
L30:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L33:    lload 6
L35:    invokevirtual Method java/nio/ByteBuffer putLong (J)Ljava/nio/ByteBuffer;
L38:    aload_0
L39:    getfield Field org/lwjgl/opengl/MA_769 field594 Ljava/nio/ByteBuffer;
L42:    invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L45:    aload_0
L46:    dup
L47:    getfield Field org/lwjgl/opengl/MA_769 field594 Ljava/nio/ByteBuffer;
L50:    invokevirtual Method org/lwjgl/opengl/MA_769 method368 (Ljava/nio/ByteBuffer;)Z
L53:    pop2
L54:    pop2
L55:    return
L56:    
    .end code
.end method

.method public synchronized method56 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     invokevirtual Method org/lwjgl/opengl/MA_769 method69 ()V
L6:     getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L9:     aload_0
L10:    dup_x1
L11:    invokevirtual Method java/awt/Component addMouseListener (Ljava/awt/event/MouseListener;)V
L14:    getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L17:    aload_0
L18:    invokevirtual Method java/awt/Component addMouseMotionListener (Ljava/awt/event/MouseMotionListener;)V
L21:    getfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L24:    aload_0
L25:    invokevirtual Method java/awt/Component addMouseWheelListener (Ljava/awt/event/MouseWheelListener;)V
L28:    return
L29:    
    .end code
.end method

.method public synchronized mouseReleased : (Ljava/awt/event/MouseEvent;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/MA_769 method370 (Ljava/awt/event/MouseEvent;)V
L5:     return
L6:     
    .end code
.end method

.method private method378 : (BBIJ)V
    .code stack 8 locals 6
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/MA_769 field596 Z
L4:     ifeq L26
L7:     aload_0
L8:     iload_1
L9:     iload_2
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    iload_3
L19:    lload 4
L21:    invokevirtual Method org/lwjgl/opengl/MA_769 method377 (BBIIIJ)V
L24:    return
L25:    athrow
L26:    aload_0
L27:    iload_1
L28:    iload_2
L29:    aload_0
L30:    dup
L31:    getfield Field org/lwjgl/opengl/MA_769 this I
L34:    swap
L35:    getfield Field org/lwjgl/opengl/MA_769 field597 I
L38:    iload_3
L39:    lload 4
L41:    invokevirtual Method org/lwjgl/opengl/MA_769 method377 (BBIIIJ)V
L44:    return
L45:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x27\x00\x1A\x00\x05\x07\x01\x07\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method <init> : (Ljava/awt/Component;)V
    .code stack 10 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     iconst_3
L4:     bipush 22
L6:     aload_0
L7:     dup_x1
L8:     bipush 22
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokespecial Method org/lwjgl/opengl/aA_836 <init> (I)V
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method java/nio/ByteBuffer allocate (I)Ljava/nio/ByteBuffer;
L22:    putfield Field org/lwjgl/opengl/MA_769 field594 Ljava/nio/ByteBuffer;
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    newarray byte
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    putfield Field org/lwjgl/opengl/MA_769 field598 [B
L36:    putfield Field org/lwjgl/opengl/MA_769 field593 Ljava/awt/Component;
L39:    return
L40:    
    .end code
.end method

.method public synchronized mouseWheelMoved : (Ljava/awt/event/MouseWheelEvent;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method java/awt/event/MouseWheelEvent getWheelRotation ()I
L5:     ineg
L6:     bipush 120
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    imul
L12:    aload_1
L13:    invokevirtual Method java/awt/event/MouseWheelEvent getWhen ()J
L16:    ldc2_w 1000000L
L19:    lmul
L20:    invokespecial Method org/lwjgl/opengl/MA_769 method372 (IJ)V
L23:    return
L24:    
    .end code
.end method
.end class
