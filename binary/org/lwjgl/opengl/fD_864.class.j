.version 49 0
.class final super org/lwjgl/opengl/fD_864
.super org/lwjgl/opengl/vC_944

.method public method71 : ()V
    .code stack 4 locals 3
L0:     getstatic Field org/lwjgl/opengl/GlobalLock lock Ljava/lang/Object;
L3:     dup
L4:     astore_1
L5:     monitorenter
        .catch [0] from L6 to L14 using L51
L6:     invokestatic Method org/lwjgl/opengl/Display method3019 ()Z
L9:     ifne L16
L12:    aload_1
L13:    monitorexit
L14:    return
L15:    athrow
        .catch [0] from L16 to L49 using L51
L16:    invokestatic Method org/lwjgl/opengl/Display method2995 ()V
L19:    aload_1
L20:    iconst_m1
L21:    aload_0
L22:    invokespecial Method org/lwjgl/opengl/vC_944 method71 ()V
L25:    invokestatic Method org/lwjgl/opengl/Display method2985 ()V
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokestatic Method org/lwjgl/opengl/Display method2988 (I)I
L34:    invokestatic Method org/lwjgl/opengl/Display method3002 (I)I
L37:    aconst_null
L38:    invokestatic Method org/lwjgl/opengl/Display method2986 ([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
L41:    invokestatic Method org/lwjgl/opengl/Display method2993 ()V
L44:    invokestatic Method org/lwjgl/opengl/Display method2996 ()V
L47:    pop2
L48:    monitorexit
L49:    return
L50:    athrow
        .catch [0] from L51 to L54 using L51
L51:    astore_2
L52:    aload_1
L53:    monitorexit
L54:    aload_2
L55:    athrow
L56:    athrow
L57:    
        .attribute StackMap b'\x00\x05\x00\x0F\x00\x00\x00\x01\x07\x00\x17\x00\x10\x00\x02\x07\x00\x43\x07\x00\x19\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x17\x00\x33\x00\x02\x07\x00\x43\x07\x00\x19\x00\x01\x07\x00\x17\x00\x38\x00\x00\x00\x01\x07\x00\x17'
    .end code
.end method

.method public method313 : (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/CB_726;)V
    .code stack 2 locals 3
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/vC_944 <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/fD_864 [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/Display method3005 (Lorg/lwjgl/opengl/h_871;Lorg/lwjgl/opengl/k_886;LaA_357;)V
.end class
