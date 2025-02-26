.version 46 0
.class public final super jouvieje/bass/structures/s_577
.super jouvieje/bass/utils/m_589

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m_589 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public method1207 : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/s_577 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/s_577 field2319 J
L21:    aload_1
L22:    dup
L23:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L26:    i2l
L27:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_MIX_set_lChannel (JLjava/nio/IntBuffer;J)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x3C\x07\x00\x13\x00\x00'
    .end code
.end method

.method protected <init> : (J)V
    .code stack 3 locals 3
L0:     aload_0
L1:     lload_1
L2:     invokespecial Method jouvieje/bass/utils/m_589 <init> (J)V
L5:     return
L6:     
    .end code
.end method

.method public method1183 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/s_577 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/s_577 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_MIX_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/s_577 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x3C\x00\x00'
    .end code
.end method

.method public static method1208 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/s_577;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    new jouvieje/bass/structures/s_577
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/s_577 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2E\x00\x0E\x00\x02\x07\x00\x3E\x04\x00\x00'
    .end code
.end method

.method public static method1209 : ()Ljouvieje/bass/structures/s_577;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_MIX_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/s_577
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/s_577 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method
.end class
