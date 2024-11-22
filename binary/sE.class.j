.version 49 0
.class public final super enum sE
.super java/lang/Enum
.field public try F
.field private static final synthetic field617 [LsE;
.field public new F
.field public static final enum field618 LsE;
.field public static final enum this LsE;
.field public static final enum field619 LsE;
.field public field620 F
.field public static final enum field621 LsE;
.field public field622 Ljava/lang/String;

.method public static <clinit> : ()V
    .code stack 8 locals 0
L0:     new sE
L3:     dup
L4:     ldc "RED"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    getstatic Field net/gewaltig/cultris/Cultris teamRedR F
L13:    getstatic Field net/gewaltig/cultris/Cultris teamRedG F
L16:    getstatic Field net/gewaltig/cultris/Cultris teamRedB F
L19:    getstatic Field net/gewaltig/cultris/Cultris teamRedName Ljava/lang/String;
L22:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L25:    putstatic Field sE field619 LsE;
L28:    new sE
L31:    dup
L32:    ldc "BLUE"
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    getstatic Field net/gewaltig/cultris/Cultris teamBlueR F
L41:    getstatic Field net/gewaltig/cultris/Cultris teamBlueG F
L44:    getstatic Field net/gewaltig/cultris/Cultris teamBlueB F
L47:    getstatic Field net/gewaltig/cultris/Cultris teamBlueName Ljava/lang/String;
L50:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L53:    putstatic Field sE this LsE;
L56:    new sE
L59:    dup
L60:    ldc "GREEN"
L62:    iconst_2
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    getstatic Field net/gewaltig/cultris/Cultris teamGreenR F
L69:    getstatic Field net/gewaltig/cultris/Cultris teamGreenG F
L72:    getstatic Field net/gewaltig/cultris/Cultris teamGreenB F
L75:    getstatic Field net/gewaltig/cultris/Cultris teamGreenName Ljava/lang/String;
L78:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L81:    putstatic Field sE field618 LsE;
L84:    new sE
L87:    dup
L88:    ldc "YELLOW"
L90:    iconst_3
L91:    iconst_1
L92:    dup
L93:    pop2
L94:    getstatic Field net/gewaltig/cultris/Cultris teamYellowR F
L97:    getstatic Field net/gewaltig/cultris/Cultris teamYellowG F
L100:   getstatic Field net/gewaltig/cultris/Cultris teamYellowB F
L103:   getstatic Field net/gewaltig/cultris/Cultris teamYellowName Ljava/lang/String;
L106:   invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L109:   putstatic Field sE field621 LsE;
L112:   iconst_4
L113:   iconst_1
L114:   dup
L115:   pop2
L116:   anewarray sE
L119:   iconst_1
L120:   dup
L121:   pop2
L122:   dup
L123:   iconst_0
L124:   iconst_1
L125:   dup
L126:   pop2
L127:   getstatic Field sE field619 LsE;
L130:   aastore
L131:   dup
L132:   iconst_1
L133:   dup
L134:   dup
L135:   pop2
L136:   getstatic Field sE this LsE;
L139:   aastore
L140:   dup
L141:   iconst_2
L142:   iconst_1
L143:   dup
L144:   pop2
L145:   getstatic Field sE field618 LsE;
L148:   aastore
L149:   dup
L150:   iconst_3
L151:   iconst_1
L152:   dup
L153:   pop2
L154:   getstatic Field sE field621 LsE;
L157:   aastore
L158:   putstatic Field sE field617 [LsE;
L161:   return
L162:   
    .end code
.end method

.method private <init> : (Ljava/lang/String;IFFFLjava/lang/String;)V
    .code stack 11 locals 7
L0:     aload 6
L2:     aload_0
L3:     dup_x1
L4:     fload 5
L6:     fload 4
L8:     aload_0
L9:     dup_x1
L10:    fload_3
L11:    aload_0
L12:    aload_1
L13:    iload_2
L14:    invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L17:    putfield Field sE try F
L20:    putfield Field sE field620 F
L23:    putfield Field sE new F
L26:    putfield Field sE field622 Ljava/lang/String;
L29:    return
L30:    
        .localvariabletable
            0 is this LsE; from L0 to L30
            1 is p1 Ljava/lang/String; from L0 to L30
            2 is p2 I from L0 to L30
            3 is p3 F from L0 to L30
            4 is p4 F from L0 to L30
            5 is p5 F from L0 to L30
            6 is p6 Ljava/lang/String; from L0 to L30
        .end localvariabletable
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LsE;
    .code stack 2 locals 1
L0:     ldc Class sE
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast sE
L9:     areturn
L10:    
        .localvariabletable
            0 is p0 Ljava/lang/String; from L0 to L10
        .end localvariabletable
    .end code
.end method

.method public static values : ()[LsE;
    .code stack 1 locals 0
L0:     getstatic Field sE field617 [LsE;
L3:     invokevirtual Method [LsE; clone ()Ljava/lang/Object;
L6:     checkcast [LsE;
L9:     areturn
L10:    
    .end code
.end method
.end class
