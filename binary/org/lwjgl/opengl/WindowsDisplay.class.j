.version 49 0
.class final super org/lwjgl/opengl/WindowsDisplay
.super java/lang/Object
.implements org/lwjgl/opengl/m_893
.field private static final bc I = 515
.field private static final Hc I = 513
.field private static final PC J = -1L
.field private static final tb I = 2
.field private static final LB I = 10
.field private static final eb I = 61488
.field private static final Oc I = 7
.field private static final Lb I = 61824
.field private static final JB I = 1
.field private Z I
.field private static final Pb I = 525
.field private static final CA I = 562
.field private static final DB I = 32
.field private static final yB I = 61440
.field private static final FB I = 32
.field private static final Rd I = 524
.field private static final dc I = -16
.field private static final hd I = 2
.field private RA Ljava/nio/ByteBuffer;
.field private static final md I = 61584
.field private static final TA I = 61776
.field private static final Sb I = 9
.field private static final v I = 532
.field private static final p I = 1
.field private static final U I = 2
.field private static final V J = 1L
.field private static final R I = -20
.field private static final z I = 2
.field private static final q I = 3
.field private X Z
.field private P Z
.field private static final O I = 18
.field private static final w I = 61760
.field private y Z
.field private static final o I = 261
.field private static final Y I = 7
.field private static final S I = 71
.field private static final N I = 521
.field private static final u I = 61744
.field private static final s J = 0L
.field private static t Z
.field private static final W I = 61536
.field private Q Lorg/lwjgl/opengl/WindowsKeyboard;
.field private static final T I = 675
.field private static final r I = 1
.field private static final x I = 520
.field private static final n I = 61552
.field private static final M I = 516
.field private L J
.field private static final H I = 519
.field private d Lorg/lwjgl/opengl/DisplayMode;
.field private e J
.field private static final g I = 61808
.field private static final k I = 8
.field private a Z
.field private F Ljava/nio/ByteBuffer;
.field private A Z
.field private static final E I = 15
.field private static final C I = 274
.field private static final K I = 523
.field private static final G I = 260
.field private B Z
.field private c Ljava/lang/Object;
.field private static final field4470 I = 256
.field private i J
.field static final m I = 14
.field private static final h I = 256
.field private static final J Lorg/lwjgl/opengl/g_866;
.field private l Z
.field private static final D I = 61568
.field private static final f I = 514
.field static final j I = 13
.field private static final I I = 517
.field private b J
.field private static final field4471 I = 61456
.field private static final return I = 5
.field private field4472 I
.field private switch I
.field private field4473 Ljava/awt/Canvas;
.field private static final field4474 I = 3
.field private field4475 I
.field static final field4476 I = 75
.field private static final field4477 I = 1
.field private static final field4478 I = 518
.field private static final field4479 I = 1
.field private field4480 Z
.field private static final field4481 I = 32
.field private throw Lorg/lwjgl/opengl/WindowsDisplayPeerInfo;
.field private package I
.field private static final field4482 I = 61455
.field private static final field4483 I = 64
.field private static final while I = 61696
.field private static final field4484 I = 258
.field static final field4485 I = 43
.field private static final field4486 I = 522
.field private static final field4487 I = 0
.field private field4488 Z
.field private static final field4489 I = 61504
.field private static final field4490 I = 1
.field private static field4491 Z
.field private static final field4492 I = 6
.field private static final field4493 I = 61728
.field private static final field4494 I = 65536
.field private static final false I = 61520
.field private static final field4495 J = -2L
.field private static final field4496 I = 561
.field private static final true I = 61472
.field private field4497 Lorg/lwjgl/opengl/A_714;
.field private field4498 Z
.field private static final field4499 Ljava/nio/IntBuffer;
.field private static final field4500 I = 0
.field private static final field4501 I = 0
.field private static final field4502 I = 533
.field private static final field4503 I = 128
.field private static final field4504 I = 61712
.field private static field4505 Lorg/lwjgl/opengl/WindowsDisplay;
.field private static final field4506 I = 1
.field private static final try I = 4
.field private static final field4507 I = 61792
.field private new Z
.field private field4508 Z
.field private static final this I = 512
.field private static final field4509 I = 257
.field private static final field4510 I = 31
.field private static final field4511 I = 262
.field private static final field4512 I = 262144

.method public method4731 : (Lorg/lwjgl/opengl/a_835;I)V
    .code stack 2 locals 3
L0:     aload_1
L1:     checkcast org/lwjgl/opengl/WindowsPbufferPeerInfo
L4:     iload_2
L5:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4685 (I)V
L8:     return
L9:     
    .end code
.end method

.method private static native getDesktopWindow : ()J
.end method

.method private static native nSetGammaRamp : (Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4717 : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)Lorg/lwjgl/opengl/a_835;
    .code stack 7 locals 3
L0:     new org/lwjgl/opengl/WindowsDisplayPeerInfo
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokespecial Method org/lwjgl/opengl/WindowsDisplayPeerInfo <init> (Z)V
L16:    putfield Field org/lwjgl/opengl/WindowsDisplay throw Lorg/lwjgl/opengl/WindowsDisplayPeerInfo;
L19:    getfield Field org/lwjgl/opengl/WindowsDisplay throw Lorg/lwjgl/opengl/WindowsDisplayPeerInfo;
L22:    areturn
L23:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static native getSystemMetrics : (I)I
.end method

.method public method4769 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     ifnull L14
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L11:    invokevirtual Method org/lwjgl/opengl/A_714 method2064 ()V
L14:    aload_0
L15:    aconst_null
L16:    putfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x0E\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private native adjustWindowRectEx : (Ljava/nio/IntBuffer;JZJ)Z
.end method

.method public method4750 : ()I
    .code stack 3 locals 1
L0:     sipush 256
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     ireturn
L7:     
    .end code
.end method

