.version 49 0
.class final super org/lwjgl/opengl/mA_894
.super org/lwjgl/opengl/MacOSXCanvasPeerInfo
.field private field4426 Z

.method <init> : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Z)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     iload_3
L4:     invokespecial Method org/lwjgl/opengl/MacOSXCanvasPeerInfo <init> (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB_726;Z)V
L7:     return
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4672 : ()V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/mA_894 field4426 Z
L4:     ifeq L17
L7:     new java/lang/RuntimeException
L10:    dup
L11:    ldc "Already locked"
L13:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    invokestatic Method org/lwjgl/opengl/Display getImplementation ()Lorg/lwjgl/opengl/m_893;
L20:    checkcast org/lwjgl/opengl/MacOSXDisplay
L23:    invokevirtual Method org/lwjgl/opengl/MacOSXDisplay return ()Ljava/awt/Canvas;
L26:    dup
L27:    astore_1
L28:    ifnull L44
L31:    iconst_1
L32:    aload_0
L33:    dup_x1
L34:    aload_1
L35:    invokevirtual Method org/lwjgl/opengl/mA_894 method4687 (Ljava/awt/Canvas;)V
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    putfield Field org/lwjgl/opengl/mA_894 field4426 Z
L44:    return
L45:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x01\x07\x00\x31\x00\x00\x00\x2C\x00\x02\x07\x00\x31\x07\x00\x29\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4671 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/mA_894 field4426 Z
L4:     ifeq L19
L7:     iconst_0
L8:     aload_0
L9:     dup_x1
L10:    invokespecial Method org/lwjgl/opengl/MacOSXCanvasPeerInfo method4671 ()V
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field org/lwjgl/opengl/mA_894 field4426 Z
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x01\x07\x00\x31\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
