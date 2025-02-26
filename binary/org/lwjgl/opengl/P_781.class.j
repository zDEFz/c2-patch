.version 49 0
.class final super org/lwjgl/opengl/P_781
.super org/lwjgl/opengl/t_932
.field field4943 Ljava/nio/Buffer;
.field field4944 Ljava/nio/Buffer;
.field try Ljava/nio/Buffer;
.field field4945 Ljava/nio/Buffer;
.field new Ljava/nio/Buffer;
.field field4946 Ljava/nio/Buffer;
.field this Ljava/nio/Buffer;
.field field4947 Ljava/nio/Buffer;
.field field4948 Ljava/nio/Buffer;
.field field4949 Ljava/nio/Buffer;
.field field4950 Ljava/nio/Buffer;

.method method5306 : (Lorg/lwjgl/opengl/P_781;I)V
    .code stack 22 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     dup_x2
L4:     invokespecial Method org/lwjgl/opengl/t_932 method5308 (Lorg/lwjgl/opengl/t_932;I)V
L7:     iconst_2
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    iand
L12:    ifeq L103
L15:    aload_1
L16:    aload_0
L17:    dup_x1
L18:    aload_0
L19:    aload_1
L20:    dup_x1
L21:    aload_1
L22:    aload_0
L23:    dup_x1
L24:    aload_0
L25:    aload_1
L26:    dup_x1
L27:    aload_1
L28:    aload_0
L29:    dup_x1
L30:    aload_0
L31:    aload_1
L32:    dup_x1
L33:    aload_1
L34:    aload_0
L35:    dup_x1
L36:    aload_1
L37:    getfield Field org/lwjgl/opengl/P_781 new Ljava/nio/Buffer;
L40:    putfield Field org/lwjgl/opengl/P_781 new Ljava/nio/Buffer;
L43:    getfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L46:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L49:    getfield Field org/lwjgl/opengl/P_781 field4945 Ljava/nio/Buffer;
L52:    putfield Field org/lwjgl/opengl/P_781 field4945 Ljava/nio/Buffer;
L55:    getfield Field org/lwjgl/opengl/P_781 field4943 Ljava/nio/Buffer;
L58:    putfield Field org/lwjgl/opengl/P_781 field4943 Ljava/nio/Buffer;
L61:    getfield Field org/lwjgl/opengl/P_781 field4946 Ljava/nio/Buffer;
L64:    putfield Field org/lwjgl/opengl/P_781 field4946 Ljava/nio/Buffer;
L67:    getfield Field org/lwjgl/opengl/P_781 this Ljava/nio/Buffer;
L70:    putfield Field org/lwjgl/opengl/P_781 this Ljava/nio/Buffer;
L73:    getfield Field org/lwjgl/opengl/P_781 field4949 Ljava/nio/Buffer;
L76:    putfield Field org/lwjgl/opengl/P_781 field4949 Ljava/nio/Buffer;
L79:    getfield Field org/lwjgl/opengl/P_781 try Ljava/nio/Buffer;
L82:    putfield Field org/lwjgl/opengl/P_781 try Ljava/nio/Buffer;
L85:    getfield Field org/lwjgl/opengl/P_781 field4947 Ljava/nio/Buffer;
L88:    putfield Field org/lwjgl/opengl/P_781 field4947 Ljava/nio/Buffer;
L91:    getfield Field org/lwjgl/opengl/P_781 field4944 Ljava/nio/Buffer;
L94:    putfield Field org/lwjgl/opengl/P_781 field4944 Ljava/nio/Buffer;
L97:    getfield Field org/lwjgl/opengl/P_781 field4950 Ljava/nio/Buffer;
L100:   putfield Field org/lwjgl/opengl/P_781 field4950 Ljava/nio/Buffer;
L103:   return
L104:   
        .attribute StackMap b'\x00\x01\x00\x67\x00\x03\x07\x00\x38\x07\x00\x38\x01\x00\x00'
    .end code
.end method

.method method5307 : ()V
    .code stack 23 locals 1
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     aconst_null
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     aconst_null
L8:     dup
L9:     aload_0
L10:    dup_x1
L11:    aconst_null
L12:    dup
L13:    aload_0
L14:    dup_x1
L15:    aconst_null
L16:    dup
L17:    aload_0
L18:    dup_x1
L19:    aconst_null
L20:    dup
L21:    aload_0
L22:    dup_x1
L23:    invokespecial Method org/lwjgl/opengl/t_932 method5307 ()V
L26:    putfield Field org/lwjgl/opengl/P_781 new Ljava/nio/Buffer;
L29:    putfield Field org/lwjgl/opengl/P_781 field4948 Ljava/nio/Buffer;
L32:    putfield Field org/lwjgl/opengl/P_781 field4945 Ljava/nio/Buffer;
L35:    putfield Field org/lwjgl/opengl/P_781 field4943 Ljava/nio/Buffer;
L38:    putfield Field org/lwjgl/opengl/P_781 field4946 Ljava/nio/Buffer;
L41:    putfield Field org/lwjgl/opengl/P_781 this Ljava/nio/Buffer;
L44:    putfield Field org/lwjgl/opengl/P_781 field4949 Ljava/nio/Buffer;
L47:    putfield Field org/lwjgl/opengl/P_781 try Ljava/nio/Buffer;
L50:    putfield Field org/lwjgl/opengl/P_781 field4947 Ljava/nio/Buffer;
L53:    putfield Field org/lwjgl/opengl/P_781 field4944 Ljava/nio/Buffer;
L56:    putfield Field org/lwjgl/opengl/P_781 field4950 Ljava/nio/Buffer;
L59:    return
L60:    
    .end code
.end method

.method <init> : (Lorg/lwjgl/opengl/kb_888;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/opengl/t_932 <init> (Lorg/lwjgl/opengl/kb_888;)V
L5:     return
L6:     
    .end code
.end method
.end class
