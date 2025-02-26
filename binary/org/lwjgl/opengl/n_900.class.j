.version 49 0
.class public final super org/lwjgl/opengl/n_900
.super java/lang/Object

.method public static method5629 : (I)Ljava/lang/String;
    .code stack 2 locals 1
L0:     iload_0
L1:     lookupswitch
            0 : L84
            1280 : L92
            1281 : L96
            1282 : L99
            1283 : L102
            1284 : L105
            1285 : L108
            1286 : L117
            32817 : L114
            default : L120
L84:    ldc "No error"
L86:    iconst_0
L87:    ifne L111
L90:    areturn
L91:    athrow
L92:    ldc "Invalid enum"
L94:    areturn
L95:    athrow
L96:    ldc "Invalid value"
L98:    areturn
L99:    ldc "Invalid operation"
L101:   areturn
L102:   ldc "Stack overflow"
L104:   areturn
L105:   ldc "Stack underflow"
L107:   areturn
L108:   ldc "Out of memory"
L110:   areturn
L111:   goto L86
L114:   ldc "Table too large"
L116:   areturn
L117:   ldc "Invalid framebuffer operation"
L119:   areturn
L120:   aconst_null
L121:   areturn
L122:   
        .attribute StackMap b'\x00\x0E\x00\x54\x00\x01\x01\x00\x00\x00\x56\x00\x01\x01\x00\x01\x07\x00\x0A\x00\x5B\x00\x00\x00\x01\x07\x00\x0C\x00\x5C\x00\x01\x01\x00\x00\x00\x5F\x00\x00\x00\x01\x07\x00\x0C\x00\x60\x00\x01\x01\x00\x00\x00\x63\x00\x01\x01\x00\x00\x00\x66\x00\x01\x01\x00\x00\x00\x69\x00\x01\x01\x00\x00\x00\x6C\x00\x01\x01\x00\x00\x00\x6F\x00\x01\x01\x00\x01\x07\x00\x0A\x00\x72\x00\x01\x01\x00\x00\x00\x75\x00\x01\x01\x00\x00\x00\x78\x00\x01\x01\x00\x00'
    .end code
.end method

.method public static method5630 : ()V
    .code stack 3 locals 1
L0:     invokestatic Method org/lwjgl/opengl/GL11 new ()I
L3:     dup
L4:     istore_0
L5:     ifeq L17
L8:     new org/lwjgl/opengl/x_953
L11:    dup
L12:    iload_0
L13:    invokespecial Method org/lwjgl/opengl/x_953 <init> (I)V
L16:    athrow
L17:    return
L18:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/opengl/x_953
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
