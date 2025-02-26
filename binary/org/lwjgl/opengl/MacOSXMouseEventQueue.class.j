.version 49 0
.class final super org/lwjgl/opengl/MacOSXMouseEventQueue
.super org/lwjgl/opengl/MA_769
.field private field605 Z
.field private static field606 Z
.field private final field607 Ljava/nio/IntBuffer;

.method protected method69 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/MA_769 method69 ()V
L5:     getfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field607 Ljava/nio/IntBuffer;
L8:     invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue getMouseDeltas (Ljava/nio/IntBuffer;)V
L11:    return
L12:    
    .end code
.end method

.method <init> : (Ljava/awt/Component;)V
    .code stack 4 locals 2
L0:     iconst_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     invokespecial Method org/lwjgl/opengl/MA_769 <init> (Ljava/awt/Component;)V
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L13:    putfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field607 Ljava/nio/IntBuffer;
L16:    return
L17:    
    .end code
.end method

.method static native nGrabMouse : (Z)V
.end method

.method private static native getMouseDeltas : (Ljava/nio/IntBuffer;)V
.end method

.method protected method234 : (J)V
    .code stack 10 locals 7
L0:     aload_0
L1:     dup
L2:     lload_1
L3:     invokespecial Method org/lwjgl/opengl/MA_769 method234 (J)V
L6:     dup
L7:     astore_3
L8:     monitorenter
        .catch [0] from L9 to L66 using L111
L9:     aload_0
L10:    dup
L11:    dup2
L12:    getfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field607 Ljava/nio/IntBuffer;
L15:    invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue getMouseDeltas (Ljava/nio/IntBuffer;)V
L18:    getfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field607 Ljava/nio/IntBuffer;
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    invokevirtual Method java/nio/IntBuffer get (I)I
L28:    istore 4
L30:    getfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field607 Ljava/nio/IntBuffer;
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    invokevirtual Method java/nio/IntBuffer get (I)I
L40:    ineg
L41:    istore 5
L43:    getfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field605 Z
L46:    ifeq L68
L49:    aload_3
L50:    aload_0
L51:    dup
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    putfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field605 Z
L59:    invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method327 ()Z
L62:    invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue nGrabMouse (Z)V
L65:    monitorexit
L66:    return
L67:    athrow
        .catch [0] from L68 to L109 using L111
L68:    iload 4
L70:    ifne L78
L73:    iload 5
L75:    ifeq L107
L78:    aload_0
L79:    iload 4
L81:    aload_0
L82:    iconst_m1
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    iload 4
L91:    iload 5
L93:    iconst_0
L94:    dup_x2
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    lload_1
L99:    invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method377 (BBIIIJ)V
L102:   iload 5
L104:   invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method236 (II)V
L107:   aload_3
L108:   monitorexit
L109:   return
L110:   athrow
        .catch [0] from L111 to L115 using L111
L111:   astore 6
L113:   aload_3
L114:   monitorexit
L115:   aload 6
L117:   athrow
L118:   athrow
L119:   
        .attribute StackMap b'\x00\x07\x00\x43\x00\x00\x00\x01\x07\x00\x33\x00\x44\x00\x05\x07\x00\x02\x04\x07\x00\x02\x01\x01\x00\x00\x00\x4E\x00\x05\x07\x00\x02\x04\x07\x00\x02\x01\x01\x00\x00\x00\x6B\x00\x05\x07\x00\x02\x04\x07\x00\x02\x01\x01\x00\x00\x00\x6E\x00\x00\x00\x01\x07\x00\x33\x00\x6F\x00\x03\x07\x00\x02\x04\x07\x00\x02\x00\x01\x07\x00\x33\x00\x76\x00\x00\x00\x01\x07\x00\x33'
    .end code
.end method

.method private static native nWarpCursor : (II)V
.end method

.method private static synchronized method95 : (Z)V
    .code stack 1 locals 1
L0:     iload_0
L1:     putstatic Field org/lwjgl/opengl/MacOSXMouseEventQueue field606 Z
L4:     iload_0
L5:     ifne L12
L8:     iload_0
L9:     invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue nGrabMouse (Z)V
L12:    return
L13:    
        .attribute StackMap b'\x00\x01\x00\x0C\x00\x01\x01\x00\x00'
    .end code
.end method

.method method61 : ()V
    .code stack 2 locals 3
L0:     aload_0
L1:     dup
L2:     astore_1
L3:     monitorenter
        .catch [0] from L4 to L14 using L16
L4:     aload_0
L5:     dup
L6:     invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method327 ()Z
L9:     putfield Field org/lwjgl/opengl/MacOSXMouseEventQueue field605 Z
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L19 using L16
L16:    astore_2
L17:    aload_1
L18:    monitorexit
L19:    aload_2
L20:    athrow
L21:    athrow
L22:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x33\x00\x10\x00\x02\x07\x00\x02\x07\x00\x02\x00\x01\x07\x00\x33\x00\x15\x00\x00\x00\x01\x07\x00\x33'
    .end code
.end method

.method public method238 : (Z)V
    .code stack 4 locals 2
L0:     getstatic Field org/lwjgl/opengl/MacOSXMouseEventQueue field606 Z
L3:     iload_1
L4:     if_icmpeq L20
L7:     aload_0
L8:     dup
L9:     iload_1
L10:    dup_x2
L11:    invokespecial Method org/lwjgl/opengl/MA_769 method238 (Z)V
L14:    invokevirtual Method org/lwjgl/opengl/MacOSXMouseEventQueue method61 ()V
L17:    invokestatic Method org/lwjgl/opengl/MacOSXMouseEventQueue method95 (Z)V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method
.end class
