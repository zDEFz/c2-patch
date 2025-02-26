.version 46 0
.class public final super jouvieje/bass/i_528
.super jouvieje/bass/utils/m_589

.method public static method1221 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetVersion ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1406 : (Ljouvieje/bass/structures/c_558;Ljouvieje/bass/utils/m_589;I)Z
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     iload_2
L9:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontUnpack (JJI)Z
L12:    ireturn
L13:    
    .end code
.end method

.method public static method1407 : (Ljouvieje/bass/structures/a_556;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FXSetParameters (JJ)Z
L11:    ireturn
L12:    
    .end code
.end method

.method public static method1408 : (II)Ljouvieje/bass/structures/G_536;
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_TempoCreate (II)J
L5:     dup2
L6:     lstore_2
L7:     lconst_0
L8:     lcmp
L9:     ifne L15
L12:    aconst_null
L13:    areturn
L14:    athrow
L15:    lload_2
L16:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L19:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x23\x00\x0F\x00\x03\x01\x01\x04\x00\x00'
    .end code
.end method

.method public static method1409 : (Ljouvieje/bass/structures/G_536;Ljouvieje/bass/utils/m_589;I)I
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     iload_2
L9:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamPutFileData (JJI)I
L12:    ireturn
L13:    
    .end code
.end method

.method public static method1410 : (Ljouvieje/bass/structures/E_534;[Ljouvieje/bass/structures/J_539;)I
    .code stack 6 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     aaload
L10:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L13:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleGetChannels (JJ)I
L16:    ireturn
L17:    
    .end code
.end method

.method public static method1411 : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetLink (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1412 : ()F
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetVolume ()F
L3:     freturn
L4:     
    .end code
.end method

.method public static method1413 : (Ljava/lang/String;IILjouvieje/bass/callbacks/E_497;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_3
L5:     lconst_0
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L9:     aload_0
L10:    ifnonnull L19
L13:    aconst_null
L14:    iload_1
L15:    goto L24
L18:    athrow
L19:    aload_0
L20:    invokevirtual Method java/lang/String getBytes ()[B
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_AAC_StreamCreateURL ([BIIZJ)J
L51:    dup2
L52:    lstore 5
L54:    lconst_0
L55:    lcmp
L56:    ifne L61
L59:    aconst_null
L60:    areturn
L61:    lload 5
L63:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L66:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L69:    areturn
L70:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x00\x00\x18\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x02\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x03\x07\x00\x55\x01\x01\x00\x2D\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x05\x07\x00\x55\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1414 : (I)Ljouvieje/bass/structures/G_536;
    .code stack 4 locals 3
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetMixer (I)J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    lload_1
L15:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L18:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L21:    areturn
L22:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x02\x01\x04\x00\x00'
    .end code
.end method

.method public static method1415 : (ZLjava/lang/String;JIII)Ljouvieje/bass/structures/E_534;
    .code stack 7 locals 7
L0:     iload_0
L1:     aload_1
L2:     ifnonnull L11
L5:     aconst_null
L6:     lload_2
L7:     goto L16
L10:    athrow
L11:    aload_1
L12:    invokevirtual Method java/lang/String getBytes ()[B
L15:    lload_2
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleLoad (Z[BJIII)J
L25:    dup2
L26:    lstore_2
L27:    lconst_0
L28:    lcmp
L29:    ifne L35
L32:    aconst_null
L33:    areturn
L34:    athrow
L35:    lload_2
L36:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L39:    invokestatic Method jouvieje/bass/structures/E_534 method1595 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/E_534;
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x05\x00\x0A\x00\x00\x00\x01\x07\x00\x23\x00\x0B\x00\x06\x01\x07\x00\x4D\x04\x01\x01\x01\x00\x01\x01\x00\x10\x00\x06\x01\x07\x00\x4D\x04\x01\x01\x01\x00\x03\x01\x07\x00\x55\x04\x00\x22\x00\x00\x00\x01\x07\x00\x23\x00\x23\x00\x06\x01\x07\x00\x4D\x04\x01\x01\x01\x00\x00'
    .end code
.end method

.method public static method1416 : (ZLjouvieje/bass/utils/m_589;JJII)Ljouvieje/bass/structures/G_536;
    .code stack 9 locals 8
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    iload 7
L12:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamCreateFile (ZJJJII)J
L15:    dup2
L16:    lstore_2
L17:    lconst_0
L18:    lcmp
L19:    ifne L25
L22:    aconst_null
L23:    areturn
L24:    athrow
L25:    lload_2
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x18\x00\x00\x00\x01\x07\x00\x23\x00\x19\x00\x06\x01\x07\x04\x97\x04\x04\x01\x01\x00\x00'
    .end code
.end method

.method public static new : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_SetChannel (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1417 : (ILjava/nio/ByteBuffer;I)I
    .code stack 5 locals 3
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    aload_1
L21:    dup
L22:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L25:    i2l
L26:    iload_2
L27:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetData (ILjava/nio/ByteBuffer;JI)I
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x03\x01\x07\x00\x79\x01\x00\x00'
    .end code
.end method

.method public static method1418 : (ILjouvieje/bass/utils/m_589;I)I
    .code stack 4 locals 3
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     iload_2
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetData (IJI)I
L9:     ireturn
L10:    
    .end code
.end method

.method public static method1419 : (Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;)Z
    .code stack 8 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     aload_2
L9:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L12:    aload_3
L13:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L16:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Get3DPosition (JJJJ)Z
L19:    ireturn
L20:    
    .end code
.end method

.method public static method1420 : (IIILjouvieje/bass/utils/m_589;Ljouvieje/bass/utils/m_589;)Z
    .code stack 7 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     aload_3
L4:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L7:     aload 4
L9:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L12:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Init (IIIJJ)Z
L15:    ireturn
L16:    
    .end code
.end method

.method public static method1421 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordInit (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1422 : (Ljouvieje/bass/structures/G_536;)F
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_TempoGetRateRatio (J)F
L7:     freturn
L8:     
    .end code
.end method

.method public static method1423 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Update (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1424 : (Ljouvieje/bass/structures/G_536;III)Z
    .code stack 5 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     iload_3
L7:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamEvent (JIII)Z
L10:    ireturn
L11:    
    .end code
.end method

.method public static method1425 : (IJI)Z
    .code stack 4 locals 4
L0:     iload_0
L1:     lload_1
L2:     iload_3
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetPosition (IJI)Z
L6:     ireturn
L7:     
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m_589 <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static false : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_Stop (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static true : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_Free (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1426 : (Ljouvieje/bass/structures/a_556;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FXReset (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1427 : (Ljouvieje/bass/structures/G_536;ILjouvieje/bass/utils/m_589;I)I
    .code stack 6 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     aload_2
L6:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L9:     iload_3
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamEvents (JIJI)I
L13:    ireturn
L14:    
    .end code
.end method

.method public static method1428 : (Ljouvieje/bass/structures/G_536;II)Z
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_StreamAddChannel (JII)Z
L9:     ireturn
L10:    
    .end code
.end method

.method public static method1429 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MP4_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1430 : (ZLjava/lang/String;JIII)Ljouvieje/bass/structures/b_557;
    .code stack 7 locals 7
L0:     iload_0
L1:     aload_1
L2:     ifnonnull L11
L5:     aconst_null
L6:     lload_2
L7:     goto L16
L10:    athrow
L11:    aload_1
L12:    invokevirtual Method java/lang/String getBytes ()[B
L15:    lload_2
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MusicLoad (Z[BJIII)J
L25:    dup2
L26:    lstore_2
L27:    lconst_0
L28:    lcmp
L29:    ifne L35
L32:    aconst_null
L33:    areturn
L34:    athrow
L35:    lload_2
L36:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L39:    invokestatic Method jouvieje/bass/structures/b_557 method1260 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/b_557;
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x05\x00\x0A\x00\x00\x00\x01\x07\x00\x23\x00\x0B\x00\x06\x01\x07\x00\x4D\x04\x01\x01\x01\x00\x01\x01\x00\x10\x00\x06\x01\x07\x00\x4D\x04\x01\x01\x01\x00\x03\x01\x07\x00\x55\x04\x00\x22\x00\x00\x00\x01\x07\x00\x23\x00\x23\x00\x06\x01\x07\x00\x4D\x04\x01\x01\x01\x00\x00'
    .end code
.end method

.method public static method1431 : ()Z
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Pause ()Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static try : (II)J
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetPosition (II)J
L5:     lreturn
L6:     
    .end code
.end method

.method public static method1432 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_AC3_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1433 : (IJ)D
    .code stack 3 locals 3
L0:     iload_0
L1:     lload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelBytes2Seconds (IJ)D
L5:     dreturn
L6:     
    .end code
.end method

.method public static method1434 : (Ljava/lang/String;IILjouvieje/bass/callbacks/E_497;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_3
L5:     lconst_0
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L9:     aload_0
L10:    ifnonnull L19
L13:    aconst_null
L14:    iload_1
L15:    goto L24
L18:    athrow
L19:    aload_0
L20:    invokevirtual Method java/lang/String getBytes ()[B
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamCreateURL ([BIIZJ)J
L51:    dup2
L52:    lstore 5
L54:    lconst_0
L55:    lcmp
L56:    ifne L61
L59:    aconst_null
L60:    areturn
L61:    lload 5
L63:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L66:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L69:    areturn
L70:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x00\x00\x18\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x02\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x03\x07\x00\x55\x01\x01\x00\x2D\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x05\x07\x00\x55\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1435 : (IZ)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_SetPaused (IZ)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1436 : (IIILjouvieje/bass/enumerations/M_519;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     aload_3
L4:     invokevirtual Method jouvieje/bass/enumerations/M_519 method247 ()I
L7:     aload 4
L9:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L12:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamCreate (IIIIJ)J
L15:    dup2
L16:    lstore 5
L18:    lconst_0
L19:    lcmp
L20:    ifne L26
L23:    aconst_null
L24:    areturn
L25:    athrow
L26:    lload 5
L28:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L31:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L34:    areturn
L35:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x23\x00\x1A\x00\x06\x01\x01\x01\x07\x04\xD1\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1437 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelPause (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1438 : (Ljouvieje/bass/structures/f_562;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_PluginFree (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1439 : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelIsActive (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static this : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Split_StreamResetEx (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1440 : (Ljouvieje/bass/structures/b_557;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MusicFree (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1441 : (III)Ljouvieje/bass/structures/G_536;
    .code stack 4 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamCreate (III)J
L6:     dup2
L7:     lstore_3
L8:     lconst_0
L9:     lcmp
L10:    ifne L16
L13:    aconst_null
L14:    areturn
L15:    athrow
L16:    lload_3
L17:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L20:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L23:    areturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x23\x00\x10\x00\x04\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method public static method1442 : (IIILjouvieje/bass/callbacks/m_512;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     bipush 15
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_3
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L9:     iload_0
L10:    iload_1
L11:    iload_2
L12:    aload_3
L13:    ifnonnull L26
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    aload 4
L22:    goto L32
L25:    athrow
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    aload 4
L32:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L35:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamCreate (IIIZJ)J
L38:    lstore 5
L40:    bipush 15
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    aload_3
L46:    lload 5
L48:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L51:    aload_3
L52:    ifnonnull L62
L55:    lconst_0
L56:    lload 5
L58:    goto L65
L61:    athrow
L62:    lload 5
L64:    dup2
L65:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L68:    lload 5
L70:    lconst_0
L71:    lcmp
L72:    ifne L77
L75:    aconst_null
L76:    areturn
L77:    lload 5
L79:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L82:    invokestatic Method jouvieje/bass/structures/G_536 method1599 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
L85:    areturn
L86:    
        .attribute StackMap b'\x00\x07\x00\x19\x00\x00\x00\x01\x07\x00\x23\x00\x1A\x00\x05\x01\x01\x01\x07\x04\xD9\x07\x04\x97\x00\x03\x01\x01\x01\x00\x20\x00\x05\x01\x01\x01\x07\x04\xD9\x07\x04\x97\x00\x05\x01\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x00\x00\x01\x07\x00\x23\x00\x3E\x00\x06\x01\x01\x01\x07\x04\xD9\x07\x04\x97\x04\x00\x00\x00\x41\x00\x06\x01\x01\x01\x07\x04\xD9\x07\x04\x97\x04\x00\x02\x04\x04\x00\x4D\x00\x06\x01\x01\x01\x07\x04\xD9\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1443 : (Ljouvieje/bass/structures/G_536;)I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_ReverseGetSource (J)I
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1444 : (F)Z
    .code stack 1 locals 1
L0:     fload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SetVolume (F)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1445 : (Ljouvieje/bass/structures/G_536;IILjava/nio/IntBuffer;)Z
    .code stack 7 locals 4
L0:     aload_3
L1:     ifnull L19
L4:     aload_3
L5:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_0
L20:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    dup
L27:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L30:    i2l
L31:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamGetMark (JIILjava/nio/IntBuffer;J)Z
L34:    ireturn
L35:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x04\x07\x04\xA2\x01\x01\x07\x01\x49\x00\x00'
    .end code
.end method

.method public static new : ()Z
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Start ()Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1446 : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelIsSliding (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1447 : (III)J
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetPositionEx (III)J
L6:     lreturn
L7:     
    .end code
.end method

.method public static method1448 : (IIFFIIF)Z
    .code stack 7 locals 7
L0:     iload_0
L1:     iload_1
L2:     fload_2
L3:     fload_3
L4:     iload 4
L6:     iload 5
L8:     fload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSet3DAttributes (IIFFIIF)Z
L13:    ireturn
L14:    
    .end code
.end method

.method public static method1449 : (IFFF)Z
    .code stack 4 locals 4
L0:     iload_0
L1:     fload_1
L2:     fload_2
L3:     fload_3
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_BeatSetParameters (IFFF)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1450 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ALAC_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1451 : (IZ)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_StopEx (IZ)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static try : ()Z
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordFree ()Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1452 : (Ljouvieje/bass/structures/G_536;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamLoadSamples (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1453 : (IZ)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelLock (IZ)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1454 : (Ljava/lang/String;IILjouvieje/bass/callbacks/E_497;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_3
L5:     lconst_0
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L9:     aload_0
L10:    ifnonnull L19
L13:    aconst_null
L14:    iload_1
L15:    goto L24
L18:    athrow
L19:    aload_0
L20:    invokevirtual Method java/lang/String getBytes ()[B
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_AC3_StreamCreateURL ([BIIZJ)J
L51:    dup2
L52:    lstore 5
L54:    lconst_0
L55:    lcmp
L56:    ifne L61
L59:    aconst_null
L60:    areturn
L61:    lload 5
L63:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L66:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L69:    areturn
L70:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x00\x00\x18\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x02\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x03\x07\x00\x55\x01\x01\x00\x2D\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x05\x07\x00\x55\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1455 : (Ljouvieje/bass/structures/G_536;Ljouvieje/bass/structures/Q_546;I)I
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     iload_2
L9:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamGetFonts (JJI)I
L12:    ireturn
L13:    
    .end code
.end method

.method public static method1456 : (III)Ljouvieje/bass/structures/a_556;
    .code stack 4 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetFX (III)J
L6:     dup2
L7:     lstore_3
L8:     lconst_0
L9:     lcmp
L10:    ifne L16
L13:    aconst_null
L14:    areturn
L15:    athrow
L16:    lload_3
L17:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L20:    invokestatic Method jouvieje/bass/structures/a_556 method1261 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/a_556;
L23:    areturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x23\x00\x10\x00\x04\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method public static method1457 : (ILjouvieje/bass/callbacks/b_503;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_1
L5:     iload_0
L6:     i2l
L7:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L10:    iload_0
L11:    aload_1
L12:    ifnonnull L24
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    aload_2
L20:    goto L29
L23:    athrow
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    aload_2
L29:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L32:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_BeatCallbackSet (IZJ)Z
L35:    ireturn
L36:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x03\x01\x07\x04\xE7\x07\x04\x97\x00\x01\x01\x00\x1D\x00\x03\x01\x07\x04\xE7\x07\x04\x97\x00\x03\x01\x01\x07\x04\x97'
    .end code
.end method

.method public static method1458 : (Ljouvieje/bass/structures/E_534;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleSetData (JJ)Z
L11:    ireturn
L12:    
    .end code
.end method

.method public static method1459 : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelFlags (III)I
L6:     ireturn
L7:     
    .end code
.end method

.method public static method1460 : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetLevel (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1461 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelStop (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1462 : (II)J
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetLength (II)J
L5:     lreturn
L6:     
    .end code
.end method

.method public static method1463 : (IFI)Ljouvieje/bass/structures/G_536;
    .code stack 4 locals 5
L0:     iload_0
L1:     fload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_ReverseCreate (IFI)J
L6:     dup2
L7:     lstore_3
L8:     lconst_0
L9:     lcmp
L10:    ifne L16
L13:    aconst_null
L14:    areturn
L15:    athrow
L16:    lload_3
L17:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L20:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L23:    areturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x23\x00\x10\x00\x04\x01\x02\x01\x04\x00\x00'
    .end code
.end method

.method public static method1464 : (IDDIILjouvieje/bass/callbacks/j_510;)F
    .code stack 10 locals 8
L0:     iconst_2
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload 7
L6:     iload_0
L7:     i2l
L8:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L11:    iload_0
L12:    dload_1
L13:    dload_3
L14:    iload 5
L16:    iload 6
L18:    aload 7
L20:    ifnonnull L31
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    goto L35
L30:    athrow
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_DecodeGet (IDDIIZ)F
L38:    freturn
L39:    
        .attribute StackMap b'\x00\x03\x00\x1E\x00\x00\x00\x01\x07\x00\x23\x00\x1F\x00\x06\x01\x03\x03\x01\x01\x07\x04\xEC\x00\x05\x01\x03\x03\x01\x01\x00\x23\x00\x06\x01\x03\x03\x01\x01\x07\x04\xEC\x00\x06\x01\x03\x03\x01\x01\x01'
    .end code
.end method

.method public static method1465 : (Ljouvieje/bass/structures/f_562;)Ljouvieje/bass/structures/B_531;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_PluginGetInfo (J)J
L7:     dup2
L8:     lstore_1
L9:     lconst_0
L10:    lcmp
L11:    ifne L17
L14:    aconst_null
L15:    areturn
L16:    athrow
L17:    lload_1
L18:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L21:    invokestatic Method jouvieje/bass/structures/B_531 method1394 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/B_531;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x23\x00\x11\x00\x02\x07\x04\xEF\x04\x00\x00'
    .end code
.end method

.method public static method1466 : (Ljouvieje/bass/structures/c_558;F)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     fload_1
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontSetVolume (JF)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1467 : (I[Ljouvieje/bass/structures/G_536;I)I
    .code stack 5 locals 3
L0:     iload_0
L1:     aload_1
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     aaload
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    iload_2
L11:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Split_StreamGetSplits (IJI)I
L14:    ireturn
L15:    
    .end code
.end method

.method public static method1468 : (Ljouvieje/bass/structures/a_556;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FXGetParameters (JJ)Z
L11:    ireturn
L12:    
    .end code
.end method

.method public static method1469 : (Ljouvieje/bass/structures/A_529;Ljava/lang/String;Ljouvieje/bass/utils/m_589;I)Z
    .code stack 6 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     ifnonnull L14
L8:     aconst_null
L9:     aload_2
L10:    goto L19
L13:    athrow
L14:    aload_1
L15:    invokevirtual Method java/lang/String getBytes ()[B
L18:    aload_2
L19:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L22:    iload_3
L23:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_AddChunk (J[BJI)Z
L26:    ireturn
L27:    
        .attribute StackMap b'\x00\x03\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x04\x07\x04\xF9\x07\x00\x4D\x07\x04\x97\x01\x00\x01\x04\x00\x13\x00\x04\x07\x04\xF9\x07\x00\x4D\x07\x04\x97\x01\x00\x03\x04\x07\x00\x55\x07\x04\x97'
    .end code
.end method

.method public static method1470 : (ILjava/lang/String;ILjouvieje/bass/callbacks/F_498;Ljouvieje/bass/utils/m_589;I)Ljouvieje/bass/structures/A_529;
    .code stack 7 locals 8
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_3
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L9:     iload_0
L10:    aload_1
L11:    ifnonnull L20
L14:    aconst_null
L15:    iload_2
L16:    goto L25
L19:    athrow
L20:    aload_1
L21:    invokevirtual Method java/lang/String getBytes ()[B
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    iload 5
L50:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_StartLimit (I[BIZJI)J
L53:    lstore 6
L55:    bipush 7
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    aload_3
L61:    lload 6
L63:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L66:    aload_3
L67:    ifnonnull L76
L70:    lconst_0
L71:    lload 6
L73:    goto L79
L76:    lload 6
L78:    dup2
L79:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L82:    lload 6
L84:    lconst_0
L85:    lcmp
L86:    ifne L91
L89:    aconst_null
L90:    areturn
L91:    lload 6
L93:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L96:    invokestatic Method jouvieje/bass/structures/A_529 method1397 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
L99:    areturn
L100:   
        .attribute StackMap b'\x00\x09\x00\x13\x00\x00\x00\x01\x07\x00\x23\x00\x14\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x00\x01\x01\x00\x19\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x00\x03\x01\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x00\x03\x01\x07\x00\x55\x01\x00\x2D\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x00\x05\x01\x07\x00\x55\x01\x01\x07\x04\x97\x00\x4C\x00\x07\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x04\x00\x00\x00\x4F\x00\x07\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x04\x00\x02\x04\x04\x00\x5B\x00\x07\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x01\x04\x00\x00'
    .end code
.end method

.method public static method1471 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;I)Ljouvieje/bass/structures/G_536;
    .code stack 7 locals 7
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    iload 4
L12:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamCreateFileUser (IIJJI)J
L15:    dup2
L16:    lstore 5
L18:    lconst_0
L19:    lcmp
L20:    ifne L26
L23:    aconst_null
L24:    areturn
L25:    athrow
L26:    lload 5
L28:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L31:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L34:    areturn
L35:    
        .attribute StackMap b'\x00\x02\x00\x19\x00\x00\x00\x01\x07\x00\x23\x00\x1A\x00\x06\x01\x01\x07\x04\xCE\x07\x04\x97\x01\x04\x00\x00'
    .end code
.end method

.method public static method1472 : (Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;)Z
    .code stack 8 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     aload_2
L9:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L12:    aload_3
L13:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L16:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Set3DPosition (JJJJ)Z
L19:    ireturn
L20:    
    .end code
.end method

.method public static method1473 : (I)Ljava/lang/String;
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordGetInputName (I)Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public static method1474 : (II)J
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetPosition (II)J
L5:     lreturn
L6:     
    .end code
.end method

.method public static method1475 : (ILjouvieje/bass/structures/T_549;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordGetDeviceInfo (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1476 : (ILjouvieje/bass/structures/K_540;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelRemoveSync (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1477 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ALAC_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static this : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetDevice ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1478 : (Ljava/lang/String;IILjouvieje/bass/callbacks/E_497;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_3
L5:     lconst_0
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L9:     aload_0
L10:    ifnonnull L19
L13:    aconst_null
L14:    iload_1
L15:    goto L24
L18:    athrow
L19:    aload_0
L20:    invokevirtual Method java/lang/String getBytes ()[B
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MPC_StreamCreateURL ([BIIZJ)J
L51:    dup2
L52:    lstore 5
L54:    lconst_0
L55:    lcmp
L56:    ifne L61
L59:    aconst_null
L60:    areturn
L61:    lload 5
L63:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L66:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L69:    areturn
L70:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x00\x00\x18\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x02\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x03\x07\x00\x55\x01\x01\x00\x2D\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x05\x07\x00\x55\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1479 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelRemove (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1228 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_GetVersion ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1480 : (Ljouvieje/bass/structures/A_529;ILjava/lang/String;)Ljava/lang/String;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     aload_2
L6:     ifnonnull L14
L9:     aconst_null
L10:    goto L18
L13:    athrow
L14:    aload_2
L15:    invokevirtual Method java/lang/String getBytes ()[B
L18:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_CastGetStats (JI[B)Ljava/lang/String;
L21:    areturn
L22:    
        .attribute StackMap b'\x00\x03\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x03\x07\x04\xF9\x01\x07\x00\x4D\x00\x02\x04\x01\x00\x12\x00\x03\x07\x04\xF9\x01\x07\x00\x4D\x00\x03\x04\x01\x07\x00\x55'
    .end code
.end method

.method public static method1481 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_WV_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1482 : (Ljouvieje/bass/structures/c_558;II)Z
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontLoad (JII)Z
L9:     ireturn
L10:    
    .end code
.end method

.method public static method1483 : (IZ)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelPlay (IZ)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1484 : (II)J
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_GetCount (II)J
L5:     lreturn
L6:     
    .end code
.end method

.method public static method1485 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FLAC_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1486 : (Ljouvieje/bass/structures/G_536;Ljouvieje/bass/structures/Q_546;I)Z
    .code stack 5 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     iload_2
L9:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamSetFonts (JJI)Z
L12:    ireturn
L13:    
    .end code
.end method

.method public static method1487 : (ILjouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;)Z
    .code stack 7 locals 4
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     aload_2
L6:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L9:     aload_3
L10:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L13:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGet3DPosition (IJJJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static method1488 : (IIFI)Z
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     fload_2
L3:     iload_3
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSlideAttribute (IIFI)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1489 : (ILjouvieje/bass/structures/U_550;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_InGetDeviceInfo (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1490 : (III)Ljouvieje/bass/structures/G_536;
    .code stack 4 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_StreamCreate (III)J
L6:     dup2
L7:     lstore_3
L8:     lconst_0
L9:     lcmp
L10:    ifne L16
L13:    aconst_null
L14:    areturn
L15:    athrow
L16:    lload_3
L17:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L20:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L23:    areturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x23\x00\x10\x00\x04\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method public static method1491 : (ILjouvieje/bass/structures/K_540;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelRemoveSync (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1492 : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetDevice (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1493 : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelFlags (III)I
L6:     ireturn
L7:     
    .end code
.end method

.method public static method1494 : (Ljouvieje/bass/structures/c_558;Ljouvieje/bass/structures/V_551;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontGetInfo (JJ)Z
L11:    ireturn
L12:    
    .end code
.end method

.method public static method1495 : (Ljouvieje/bass/structures/G_536;Ljava/nio/ByteBuffer;I)I
    .code stack 6 locals 3
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_0
L20:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L23:    aload_1
L24:    dup
L25:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L28:    i2l
L29:    iload_2
L30:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamPutData (JLjava/nio/ByteBuffer;JI)I
L33:    ireturn
L34:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x03\x07\x04\xA2\x07\x00\x79\x01\x00\x00'
    .end code
.end method

.method public static method1496 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FLAC_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1497 : (ILjouvieje/bass/utils/m_589;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SetConfigPtr (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1189 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_GetVersion ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1498 : (IILjava/nio/FloatBuffer;)J
    .code stack 5 locals 3
L0:     aload_2
L1:     ifnull L19
L4:     aload_2
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    iload_1
L21:    aload_2
L22:    dup
L23:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L26:    i2l
L27:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetEnvelopePos (IILjava/nio/FloatBuffer;J)J
L30:    lreturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x03\x01\x01\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1499 : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetLevel (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1500 : (Ljava/lang/String;I)Ljouvieje/bass/structures/f_562;
    .code stack 4 locals 4
L0:     aload_0
L1:     ifnonnull L10
L4:     aconst_null
L5:     iload_1
L6:     goto L15
L9:     athrow
L10:    aload_0
L11:    invokevirtual Method java/lang/String getBytes ()[B
L14:    iload_1
L15:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_PluginLoad ([BI)J
L18:    dup2
L19:    lstore_2
L20:    lconst_0
L21:    lcmp
L22:    ifne L28
L25:    aconst_null
L26:    areturn
L27:    athrow
L28:    lload_2
L29:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L32:    invokestatic Method jouvieje/bass/structures/f_562 method1285 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/f_562;
L35:    areturn
L36:    
        .attribute StackMap b'\x00\x05\x00\x09\x00\x00\x00\x01\x07\x00\x23\x00\x0A\x00\x02\x07\x00\x4D\x01\x00\x00\x00\x0F\x00\x02\x07\x00\x4D\x01\x00\x02\x07\x00\x55\x01\x00\x1B\x00\x00\x00\x01\x07\x00\x23\x00\x1C\x00\x03\x07\x00\x4D\x01\x04\x00\x00'
    .end code
.end method

.method public static method1501 : (ILjava/lang/String;ILjouvieje/bass/callbacks/F_498;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
    .code stack 6 locals 7
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_3
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L9:     iload_0
L10:    aload_1
L11:    ifnonnull L20
L14:    aconst_null
L15:    iload_2
L16:    goto L25
L19:    athrow
L20:    aload_1
L21:    invokevirtual Method java/lang/String getBytes ()[B
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_Start (I[BIZJ)J
L51:    lstore 5
L53:    bipush 7
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    aload_3
L59:    lload 5
L61:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L64:    aload_3
L65:    ifnonnull L74
L68:    lconst_0
L69:    lload 5
L71:    goto L77
L74:    lload 5
L76:    dup2
L77:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L80:    lload 5
L82:    lconst_0
L83:    lcmp
L84:    ifne L89
L87:    aconst_null
L88:    areturn
L89:    lload 5
L91:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L94:    invokestatic Method jouvieje/bass/structures/A_529 method1397 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/A_529;
L97:    areturn
L98:    
        .attribute StackMap b'\x00\x09\x00\x13\x00\x00\x00\x01\x07\x00\x23\x00\x14\x00\x05\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x00\x01\x01\x00\x19\x00\x05\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x00\x03\x01\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x05\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x00\x03\x01\x07\x00\x55\x01\x00\x2D\x00\x05\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x00\x05\x01\x07\x00\x55\x01\x01\x07\x04\x97\x00\x4A\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x04\x00\x00\x00\x4D\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x04\x00\x02\x04\x04\x00\x59\x00\x06\x01\x07\x00\x4D\x01\x07\x04\xFC\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1502 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_AAC_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1503 : (ILjouvieje/bass/callbacks/K_500;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 3
L0:     bipush 6
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_1
L6:     iload_0
L7:     i2l
L8:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L11:    iload_0
L12:    aload_1
L13:    ifnonnull L25
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    aload_2
L21:    goto L30
L24:    athrow
L25:    iconst_1
L26:    dup
L27:    dup
L28:    pop2
L29:    aload_2
L30:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L33:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_SetNotify (IZJ)Z
L36:    ireturn
L37:    
        .attribute StackMap b'\x00\x03\x00\x18\x00\x00\x00\x01\x07\x00\x23\x00\x19\x00\x03\x01\x07\x05\x12\x07\x04\x97\x00\x01\x01\x00\x1E\x00\x03\x01\x07\x05\x12\x07\x04\x97\x00\x03\x01\x01\x07\x04\x97'
    .end code
.end method

.method public static method1504 : (Ljouvieje/bass/structures/A_529;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .code stack 12 locals 11
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     ifnonnull L14
L8:     aconst_null
L9:     aload_2
L10:    goto L19
L13:    athrow
L14:    aload_1
L15:    invokevirtual Method java/lang/String getBytes ()[B
L18:    aload_2
L19:    ifnonnull L28
L22:    aconst_null
L23:    aload_3
L24:    goto L33
L27:    athrow
L28:    aload_2
L29:    invokevirtual Method java/lang/String getBytes ()[B
L32:    aload_3
L33:    ifnonnull L42
L36:    aconst_null
L37:    aload 4
L39:    goto L48
L42:    aload_3
L43:    invokevirtual Method java/lang/String getBytes ()[B
L46:    aload 4
L48:    ifnonnull L57
L51:    aconst_null
L52:    aload 5
L54:    goto L64
L57:    aload 4
L59:    invokevirtual Method java/lang/String getBytes ()[B
L62:    aload 5
L64:    ifnonnull L73
L67:    aconst_null
L68:    aload 6
L70:    goto L80
L73:    aload 5
L75:    invokevirtual Method java/lang/String getBytes ()[B
L78:    aload 6
L80:    ifnonnull L89
L83:    aconst_null
L84:    aload 7
L86:    goto L96
L89:    aload 6
L91:    invokevirtual Method java/lang/String getBytes ()[B
L94:    aload 7
L96:    ifnonnull L105
L99:    aconst_null
L100:   aload 8
L102:   goto L112
L105:   aload 7
L107:   invokevirtual Method java/lang/String getBytes ()[B
L110:   aload 8
L112:   ifnonnull L121
L115:   aconst_null
L116:   iload 9
L118:   goto L128
L121:   aload 8
L123:   invokevirtual Method java/lang/String getBytes ()[B
L126:   iload 9
L128:   iload 10
L130:   invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_CastInit (J[B[B[B[B[B[B[B[BIZ)Z
L133:   ireturn
L134:   
        .attribute StackMap b'\x00\x12\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x01\x04\x00\x13\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x03\x04\x07\x00\x55\x07\x00\x4D\x00\x1B\x00\x00\x00\x01\x07\x00\x23\x00\x1C\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x02\x04\x07\x00\x55\x00\x21\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x04\x04\x07\x00\x55\x07\x00\x55\x07\x00\x4D\x00\x2A\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x03\x04\x07\x00\x55\x07\x00\x55\x00\x30\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x05\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x4D\x00\x39\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x04\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x00\x40\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x06\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x4D\x00\x49\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x05\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x00\x50\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x07\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x4D\x00\x59\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x06\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x00\x60\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x08\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x4D\x00\x69\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x07\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x00\x70\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x09\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x4D\x00\x79\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x08\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x00\x80\x00\x0B\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x07\x00\x4D\x01\x01\x00\x0A\x04\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x07\x00\x55\x01'
    .end code
.end method

.method public static method1191 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_GetVersion ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1505 : (ILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)Z
    .code stack 19 locals 7
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_2
L20:    ifnull L38
L23:    aload_2
L24:    invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L27:    ifne L38
L30:    new XG_323
L33:    dup
L34:    invokespecial Method XG_323 <init> ()V
L37:    athrow
L38:    aload_3
L39:    ifnull L57
L42:    aload_3
L43:    invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L46:    ifne L57
L49:    new XG_323
L52:    dup
L53:    invokespecial Method XG_323 <init> ()V
L56:    athrow
L57:    aload 4
L59:    ifnull L78
L62:    aload 4
L64:    invokevirtual Method java/nio/IntBuffer isDirect ()Z
L67:    ifne L78
L70:    new XG_323
L73:    dup
L74:    invokespecial Method XG_323 <init> ()V
L77:    athrow
L78:    aload 5
L80:    ifnull L99
L83:    aload 5
L85:    invokevirtual Method java/nio/IntBuffer isDirect ()Z
L88:    ifne L99
L91:    new XG_323
L94:    dup
L95:    invokespecial Method XG_323 <init> ()V
L98:    athrow
L99:    aload 6
L101:   ifnull L120
L104:   aload 6
L106:   invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L109:   ifne L120
L112:   new XG_323
L115:   dup
L116:   invokespecial Method XG_323 <init> ()V
L119:   athrow
L120:   iload_0
L121:   aload_1
L122:   dup
L123:   invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L126:   i2l
L127:   aload_2
L128:   dup
L129:   invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L132:   i2l
L133:   aload_3
L134:   dup
L135:   invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L138:   i2l
L139:   aload 4
L141:   dup
L142:   invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L145:   i2l
L146:   aload 5
L148:   dup
L149:   invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L152:   i2l
L153:   aload 6
L155:   dup
L156:   invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L159:   i2l
L160:   invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGet3DAttributes (ILjava/nio/IntBuffer;JLjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;JLjava/nio/IntBuffer;JLjava/nio/IntBuffer;JLjava/nio/FloatBuffer;J)Z
L163:   ireturn
L164:   
        .attribute StackMap b'\x00\x06\x00\x13\x00\x07\x01\x07\x01\x49\x07\x02\x75\x07\x02\x75\x07\x01\x49\x07\x01\x49\x07\x02\x75\x00\x00\x00\x26\x00\x07\x01\x07\x01\x49\x07\x02\x75\x07\x02\x75\x07\x01\x49\x07\x01\x49\x07\x02\x75\x00\x00\x00\x39\x00\x07\x01\x07\x01\x49\x07\x02\x75\x07\x02\x75\x07\x01\x49\x07\x01\x49\x07\x02\x75\x00\x00\x00\x4E\x00\x07\x01\x07\x01\x49\x07\x02\x75\x07\x02\x75\x07\x01\x49\x07\x01\x49\x07\x02\x75\x00\x00\x00\x63\x00\x07\x01\x07\x01\x49\x07\x02\x75\x07\x02\x75\x07\x01\x49\x07\x01\x49\x07\x02\x75\x00\x00\x00\x78\x00\x07\x01\x07\x01\x49\x07\x02\x75\x07\x02\x75\x07\x01\x49\x07\x01\x49\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1506 : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelUpdate (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1507 : (I)Ljouvieje/bass/utils/m_589;
    .code stack 4 locals 3
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetConfigPtr (I)J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    lload_1
L15:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L18:    areturn
L19:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x02\x01\x04\x00\x00'
    .end code
.end method

.method public static method1508 : (Ljouvieje/bass/structures/c_558;II)Ljava/lang/String;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontGetPreset (JII)Ljava/lang/String;
L9:     areturn
L10:    
    .end code
.end method

.method public static method1192 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ErrorGetCode ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1509 : (Ljouvieje/bass/structures/G_536;IIJJ)Z
    .code stack 8 locals 7
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     lload_3
L7:     lload 5
L9:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_StreamAddChannelEx (JIIJJ)Z
L12:    ireturn
L13:    
    .end code
.end method

.method public static method1510 : (Ljouvieje/bass/structures/c_558;)F
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontGetVolume (J)F
L7:     freturn
L8:     
    .end code
.end method

.method public static method1511 : (IILjava/nio/IntBuffer;)Ljouvieje/bass/structures/G_536;
    .code stack 5 locals 5
L0:     aload_2
L1:     ifnull L19
L4:     aload_2
L5:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    iload_1
L21:    aload_2
L22:    dup
L23:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L26:    i2l
L27:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Split_StreamCreate (IILjava/nio/IntBuffer;J)J
L30:    dup2
L31:    lstore_3
L32:    lconst_0
L33:    lcmp
L34:    ifne L40
L37:    aconst_null
L38:    areturn
L39:    athrow
L40:    lload_3
L41:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L44:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L47:    areturn
L48:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x03\x01\x01\x07\x01\x49\x00\x00\x00\x27\x00\x00\x00\x01\x07\x00\x23\x00\x28\x00\x04\x01\x01\x07\x01\x49\x04\x00\x00'
    .end code
.end method

.method public static method1512 : (Ljouvieje/bass/structures/A_529;Ljava/lang/String;Ljava/lang/String;)Z
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     ifnonnull L14
L8:     aconst_null
L9:     aload_2
L10:    goto L19
L13:    athrow
L14:    aload_1
L15:    invokevirtual Method java/lang/String getBytes ()[B
L18:    aload_2
L19:    ifnonnull L27
L22:    aconst_null
L23:    goto L31
L26:    athrow
L27:    aload_2
L28:    invokevirtual Method java/lang/String getBytes ()[B
L31:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_CastSetTitle (J[B[B)Z
L34:    ireturn
L35:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x03\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x00\x01\x04\x00\x13\x00\x03\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x00\x03\x04\x07\x00\x55\x07\x00\x4D\x00\x1A\x00\x00\x00\x01\x07\x00\x23\x00\x1B\x00\x03\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x00\x02\x04\x07\x00\x55\x00\x1F\x00\x03\x07\x04\xF9\x07\x00\x4D\x07\x00\x4D\x00\x03\x04\x07\x00\x55\x07\x00\x55'
    .end code
.end method

.method public static method1513 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_BeatFree (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1514 : (Ljouvieje/bass/structures/c_558;Ljouvieje/bass/utils/m_589;Ljouvieje/bass/utils/m_589;I)Z
    .code stack 7 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     aload_2
L9:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L12:    iload_3
L13:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontPack (JJJI)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static method1515 : (ILjouvieje/bass/structures/L_541;)Z
    .code stack 4 locals 5
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelRemoveDSP (IJ)Z
L8:     istore_2
L9:     aload_1
L10:    ifnull L29
L13:    aload_1
L14:    invokevirtual Method jouvieje/bass/structures/L_541 asLong ()J
L17:    dup2
L18:    lstore_3
L19:    lconst_0
L20:    lcmp
L21:    ifeq L29
L24:    lconst_0
L25:    lload_3
L26:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L29:    iload_2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x1D\x00\x03\x01\x07\x05\x1D\x01\x00\x00'
    .end code
.end method

.method public static method1516 : (Ljouvieje/bass/structures/E_534;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleStop (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1517 : (IJI)Z
    .code stack 4 locals 4
L0:     iload_0
L1:     lload_1
L2:     iload_3
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelSetPosition (IJI)Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static new : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetDevice (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1518 : (II)Ljouvieje/bass/utils/m_589;
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetTags (II)J
L5:     dup2
L6:     lstore_2
L7:     lconst_0
L8:     lcmp
L9:     ifne L15
L12:    aconst_null
L13:    areturn
L14:    athrow
L15:    lload_2
L16:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L19:    areturn
L20:    
        .attribute StackMap b'\x00\x02\x00\x0E\x00\x00\x00\x01\x07\x00\x23\x00\x0F\x00\x03\x01\x01\x04\x00\x00'
    .end code
.end method

.method public static method1519 : (Ljouvieje/bass/structures/E_534;Ljava/nio/IntBuffer;)Z
    .code stack 5 locals 2
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_0
L20:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L23:    aload_1
L24:    dup
L25:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L28:    i2l
L29:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleGetInfo (JLjava/nio/IntBuffer;J)Z
L32:    ireturn
L33:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x07\x04\xB1\x07\x01\x49\x00\x00'
    .end code
.end method

.method public static method1520 : (Ljouvieje/bass/structures/E_534;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L8:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleGetData (JJ)Z
L11:    ireturn
L12:    
    .end code
.end method

.method public static method1521 : (ILjouvieje/bass/utils/m_589;I)Z
    .code stack 4 locals 3
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     iload_2
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_Write (IJI)Z
L9:     ireturn
L10:    
    .end code
.end method

.method public static method1522 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_AAC_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1523 : (IDDILjouvieje/bass/callbacks/b_503;Ljouvieje/bass/utils/m_589;)Z
    .code stack 9 locals 8
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload 6
L6:     iload_0
L7:     i2l
L8:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L11:    iload_0
L12:    dload_1
L13:    dload_3
L14:    iload 5
L16:    aload 6
L18:    ifnonnull L31
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    aload 7
L27:    goto L37
L30:    athrow
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    aload 7
L37:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L40:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_BeatDecodeGet (IDDIZJ)Z
L43:    ireturn
L44:    
        .attribute StackMap b'\x00\x03\x00\x1E\x00\x00\x00\x01\x07\x00\x23\x00\x1F\x00\x06\x01\x03\x03\x01\x07\x04\xE7\x07\x04\x97\x00\x04\x01\x03\x03\x01\x00\x25\x00\x06\x01\x03\x03\x01\x07\x04\xE7\x07\x04\x97\x00\x06\x01\x03\x03\x01\x01\x07\x04\x97'
    .end code
.end method

.method public static method1524 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_AC3_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static try : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_BeatCallbackReset (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1525 : (IILjava/nio/FloatBuffer;)Z
    .code stack 5 locals 3
L0:     aload_2
L1:     ifnull L19
L4:     aload_2
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    iload_1
L21:    aload_2
L22:    dup
L23:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L26:    i2l
L27:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetAttribute (IILjava/nio/FloatBuffer;J)Z
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x03\x01\x01\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1526 : (Ljouvieje/bass/structures/A_529;Ljava/lang/String;IIILjouvieje/bass/callbacks/G_499;Ljouvieje/bass/utils/m_589;)I
    .code stack 9 locals 7
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     ifnonnull L14
L8:     aconst_null
L9:     iload_2
L10:    goto L19
L13:    athrow
L14:    aload_1
L15:    invokevirtual Method java/lang/String getBytes ()[B
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    aload 5
L24:    ifnonnull L37
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    aload 6
L33:    goto L43
L36:    athrow
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    aload 6
L43:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L46:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_ServerInit (J[BIIIZJ)I
L49:    ireturn
L50:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x07\x07\x04\xF9\x07\x00\x4D\x01\x01\x01\x07\x05\x26\x07\x04\x97\x00\x01\x04\x00\x13\x00\x07\x07\x04\xF9\x07\x00\x4D\x01\x01\x01\x07\x05\x26\x07\x04\x97\x00\x03\x04\x07\x00\x55\x01\x00\x24\x00\x00\x00\x01\x07\x00\x23\x00\x25\x00\x07\x07\x04\xF9\x07\x00\x4D\x01\x01\x01\x07\x05\x26\x07\x04\x97\x00\x05\x04\x07\x00\x55\x01\x01\x01\x00\x2B\x00\x07\x07\x04\xF9\x07\x00\x4D\x01\x01\x01\x07\x05\x26\x07\x04\x97\x00\x07\x04\x07\x00\x55\x01\x01\x01\x01\x07\x04\x97'
    .end code
.end method

.method public static method1527 : (Ljouvieje/bass/structures/G_536;I)Ljouvieje/bass/structures/G_536;
    .code stack 4 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamGetChannel (JI)J
L8:     dup2
L9:     lstore_2
L10:    lconst_0
L11:    lcmp
L12:    ifne L18
L15:    aconst_null
L16:    areturn
L17:    athrow
L18:    lload_2
L19:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L22:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L25:    areturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x23\x00\x12\x00\x03\x07\x04\xA2\x01\x04\x00\x00'
    .end code
.end method

.method public static method1528 : (ILjouvieje/bass/structures/T_549;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetDeviceInfo (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1529 : (Ljouvieje/bass/structures/c_558;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontFree (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1530 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SPX_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1531 : (ILjava/nio/FloatBuffer;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    aload_1
L21:    dup
L22:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L25:    i2l
L26:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelGetMatrix (ILjava/nio/FloatBuffer;J)Z
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x01\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static this : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_IsActive (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1532 : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetConfig (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1533 : (ZLjava/lang/String;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 7 locals 7
L0:     iload_0
L1:     aload_1
L2:     ifnonnull L11
L5:     aconst_null
L6:     lload_2
L7:     goto L16
L10:    athrow
L11:    aload_1
L12:    invokevirtual Method java/lang/String getBytes ()[B
L15:    lload_2
L16:    lload 4
L18:    iload 6
L20:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamCreateFile (Z[BJJI)J
L23:    dup2
L24:    lstore_2
L25:    lconst_0
L26:    lcmp
L27:    ifne L33
L30:    aconst_null
L31:    areturn
L32:    athrow
L33:    lload_2
L34:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L37:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L40:    areturn
L41:    
        .attribute StackMap b'\x00\x05\x00\x0A\x00\x00\x00\x01\x07\x00\x23\x00\x0B\x00\x05\x01\x07\x00\x4D\x04\x04\x01\x00\x01\x01\x00\x10\x00\x05\x01\x07\x00\x4D\x04\x04\x01\x00\x03\x01\x07\x00\x55\x04\x00\x20\x00\x00\x00\x01\x07\x00\x23\x00\x21\x00\x05\x01\x07\x00\x4D\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1534 : (ILjouvieje/bass/structures/a_556;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelRemoveFX (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1535 : (Ljouvieje/bass/structures/c_558;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontCompact (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1536 : (IIF)Z
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     fload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetAttribute (IIF)Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static method1537 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MPC_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1538 : (ILjouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;Ljouvieje/bass/structures/gA_564;)Z
    .code stack 7 locals 4
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     aload_2
L6:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L9:     aload_3
L10:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L13:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSet3DPosition (IJJJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static method1539 : (Ljouvieje/bass/structures/G_536;)I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Split_StreamGetSource (J)I
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1540 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_InFree (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1541 : (IIJLjouvieje/bass/callbacks/i_509;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/K_540;
    .code stack 7 locals 6
L0:     bipush 16
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload 4
L7:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L10:    iload_0
L11:    iload_1
L12:    lload_2
L13:    aload 4
L15:    ifnonnull L28
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload 5
L24:    goto L34
L27:    athrow
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    aload 5
L34:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L37:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetSync (IIJZJ)J
L40:    lstore_2
L41:    bipush 16
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    aload 4
L48:    lload_2
L49:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L52:    aload 4
L54:    ifnonnull L63
L57:    lconst_0
L58:    lload_2
L59:    goto L65
L62:    athrow
L63:    lload_2
L64:    dup2
L65:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L68:    lload_2
L69:    lconst_0
L70:    lcmp
L71:    ifne L76
L74:    aconst_null
L75:    areturn
L76:    lload_2
L77:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L80:    invokestatic Method jouvieje/bass/structures/K_540 method1606 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/K_540;
L83:    areturn
L84:    
        .attribute StackMap b'\x00\x07\x00\x1B\x00\x00\x00\x01\x07\x00\x23\x00\x1C\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x03\x01\x01\x04\x00\x22\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x05\x01\x01\x04\x01\x07\x04\x97\x00\x3E\x00\x00\x00\x01\x07\x00\x23\x00\x3F\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x00\x00\x41\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x02\x04\x04\x00\x4C\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x00'
    .end code
.end method

.method public static method1542 : (Ljouvieje/bass/structures/l_570;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordGetInfo (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1543 : (Ljava/lang/String;IILjouvieje/bass/callbacks/E_497;Ljouvieje/bass/utils/m_589;I)Ljouvieje/bass/structures/G_536;
    .code stack 7 locals 8
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_3
L5:     lconst_0
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L9:     aload_0
L10:    ifnonnull L19
L13:    aconst_null
L14:    iload_1
L15:    goto L24
L18:    athrow
L19:    aload_0
L20:    invokevirtual Method java/lang/String getBytes ()[B
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    iload 5
L50:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamCreateURL ([BIIZJI)J
L53:    dup2
L54:    lstore 6
L56:    lconst_0
L57:    lcmp
L58:    ifne L63
L61:    aconst_null
L62:    areturn
L63:    lload 6
L65:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L68:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L71:    areturn
L72:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x01\x00\x00\x00\x18\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x01\x00\x02\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x01\x00\x03\x07\x00\x55\x01\x01\x00\x2D\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x01\x00\x05\x07\x00\x55\x01\x01\x01\x07\x04\x97\x00\x3F\x00\x07\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x01\x04\x00\x00'
    .end code
.end method

.method public static method1544 : (ILjouvieje/bass/callbacks/f_507;DIILjouvieje/bass/utils/m_589;)Z
    .code stack 8 locals 7
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     aload_1
L5:     iload_0
L6:     i2l
L7:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L10:    iload_0
L11:    aload_1
L12:    ifnonnull L24
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    dload_2
L20:    goto L29
L23:    athrow
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    dload_2
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L38:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_CallbackSet (IZDIIJ)Z
L41:    ireturn
L42:    
        .attribute StackMap b'\x00\x03\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x06\x01\x07\x05\x37\x03\x01\x01\x07\x04\x97\x00\x01\x01\x00\x1D\x00\x06\x01\x07\x05\x37\x03\x01\x01\x07\x04\x97\x00\x03\x01\x01\x03'
    .end code
.end method

.method public static method1545 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_CallbackReset (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1546 : (IIIII)Ljouvieje/bass/structures/E_534;
    .code stack 5 locals 7
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleCreate (IIIII)J
L9:     dup2
L10:    lstore 5
L12:    lconst_0
L13:    lcmp
L14:    ifne L20
L17:    aconst_null
L18:    areturn
L19:    athrow
L20:    lload 5
L22:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L25:    invokestatic Method jouvieje/bass/structures/E_534 method1595 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/E_534;
L28:    areturn
L29:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\x23\x00\x14\x00\x06\x01\x01\x01\x01\x01\x04\x00\x00'
    .end code
.end method

.method public static method1547 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_WV_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1203 : ()V
    .code stack 0 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Apply3D ()V
L3:     return
L4:     
    .end code
.end method

.method public static method1548 : (ID)J
    .code stack 3 locals 3
L0:     iload_0
L1:     dload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSeconds2Bytes (ID)J
L5:     lreturn
L6:     
    .end code
.end method

.method public static method1255 : ()F
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetCPU ()F
L3:     freturn
L4:     
    .end code
.end method

.method public static method1549 : (ILjava/nio/FloatBuffer;)I
    .code stack 4 locals 2
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    aload_1
L21:    dup
L22:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L25:    i2l
L26:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordGetInput (ILjava/nio/FloatBuffer;J)I
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x01\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1550 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordSetDevice (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1551 : (ZLjouvieje/bass/utils/m_589;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     lload 4
L8:     iload 6
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MPC_StreamCreateFile (ZJJJI)J
L13:    dup2
L14:    lstore_2
L15:    lconst_0
L16:    lcmp
L17:    ifne L23
L20:    aconst_null
L21:    areturn
L22:    athrow
L23:    lload_2
L24:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L27:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L30:    areturn
L31:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x23\x00\x17\x00\x05\x01\x07\x04\x97\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1552 : (Ljouvieje/bass/structures/A_529;)I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_GetChannel (J)I
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1553 : (IFI)F
    .code stack 3 locals 3
L0:     iload_0
L1:     fload_1
L2:     iload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_Translate (IFI)F
L6:     freturn
L7:     
    .end code
.end method

.method public static method1554 : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelRemoveLink (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1555 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_InStop (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1556 : (ZLjava/nio/ByteBuffer;JJI)Ljouvieje/bass/structures/G_536;
    .code stack 9 locals 7
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/ByteBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    aload_1
L21:    dup
L22:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L25:    i2l
L26:    lload_2
L27:    lload 4
L29:    iload 6
L31:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamCreateFile (ZLjava/nio/ByteBuffer;JJJI)J
L34:    dup2
L35:    lstore_2
L36:    lconst_0
L37:    lcmp
L38:    ifne L44
L41:    aconst_null
L42:    areturn
L43:    athrow
L44:    lload_2
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L48:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L51:    areturn
L52:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x05\x01\x07\x00\x79\x04\x04\x01\x00\x00\x00\x2B\x00\x00\x00\x01\x07\x00\x23\x00\x2C\x00\x05\x01\x07\x00\x79\x04\x04\x01\x00\x00'
    .end code
.end method

.method public static method1557 : (Ljouvieje/bass/structures/A_529;Ljava/lang/String;)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     aload_1
L5:     ifnonnull L13
L8:     aconst_null
L9:     goto L17
L12:    athrow
L13:    aload_1
L14:    invokevirtual Method java/lang/String getBytes ()[B
L17:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Encode_ServerKick (J[B)Z
L20:    ireturn
L21:    
        .attribute StackMap b'\x00\x03\x00\x0C\x00\x00\x00\x01\x07\x00\x23\x00\x0D\x00\x02\x07\x04\xF9\x07\x00\x4D\x00\x01\x04\x00\x11\x00\x02\x07\x04\xF9\x07\x00\x4D\x00\x02\x04\x07\x00\x55'
    .end code
.end method

.method public static method1558 : (FFF)Z
    .code stack 3 locals 3
L0:     fload_0
L1:     fload_1
L2:     fload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Set3DFactors (FFF)Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static method1559 : (Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z
    .code stack 9 locals 3
L0:     aload_0
L1:     ifnull L19
L4:     aload_0
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_1
L20:    ifnull L38
L23:    aload_1
L24:    invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L27:    ifne L38
L30:    new XG_323
L33:    dup
L34:    invokespecial Method XG_323 <init> ()V
L37:    athrow
L38:    aload_2
L39:    ifnull L57
L42:    aload_2
L43:    invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L46:    ifne L57
L49:    new XG_323
L52:    dup
L53:    invokespecial Method XG_323 <init> ()V
L56:    athrow
L57:    aload_0
L58:    dup
L59:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L62:    i2l
L63:    aload_1
L64:    dup
L65:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L68:    i2l
L69:    aload_2
L70:    dup
L71:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L74:    i2l
L75:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Get3DFactors (Ljava/nio/FloatBuffer;JLjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;J)Z
L78:    ireturn
L79:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x03\x07\x02\x75\x07\x02\x75\x07\x02\x75\x00\x00\x00\x26\x00\x03\x07\x02\x75\x07\x02\x75\x07\x02\x75\x00\x00\x00\x39\x00\x03\x07\x02\x75\x07\x02\x75\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1560 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_InStart (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1561 : (I)I
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Split_StreamGetAvailable (I)I
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1562 : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SetConfig (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static method1563 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1564 : (ILjava/nio/FloatBuffer;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    iload_0
L20:    aload_1
L21:    dup
L22:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L25:    i2l
L26:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelSetMatrix (ILjava/nio/FloatBuffer;J)Z
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x01\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1565 : (Ljouvieje/bass/structures/E_534;Ljava/nio/IntBuffer;)Z
    .code stack 5 locals 2
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/IntBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_0
L20:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L23:    aload_1
L24:    dup
L25:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L28:    i2l
L29:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleSetInfo (JLjava/nio/IntBuffer;J)Z
L32:    ireturn
L33:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x02\x07\x04\xB1\x07\x01\x49\x00\x00'
    .end code
.end method

.method public static method1566 : (ZLjouvieje/bass/utils/m_589;JIII)Ljouvieje/bass/structures/E_534;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     iload 4
L8:     iload 5
L10:    iload 6
L12:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleLoad (ZJJIII)J
L15:    dup2
L16:    lstore_2
L17:    lconst_0
L18:    lcmp
L19:    ifne L25
L22:    aconst_null
L23:    areturn
L24:    athrow
L25:    lload_2
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/E_534 method1595 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/E_534;
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x18\x00\x00\x00\x01\x07\x00\x23\x00\x19\x00\x06\x01\x07\x04\x97\x04\x01\x01\x01\x00\x00'
    .end code
.end method

.method public static method1567 : (Ljouvieje/bass/structures/G_536;I)J
    .code stack 3 locals 2
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamGetFilePosition (JI)J
L8:     lreturn
L9:     
    .end code
.end method

.method public static method1568 : (Ljouvieje/bass/structures/G_536;)I
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_TempoGetSource (J)I
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1569 : (IILjouvieje/bass/structures/H_537;I)Z
    .code stack 5 locals 4
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     iload_3
L7:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelSetEnvelope (IIJI)Z
L10:    ireturn
L11:    
    .end code
.end method

.method public static method1570 : (Ljouvieje/bass/utils/m_589;I)Ljouvieje/bass/structures/c_558;
    .code stack 4 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_FontInit (JI)J
L8:     dup2
L9:     lstore_2
L10:    lconst_0
L11:    lcmp
L12:    ifne L18
L15:    aconst_null
L16:    areturn
L17:    athrow
L18:    lload_2
L19:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L22:    invokestatic Method jouvieje/bass/structures/c_558 method1284 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/c_558;
L25:    areturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x23\x00\x12\x00\x03\x07\x04\x97\x01\x04\x00\x00'
    .end code
.end method

.method public static method1571 : (Ljouvieje/bass/structures/E_534;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleFree (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1572 : (IILjouvieje/bass/structures/w_581;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 6
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MP4_StreamCreateFileUser (IIJJ)J
L13:    dup2
L14:    lstore 4
L16:    lconst_0
L17:    lcmp
L18:    ifne L24
L21:    aconst_null
L22:    areturn
L23:    athrow
L24:    lload 4
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x17\x00\x00\x00\x01\x07\x00\x23\x00\x18\x00\x05\x01\x01\x07\x04\xCE\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1573 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SetDevice (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1574 : (Ljava/lang/String;IILjouvieje/bass/callbacks/E_497;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
    .code stack 6 locals 7
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_3
L5:     lconst_0
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L9:     aload_0
L10:    ifnonnull L19
L13:    aconst_null
L14:    iload_1
L15:    goto L24
L18:    athrow
L19:    aload_0
L20:    invokevirtual Method java/lang/String getBytes ()[B
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    ifnonnull L39
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload 4
L35:    goto L45
L38:    athrow
L39:    iconst_1
L40:    dup
L41:    dup
L42:    pop2
L43:    aload 4
L45:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L48:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FLAC_StreamCreateURL ([BIIZJ)J
L51:    dup2
L52:    lstore 5
L54:    lconst_0
L55:    lcmp
L56:    ifne L61
L59:    aconst_null
L60:    areturn
L61:    lload 5
L63:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L66:    invokestatic Method jouvieje/bass/structures/G_536 method1599 [_1187]
L69:    areturn
L70:    
        .attribute StackMap b'\x00\x07\x00\x12\x00\x00\x00\x01\x07\x00\x23\x00\x13\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x00\x00\x18\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x02\x07\x00\x55\x01\x00\x26\x00\x00\x00\x01\x07\x00\x23\x00\x27\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x03\x07\x00\x55\x01\x01\x00\x2D\x00\x05\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x00\x05\x07\x00\x55\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x06\x07\x00\x4D\x01\x01\x07\x04\xAD\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1575 : (ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z
    .code stack 10 locals 4
L0:     aload_1
L1:     ifnull L19
L4:     aload_1
L5:     invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L8:     ifne L19
L11:    new XG_323
L14:    dup
L15:    invokespecial Method XG_323 <init> ()V
L18:    athrow
L19:    aload_2
L20:    ifnull L38
L23:    aload_2
L24:    invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L27:    ifne L38
L30:    new XG_323
L33:    dup
L34:    invokespecial Method XG_323 <init> ()V
L37:    athrow
L38:    aload_3
L39:    ifnull L57
L42:    aload_3
L43:    invokevirtual Method java/nio/FloatBuffer isDirect ()Z
L46:    ifne L57
L49:    new XG_323
L52:    dup
L53:    invokespecial Method XG_323 <init> ()V
L56:    athrow
L57:    iload_0
L58:    aload_1
L59:    dup
L60:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L63:    i2l
L64:    aload_2
L65:    dup
L66:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L69:    i2l
L70:    aload_3
L71:    dup
L72:    invokestatic Method jouvieje/bass/utils/e_587 method1682 (Ljava/nio/Buffer;)I
L75:    i2l
L76:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_FX_BPM_BeatGetParameters (ILjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;J)Z
L79:    ireturn
L80:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x04\x01\x07\x02\x75\x07\x02\x75\x07\x02\x75\x00\x00\x00\x26\x00\x04\x01\x07\x02\x75\x07\x02\x75\x07\x02\x75\x00\x00\x00\x39\x00\x04\x01\x07\x02\x75\x07\x02\x75\x07\x02\x75\x00\x00'
    .end code
.end method

.method public static method1576 : (IIILjouvieje/bass/callbacks/M_501;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/j_568;
    .code stack 6 locals 7
L0:     bipush 14
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload_3
L6:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L9:     iload_0
L10:    iload_1
L11:    iload_2
L12:    aload_3
L13:    ifnonnull L26
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    aload 4
L22:    goto L32
L25:    athrow
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    aload 4
L32:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L35:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordStart (IIIZJ)J
L38:    lstore 5
L40:    bipush 14
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    aload_3
L46:    lload 5
L48:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L51:    aload_3
L52:    ifnonnull L62
L55:    lconst_0
L56:    lload 5
L58:    goto L65
L61:    athrow
L62:    lload 5
L64:    dup2
L65:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L68:    lload 5
L70:    lconst_0
L71:    lcmp
L72:    ifne L77
L75:    aconst_null
L76:    areturn
L77:    lload 5
L79:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L82:    invokestatic Method jouvieje/bass/structures/j_568 method1337 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/j_568;
L85:    areturn
L86:    
        .attribute StackMap b'\x00\x07\x00\x19\x00\x00\x00\x01\x07\x00\x23\x00\x1A\x00\x05\x01\x01\x01\x07\x05\x47\x07\x04\x97\x00\x03\x01\x01\x01\x00\x20\x00\x05\x01\x01\x01\x07\x05\x47\x07\x04\x97\x00\x05\x01\x01\x01\x01\x07\x04\x97\x00\x3D\x00\x00\x00\x01\x07\x00\x23\x00\x3E\x00\x06\x01\x01\x01\x07\x05\x47\x07\x04\x97\x04\x00\x00\x00\x41\x00\x06\x01\x01\x01\x07\x05\x47\x07\x04\x97\x04\x00\x02\x04\x04\x00\x4D\x00\x06\x01\x01\x01\x07\x05\x47\x07\x04\x97\x04\x00\x00'
    .end code
.end method

.method public static method1577 : (Ljouvieje/bass/structures/G_536;II)I
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamGetEvent (JII)I
L9:     ireturn
L10:    
    .end code
.end method

.method public static method1578 : (Ljouvieje/bass/structures/u_579;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_GetInfo (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1579 : (ILjouvieje/bass/structures/q_575;)Z
    .code stack 3 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelGetInfo (IJ)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public static method1580 : (ZLjouvieje/bass/utils/m_589;JIII)Ljouvieje/bass/structures/b_557;
    .code stack 8 locals 7
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L5:     lload_2
L6:     iload 4
L8:     iload 5
L10:    iload 6
L12:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MusicLoad (ZJJIII)J
L15:    dup2
L16:    lstore_2
L17:    lconst_0
L18:    lcmp
L19:    ifne L25
L22:    aconst_null
L23:    areturn
L24:    athrow
L25:    lload_2
L26:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L29:    invokestatic Method jouvieje/bass/structures/b_557 method1260 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/b_557;
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x18\x00\x00\x00\x01\x07\x00\x23\x00\x19\x00\x06\x01\x07\x04\x97\x04\x01\x01\x01\x00\x00'
    .end code
.end method

.method public static method1581 : (Ljouvieje/bass/structures/G_536;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_StreamFree (J)Z
L7:     ireturn
L8:     
    .end code
.end method

.method public static method1582 : (ILjouvieje/bass/callbacks/D_496;Ljouvieje/bass/utils/m_589;)Z
    .code stack 4 locals 3
L0:     iload_0
L1:     aload_1
L2:     ifnonnull L14
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     aload_2
L10:    goto L19
L13:    athrow
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    aload_2
L19:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L22:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_InInit (IZJ)Z
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x03\x00\x0D\x00\x00\x00\x01\x07\x00\x23\x00\x0E\x00\x03\x01\x07\x05\x53\x07\x04\x97\x00\x01\x01\x00\x13\x00\x03\x01\x07\x05\x53\x07\x04\x97\x00\x03\x01\x01\x07\x04\x97'
    .end code
.end method

.method public static method1583 : ()Z
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Stop ()Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1584 : ()Z
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Free ()Z
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1585 : (IIJLjouvieje/bass/callbacks/i_509;Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/K_540;
    .code stack 7 locals 6
L0:     bipush 16
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     aload 4
L7:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L10:    iload_0
L11:    iload_1
L12:    lload_2
L13:    aload 4
L15:    ifnonnull L28
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aload 5
L24:    goto L34
L27:    athrow
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    aload 5
L34:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L37:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelSetSync (IIJZJ)J
L40:    lstore_2
L41:    bipush 16
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    aload 4
L48:    lload_2
L49:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L52:    aload 4
L54:    ifnonnull L63
L57:    lconst_0
L58:    lload_2
L59:    goto L65
L62:    athrow
L63:    lload_2
L64:    dup2
L65:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L68:    lload_2
L69:    lconst_0
L70:    lcmp
L71:    ifne L76
L74:    aconst_null
L75:    areturn
L76:    lload_2
L77:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L80:    invokestatic Method jouvieje/bass/structures/K_540 method1606 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/K_540;
L83:    areturn
L84:    
        .attribute StackMap b'\x00\x07\x00\x1B\x00\x00\x00\x01\x07\x00\x23\x00\x1C\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x03\x01\x01\x04\x00\x22\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x05\x01\x01\x04\x01\x07\x04\x97\x00\x3E\x00\x00\x00\x01\x07\x00\x23\x00\x3F\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x00\x00\x41\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x02\x04\x04\x00\x4C\x00\x05\x01\x01\x04\x07\x05\x2D\x07\x04\x97\x00\x00'
    .end code
.end method

.method public static method1586 : (Ljouvieje/bass/structures/G_536;IILjouvieje/bass/structures/o_573;)I
    .code stack 6 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     iload_2
L6:     aload_3
L7:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L10:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_MIDI_StreamGetEvents (JIIJ)I
L13:    ireturn
L14:    
    .end code
.end method

.method public static method1184 : ()I
    .code stack 1 locals 0
L0:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordGetDevice ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static method1587 : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Split_StreamReset (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static method1588 : (IIJ)Z
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     lload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_Mixer_ChannelSetEnvelopePos (IIJ)Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static method1589 : (ILjouvieje/bass/callbacks/c_504;Ljouvieje/bass/utils/m_589;I)Ljouvieje/bass/structures/L_541;
    .code stack 5 locals 6
L0:     iconst_4
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/callbacks/a_502 method1632 (ILjava/lang/Object;)V
L8:     iload_0
L9:     aload_1
L10:    ifnonnull L22
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    aload_2
L18:    goto L27
L21:    athrow
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    aload_2
L27:    invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L30:    iload_3
L31:    invokestatic Method jouvieje/bass/BassJNI Bass_BASS_ChannelSetDSP (IZJI)J
L34:    lstore 4
L36:    iconst_4
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    aload_1
L41:    lload 4
L43:    invokestatic Method jouvieje/bass/callbacks/a_502 method1628 (ILjava/lang/Object;J)V
L46:    aload_1
L47:    ifnonnull L57
L50:    lconst_0
L51:    lload 4
L53:    goto L60
L56:    athrow
L57:    lload 4
L59:    dup2
L60:    invokestatic Method jouvieje/bass/callbacks/a_502 method1627 (JJ)V
L63:    lload 4
L65:    lconst_0
L66:    lcmp
L67:    ifne L72
L70:    aconst_null
L71:    areturn
L72:    lload 4
L74:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L77:    invokestatic Method jouvieje/bass/structures/L_541 method1605 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/L_541;
L80:    areturn
L81:    
        .attribute StackMap b'\x00\x07\x00\x15\x00\x00\x00\x01\x07\x00\x23\x00\x16\x00\x04\x01\x07\x05\x57\x07\x04\x97\x01\x00\x01\x01\x00\x1B\x00\x04\x01\x07\x05\x57\x07\x04\x97\x01\x00\x03\x01\x01\x07\x04\x97\x00\x38\x00\x00\x00\x01\x07\x00\x23\x00\x39\x00\x05\x01\x07\x05\x57\x07\x04\x97\x01\x04\x00\x00\x00\x3C\x00\x05\x01\x07\x05\x57\x07\x04\x97\x01\x04\x00\x02\x04\x04\x00\x48\x00\x05\x01\x07\x05\x57\x07\x04\x97\x01\x04\x00\x00'
    .end code
.end method

.method public static method1590 : (IIF)Z
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     fload_2
L3:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_RecordSetInput (IIF)Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static method1591 : (Ljouvieje/bass/structures/E_534;Z)Ljouvieje/bass/structures/J_539;
    .code stack 4 locals 4
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m_589 method1176 (Ljouvieje/bass/utils/m_589;)J
L4:     iload_1
L5:     invokestatic Method jouvieje/bass/BassJNI Bass_BASS_SampleGetChannel (JZ)J
L8:     dup2
L9:     lstore_2
L10:    lconst_0
L11:    lcmp
L12:    ifne L18
L15:    aconst_null
L16:    areturn
L17:    athrow
L18:    lload_2
L19:    invokestatic Method jouvieje/bass/utils/m_589 method1177 (J)Ljouvieje/bass/utils/m_589;
L22:    invokestatic Method jouvieje/bass/structures/J_539 method1600 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/J_539;
L25:    areturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x23\x00\x12\x00\x03\x07\x04\xB1\x01\x04\x00\x00'
    .end code
.end method
.const [_1187] = Utf8 (Ljouvieje/bass/utils/m_589;)Ljouvieje/bass/structures/G_536;
.end class