.method public method4701 : (IILorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lorg/lwjgl/opengl/a_835;
    .code stack 7 locals 7
L0:     new org/lwjgl/opengl/WindowsPbufferPeerInfo
L3:     dup
L4:     iload_1
L5:     iload_2
L6:     aload_3
L7:     aload 5
L9:     aload 6
L11:    invokespecial Method org/lwjgl/opengl/WindowsPbufferPeerInfo <init> (IILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
L14:    areturn
L15:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4704 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay package I
L4:     ireturn
L5:     
    .end code
.end method

.method private static native nDestroyWindow : (J)V
.end method

.method private method4781 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay e J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L21
L9:     lconst_0
L10:    aload_0
L11:    dup_x2
L12:    getfield Field org/lwjgl/opengl/WindowsDisplay e J
L15:    invokestatic Method org/lwjgl/opengl/WindowsDisplay destroyIcon (J)V
L18:    putfield Field org/lwjgl/opengl/WindowsDisplay e J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4736 : (Ljava/lang/String;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/MemoryUtil method1854 (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L4:     astore_1
L5:     aload_0
L6:     getfield Field org/lwjgl/opengl/WindowsDisplay L J
L9:     aload_1
L10:    invokestatic Method org/lwjgl/MemoryUtil method1867 (Ljava/nio/Buffer;)J
L13:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetTitle (JJ)V
L16:    return
L17:    
    .end code
.end method

.method private static method4782 : (JI)I
    .code stack 4 locals 3
L0:     lload_0
L1:     getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L4:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getClientRect (JLjava/nio/IntBuffer;)V
L7:     getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L10:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L13:    invokevirtual Method org/lwjgl/opengl/g_866 method5511 (Ljava/nio/IntBuffer;)V
L16:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L19:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L22:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L25:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L28:    isub
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    isub
L34:    iload_2
L35:    isub
L36:    ireturn
L37:    
    .end code
.end method

.method public method4728 : ()Ljava/lang/String;
    .code stack 5 locals 7
        .catch org/lwjgl/LWJGLException from L0 to L131 using L187
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ldc_w "HARDWARE\\DeviceMap\\Video"
L7:     ldc_w "MaxObjectNumber"
L10:    invokestatic Method org/lwjgl/opengl/WindowsRegistry method5410 (ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L13:    dup
L14:    astore_1
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokevirtual Method java/lang/String charAt (I)C
L22:    istore_2
L23:    ldc_w ""
L26:    astore_3
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    dup
L32:    istore 4
L34:    iload_2
L35:    if_icmpge L172
L38:    iconst_3
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ldc_w "HARDWARE\\DeviceMap\\Video"
L45:    new java/lang/StringBuilder
L48:    dup
L49:    invokespecial Method java/lang/StringBuilder <init> ()V
L52:    iconst_0
L53:    ldc_w "\\Device\\Video"
L56:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L59:    iload 4
L61:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L64:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L67:    invokestatic Method org/lwjgl/opengl/WindowsRegistry method5410 (ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L70:    astore 5
L72:    ldc_w "\\registry\\machine\\"
L75:    astore 6
L77:    aload 5
L79:    invokevirtual Method java/lang/String toLowerCase ()Ljava/lang/String;
L82:    aload 6
L84:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L87:    ifeq L164
L90:    iconst_3
L91:    iconst_1
L92:    dup
L93:    pop2
L94:    aload 5
L96:    aload 6
L98:    invokevirtual Method java/lang/String length ()I
L101:   invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L104:   ldc_w "InstalledDisplayDrivers"
L107:   invokestatic Method org/lwjgl/opengl/WindowsRegistry method5410 (ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L110:   dup
L111:   astore 5
L113:   invokevirtual Method java/lang/String toUpperCase ()Ljava/lang/String;
L116:   ldc_w "VGA"
L119:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L122:   ifeq L132
L125:   aload 5
L127:   astore_3
L128:   goto L164
L131:   athrow
        .catch org/lwjgl/LWJGLException from L132 to L162 using L187
L132:   aload 5
L134:   invokevirtual Method java/lang/String toUpperCase ()Ljava/lang/String;
L137:   ldc_w "RDP"
L140:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L143:   ifne L164
L146:   aload 5
L148:   invokevirtual Method java/lang/String toUpperCase ()Ljava/lang/String;
L151:   ldc_w "NMNDD"
L154:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L157:   ifne L164
L160:   aload 5
L162:   areturn
L163:   athrow
        .catch org/lwjgl/LWJGLException from L164 to L183 using L187
L164:   iinc 4 1
L167:   iload 4
L169:   goto L34
L172:   aload_3
L173:   ldc_w ""
L176:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L179:   ifne L212
L182:   aload_3
L183:   areturn
L184:   nop
L185:   nop
L186:   athrow
L187:   astore_1
L188:   new java/lang/StringBuilder
L191:   dup
L192:   invokespecial Method java/lang/StringBuilder <init> ()V
L195:   iconst_0
L196:   ldc_w "Exception occurred while querying registry: "
L199:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L202:   aload_1
L203:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L206:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L209:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L212:   aconst_null
L213:   areturn
L214:   
        .attribute StackMap b'\x00\x09\x00\x22\x00\x05\x07\x00\x02\x07\x01\x4D\x01\x07\x01\x4D\x01\x00\x01\x01\x00\x83\x00\x00\x00\x01\x07\x01\x7D\x00\x84\x00\x07\x07\x00\x02\x07\x01\x4D\x01\x07\x01\x4D\x01\x07\x01\x4D\x07\x01\x4D\x00\x00\x00\xA3\x00\x00\x00\x01\x07\x01\x7D\x00\xA4\x00\x07\x07\x00\x02\x07\x01\x4D\x01\x07\x01\x4D\x01\x07\x01\x4D\x07\x01\x4D\x00\x00\x00\xAC\x00\x05\x07\x00\x02\x07\x01\x4D\x01\x07\x01\x4D\x01\x00\x00\x00\xB8\x00\x00\x00\x01\x07\x01\x7D\x00\xBB\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0\x00\xD4\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method private static native setWindowPos : (JJIIIIJ)Z
.end method

.method private static native nSetCapture : (J)J
.end method

.method public method4698 : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getCurrentGammaRamp ()Ljava/nio/ByteBuffer;
L5:     dup_x1
L6:     putfield Field org/lwjgl/opengl/WindowsDisplay RA Ljava/nio/ByteBuffer;
L9:     putfield Field org/lwjgl/opengl/WindowsDisplay F Ljava/nio/ByteBuffer;
L12:    aload_0
L13:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getCurrentDisplayMode ()Lorg/lwjgl/opengl/DisplayMode;
L16:    dup_x1
L17:    putfield Field org/lwjgl/opengl/WindowsDisplay d Lorg/lwjgl/opengl/DisplayMode;
L20:    areturn
L21:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4707 : ()V
    .code stack 5 locals 1
L0:     new org/lwjgl/opengl/WindowsKeyboard
L3:     aload_0
L4:     dup
L5:     pop2
L6:     dup
L7:     aload_0
L8:     dup_x2
L9:     invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L12:    invokespecial Method org/lwjgl/opengl/WindowsKeyboard <init> (J)V
L15:    putfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L18:    return
L19:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private native nTrackMouseEvent : (J)Z
.end method

.method static method4783 : (J)V
    .code stack 3 locals 2
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field org/lwjgl/opengl/WindowsDisplay field4491 Z
L7:     lload_0
L8:     getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L11:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4799 (JLorg/lwjgl/opengl/g_866;)V
L14:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L17:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L20:    invokevirtual Method org/lwjgl/opengl/g_866 method5513 (Ljava/nio/IntBuffer;)V
L23:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L26:    invokestatic Method org/lwjgl/opengl/WindowsDisplay clipCursor (Ljava/nio/IntBuffer;)V
L29:    return
L30:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4743 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay A Z
L4:     ireturn
L5:     
    .end code
.end method

.method private static native sendMessage : (JJJJ)J
.end method

.method private static getHwnd : (Ljava/awt/Canvas;)J
    .code stack 4 locals 5
L0:     invokestatic Method org/lwjgl/opengl/aB_837 this ()Lorg/lwjgl/opengl/e_857;
L3:     aload_0
L4:     aconst_null
L5:     dup
L6:     invokeinterface InterfaceMethod org/lwjgl/opengl/e_857 method4620 (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;)Lorg/lwjgl/opengl/a_835; 4
L11:    checkcast org/lwjgl/opengl/WindowsPeerInfo
L14:    dup
L15:    astore_1
L16:    invokevirtual Method org/lwjgl/opengl/WindowsPeerInfo method4679 ()Ljava/nio/ByteBuffer;
L19:    astore_2
        .catch [0] from L20 to L25 using L32
L20:    aload_1
L21:    invokevirtual Method org/lwjgl/opengl/WindowsPeerInfo method4673 ()J
L24:    lstore_3
L25:    lload_3
L26:    aload_1
L27:    invokevirtual Method org/lwjgl/opengl/WindowsPeerInfo method4676 ()V
L30:    lreturn
L31:    athrow
        .catch [0] from L32 to L33 using L32
L32:    astore_2
L33:    aload_2
L34:    aload_1
L35:    invokevirtual Method org/lwjgl/opengl/WindowsPeerInfo method4676 ()V
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x02\x00\x1F\x00\x00\x00\x01\x07\x01\x7D\x00\x20\x00\x03\x07\x01\xDB\x07\x01\xD0\x07\x00\x04\x00\x01\x07\x01\x7D'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4763 : ()I
    .code stack 3 locals 1
L0:     bipush 13
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getSystemMetrics (I)I
L8:     ireturn
L9:     
    .end code
.end method

.method public method4721 : (Z)V
    .code stack 11 locals 6
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay X Z
L4:     iload_1
L5:     if_icmpeq L190
L8:     aload_0
L9:     dup
L10:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L13:    bipush -16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getWindowLongPtr (JI)J
L21:    lstore_2
L22:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L25:    bipush -20
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getWindowLongPtr (JI)J
L33:    lstore 4
L35:    iload_1
L36:    ifeq L70
L39:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L42:    ifne L70
L45:    aload_0
L46:    dup
L47:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L50:    bipush -16
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    lload_2
L56:    ldc2_w 327680L
L59:    lor
L60:    dup2
L61:    lstore_2
L62:    invokestatic Method org/lwjgl/opengl/WindowsDisplay setWindowLongPtr (JIJ)J
L65:    pop2
L66:    goto L91
L69:    athrow
L70:    aload_0
L71:    dup
L72:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L75:    bipush -16
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    lload_2
L81:    ldc2_w -327681L
L84:    land
L85:    dup2
L86:    lstore_2
L87:    invokestatic Method org/lwjgl/opengl/WindowsDisplay setWindowLongPtr (JIJ)J
L90:    pop2
L91:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L94:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L97:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getClientRect (JLjava/nio/IntBuffer;)V
L100:   getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L103:   getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L106:   invokevirtual Method org/lwjgl/opengl/g_866 method5511 (Ljava/nio/IntBuffer;)V
L109:   aload_0
L110:   getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L113:   lload_2
L114:   iconst_0
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   lload 4
L120:   invokespecial Method org/lwjgl/opengl/WindowsDisplay adjustWindowRectEx (Ljava/nio/IntBuffer;JZJ)Z
L123:   getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L126:   getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L129:   invokevirtual Method org/lwjgl/opengl/g_866 method5511 (Ljava/nio/IntBuffer;)V
L132:   aload_0
L133:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L136:   lconst_0
L137:   iconst_0
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   iconst_0
L142:   iconst_1
L143:   dup
L144:   pop2
L145:   getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L148:   getfield Field org/lwjgl/opengl/g_866 field5295 I
L151:   getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L154:   getfield Field org/lwjgl/opengl/g_866 field5297 I
L157:   isub
L158:   getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L161:   getfield Field org/lwjgl/opengl/g_866 field5296 I
L164:   getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L167:   getfield Field org/lwjgl/opengl/g_866 field5298 I
L170:   isub
L171:   ldc2_w 38L
L174:   invokestatic Method org/lwjgl/opengl/WindowsDisplay setWindowPos (JJIIIIJ)Z
L177:   iconst_0
L178:   aload_0
L179:   dup_x1
L180:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4802 ()V
L183:   iconst_1
L184:   dup
L185:   pop2
L186:   putfield Field org/lwjgl/opengl/WindowsDisplay P Z
L189:   pop2
L190:   aload_0
L191:   iload_1
L192:   putfield Field org/lwjgl/opengl/WindowsDisplay X Z
L195:   return
L196:   
        .attribute StackMap b'\x00\x04\x00\x45\x00\x00\x00\x01\x07\x01\x7D\x00\x46\x00\x04\x07\x00\x02\x01\x04\x04\x00\x00\x00\x5B\x00\x04\x07\x00\x02\x01\x04\x04\x00\x01\x07\x00\x02\x00\xBE\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public try : ()I
    .code stack 3 locals 1
L0:     bipush 13
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getSystemMetrics (I)I
L8:     ireturn
L9:     
    .end code
.end method

.method private method4784 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay b J
L4:     lreturn
L5:     
    .end code
.end method

.method public method4738 : (Lorg/lwjgl/opengl/a_835;II)V
    .code stack 3 locals 4
L0:     aload_1
L1:     checkcast org/lwjgl/opengl/WindowsPbufferPeerInfo
L4:     iload_2
L5:     iload_3
L6:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4682 (II)V
L9:     return
L10:    
    .end code
.end method

.method private static native getCurrentDisplayMode : ()Lorg/lwjgl/opengl/DisplayMode;
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4776 : (Lorg/lwjgl/opengl/a_835;I)V
    .code stack 2 locals 3
L0:     aload_1
L1:     checkcast org/lwjgl/opengl/WindowsPbufferPeerInfo
L4:     iload_2
L5:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4683 (I)V
L8:     return
L9:     
    .end code
.end method

.method private method4785 : (JJJ)V
    .code stack 6 locals 8
L0:     lload_3
L1:     bipush 30
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     lushr
L7:     lconst_1
L8:     land
L9:     l2i
L10:    i2b
L11:    istore 7
L13:    lload_3
L14:    bipush 31
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    lushr
L20:    lconst_1
L21:    dup2_x2
L22:    land
L23:    lsub
L24:    l2i
L25:    i2b
L26:    iload 7
L28:    if_icmpne L39
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    goto L43
L38:    athrow
L39:    iconst_0
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    istore 7
L45:    aload_0
L46:    getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L49:    ifnull L69
L52:    aload_0
L53:    getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L56:    lload_1
L57:    ldc2_w 65535L
L60:    land
L61:    l2i
L62:    lload 5
L64:    iload 7
L66:    invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5402 (IJZ)V
L69:    return
L70:    
        .attribute StackMap b'\x00\x04\x00\x26\x00\x00\x00\x01\x07\x01\x7D\x00\x27\x00\x05\x07\x00\x02\x04\x04\x04\x01\x00\x00\x00\x2B\x00\x05\x07\x00\x02\x04\x04\x04\x01\x00\x01\x01\x00\x45\x00\x05\x07\x00\x02\x04\x04\x04\x01\x00\x00'
    .end code
.end method

.method public native getAvailableDisplayModes : ()[Lorg/lwjgl/opengl/DisplayMode;
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static native nCreateCursor : (IIIIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;I)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native destroyIcon : (J)V
.end method

.method public new : ()I
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method static switch : ()V
    .code stack 3 locals 1
L0:     getstatic Field org/lwjgl/opengl/WindowsDisplay field4491 Z
L3:     ifeq L46
        .catch org/lwjgl/LWJGLException from L6 to L10 using L14
L6:     aconst_null
L7:     invokestatic Method org/lwjgl/opengl/WindowsDisplay clipCursor (Ljava/nio/IntBuffer;)V
L10:    goto L39
L13:    athrow
L14:    astore_0
L15:    new java/lang/StringBuilder
L18:    dup
L19:    invokespecial Method java/lang/StringBuilder <init> ()V
L22:    iconst_0
L23:    ldc_w "Failed to reset cursor clipping: "
L26:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L29:    aload_0
L30:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L33:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L36:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L39:    iconst_0
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    putstatic Field org/lwjgl/opengl/WindowsDisplay field4491 Z
L46:    return
L47:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x00\x00\x01\x07\x01\x7D\x00\x0E\x00\x00\x00\x01\x07\x00\xF0\x00\x27\x00\x00\x00\x00\x00\x2E\x00\x00\x00\x00'
    .end code
.end method

.method private method4786 : (II)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     ifnull L16
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L11:    iload_1
L12:    iload_2
L13:    invokevirtual Method org/lwjgl/opengl/A_714 method2076 (II)V
L16:    return
L17:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method public method4775 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay y Z
L4:     ifne L13
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x01\x7D\x00\x0D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private method4787 : ()V
    .code stack 4 locals 2
        .catch org/lwjgl/LWJGLException from L0 to L8 using L13
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/WindowsDisplay F Ljava/nio/ByteBuffer;
L5:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4795 (Ljava/nio/ByteBuffer;)V
L8:     aload_0
L9:     goto L42
L12:    athrow
L13:    astore_1
L14:    new java/lang/StringBuilder
L17:    dup
L18:    invokespecial Method java/lang/StringBuilder <init> ()V
L21:    iconst_0
L22:    ldc_w "Failed to restore gamma: "
L25:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L28:    aload_1
L29:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L32:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L35:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L38:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L41:    aload_0
L42:    getfield Field org/lwjgl/opengl/WindowsDisplay new Z
L45:    ifne L93
L48:    aload_0
L49:    iconst_1
L50:    dup
L51:    dup
L52:    pop2
L53:    putfield Field org/lwjgl/opengl/WindowsDisplay new Z
        .catch org/lwjgl/LWJGLException from L56 to L63 using L65
L56:    aload_0
L57:    getfield Field org/lwjgl/opengl/WindowsDisplay d Lorg/lwjgl/opengl/DisplayMode;
L60:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSwitchDisplayMode (Lorg/lwjgl/opengl/DisplayMode;)V
L63:    return
L64:    athrow
L65:    astore_1
L66:    new java/lang/StringBuilder
L69:    dup
L70:    invokespecial Method java/lang/StringBuilder <init> ()V
L73:    iconst_0
L74:    ldc_w "Failed to restore display mode: "
L77:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L80:    aload_1
L81:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L84:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L87:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L90:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L93:    return
L94:    
        .attribute StackMap b'\x00\x06\x00\x0C\x00\x00\x00\x01\x07\x01\x7D\x00\x0D\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0\x00\x2A\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x40\x00\x00\x00\x01\x07\x01\x7D\x00\x41\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0\x00\x5D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method static method4788 : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object;
    .code stack 11 locals 7
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     aload 5
L8:     dup
L9:     invokevirtual Method java/nio/IntBuffer position ()I
L12:    aload 6
L14:    dup
L15:    ifnull L27
L18:    aload 6
L20:    invokevirtual Method java/nio/IntBuffer position ()I
L23:    goto L31
L26:    athrow
L27:    iconst_m1
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nCreateCursor (IIIIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;I)Ljava/nio/ByteBuffer;
L34:    areturn
L35:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x01\x7D\x00\x1B\x00\x07\x01\x01\x01\x01\x01\x07\x02\x3C\x07\x02\x3C\x00\x08\x01\x01\x01\x01\x01\x07\x02\x3C\x01\x07\x02\x3C\x00\x1F\x00\x07\x01\x01\x01\x01\x01\x07\x02\x3C\x07\x02\x3C\x00\x09\x01\x01\x01\x01\x01\x07\x02\x3C\x01\x07\x02\x3C\x01'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4733 : ()V
    .code stack 4 locals 2
        .catch org/lwjgl/LWJGLException from L0 to L8 using L13
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/WindowsDisplay RA Ljava/nio/ByteBuffer;
L5:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4795 (Ljava/nio/ByteBuffer;)V
L8:     aload_0
L9:     goto L42
L12:    athrow
L13:    astore_1
L14:    new java/lang/StringBuilder
L17:    dup
L18:    invokespecial Method java/lang/StringBuilder <init> ()V
L21:    iconst_0
L22:    ldc_w "Failed to reset gamma ramp: "
L25:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L28:    aload_1
L29:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L32:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L35:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L38:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L41:    aload_0
L42:    aload_0
L43:    getfield Field org/lwjgl/opengl/WindowsDisplay RA Ljava/nio/ByteBuffer;
L46:    putfield Field org/lwjgl/opengl/WindowsDisplay F Ljava/nio/ByteBuffer;
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/WindowsDisplay new Z
L53:    ifeq L67
L56:    aload_0
L57:    iconst_0
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    putfield Field org/lwjgl/opengl/WindowsDisplay new Z
L64:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nResetDisplayMode ()V
L67:    invokestatic Method org/lwjgl/opengl/WindowsDisplay switch ()V
L70:    return
L71:    
        .attribute StackMap b'\x00\x04\x00\x0C\x00\x00\x00\x01\x07\x01\x7D\x00\x0D\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0\x00\x2A\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x43\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private getHwnd : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay L J
L4:     lreturn
L5:     
    .end code
.end method

.method private static native getForegroundWindow : ()J
.end method

.method public method4772 : (Ljava/lang/Object;)V
    .code stack 1 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/opengl/WindowsDisplay doDestroyCursor (Ljava/lang/Object;)V
L4:     return
L5:     
    .end code
.end method

.method public false : ()Z
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/WindowsDisplay B Z
L5:     istore_1
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field org/lwjgl/opengl/WindowsDisplay B Z
L13:    iload_1
L14:    ireturn
L15:    
    .end code
.end method

.method private static native defWindowProc : (JIJJ)I
.end method

.method private static native nSetCursorPosition : (II)V
.end method

.method public method4716 : ()Ljava/lang/String;
    .code stack 6 locals 2
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsDisplay method4728 ()Ljava/lang/String;
L4:     dup
L5:     astore_1
L6:     ifnull L65
L9:     aload_1
L10:    ldc_w ","
L13:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L16:    dup
L17:    astore_1
L18:    arraylength
L19:    ifle L65
L22:    new java/lang/StringBuilder
L25:    aload_0
L26:    dup_x1
L27:    dup
L28:    pop2
L29:    dup
L30:    invokespecial Method java/lang/StringBuilder <init> ()V
L33:    aload_1
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    aaload
L39:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L42:    ldc_w ".dll"
L45:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L48:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L51:    invokespecial Method org/lwjgl/opengl/WindowsDisplay nGetVersion (Ljava/lang/String;)Lorg/lwjgl/opengl/J_752;
L54:    dup
L55:    astore_1
L56:    ifnull L65
L59:    aload_1
L60:    invokevirtual Method org/lwjgl/opengl/J_752 toString ()Ljava/lang/String;
L63:    areturn
L64:    athrow
L65:    aconst_null
L66:    areturn
L67:    
        .attribute StackMap b'\x00\x02\x00\x40\x00\x00\x00\x01\x07\x01\x7D\x00\x41\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method private static native convertToNativeRamp : (Ljava/nio/FloatBuffer;)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static method4789 : ()Z
    .code stack 1 locals 0
L0:     ldc_w "org.lwjgl.opengl.Window.undecorated"
L3:     invokestatic Method org/lwjgl/opengl/Display method3044 (Ljava/lang/String;)Z
L6:     ireturn
L7:     
    .end code
.end method

.method private method4790 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay y Z
L4:     ifne L26
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/WindowsDisplay A Z
L11:    ifeq L26
L14:    invokestatic Method org/lwjgl/input/k_708 method2015 ()Z
L17:    ifeq L26
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ireturn
L25:    athrow
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x01\x7D\x00\x1A\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private method4791 : (JJJ)V
    .code stack 8 locals 10
L0:     lload_3
L1:     bipush 30
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     lushr
L7:     lconst_1
L8:     land
L9:     l2i
L10:    i2b
L11:    istore 7
L13:    lload_3
L14:    bipush 31
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    lushr
L20:    lconst_1
L21:    dup2_x2
L22:    land
L23:    lsub
L24:    l2i
L25:    i2b
L26:    dup
L27:    istore 8
L29:    iload 7
L31:    if_icmpne L42
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    goto L46
L41:    athrow
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    istore 7
L48:    lload_3
L49:    bipush 24
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    lushr
L55:    lconst_1
L56:    land
L57:    l2i
L58:    i2b
L59:    istore 9
L61:    lload_3
L62:    bipush 16
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    lushr
L68:    ldc2_w 255L
L71:    land
L72:    l2i
L73:    istore_3
L74:    aload_0
L75:    getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L78:    ifnull L116
L81:    aload_0
L82:    getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L85:    lload_1
L86:    l2i
L87:    iload_3
L88:    iload 9
L90:    ifeq L103
L93:    iconst_1
L94:    dup
L95:    dup
L96:    pop2
L97:    iload 8
L99:    goto L109
L102:   athrow
L103:   iconst_0
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   iload 8
L109:   lload 5
L111:   iload 7
L113:   invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5403 (IIZBJZ)V
L116:   return
L117:   
        .attribute StackMap b'\x00\x07\x00\x29\x00\x00\x00\x01\x07\x01\x7D\x00\x2A\x00\x06\x07\x00\x02\x04\x04\x04\x01\x01\x00\x00\x00\x2E\x00\x06\x07\x00\x02\x04\x04\x04\x01\x01\x00\x01\x01\x00\x66\x00\x00\x00\x01\x07\x01\x7D\x00\x67\x00\x08\x07\x00\x02\x04\x01\x00\x04\x01\x01\x01\x00\x03\x07\x01\xA6\x01\x01\x00\x6D\x00\x08\x07\x00\x02\x04\x01\x00\x04\x01\x01\x01\x00\x05\x07\x01\xA6\x01\x01\x01\x01\x00\x74\x00\x08\x07\x00\x02\x04\x01\x00\x04\x01\x01\x01\x00\x00'
    .end code
.end method

.method private method4792 : (IIJ)V
    .code stack 6 locals 5
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     ifnull L21
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L11:    iload_1
L12:    iload_2
L13:    lload_3
L14:    aload_0
L15:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4790 ()Z
L18:    invokevirtual Method org/lwjgl/opengl/A_714 method2072 (IIJZ)V
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x04\x07\x00\x02\x01\x01\x04\x00\x00'
    .end code
.end method

.method public method4778 : (II)V
    .code stack 5 locals 5
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L5:     getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L8:     invokestatic Method org/lwjgl/opengl/WindowsDisplay method4799 (JLorg/lwjgl/opengl/g_866;)V
L11:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L14:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L17:    iload_1
L18:    iadd
L19:    istore_3
L20:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L23:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    isub
L31:    iload_2
L32:    isub
L33:    istore 4
L35:    iload_3
L36:    iload 4
L38:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetCursorPosition (II)V
L41:    iload_1
L42:    iload_2
L43:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4786 (II)V
L46:    return
L47:    
    .end code
.end method

.method private static native getDllInstance : ()J
.end method

.method public method4747 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay switch I
L4:     ireturn
L5:     
    .end code
.end method

.method private static native nReleaseCapture : ()Z
.end method

.method public true : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4472 I
L4:     ireturn
L5:     
    .end code
.end method

.method public method4752 : ([Ljava/nio/ByteBuffer;)I
    .code stack 8 locals 13
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_2
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     istore_3
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    istore 4
L16:    bipush 16
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    istore 5
L23:    bipush 32
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    istore 6
L30:    aload_1
L31:    dup
L32:    astore_1
L33:    arraylength
L34:    istore 7
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    dup
L41:    istore 8
L43:    iload 7
L45:    if_icmpge L195
L48:    aload_1
L49:    iload 8
L51:    aaload
L52:    dup
L53:    astore 9
L55:    invokevirtual Method java/nio/ByteBuffer limit ()I
L58:    iconst_4
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    idiv
L63:    dup
L64:    istore 10
L66:    i2d
L67:    invokestatic Method java/lang/Math sqrt (D)D
L70:    d2i
L71:    iload 5
L73:    if_icmpne L125
L76:    iload_2
L77:    ifne L125
L80:    iload 5
L82:    dup
L83:    aload 9
L85:    invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L88:    invokestatic Method org/lwjgl/opengl/WindowsDisplay createIcon (IILjava/nio/IntBuffer;)J
L91:    lstore 11
L93:    aload_0
L94:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L97:    ldc2_w 128L
L100:   lconst_0
L101:   lload 11
L103:   invokestatic Method org/lwjgl/opengl/WindowsDisplay sendMessage (JJJJ)J
L106:   lload 11
L108:   aload_0
L109:   iinc 4 1
L112:   dup_x2
L113:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4781 ()V
L116:   putfield Field org/lwjgl/opengl/WindowsDisplay e J
L119:   iconst_1
L120:   dup
L121:   dup
L122:   pop2
L123:   istore_2
L124:   pop2
L125:   iload 10
L127:   i2d
L128:   invokestatic Method java/lang/Math sqrt (D)D
L131:   d2i
L132:   iload 6
L134:   if_icmpne L186
L137:   iload_3
L138:   ifne L186
L141:   iload 6
L143:   dup
L144:   aload 9
L146:   invokevirtual Method java/nio/ByteBuffer asIntBuffer ()Ljava/nio/IntBuffer;
L149:   invokestatic Method org/lwjgl/opengl/WindowsDisplay createIcon (IILjava/nio/IntBuffer;)J
L152:   lstore 11
L154:   aload_0
L155:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L158:   ldc2_w 128L
L161:   lconst_1
L162:   lload 11
L164:   invokestatic Method org/lwjgl/opengl/WindowsDisplay sendMessage (JJJJ)J
L167:   lload 11
L169:   aload_0
L170:   iinc 4 1
L173:   dup_x2
L174:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4797 ()V
L177:   putfield Field org/lwjgl/opengl/WindowsDisplay i J
L180:   iconst_1
L181:   dup
L182:   dup
L183:   pop2
L184:   istore_3
L185:   pop2
L186:   iinc 8 1
L189:   iload 8
L191:   goto L43
L194:   athrow
L195:   iload 4
L197:   ireturn
L198:   
        .attribute StackMap b'\x00\x05\x00\x2B\x00\x09\x07\x00\x02\x07\x02\x93\x01\x01\x01\x01\x01\x01\x01\x00\x01\x01\x00\x7D\x00\x0B\x07\x00\x02\x07\x02\x93\x01\x01\x01\x01\x01\x01\x01\x07\x02\x95\x01\x00\x00\x00\xBA\x00\x0B\x07\x00\x02\x07\x02\x93\x01\x01\x01\x01\x01\x01\x01\x07\x02\x95\x01\x00\x00\x00\xC2\x00\x00\x00\x01\x07\x01\x7D\x00\xC3\x00\x09\x07\x00\x02\x07\x02\x93\x01\x01\x01\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method4714 : ()Z
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/WindowsDisplay field4508 Z
L5:     istore_1
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field org/lwjgl/opengl/WindowsDisplay field4508 Z
L13:    iload_1
L14:    ireturn
L15:    
    .end code
.end method

.method private static native getClientRect : (JLjava/nio/IntBuffer;)V
.end method

.method private method4793 : (JIJJJ)I
    .code stack 11 locals 14
L0:     iload_3
L1:     lookupswitch
            5 : L318
            6 : L260
            7 : L511
            8 : L498
            15 : L1039
            18 : L932
            31 : L1086
            32 : L468
            71 : L1128
            256 : L912
            257 : L855
            258 : L840
            260 : L912
            261 : L855
            262 : L840
            274 : L945
            512 : L524
            513 : L628
            514 : L647
            516 : L666
            517 : L685
            519 : L704
            520 : L723
            522 : L599
            523 : L791
            524 : L742
            532 : L446
            533 : L1090
            561 : L426
            562 : L436
            675 : L1060
            default : L1188
L260:   lload 4
L262:   l2i
L263:   tableswitch 0
            L300
            L288
            L288
            default : L312
L288:   aload_0
L289:   iconst_1
L290:   dup
L291:   dup
L292:   pop2
L293:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4798 (Z)V
L296:   goto L312
L299:   athrow
L300:   aload_0
L301:   iconst_0
L302:   ifne L301
L305:   iconst_0
L306:   iconst_1
L307:   dup
L308:   pop2
L309:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4798 (Z)V
L312:   iconst_0
L313:   iconst_1
L314:   dup
L315:   pop2
L316:   ireturn
L317:   athrow
L318:   lload 4
L320:   iconst_0
L321:   ifne L1057
L324:   l2i
L325:   tableswitch 0
            L352
            L408
            L352
            default : L416
L352:   aload_0
L353:   iconst_0
L354:   ifne L405
L357:   lload 4
L359:   l2i
L360:   iconst_2
L361:   iconst_1
L362:   dup
L363:   pop2
L364:   if_icmpne L374
L367:   iconst_1
L368:   dup
L369:   dup
L370:   pop2
L371:   goto L378
L374:   iconst_0
L375:   iconst_1
L376:   dup
L377:   pop2
L378:   putfield Field org/lwjgl/opengl/WindowsDisplay l Z
L381:   lload_1
L382:   iconst_0
L383:   aload_0
L384:   dup
L385:   dup_x2
L386:   iconst_1
L387:   dup
L388:   dup
L389:   pop2
L390:   putfield Field org/lwjgl/opengl/WindowsDisplay P Z
L393:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4802 ()V
L396:   iconst_1
L397:   dup
L398:   pop2
L399:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4803 (Z)V
L402:   goto L417
L405:   goto L353
L408:   aload_0
L409:   iconst_1
L410:   dup
L411:   dup
L412:   pop2
L413:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4803 (Z)V
L416:   lload_1
L417:   iload_3
L418:   lload 4
L420:   lload 6
L422:   invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L425:   ireturn
L426:   lload_1
L427:   iload_3
L428:   lload 4
L430:   lload 6
L432:   invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L435:   ireturn
L436:   lload_1
L437:   iload_3
L438:   lload 4
L440:   lload 6
L442:   invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L445:   ireturn
L446:   aload_0
L447:   dup
L448:   iconst_1
L449:   dup
L450:   dup
L451:   pop2
L452:   putfield Field org/lwjgl/opengl/WindowsDisplay P Z
L455:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4802 ()V
L458:   lload_1
L459:   iload_3
L460:   lload 4
L462:   lload 6
L464:   invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L467:   ireturn
L468:   lload 6
L470:   ldc2_w 65535L
L473:   land
L474:   lconst_1
L475:   lcmp
L476:   ifne L488
L479:   iconst_m1
L480:   aload_0
L481:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4801 ()V
L484:   iconst_1
L485:   dup
L486:   pop2
L487:   ireturn
L488:   lload_1
L489:   iload_3
L490:   lload 4
L492:   lload 6
L494:   invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L497:   ireturn
L498:   aload_0
L499:   iconst_0
L500:   iconst_1
L501:   dup
L502:   pop2
L503:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4798 (Z)V
L506:   iconst_0
L507:   iconst_1
L508:   dup
L509:   pop2
L510:   ireturn
L511:   aload_0
L512:   iconst_1
L513:   dup
L514:   dup
L515:   pop2
L516:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4798 (Z)V
L519:   iconst_0
L520:   iconst_1
L521:   dup
L522:   pop2
L523:   ireturn
L524:   lload 6
L526:   ldc2_w 65535L
L529:   land
L530:   l2i
L531:   i2s
L532:   istore 10
L534:   aload_0
L535:   dup
L536:   dup_x1
L537:   dup2
L538:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L541:   lload 6
L543:   bipush 16
L545:   iconst_1
L546:   dup
L547:   pop2
L548:   lshr
L549:   ldc2_w 65535L
L552:   land
L553:   l2i
L554:   i2s
L555:   invokestatic Method org/lwjgl/opengl/WindowsDisplay method4782 (JI)I
L558:   istore 11
L560:   iload 10
L562:   iload 11
L564:   lload 8
L566:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4792 (IIJ)V
L569:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4796 ()V
L572:   iconst_1
L573:   dup
L574:   dup
L575:   pop2
L576:   putfield Field org/lwjgl/opengl/WindowsDisplay field4480 Z
L579:   getfield Field org/lwjgl/opengl/WindowsDisplay a Z
L582:   ifne L594
L585:   aload_0
L586:   dup
L587:   lload_1
L588:   invokespecial Method org/lwjgl/opengl/WindowsDisplay nTrackMouseEvent (J)Z
L591:   putfield Field org/lwjgl/opengl/WindowsDisplay a Z
L594:   iconst_0
L595:   iconst_1
L596:   dup
L597:   pop2
L598:   ireturn
L599:   lload 4
L601:   bipush 16
L603:   iconst_1
L604:   dup
L605:   pop2
L606:   lshr
L607:   ldc2_w 65535L
L610:   land
L611:   l2i
L612:   i2s
L613:   istore 10
L615:   iconst_0
L616:   aload_0
L617:   iload 10
L619:   lload 8
L621:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4800 (IJ)V
L624:   iconst_1
L625:   dup
L626:   pop2
L627:   ireturn
L628:   aload_0
L629:   iconst_0
L630:   iconst_1
L631:   dup
L632:   pop2
L633:   iconst_1
L634:   dup
L635:   dup
L636:   pop2
L637:   lload 8
L639:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L642:   iconst_0
L643:   iconst_1
L644:   dup
L645:   pop2
L646:   ireturn
L647:   aload_0
L648:   iconst_0
L649:   iconst_1
L650:   dup
L651:   pop2
L652:   iconst_0
L653:   iconst_1
L654:   dup
L655:   pop2
L656:   lload 8
L658:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L661:   iconst_0
L662:   iconst_1
L663:   dup
L664:   pop2
L665:   ireturn
L666:   aload_0
L667:   iconst_1
L668:   dup
L669:   pop2
L670:   iconst_1
L671:   dup
L672:   dup_x1
L673:   dup
L674:   pop2
L675:   lload 8
L677:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L680:   iconst_0
L681:   iconst_1
L682:   dup
L683:   pop2
L684:   ireturn
L685:   aload_0
L686:   iconst_1
L687:   dup
L688:   pop2
L689:   iconst_0
L690:   iconst_1
L691:   dup_x1
L692:   dup
L693:   pop2
L694:   lload 8
L696:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L699:   iconst_0
L700:   iconst_1
L701:   dup
L702:   pop2
L703:   ireturn
L704:   aload_0
L705:   iconst_2
L706:   iconst_1
L707:   dup
L708:   pop2
L709:   iconst_1
L710:   dup
L711:   dup
L712:   pop2
L713:   lload 8
L715:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L718:   iconst_0
L719:   iconst_1
L720:   dup
L721:   pop2
L722:   ireturn
L723:   aload_0
L724:   iconst_2
L725:   iconst_1
L726:   dup
L727:   pop2
L728:   iconst_0
L729:   iconst_1
L730:   dup
L731:   pop2
L732:   lload 8
L734:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L737:   iconst_0
L738:   iconst_1
L739:   dup
L740:   pop2
L741:   ireturn
L742:   lload 4
L744:   bipush 16
L746:   iconst_1
L747:   dup
L748:   pop2
L749:   lshr
L750:   lconst_1
L751:   lcmp
L752:   aload_0
L753:   swap
L754:   ifne L773
L757:   iconst_3
L758:   iconst_1
L759:   dup
L760:   pop2
L761:   iconst_0
L762:   iconst_1
L763:   dup
L764:   pop2
L765:   lload 8
L767:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L770:   goto L786
L773:   iconst_4
L774:   iconst_1
L775:   dup
L776:   pop2
L777:   iconst_0
L778:   iconst_1
L779:   dup
L780:   pop2
L781:   lload 8
L783:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L786:   iconst_1
L787:   dup
L788:   dup
L789:   pop2
L790:   ireturn
L791:   lload 4
L793:   ldc2_w 255L
L796:   land
L797:   ldc2_w 32L
L800:   lcmp
L801:   aload_0
L802:   swap
L803:   ifne L822
L806:   iconst_3
L807:   iconst_1
L808:   dup
L809:   pop2
L810:   iconst_1
L811:   dup
L812:   dup
L813:   pop2
L814:   lload 8
L816:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L819:   goto L835
L822:   iconst_4
L823:   iconst_1
L824:   dup
L825:   pop2
L826:   iconst_1
L827:   dup
L828:   dup
L829:   pop2
L830:   lload 8
L832:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L835:   iconst_1
L836:   dup
L837:   dup
L838:   pop2
L839:   ireturn
L840:   aload_0
L841:   lload 4
L843:   lload 6
L845:   lload 8
L847:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4785 (JJJ)V
L850:   iconst_0
L851:   iconst_1
L852:   dup
L853:   pop2
L854:   ireturn
L855:   lload 4
L857:   ldc2_w 44L
L860:   lcmp
L861:   ifne L912
L864:   aload_0
L865:   getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L868:   ifnull L912
L871:   aload_0
L872:   getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L875:   sipush 183
L878:   iconst_1
L879:   dup
L880:   pop2
L881:   invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5396 (I)Z
L884:   ifne L912
L887:   lload 6
L889:   ldc2_w 2147483647L
L892:   land
L893:   dup2
L894:   lstore 12
L896:   ldc2_w -1073741825L
L899:   land
L900:   lstore 12
L902:   aload_0
L903:   lload 4
L905:   lload 12
L907:   lload 8
L909:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4791 (JJJ)V
L912:   aload_0
L913:   lload 4
L915:   lload 6
L917:   lload 8
L919:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4791 (JJJ)V
L922:   lload_1
L923:   iload_3
L924:   lload 4
L926:   lload 6
L928:   invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L931:   ireturn
L932:   aload_0
L933:   iconst_1
L934:   dup
L935:   dup
L936:   pop2
L937:   putfield Field org/lwjgl/opengl/WindowsDisplay B Z
L940:   iconst_0
L941:   iconst_1
L942:   dup
L943:   pop2
L944:   ireturn
L945:   lload 4
L947:   ldc2_w 65520L
L950:   land
L951:   l2i
L952:   lookupswitch
            61536 : L1012
            61584 : L1004
            61696 : L1004
            61760 : L1004
            61808 : L1004
            default : L1029
L1004:  iconst_0
L1005:  iconst_1
L1006:  dup
L1007:  pop2
L1008:  ireturn
L1009:  goto L1013
L1012:  aload_0
L1013:  iconst_0
L1014:  ifne L1009
L1017:  iconst_1
L1018:  dup
L1019:  dup
L1020:  pop2
L1021:  putfield Field org/lwjgl/opengl/WindowsDisplay B Z
L1024:  iconst_0
L1025:  iconst_1
L1026:  dup
L1027:  pop2
L1028:  ireturn
L1029:  lload_1
L1030:  iload_3
L1031:  lload 4
L1033:  lload 6
L1035:  invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L1038:  ireturn
L1039:  aload_0
L1040:  iconst_1
L1041:  dup
L1042:  dup
L1043:  pop2
L1044:  putfield Field org/lwjgl/opengl/WindowsDisplay field4508 Z
L1047:  lload_1
L1048:  iload_3
L1049:  lload 4
L1051:  lload 6
L1053:  invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L1056:  ireturn
L1057:  goto L320
L1060:  aload_0
L1061:  aload_0
L1062:  iconst_0
L1063:  dup_x1
L1064:  iconst_1
L1065:  dup
L1066:  pop2
L1067:  putfield Field org/lwjgl/opengl/WindowsDisplay field4480 Z
L1070:  iconst_1
L1071:  dup
L1072:  pop2
L1073:  putfield Field org/lwjgl/opengl/WindowsDisplay a Z
L1076:  lload_1
L1077:  iload_3
L1078:  lload 4
L1080:  lload 6
L1082:  invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L1085:  ireturn
L1086:  invokestatic Method org/lwjgl/opengl/WindowsDisplay nReleaseCapture ()Z
L1089:  pop
L1090:  aload_0
L1091:  getfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L1094:  iconst_m1
L1095:  iconst_1
L1096:  dup
L1097:  pop2
L1098:  if_icmpeq L1123
L1101:  iconst_m1
L1102:  aload_0
L1103:  dup
L1104:  dup_x2
L1105:  getfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L1108:  iconst_0
L1109:  iconst_1
L1110:  dup
L1111:  pop2
L1112:  lload 8
L1114:  invokespecial Method org/lwjgl/opengl/WindowsDisplay method4794 (IIJ)V
L1117:  iconst_1
L1118:  dup
L1119:  pop2
L1120:  putfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L1123:  iconst_0
L1124:  iconst_1
L1125:  dup
L1126:  pop2
L1127:  ireturn
L1128:  aload_0
L1129:  lload_1
L1130:  getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L1133:  invokespecial Method org/lwjgl/opengl/WindowsDisplay getWindowRect (JLjava/nio/IntBuffer;)Z
L1136:  ifeq L1172
L1139:  getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L1142:  getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L1145:  invokevirtual Method org/lwjgl/opengl/g_866 method5511 (Ljava/nio/IntBuffer;)V
L1148:  lload_1
L1149:  aload_0
L1150:  dup
L1151:  getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L1154:  getfield Field org/lwjgl/opengl/g_866 field5298 I
L1157:  putfield Field org/lwjgl/opengl/WindowsDisplay package I
L1160:  getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L1163:  getfield Field org/lwjgl/opengl/g_866 field5296 I
L1166:  putfield Field org/lwjgl/opengl/WindowsDisplay field4472 I
L1169:  goto L1179
L1172:  ldc_w "WM_WINDOWPOSCHANGED: Unable to get window rect"
L1175:  invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L1178:  lload_1
L1179:  iload_3
L1180:  lload 4
L1182:  lload 6
L1184:  invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L1187:  ireturn
L1188:  lload_1
L1189:  iload_3
L1190:  lload 4
L1192:  lload 6
L1194:  invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L1197:  ireturn
L1198:  
        .attribute StackMap b'\x00\x3B\x01\x04\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\x20\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\x2B\x00\x00\x00\x01\x07\x01\x7D\x01\x2C\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\x2D\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x01\x38\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\x3D\x00\x00\x00\x01\x07\x01\x7D\x01\x3E\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\x40\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x04\x01\x60\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\x61\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x01\x76\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x01\x7A\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x02\x07\x00\x02\x01\x01\x95\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x01\x98\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xA0\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xA1\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x04\x01\xAA\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xB4\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xBE\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xD4\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xE8\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xF2\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x01\xFF\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\x0C\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\x52\x00\x08\x07\x00\x02\x04\x01\x04\x04\x04\x01\x01\x00\x00\x02\x57\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\x74\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\x87\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\x9A\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\xAD\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\xC0\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\xD3\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x02\xE6\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\x05\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x03\x12\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\x17\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\x36\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x03\x43\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\x48\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\x57\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\x90\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\xA4\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\xB1\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\xEC\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\xF1\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x03\xF4\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x03\xF5\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x07\x00\x02\x04\x05\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x0F\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x21\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x04\x04\x24\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x3E\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x42\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x63\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x68\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x94\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00\x04\x9B\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x01\x04\x04\xA4\x00\x06\x07\x00\x02\x04\x01\x04\x04\x04\x00\x00'
    .end code
.end method

.method private static native setFocus : (J)V
.end method

.method public setGammaRamp : (Ljava/nio/FloatBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/WindowsDisplay convertToNativeRamp (Ljava/nio/FloatBuffer;)Ljava/nio/ByteBuffer;
L5:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4795 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : ()V
    .code stack 5 locals 1
L0:     iconst_m1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L13:    putstatic Field org/lwjgl/opengl/WindowsDisplay field4505 Lorg/lwjgl/opengl/WindowsDisplay;
L16:    return
L17:    
    .end code
.end method

.method private method4794 : (IIJ)V
    .code stack 6 locals 5
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     ifnull L94
L7:     aload_0
L8:     dup
L9:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L12:    iload_1
L13:    i2b
L14:    iload_2
L15:    i2b
L16:    lload_3
L17:    invokevirtual Method org/lwjgl/opengl/A_714 method2068 (BBJ)V
L20:    getfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L23:    iconst_m1
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    if_icmpne L59
L30:    iload_1
L31:    iconst_m1
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    if_icmpeq L59
L38:    iload_2
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    if_icmpne L59
L46:    aload_0
L47:    dup
L48:    iload_1
L49:    putfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L52:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L55:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetCapture (J)J
L58:    pop2
L59:    aload_0
L60:    getfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L63:    iconst_m1
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    if_icmpeq L94
L70:    iload_1
L71:    aload_0
L72:    getfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L75:    if_icmpne L94
L78:    iload_2
L79:    ifne L94
L82:    aload_0
L83:    iconst_m1
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    putfield Field org/lwjgl/opengl/WindowsDisplay field4475 I
L90:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nReleaseCapture ()Z
L93:    pop
L94:    aload_0
L95:    getfield Field org/lwjgl/opengl/WindowsDisplay field4473 Ljava/awt/Canvas;
L98:    ifnull L115
L101:   aload_0
L102:   getfield Field org/lwjgl/opengl/WindowsDisplay A Z
L105:   ifne L115
L108:   aload_0
L109:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L112:   invokestatic Method org/lwjgl/opengl/WindowsDisplay setFocus (J)V
L115:   return
L116:   
        .attribute StackMap b'\x00\x03\x00\x3B\x00\x04\x07\x00\x02\x01\x01\x04\x00\x00\x00\x5E\x00\x04\x07\x00\x02\x01\x01\x04\x00\x00\x00\x73\x00\x04\x07\x00\x02\x01\x01\x04\x00\x00'
    .end code
.end method

.method static native nSetNativeCursor : (JLjava/lang/Object;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4730 : (Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     invokestatic Method org/lwjgl/opengl/WindowsDisplay nSwitchDisplayMode (Lorg/lwjgl/opengl/DisplayMode;)V
L6:     aload_1
L7:     putfield Field org/lwjgl/opengl/WindowsDisplay d Lorg/lwjgl/opengl/DisplayMode;
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    putfield Field org/lwjgl/opengl/WindowsDisplay new Z
L17:    return
L18:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native getDC : (J)J
.end method

.method public method4744 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     invokevirtual Method org/lwjgl/opengl/A_714 method2073 ()I
L7:     ireturn
L8:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     iconst_4
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     invokestatic Method org/lwjgl/BufferUtils createIntBuffer (I)Ljava/nio/IntBuffer;
L7:     putstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L10:    new org/lwjgl/opengl/g_866
L13:    dup
L14:    aconst_null
L15:    invokespecial Method org/lwjgl/opengl/g_866 <init> (Lorg/lwjgl/opengl/l_889;)V
L18:    putstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L21:    return
L22:    
    .end code
.end method

.method public method4780 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay Z I
L4:     ireturn
L5:     
    .end code
.end method

.method private static native clientToScreen : (JLjava/nio/IntBuffer;)V
.end method

.method private method4795 : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup
L3:     invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetGammaRamp (Ljava/nio/ByteBuffer;)V
L6:     putfield Field org/lwjgl/opengl/WindowsDisplay F Ljava/nio/ByteBuffer;
L9:     return
L10:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public this : ()V
    .code stack 5 locals 1
L0:     new org/lwjgl/opengl/A_714
L3:     aload_0
L4:     dup
L5:     pop2
L6:     dup
L7:     aload_0
L8:     dup_x2
L9:     invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L12:    invokespecial Method org/lwjgl/opengl/A_714 <init> (J)V
L15:    putfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L18:    return
L19:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nUpdate : ()V
.end method

.method private method4796 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/WindowsDisplay return ()V
L4:     return
L5:     
    .end code
.end method

.method private static native nReleaseDC : (JJ)V
.end method

.method public method4762 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     invokevirtual Method org/lwjgl/opengl/A_714 method2063 ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method private method4797 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay i J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L21
L9:     lconst_0
L10:    aload_0
L11:    dup_x2
L12:    getfield Field org/lwjgl/opengl/WindowsDisplay i J
L15:    invokestatic Method org/lwjgl/opengl/WindowsDisplay destroyIcon (J)V
L18:    putfield Field org/lwjgl/opengl/WindowsDisplay i J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4718 : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/WindowsDisplay L J
L6:     aload_0
L7:     dup_x2
L8:     getfield Field org/lwjgl/opengl/WindowsDisplay b J
L11:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nReleaseDC (JJ)V
L14:    getfield Field org/lwjgl/opengl/WindowsDisplay L J
L17:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nDestroyWindow (J)V
L20:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4797 ()V
L23:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4781 ()V
L26:    invokestatic Method org/lwjgl/opengl/WindowsDisplay switch ()V
L29:    return
L30:    
    .end code
.end method

.method public method4702 : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/WindowsDisplay nUpdate ()V
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/WindowsDisplay field4473 Ljava/awt/Canvas;
L7:     ifnull L27
L10:    aload_0
L11:    getfield Field org/lwjgl/opengl/WindowsDisplay field4473 Ljava/awt/Canvas;
L14:    invokevirtual Method java/awt/Canvas isFocusOwner ()Z
L17:    ifeq L27
L20:    aload_0
L21:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L24:    invokestatic Method org/lwjgl/opengl/WindowsDisplay setFocus (J)V
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/WindowsDisplay field4498 Z
L31:    ifeq L100
L34:    aload_0
L35:    iconst_0
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    putfield Field org/lwjgl/opengl/WindowsDisplay field4498 Z
        .catch org/lwjgl/LWJGLException from L42 to L73 using L75
L42:    invokestatic Method org/lwjgl/opengl/Display method2999 ()Lorg/lwjgl/opengl/k_886;
L45:    checkcast org/lwjgl/opengl/C_724
L48:    invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method307 ()Lorg/lwjgl/opengl/G_740; 1
L53:    dup
L54:    astore_1
L55:    ifnull L100
L58:    aload_1
L59:    invokeinterface InterfaceMethod org/lwjgl/opengl/G_740 method3618 ()Z 1
L64:    ifeq L100
L67:    aload_1
L68:    invokeinterface InterfaceMethod org/lwjgl/opengl/G_740 method3617 ()V 1
L73:    return
L74:    athrow
L75:    astore_1
L76:    new java/lang/StringBuilder
L79:    dup
L80:    invokespecial Method java/lang/StringBuilder <init> ()V
L83:    iconst_0
L84:    ldc_w "Exception occurred while trying to make context current: "
L87:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L90:    aload_1
L91:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L94:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L97:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L100:   return
L101:   
        .attribute StackMap b'\x00\x04\x00\x1B\x00\x01\x07\x00\x02\x00\x00\x00\x4A\x00\x00\x00\x01\x07\x01\x7D\x00\x4B\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0\x00\x64\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private static native nCreateWindow : (IIIIZZJ)J
    .exceptions org/lwjgl/LWJGLException
.end method

.method static native doDestroyCursor : (Ljava/lang/Object;)V
.end method

.method private method4798 : (Z)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4488 Z
L4:     ifeq L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    iload_1
L11:    aload_0
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    putfield Field org/lwjgl/opengl/WindowsDisplay field4488 Z
L19:    putfield Field org/lwjgl/opengl/WindowsDisplay A Z
L22:    iload_1
L23:    ifeq L128
L26:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L29:    ifeq L36
L32:    aload_0
L33:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4787 ()V
L36:    aload_0
L37:    getfield Field org/lwjgl/opengl/WindowsDisplay field4473 Ljava/awt/Canvas;
L40:    ifnonnull L92
L43:    aload_0
L44:    getfield Field org/lwjgl/opengl/WindowsDisplay l Z
L47:    ifeq L66
L50:    aload_0
L51:    dup
L52:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L55:    iconst_3
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    invokestatic Method org/lwjgl/opengl/WindowsDisplay showWindow (JI)V
L62:    goto L79
L65:    athrow
L66:    aload_0
L67:    dup
L68:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L71:    bipush 9
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    invokestatic Method org/lwjgl/opengl/WindowsDisplay showWindow (JI)V
L79:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L82:    invokestatic Method org/lwjgl/opengl/WindowsDisplay setForegroundWindow (J)V
L85:    aload_0
L86:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L89:    invokestatic Method org/lwjgl/opengl/WindowsDisplay setFocus (J)V
L92:    aload_0
L93:    iconst_1
L94:    dup
L95:    dup
L96:    pop2
L97:    putfield Field org/lwjgl/opengl/WindowsDisplay field4498 Z
L100:   invokestatic Method org/lwjgl/opengl/Display throw ()Z
L103:   ifeq L110
L106:   aload_0
L107:   invokespecial Method org/lwjgl/opengl/WindowsDisplay return ()V
L110:   aload_0
L111:   getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L114:   ifnull L158
L117:   aload_0
L118:   dup
L119:   getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L122:   invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5409 ()V
L125:   goto L159
L128:   invokestatic Method org/lwjgl/opengl/Display throw ()Z
L131:   aload_0
L132:   swap
L133:   ifeq L155
L136:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L139:   bipush 7
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   invokestatic Method org/lwjgl/opengl/WindowsDisplay showWindow (JI)V
L147:   aload_0
L148:   dup
L149:   invokevirtual Method org/lwjgl/opengl/WindowsDisplay method4733 ()V
L152:   goto L159
L155:   invokespecial Method org/lwjgl/opengl/WindowsDisplay return ()V
L158:   aload_0
L159:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4801 ()V
L162:   aload_0
L163:   iconst_0
L164:   iconst_1
L165:   dup
L166:   pop2
L167:   putfield Field org/lwjgl/opengl/WindowsDisplay field4488 Z
L170:   return
L171:   
        .attribute StackMap b'\x00\x0C\x00\x08\x00\x00\x00\x01\x07\x01\x7D\x00\x09\x00\x02\x07\x00\x02\x01\x00\x00\x00\x24\x00\x02\x07\x00\x02\x01\x00\x00\x00\x41\x00\x00\x00\x01\x07\x01\x7D\x00\x42\x00\x02\x07\x00\x02\x01\x00\x00\x00\x4F\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\x02\x00\x5C\x00\x02\x07\x00\x02\x01\x00\x00\x00\x6E\x00\x02\x07\x00\x02\x01\x00\x00\x00\x80\x00\x02\x07\x00\x02\x01\x00\x00\x00\x9B\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\x02\x00\x9E\x00\x02\x07\x00\x02\x01\x00\x00\x00\x9F\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\x02'
    .end code
.end method

.method static method4770 : (J)V
    .code stack 5 locals 6
L0:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getForegroundWindow ()J
L3:     lload_0
L4:     lcmp
L5:     ifeq L16
L8:     getstatic Field org/lwjgl/opengl/WindowsDisplay t Z
L11:    ifne L16
L14:    return
L15:    athrow
L16:    lload_0
L17:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L20:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4799 (JLorg/lwjgl/opengl/g_866;)V
L23:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L26:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L29:    istore_2
L30:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L33:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L36:    istore_3
L37:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L40:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L43:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L46:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L49:    iadd
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    idiv
L55:    istore 4
L57:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L60:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L63:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L66:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L69:    iadd
L70:    iconst_2
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    idiv
L75:    istore 5
L77:    iload 4
L79:    iload 5
L81:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetCursorPosition (II)V
L84:    iload 4
L86:    iload_2
L87:    isub
L88:    istore_2
L89:    iload 5
L91:    iload_3
L92:    isub
L93:    istore_3
L94:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4505 Lorg/lwjgl/opengl/WindowsDisplay;
L97:    ifnull L112
L100:   getstatic Field org/lwjgl/opengl/WindowsDisplay field4505 Lorg/lwjgl/opengl/WindowsDisplay;
L103:   iload_2
L104:   lload_0
L105:   iload_3
L106:   invokestatic Method org/lwjgl/opengl/WindowsDisplay method4782 (JI)I
L109:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4786 (II)V
L112:   return
L113:   
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x01\x7D\x00\x10\x00\x01\x04\x00\x00\x00\x70\x00\x05\x04\x01\x01\x01\x01\x00\x00'
    .end code
.end method

.method public method4724 : ()V
    .code stack 3 locals 1
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L6:     invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5407 ()V
L9:     putfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L12:    return
L13:    
    .end code
.end method

.method private static method4799 : (JLorg/lwjgl/opengl/g_866;)V
    .code stack 5 locals 5
L0:     getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    iconst_0
L18:    iconst_1
L19:    dup_x1
L20:    dup
L21:    pop2
L22:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L25:    lload_0
L26:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L29:    invokestatic Method org/lwjgl/opengl/WindowsDisplay clientToScreen (JLjava/nio/IntBuffer;)V
L32:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L35:    iconst_0
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    invokevirtual Method java/nio/IntBuffer get (I)I
L42:    istore_3
L43:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    invokevirtual Method java/nio/IntBuffer get (I)I
L53:    istore 4
L55:    lload_0
L56:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L59:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getClientRect (JLjava/nio/IntBuffer;)V
L62:    iload_3
L63:    aload_2
L64:    dup_x1
L65:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L68:    invokevirtual Method org/lwjgl/opengl/g_866 method5511 (Ljava/nio/IntBuffer;)V
L71:    iload 4
L73:    invokevirtual Method org/lwjgl/opengl/g_866 method5514 (II)V
L76:    pop
L77:    return
L78:    
    .end code
.end method

.method public method4777 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5408 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method private static native nSetTitle : (JJ)V
.end method

.method private native nGetPbufferCapabilities : (Lorg/lwjgl/opengl/PixelFormat;)I
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4709 : (Ljava/lang/Object;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/WindowsDisplay c Ljava/lang/Object;
L6:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4801 ()V
L9:     return
L10:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4710 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay Q Lorg/lwjgl/opengl/WindowsKeyboard;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/WindowsKeyboard method5406 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method private static native nSwitchDisplayMode : (Lorg/lwjgl/opengl/DisplayMode;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method4800 : (IJ)V
    .code stack 4 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     ifnull L16
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L11:    iload_1
L12:    lload_2
L13:    invokevirtual Method org/lwjgl/opengl/A_714 method2062 (IJ)V
L16:    return
L17:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x03\x07\x00\x02\x01\x04\x00\x00'
    .end code
.end method

.method private static native getCurrentGammaRamp : ()Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private method4801 : ()V
    .code stack 3 locals 2
        .catch org/lwjgl/LWJGLException from L0 to L29 using L43
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     ifnull L30
L7:     aload_0
L8:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4790 ()Z
L11:    ifeq L30
L14:    aload_0
L15:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L18:    aload_0
L19:    getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L22:    invokevirtual Method org/lwjgl/opengl/A_714 method2070 ()Ljava/lang/Object;
L25:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetNativeCursor (JLjava/lang/Object;)V
L28:    return
L29:    athrow
        .catch org/lwjgl/LWJGLException from L30 to L41 using L43
L30:    aload_0
L31:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L34:    aload_0
L35:    getfield Field org/lwjgl/opengl/WindowsDisplay c Ljava/lang/Object;
L38:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nSetNativeCursor (JLjava/lang/Object;)V
L41:    return
L42:    athrow
L43:    astore_1
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iconst_0
L52:    ldc_w "Failed to update cursor: "
L55:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L58:    aload_1
L59:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L62:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L65:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L68:    return
L69:    
        .attribute StackMap b'\x00\x04\x00\x1D\x00\x00\x00\x01\x07\x01\x7D\x00\x1E\x00\x01\x07\x00\x02\x00\x00\x00\x2A\x00\x00\x00\x01\x07\x01\x7D\x00\x2B\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0'
    .end code
.end method

.method private static native setForegroundWindow : (J)V
.end method

.method private static native clipCursor : (Ljava/nio/IntBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native getWindowLongPtr : (JI)J
.end method

.method public method4713 : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object;
    .code stack 7 locals 8
L0:     iload_1
L1:     iload_2
L2:     iload_3
L3:     iload 4
L5:     iload 5
L7:     aload 6
L9:     aload 7
L11:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4788 (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object;
L14:    areturn
L15:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native setWindowLongPtr : (JIJ)J
.end method

.method public method4703 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     aload_1
L5:     invokevirtual Method org/lwjgl/opengl/A_714 method2077 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method private static native nReshape : (JIIIIZZ)V
.end method

.method private return : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifne L23
L6:     aload_0
L7:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L10:    ifnull L93
L13:    aload_0
L14:    getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L17:    invokevirtual Method org/lwjgl/opengl/A_714 method2065 ()Z
L20:    ifeq L93
L23:    aload_0
L24:    getfield Field org/lwjgl/opengl/WindowsDisplay y Z
L27:    ifne L93
L30:    aload_0
L31:    getfield Field org/lwjgl/opengl/WindowsDisplay A Z
L34:    ifeq L93
L37:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getForegroundWindow ()J
L40:    aload_0
L41:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L44:    lcmp
L45:    ifeq L54
L48:    getstatic Field org/lwjgl/opengl/WindowsDisplay t Z
L51:    ifeq L93
        .catch org/lwjgl/LWJGLException from L54 to L61 using L63
L54:    aload_0
L55:    invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L58:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4783 (J)V
L61:    return
L62:    athrow
L63:    astore_1
L64:    new java/lang/StringBuilder
L67:    dup
L68:    invokespecial Method java/lang/StringBuilder <init> ()V
L71:    iconst_0
L72:    ldc_w "setupCursorClipping failed: "
L75:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L78:    aload_1
L79:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L82:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L85:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L88:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L91:    return
L92:    athrow
L93:    invokestatic Method org/lwjgl/opengl/WindowsDisplay switch ()V
L96:    return
L97:    
        .attribute StackMap b'\x00\x06\x00\x17\x00\x01\x07\x00\x02\x00\x00\x00\x36\x00\x01\x07\x00\x02\x00\x00\x00\x3E\x00\x00\x00\x01\x07\x01\x7D\x00\x3F\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0\x00\x5C\x00\x00\x00\x01\x07\x01\x7D\x00\x5D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4715 : ()I
    .code stack 14 locals 2
        .catch org/lwjgl/LWJGLException from L0 to L47 using L49
L0:     aload_0
L1:     new org/lwjgl/opengl/PixelFormat
L4:     dup
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iconst_0
L16:    dup_x1
L17:    dup_x2
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    iconst_0
L32:    dup_x1
L33:    dup_x2
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (IIIIIIIIZ)V
L44:    invokespecial Method org/lwjgl/opengl/WindowsDisplay nGetPbufferCapabilities (Lorg/lwjgl/opengl/PixelFormat;)I
L47:    ireturn
L48:    athrow
L49:    astore_1
L50:    new java/lang/StringBuilder
L53:    dup
L54:    invokespecial Method java/lang/StringBuilder <init> ()V
L57:    iconst_0
L58:    ldc_w "Exception occurred while determining pbuffer capabilities: "
L61:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L64:    aload_1
L65:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L68:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L71:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L74:    iconst_0
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x02\x00\x30\x00\x00\x00\x01\x07\x01\x7D\x00\x31\x00\x01\x07\x00\x02\x00\x01\x07\x00\xF0'
    .end code
.end method

.method public method4751 : ()Z
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay P Z
L4:     ifeq L21
L7:     aload_0
L8:     iconst_0
L9:     iconst_1
L10:    dup_x2
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/WindowsDisplay P Z
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x01\x7D\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method4748 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4480 Z
L4:     ireturn
L5:     
    .end code
.end method

.method private native getWindowRect : (JLjava/nio/IntBuffer;)Z
.end method

.method private static native nResetDisplayMode : ()V
.end method

.method private method4802 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/WindowsDisplay L J
L6:     getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L9:     invokestatic Method org/lwjgl/opengl/WindowsDisplay getClientRect (JLjava/nio/IntBuffer;)V
L12:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L15:    getstatic Field org/lwjgl/opengl/WindowsDisplay field4499 Ljava/nio/IntBuffer;
L18:    invokevirtual Method org/lwjgl/opengl/g_866 method5511 (Ljava/nio/IntBuffer;)V
L21:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L24:    getfield Field org/lwjgl/opengl/g_866 field5295 I
L27:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L30:    getfield Field org/lwjgl/opengl/g_866 field5297 I
L33:    isub
L34:    putfield Field org/lwjgl/opengl/WindowsDisplay switch I
L37:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L40:    getfield Field org/lwjgl/opengl/g_866 field5296 I
L43:    getstatic Field org/lwjgl/opengl/WindowsDisplay J Lorg/lwjgl/opengl/g_866;
L46:    getfield Field org/lwjgl/opengl/g_866 field5298 I
L49:    isub
L50:    putfield Field org/lwjgl/opengl/WindowsDisplay Z I
L53:    return
L54:    
    .end code
.end method

.method private native nGetVersion : (Ljava/lang/String;)Lorg/lwjgl/opengl/J_752;
.end method

.method public method4705 : (Lorg/lwjgl/opengl/a_835;)Z
    .code stack 1 locals 2
L0:     aload_1
L1:     checkcast org/lwjgl/opengl/WindowsPbufferPeerInfo
L4:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4684 ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method public method4734 : (IIII)V
    .code stack 10 locals 5
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L4:     iload_1
L5:     iload_2
L6:     iload_3
L7:     iload 4
L9:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L12:    ifne L21
L15:    invokestatic Method org/lwjgl/opengl/WindowsDisplay method4789 ()Z
L18:    ifeq L30
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    aload_0
L26:    goto L35
L29:    athrow
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    aload_0
L35:    getfield Field org/lwjgl/opengl/WindowsDisplay field4473 Ljava/awt/Canvas;
L38:    ifnull L49
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    goto L53
L48:    athrow
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokestatic Method org/lwjgl/opengl/WindowsDisplay nReshape (JIIIIZZ)V
L56:    return
L57:    
        .attribute StackMap b'\x00\x07\x00\x15\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x05\x04\x01\x01\x01\x01\x00\x1D\x00\x00\x00\x01\x07\x01\x7D\x00\x1E\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x05\x04\x01\x01\x01\x01\x00\x23\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x07\x04\x01\x01\x01\x01\x01\x07\x00\x02\x00\x30\x00\x00\x00\x01\x07\x01\x7D\x00\x31\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x06\x04\x01\x01\x01\x01\x01\x00\x35\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x07\x04\x01\x01\x01\x01\x01\x01'
    .end code
.end method

.method private static handleMessage : (JIJJJ)I
    .code stack 10 locals 9
L0:     getstatic Field org/lwjgl/opengl/WindowsDisplay field4505 Lorg/lwjgl/opengl/WindowsDisplay;
L3:     ifnull L21
L6:     getstatic Field org/lwjgl/opengl/WindowsDisplay field4505 Lorg/lwjgl/opengl/WindowsDisplay;
L9:     lload_0
L10:    iload_2
L11:    lload_3
L12:    lload 5
L14:    lload 7
L16:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4793 (JIJJJ)I
L19:    ireturn
L20:    athrow
L21:    lload_0
L22:    iload_2
L23:    lload_3
L24:    lload 5
L26:    invokestatic Method org/lwjgl/opengl/WindowsDisplay defWindowProc (JIJJ)I
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x01\x7D\x00\x15\x00\x05\x04\x01\x04\x04\x04\x00\x00'
    .end code
.end method

.method private static native showWindow : (JI)V
.end method

.method public method4758 : (Z)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     iload_1
L5:     aload_0
L6:     dup_x2
L7:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4790 ()Z
L10:    invokevirtual Method org/lwjgl/opengl/A_714 method2066 (ZZ)V
L13:    invokespecial Method org/lwjgl/opengl/WindowsDisplay method4801 ()V
L16:    return
L17:    
    .end code
.end method

.method public method4708 : (Lorg/lwjgl/opengl/C_724;Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/Canvas;II)V
    .code stack 17 locals 8
L0:     aload_0
L1:     aload_3
L2:     dup_x1
L3:     iconst_0
L4:     aload_0
L5:     dup_x1
L6:     iconst_0
L7:     dup
L8:     aload_0
L9:     dup_x1
L10:    iconst_0
L11:    dup
L12:    aload_0
L13:    dup_x1
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putfield Field org/lwjgl/opengl/WindowsDisplay B Z
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    putfield Field org/lwjgl/opengl/WindowsDisplay field4508 Z
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    putfield Field org/lwjgl/opengl/WindowsDisplay y Z
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    putfield Field org/lwjgl/opengl/WindowsDisplay A Z
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    putfield Field org/lwjgl/opengl/WindowsDisplay field4498 Z
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    putfield Field org/lwjgl/opengl/WindowsDisplay l Z
L51:    putfield Field org/lwjgl/opengl/WindowsDisplay field4473 Ljava/awt/Canvas;
L54:    ifnull L65
L57:    iconst_1
L58:    dup
L59:    dup
L60:    pop2
L61:    goto L69
L64:    athrow
L65:    iconst_0
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    putstatic Field org/lwjgl/opengl/WindowsDisplay t Z
L72:    aload_3
L73:    ifnull L84
L76:    aload_3
L77:    invokestatic Method org/lwjgl/opengl/WindowsDisplay getHwnd (Ljava/awt/Canvas;)J
L80:    goto L85
L83:    athrow
L84:    lconst_0
L85:    lstore 6
L87:    aload_0
L88:    iload 4
L90:    iload 5
L92:    aload_2
L93:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3047 ()I
L96:    aload_2
L97:    invokevirtual Method org/lwjgl/opengl/DisplayMode method3049 ()I
L100:   invokestatic Method org/lwjgl/opengl/Display throw ()Z
L103:   ifne L112
L106:   invokestatic Method org/lwjgl/opengl/WindowsDisplay method4789 ()Z
L109:   ifeq L120
L112:   iconst_1
L113:   dup
L114:   dup
L115:   pop2
L116:   aload_3
L117:   goto L125
L120:   iconst_0
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   aload_3
L125:   ifnull L137
L128:   iconst_1
L129:   dup
L130:   dup
L131:   pop2
L132:   lload 6
L134:   goto L143
L137:   iconst_0
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   lload 6
L143:   invokestatic Method org/lwjgl/opengl/WindowsDisplay nCreateWindow (IIIIZZJ)J
L146:   putfield Field org/lwjgl/opengl/WindowsDisplay L J
L149:   aload_0
L150:   dup
L151:   iconst_0
L152:   iconst_1
L153:   dup
L154:   pop2
L155:   putfield Field org/lwjgl/opengl/WindowsDisplay X Z
L158:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L161:   lconst_0
L162:   lcmp
L163:   ifne L177
L166:   new org/lwjgl/LWJGLException
L169:   dup
L170:   ldc_w "Failed to create window"
L173:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L176:   athrow
L177:   aload_0
L178:   dup
L179:   dup_x1
L180:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L183:   invokestatic Method org/lwjgl/opengl/WindowsDisplay getDC (J)J
L186:   putfield Field org/lwjgl/opengl/WindowsDisplay b J
L189:   getfield Field org/lwjgl/opengl/WindowsDisplay b J
L192:   lconst_0
L193:   lcmp
L194:   ifne L215
L197:   aload_0
L198:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L201:   invokestatic Method org/lwjgl/opengl/WindowsDisplay nDestroyWindow (J)V
L204:   new org/lwjgl/LWJGLException
L207:   dup
L208:   ldc_w "Failed to get dc"
L211:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L214:   athrow
        .catch org/lwjgl/LWJGLException from L215 to L382 using L383
L215:   aload_1
L216:   instanceof org/lwjgl/opengl/q_915
L219:   aload_0
L220:   swap
L221:   ifeq L277
L224:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4784 ()J
L227:   iconst_0
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   iconst_0
L232:   iconst_1
L233:   dup
L234:   pop2
L235:   aload_1
L236:   invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method310 ()Lorg/lwjgl/opengl/h_871; 1
L241:   checkcast org/lwjgl/opengl/PixelFormat
L244:   aconst_null
L245:   iconst_1
L246:   dup
L247:   pop2
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   iconst_0
L252:   iconst_1
L253:   dup_x1
L254:   dup_x2
L255:   dup
L256:   pop2
L257:   iconst_1
L258:   dup
L259:   dup
L260:   pop2
L261:   invokestatic Method org/lwjgl/opengl/WindowsPeerInfo method4680 (JIILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;ZZZZ)I
L264:   istore_2
L265:   aload_0
L266:   dup
L267:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4784 ()J
L270:   iload_2
L271:   invokestatic Method org/lwjgl/opengl/WindowsPeerInfo setPixelFormat (JI)V
L274:   goto L320
L277:   new org/lwjgl/opengl/WindowsDisplayPeerInfo
L280:   dup
L281:   iconst_1
L282:   dup
L283:   dup
L284:   pop2
L285:   invokespecial Method org/lwjgl/opengl/WindowsDisplayPeerInfo <init> (Z)V
L288:   putfield Field org/lwjgl/opengl/WindowsDisplay throw Lorg/lwjgl/opengl/WindowsDisplayPeerInfo;
L291:   aload_1
L292:   checkcast org/lwjgl/opengl/vC_944
L295:   aload_0
L296:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L299:   aload_0
L300:   getfield Field org/lwjgl/opengl/WindowsDisplay b J
L303:   iconst_4
L304:   iconst_1
L305:   dup
L306:   pop2
L307:   aload_1
L308:   invokeinterface InterfaceMethod org/lwjgl/opengl/C_724 method310 ()Lorg/lwjgl/opengl/h_871; 1
L313:   checkcast org/lwjgl/opengles/PixelFormat
L316:   invokevirtual Method org/lwjgl/opengl/vC_944 method323 (JJILorg/lwjgl/opengles/PixelFormat;)V
L319:   aload_0
L320:   getfield Field org/lwjgl/opengl/WindowsDisplay throw Lorg/lwjgl/opengl/WindowsDisplayPeerInfo;
L323:   aload_0
L324:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L327:   aload_0
L328:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4784 ()J
L331:   invokevirtual Method org/lwjgl/opengl/WindowsDisplayPeerInfo method4681 (JJ)V
L334:   aload_3
L335:   aload_0
L336:   dup
L337:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L340:   bipush 10
L342:   iconst_1
L343:   dup
L344:   pop2
L345:   invokestatic Method org/lwjgl/opengl/WindowsDisplay showWindow (JI)V
L348:   invokespecial Method org/lwjgl/opengl/WindowsDisplay method4802 ()V
L351:   ifnonnull L404
L354:   invokestatic Method org/lwjgl/opengl/Display method2994 ()Z
L357:   ifeq L368
L360:   aload_0
L361:   iconst_1
L362:   dup
L363:   dup
L364:   pop2
L365:   invokevirtual Method org/lwjgl/opengl/WindowsDisplay method4721 (Z)V
L368:   aload_0
L369:   dup
L370:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L373:   invokestatic Method org/lwjgl/opengl/WindowsDisplay setForegroundWindow (J)V
L376:   invokespecial Method org/lwjgl/opengl/WindowsDisplay getHwnd ()J
L379:   invokestatic Method org/lwjgl/opengl/WindowsDisplay setFocus (J)V
L382:   return
L383:   astore_2
L384:   aload_2
L385:   aload_0
L386:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L389:   aload_0
L390:   dup_x2
L391:   getfield Field org/lwjgl/opengl/WindowsDisplay b J
L394:   invokestatic Method org/lwjgl/opengl/WindowsDisplay nReleaseDC (JJ)V
L397:   getfield Field org/lwjgl/opengl/WindowsDisplay L J
L400:   invokestatic Method org/lwjgl/opengl/WindowsDisplay nDestroyWindow (J)V
L403:   athrow
L404:   return
L405:   
        .attribute StackMap b'\x00\x12\x00\x40\x00\x00\x00\x01\x07\x01\x7D\x00\x41\x00\x06\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x00\x00\x00\x45\x00\x06\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x00\x01\x01\x00\x53\x00\x00\x00\x01\x07\x01\x7D\x00\x54\x00\x06\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x00\x00\x00\x55\x00\x06\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x00\x01\x04\x00\x70\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x78\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x7D\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x07\x07\x00\x02\x01\x01\x01\x01\x01\x07\x01\xDB\x00\x89\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x06\x07\x00\x02\x01\x01\x01\x01\x01\x00\x8F\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x08\x07\x00\x02\x01\x01\x01\x01\x01\x01\x04\x00\xB1\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x00\x00\xD7\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x00\x01\x15\x00\x07\x07\x00\x02\x07\x04\x31\x07\x03\xB9\x07\x01\xDB\x01\x01\x04\x00\x01\x07\x00\x02\x01\x40\x00\x07\x07\x00\x02\x07\x04\x31\x00\x07\x01\xDB\x01\x01\x04\x00\x01\x07\x00\x02\x01\x70\x00\x07\x07\x00\x02\x07\x04\x31\x00\x07\x01\xDB\x01\x01\x04\x00\x00\x01\x7F\x00\x07\x07\x00\x02\x07\x04\x31\x00\x07\x01\xDB\x01\x01\x04\x00\x01\x07\x00\xF0\x01\x94\x00\x07\x07\x00\x02\x07\x04\x31\x00\x07\x01\xDB\x01\x01\x04\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4767 : (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsDisplay field4497 Lorg/lwjgl/opengl/A_714;
L4:     aload_1
L5:     aload_2
L6:     invokevirtual Method org/lwjgl/opengl/A_714 method2071 (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
L9:     return
L10:    
    .end code
.end method

.method private method4803 : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field org/lwjgl/opengl/WindowsDisplay y Z
L6:     invokespecial Method org/lwjgl/opengl/WindowsDisplay method4796 ()V
L9:     return
L10:    
    .end code
.end method

.method private static native createIcon : (IILjava/nio/IntBuffer;)J
.end method
.innerclasses
    org/lwjgl/opengl/g_866 org/lwjgl/opengl/WindowsDisplay [0] private static final
    org/lwjgl/opengl/l_889 org/lwjgl/opengl/WindowsDisplay [0] static synthetic
.end innerclasses
.end class
