.version 49 0
.class public final super org/lwjgl/opengl/EXTShaderImageLoadStore
.super java/lang/Object
.field public static final j I = 36971
.field public static final I I = 36958
.field public static final b I = 36669
.field public static final field3446 I = 256
.field public static final return I = 36964
.field public static final field3447 I = 36970
.field public static final switch I = 36670
.field public static final field3448 I = 36973
.field public static final field3449 I = 36666
.field public static final field3450 I = 36952
.field public static final field3451 I = 36948
.field public static final field3452 I = 36940
.field public static final field3453 I = 2048
.field public static final field3454 I = 36665
.field public static final field3455 I = 36950
.field public static final field3456 I = 36667
.field public static final throw I = 36972
.field public static final package I = 4
.field public static final field3457 I = 128
.field public static final field3458 I = 36957
.field public static final while I = 36961
.field public static final field3459 I = 4096
.field public static final field3460 I = 36664
.field public static final field3461 I = 36969
.field public static final field3462 I = 36968
.field public static final field3463 I = 32
.field public static final field3464 I = 36965
.field public static final field3465 I = 1024
.field public static final field3466 I = 36943
.field public static final field3467 I = 36956
.field public static final field3468 I = 512
.field public static final field3469 I = 36944
.field public static final false I = 36962
.field public static final field3470 I = 36946
.field public static final field3471 I = 36967
.field public static final true I = 36959
.field public static final field3472 I = 36949
.field public static final field3473 I = 36966
.field public static final field3474 I = 36954
.field public static final field3475 I = 64
.field public static final field3476 I = 36955
.field public static final field3477 I = 2
.field public static final field3478 I = 36960
.field public static final field3479 I = 36942
.field public static final field3480 I = 36945
.field public static final field3481 I = 8
.field public static final try I = 36951
.field public static final field3482 I = 36941
.field public static final new I = 36947
.field public static final field3483 I = 1
.field public static final this I = 36974
.field public static final field3484 I = 36953
.field public static final field3485 I = 36668
.field public static final field3486 I = -1
.field public static final field3487 I = 36963

.method public static method3517 : (IIIZIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 te J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/EXTShaderImageLoadStore nglBindImageTextureEXT (IIIZIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglBindImageTextureEXT : (IIIZIIIJ)V
.end method

.method public static method3518 : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext method4611 ()Lorg/lwjgl/opengl/kb_888;
L3:     getfield Field org/lwjgl/opengl/kb_888 hb J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l_712 method2052 (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTShaderImageLoadStore nglMemoryBarrierEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMemoryBarrierEXT : (IJ)V
.end method
.end class
