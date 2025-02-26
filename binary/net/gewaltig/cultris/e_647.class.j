.version 49 0
.class final super net/gewaltig/cultris/e_647
.super java/awt/Label
.field final synthetic field572 Lnet/gewaltig/cultris/Applet;
.field final synthetic field573 I
.field private static final field574 J = 1L

.method <init> : (Lnet/gewaltig/cultris/Applet;Ljava/lang/String;II)V
    .code stack 7 locals 5
L0:     aload_2
L1:     iload_3
L2:     aload_0
L3:     dup_x2
L4:     iload 4
L6:     aload_0
L7:     aload_1
L8:     putfield Field net/gewaltig/cultris/e_647 field572 Lnet/gewaltig/cultris/Applet;
L11:    putfield Field net/gewaltig/cultris/e_647 field573 I
L14:    invokespecial Method java/awt/Label <init> (Ljava/lang/String;I)V
L17:    return
L18:    
    .end code
.end method

.method public paint : (Ljava/awt/Graphics;)V
    .code stack 8 locals 5
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     invokespecial Method java/awt/Label paint (Ljava/awt/Graphics;)V
L8:     invokevirtual Method java/awt/Graphics getClipBounds ()Ljava/awt/Rectangle;
L11:    astore_2
L12:    invokevirtual Method net/gewaltig/cultris/e_647 getFont ()Ljava/awt/Font;
L15:    invokevirtual Method net/gewaltig/cultris/e_647 getFontMetrics (Ljava/awt/Font;)Ljava/awt/FontMetrics;
L18:    astore_3
L19:    aload_1
L20:    aload_3
L21:    aload_0
L22:    invokevirtual Method net/gewaltig/cultris/e_647 getText ()Ljava/lang/String;
L25:    invokevirtual Method java/awt/FontMetrics stringWidth (Ljava/lang/String;)I
L28:    istore 4
L30:    aload_0
L31:    getfield Field net/gewaltig/cultris/e_647 field573 I
L34:    iload 4
L36:    isub
L37:    iconst_2
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    idiv
L42:    aload_2
L43:    getfield Field java/awt/Rectangle height I
L46:    aload_3
L47:    invokevirtual Method java/awt/FontMetrics getDescent ()I
L50:    isub
L51:    iconst_3
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    isub
L56:    aload_0
L57:    getfield Field net/gewaltig/cultris/e_647 field573 I
L60:    iload 4
L62:    iadd
L63:    iconst_2
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    idiv
L68:    aload_2
L69:    getfield Field java/awt/Rectangle height I
L72:    aload_3
L73:    invokevirtual Method java/awt/FontMetrics getDescent ()I
L76:    isub
L77:    iconst_3
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    isub
L82:    invokevirtual Method java/awt/Graphics drawLine (IIII)V
L85:    return
L86:    
    .end code
.end method
.innerclasses
    net/gewaltig/cultris/e_647 [0] [0]
.end innerclasses
.enclosing method net/gewaltig/cultris/Applet init ()V
.end class
