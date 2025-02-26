.version 46 0
.class public final super jouvieje/bass/structures/gA_564
.super jouvieje/bass/utils/m_589

.method public static method1254 : ()Ljouvieje/bass/structures/gA_564;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/gA_564
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/gA_564 <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public method1255 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_get_y (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x5B\x00\x00'
    .end code
.end method

.method public method1256 : (FFF)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    fload_1
L22:    fload_2
L23:    fload_3
L24:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_set_xyz (JFFF)V
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x04\x07\x00\x5B\x02\x02\x02\x00\x00'
    .end code
.end method

.method public method1213 : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_set_y (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x5B\x02\x00\x00'
    .end code
.end method

.method public method1179 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_get_x (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x5B\x00\x00'
    .end code
.end method

.method public static method1257 : (FFF)Ljouvieje/bass/structures/gA_564;
    .code stack 5 locals 3
L0:     new jouvieje/bass/structures/gA_564
L3:     dup
L4:     fload_0
L5:     fload_1
L6:     fload_2
L7:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_create (FFF)J
L10:    invokespecial Method jouvieje/bass/structures/gA_564 <init> (J)V
L13:    areturn
L14:    
    .end code
.end method

.method public static method1258 : (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/gA_564;
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
L14:    new jouvieje/bass/structures/gA_564
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/gA_564 <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x40\x00\x0E\x00\x02\x07\x00\x5D\x04\x00\x00'
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

.method public method1205 : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_get_z (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x5B\x00\x00'
    .end code
.end method

.method public method1202 : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_set_x (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x5B\x02\x00\x00'
    .end code
.end method

.method public method1259 : (Ljouvieje/bass/structures/gA_564;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    aload_1
L22:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L25:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_set_xyz (JJ)V
L28:    return
L29:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x5B\x07\x00\x5B\x00\x00'
    .end code
.end method

.method public method1218 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x5B\x00\x00'
    .end code
.end method

.method public method1181 : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/gA_564 field2319 J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/gA_564 field2319 J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_3DVECTOR_set_z (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x5B\x02\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m_589 <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
