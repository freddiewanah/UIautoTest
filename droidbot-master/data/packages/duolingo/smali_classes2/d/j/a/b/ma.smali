.class public Ld/j/a/b/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/ma$d;,
        Ld/j/a/b/ma$b;,
        Ld/j/a/b/ma$c;,
        Ld/j/a/b/ma$a;
    }
.end annotation


# static fields
.field public static o:Lcom/ibm/icu/text/UnicodeSet;

.field public static p:Lcom/ibm/icu/text/UnicodeSet;

.field public static q:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/a/b/Z$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/j/a/b/Z$a;

.field public d:Lcom/ibm/icu/text/UnicodeSet;

.field public e:I

.field public f:Ld/j/a/b/ma$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[C>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/StringBuffer;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/a/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public k:C

.field public l:C

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "[\\)]"

    .line 3
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    sput-object v0, Ld/j/a/b/ma;->o:Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const-string v3, "[\\{\\}\\|\\@]"

    .line 7
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    sput-object v0, Ld/j/a/b/ma;->p:Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 10
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const-string v3, "[\\^\\(\\.\\*\\+\\?\\{\\}\\|\\@]"

    .line 11
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 12
    sput-object v0, Ld/j/a/b/ma;->q:Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/j/a/b/ma;->n:I

    return-void
.end method

.method public static synthetic a(Ld/j/a/b/ma;Ljava/lang/String;Ljava/text/ParsePosition;)C
    .locals 3

    if-eqz p0, :cond_1

    .line 121
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    iget-object v1, p0, Ld/j/a/b/ma;->f:Ld/j/a/b/ma$a;

    .line 122
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 124
    iget-char p1, p0, Ld/j/a/b/ma;->k:C

    iget-char p2, p0, Ld/j/a/b/ma;->l:C

    if-ge p1, p2, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->m()Lcom/ibm/icu/text/UnicodeSet;

    .line 126
    invoke-virtual {p0, v0}, Ld/j/a/b/ma;->a(Ljava/lang/Object;)C

    move-result p0

    return p0

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Private use variables exhausted"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public static synthetic a(Ld/j/a/b/ma;ILjava/lang/String;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    iget-char v0, v0, Ld/j/a/b/Z$a;->d:C

    if-lt p1, v0, :cond_1

    iget-char p0, p0, Ld/j/a/b/ma;->l:C

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Variable range character in rule"

    .line 105
    invoke-static {p0, p2, p3}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ";"

    .line 118
    invoke-static {p1, p2, v0, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 119
    :goto_0
    new-instance v1, Ld/j/a/a/y;

    const-string v2, " in \""

    invoke-static {p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/String;II)I
    .locals 1

    const-string v0, ";"

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    move p0, p2

    :cond_0
    return p0
.end method


# virtual methods
.method public a(I)C
    .locals 3

    .line 136
    iget-object v0, p0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 137
    iget-object v0, p0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-char v0, p0, Ld/j/a/b/ma;->k:C

    iget-char v1, p0, Ld/j/a/b/ma;->l:C

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-char v1, v1

    .line 140
    iput-char v1, p0, Ld/j/a/b/ma;->k:C

    .line 141
    iget-object v1, p0, Ld/j/a/b/ma;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_0

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Variable range exhausted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)C
    .locals 2

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Ld/j/a/b/ma;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Ld/j/a/b/ma;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 131
    iget-object p1, p0, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    iget-char p1, p1, Ld/j/a/b/Z$a;->d:C

    add-int/2addr p1, v0

    int-to-char p1, p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-char v0, p0, Ld/j/a/b/ma;->k:C

    iget-char v1, p0, Ld/j/a/b/ma;->l:C

    if-ge v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Ld/j/a/b/ma;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-char p1, p0, Ld/j/a/b/ma;->k:C

    add-int/lit8 v0, p1, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Ld/j/a/b/ma;->k:C

    return p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Variable range exhausted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    add-int/lit8 p2, p2, 0x4

    const-string v1, "~variable range # #~;"

    .line 106
    invoke-static {p1, p2, p3, v1, v0}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;[I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 107
    aget p1, v0, v2

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Ld/j/a/b/ma;->a(II)V

    return v1

    :cond_0
    const-string v1, "~maximum backup #~;"

    .line 108
    invoke-static {p1, p2, p3, v1, v0}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;[I)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v0, 0x0

    const-string v1, "~nfd rules~;"

    .line 109
    invoke-static {p1, p2, p3, v1, v0}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;[I)I

    move-result v1

    const-string v2, "use normalize rules pragma not implemented yet"

    if-gez v1, :cond_2

    const-string v1, "~nfc rules~;"

    .line 110
    invoke-static {p1, p2, p3, v1, v0}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;[I)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 111
    :cond_1
    sget-object p1, Ld/j/a/b/O;->l:Ld/j/a/b/O$a;

    .line 112
    new-instance p1, Ld/j/a/a/y;

    invoke-direct {p1, v2}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    sget-object p1, Ld/j/a/b/O;->j:Ld/j/a/b/O$a;

    .line 114
    new-instance p1, Ld/j/a/a/y;

    invoke-direct {p1, v2}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_3
    aget p1, v0, v2

    .line 116
    new-instance p1, Ld/j/a/a/y;

    const-string p2, "use maximum backup pragma not implemented yet"

    invoke-direct {p1, p2}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 3

    if-gt p1, p2, :cond_1

    if-ltz p1, :cond_1

    const v0, 0xffff

    if-gt p2, v0, :cond_1

    .line 99
    iget-object v0, p0, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    int-to-char p1, p1

    iput-char p1, v0, Ld/j/a/b/Z$a;->d:C

    .line 100
    iget-object v0, p0, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-char p1, p0, Ld/j/a/b/ma;->k:C

    add-int/lit8 p2, p2, 0x1

    int-to-char p1, p2

    .line 102
    iput-char p1, p0, Ld/j/a/b/ma;->l:C

    :cond_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Ld/j/a/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid variable range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ld/j/a/b/ma$b;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-direct {v2, v0}, Ld/j/a/b/ma$b;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 4
    iput-object v5, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    move/from16 v0, p2

    .line 5
    iput v0, v1, Ld/j/a/b/ma;->e:I

    .line 6
    iput-object v5, v1, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ld/j/a/b/ma;->h:Ljava/util/Map;

    .line 9
    new-instance v0, Ld/j/a/b/ma$a;

    invoke-direct {v0, v1, v5}, Ld/j/a/b/ma$a;-><init>(Ld/j/a/b/ma;Ld/j/a/b/la;)V

    iput-object v0, v1, Ld/j/a/b/ma;->f:Ld/j/a/b/ma$a;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput v4, v2, Ld/j/a/b/ma$b;->b:I

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iput-object v5, v1, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ld/j/a/b/ma$c;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_3

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ld/j/a/b/ma$c;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v14, :cond_0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3
    if-nez v12, :cond_4

    goto/16 :goto_f

    .line 24
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move v14, v10

    move v10, v9

    move v9, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_28

    add-int/lit8 v15, v0, 0x1

    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 26
    invoke-static {v0}, Ld/j/a/a/G;->a(I)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x23

    if-ne v0, v8, :cond_7

    const-string v0, "\n"

    .line 27
    invoke-virtual {v12, v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v3

    if-nez v0, :cond_6

    goto/16 :goto_18

    :cond_6
    :goto_3
    const/4 v8, -0x1

    goto :goto_2

    :cond_7
    const/16 v8, 0x3b

    if-ne v0, v8, :cond_8

    :goto_4
    move v0, v15

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v8, v15, 0x2

    add-int/lit8 v0, v8, 0x1

    if-gt v0, v13, :cond_14

    :try_start_0
    const-string v0, "::"

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v12, v15, v0, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_14

    .line 29
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 30
    :goto_5
    invoke-static {v0}, Ld/j/a/a/G;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ge v8, v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    .line 31
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    :cond_9
    new-array v0, v3, [I

    aput v8, v0, v4

    if-nez v9, :cond_c

    .line 32
    iget-object v5, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    if-eqz v5, :cond_b

    .line 33
    iget v5, v1, Ld/j/a/b/ma;->e:I

    if-nez v5, :cond_a

    .line 34
    iget-object v5, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    iget-object v15, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_a
    iget-object v5, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    iget-object v15, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    invoke-interface {v5, v4, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    const/4 v5, 0x0

    .line 36
    iput-object v5, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    :cond_b
    const/4 v9, 0x1

    .line 37
    :cond_c
    iget v5, v1, Ld/j/a/b/ma;->e:I

    .line 38
    invoke-static {v12, v0, v5}, Ld/j/a/b/ka;->a(Ljava/lang/String;[II)Ld/j/a/b/ka$a;

    move-result-object v5

    .line 39
    aget v15, v0, v4

    if-eq v15, v8, :cond_e

    const/16 v15, 0x3b

    invoke-static {v12, v0, v15}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 40
    iget v3, v1, Ld/j/a/b/ma;->e:I

    if-nez v3, :cond_d

    .line 41
    iget-object v3, v5, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 42
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    new-array v5, v3, [I

    const/4 v3, -0x1

    aput v3, v5, v4

    .line 43
    iget v15, v1, Ld/j/a/b/ma;->e:I

    const/4 v3, 0x0

    invoke-static {v12, v0, v15, v5, v3}, Ld/j/a/b/ka;->a(Ljava/lang/String;[II[ILjava/lang/StringBuffer;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v15

    if-eqz v15, :cond_13

    const/16 v3, 0x3b

    .line 44
    invoke-static {v12, v0, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 45
    iget v3, v1, Ld/j/a/b/ma;->e:I

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    aget v5, v5, v4

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-ne v3, v5, :cond_12

    .line 46
    iget-object v3, v1, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    if-nez v3, :cond_11

    .line 47
    iput-object v15, v1, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    move v10, v11

    goto :goto_9

    :cond_11
    const-string v0, "Multiple global filters"

    .line 48
    invoke-static {v0, v12, v8}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 49
    :cond_12
    :goto_9
    :try_start_2
    aget v0, v0, v4

    goto :goto_d

    :cond_13
    const-string v0, "Invalid ::ID"

    .line 50
    invoke-static {v0, v12, v8}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    throw v2

    :catch_0
    move-exception v0

    move v15, v8

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_14
    if-eqz v9, :cond_16

    .line 51
    :try_start_3
    iget v0, v1, Ld/j/a/b/ma;->e:I

    if-nez v0, :cond_15

    .line 52
    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_15
    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :try_start_4
    new-instance v0, Ld/j/a/b/Z$a;

    invoke-direct {v0}, Ld/j/a/b/Z$a;-><init>()V

    iput-object v0, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    const v0, 0xf000

    const v3, 0xf8ff

    .line 56
    invoke-virtual {v1, v0, v3}, Ld/j/a/b/ma;->a(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    :goto_b
    :try_start_5
    const-string v0, "use "

    const/4 v3, 0x0

    .line 57
    invoke-static {v12, v15, v13, v0, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/String;IILjava/lang/String;[I)I

    move-result v0

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_19

    .line 58
    invoke-virtual {v1, v12, v15, v13}, Ld/j/a/b/ma;->a(Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_18

    goto :goto_d

    :cond_18
    const-string v0, "Unrecognized pragma"

    .line 59
    invoke-static {v0, v12, v15}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 60
    :cond_19
    :try_start_6
    invoke-virtual {v1, v12, v15, v13}, Ld/j/a/b/ma;->b(Ljava/lang/String;II)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_d
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_17

    :goto_e
    const/16 v3, 0x1e

    if-ne v14, v3, :cond_27

    .line 61
    new-instance v2, Ld/j/a/a/y;

    const-string v3, "\nMore than 30 errors; further messages squelched"

    invoke-direct {v2, v3}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Ld/j/a/a/y;->initCause(Ljava/lang/Throwable;)Ld/j/a/a/y;

    .line 63
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    move v9, v10

    :goto_f
    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 65
    iget v0, v1, Ld/j/a/b/ma;->e:I

    if-nez v0, :cond_1a

    .line 66
    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 67
    :cond_1a
    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1b
    if-nez v0, :cond_1d

    .line 68
    iget-object v0, v1, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    if-eqz v0, :cond_1d

    .line 69
    iget v2, v1, Ld/j/a/b/ma;->e:I

    if-nez v2, :cond_1c

    .line 70
    iget-object v2, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 71
    :cond_1c
    iget-object v2, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1d
    :goto_10
    const/4 v0, 0x0

    .line 72
    :goto_11
    iget-object v2, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 73
    iget-object v2, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/a/b/Z$a;

    .line 74
    iget-object v3, v1, Ld/j/a/b/ma;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v2, Ld/j/a/b/Z$a;->c:[Ljava/lang/Object;

    .line 75
    iget-object v3, v1, Ld/j/a/b/ma;->g:Ljava/util/List;

    iget-object v5, v2, Ld/j/a/b/Z$a;->c:[Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ld/j/a/b/Z$a;->b:Ljava/util/Map;

    .line 77
    iget-object v2, v2, Ld/j/a/b/Z$a;->b:Ljava/util/Map;

    iget-object v3, v1, Ld/j/a/b/ma;->h:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    .line 78
    iput-object v3, v1, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 79
    :try_start_7
    iget-object v0, v1, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v0, :cond_21

    .line 80
    iget v0, v1, Ld/j/a/b/ma;->e:I

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    if-ne v9, v2, :cond_20

    :cond_1f
    iget v0, v1, Ld/j/a/b/ma;->e:I

    if-ne v0, v2, :cond_21

    if-ne v9, v11, :cond_20

    goto :goto_12

    .line 81
    :cond_20
    new-instance v0, Ld/j/a/a/y;

    const-string v2, "Compound filters misplaced"

    invoke-direct {v0, v2}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_12
    const/4 v0, 0x0

    .line 82
    :goto_13
    iget-object v2, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 83
    iget-object v2, v1, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/a/b/Z$a;

    .line 84
    iget-object v2, v2, Ld/j/a/b/Z$a;->a:Ld/j/a/b/ia;

    invoke-virtual {v2}, Ld/j/a/b/ia;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 85
    :cond_22
    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 86
    iget-object v0, v1, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 88
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_23
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_26

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_15
    if-lez v0, :cond_25

    add-int/lit8 v2, v0, -0x1

    .line 91
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    .line 92
    :goto_16
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 93
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    goto :goto_16

    .line 94
    :cond_24
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move v0, v2

    goto :goto_15

    .line 95
    :cond_25
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_26
    return-void

    :cond_27
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 97
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    .line 98
    invoke-static {v12, v15, v13}, Ld/j/a/b/ma;->c(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    :goto_17
    move-object v5, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_28
    :goto_18
    move-object v3, v5

    const/4 v5, 0x1

    move-object v5, v3

    move v0, v9

    move v9, v10

    move v10, v14

    const/4 v3, 0x1

    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;II)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v4, v0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    .line 3
    new-instance v4, Ld/j/a/b/ma$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ld/j/a/b/ma$d;-><init>(Ld/j/a/b/la;)V

    .line 4
    new-instance v6, Ld/j/a/b/ma$d;

    invoke-direct {v6, v5}, Ld/j/a/b/ma$d;-><init>(Ld/j/a/b/la;)V

    .line 5
    iput-object v5, v0, Ld/j/a/b/ma;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v1, v2, v3, v0}, Ld/j/a/b/ma$d;->a(Ljava/lang/String;IILd/j/a/b/ma;)I

    move-result v7

    if-eq v7, v3, :cond_24

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, "=><\u2190\u2192\u2194"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_24

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const/16 v10, 0x3c

    const/16 v11, 0x3e

    const/16 v12, 0x7e

    if-ne v8, v10, :cond_0

    if-ge v7, v3, :cond_0

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x7e

    :cond_0
    const/16 v10, 0x2190

    if-eq v8, v10, :cond_3

    const/16 v10, 0x2192

    if-eq v8, v10, :cond_2

    const/16 v10, 0x2194

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x7e

    goto :goto_0

    :cond_2
    const/16 v8, 0x3e

    goto :goto_0

    :cond_3
    const/16 v8, 0x3c

    .line 9
    :goto_0
    invoke-virtual {v6, v1, v7, v3, v0}, Ld/j/a/b/ma$d;->a(Ljava/lang/String;IILd/j/a/b/ma;)I

    move-result v7

    if-ge v7, v3, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x3b

    if-ne v3, v10, :cond_4

    add-int/2addr v7, v9

    goto :goto_1

    :cond_4
    const-string v3, "Unquoted operator"

    .line 11
    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_5
    :goto_1
    const/16 v3, 0x3d

    const/4 v10, 0x0

    if-ne v8, v3, :cond_9

    .line 12
    iget-object v3, v0, Ld/j/a/b/ma;->m:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 13
    iget-object v3, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v9, :cond_7

    iget-object v3, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-char v8, v0, Ld/j/a/b/ma;->l:C

    if-ne v3, v8, :cond_7

    .line 14
    iget-boolean v3, v4, Ld/j/a/b/ma$d;->g:Z

    if-nez v3, :cond_6

    iget-boolean v3, v4, Ld/j/a/b/ma$d;->h:Z

    if-nez v3, :cond_6

    iget-boolean v3, v6, Ld/j/a/b/ma$d;->g:Z

    if-nez v3, :cond_6

    iget-boolean v3, v6, Ld/j/a/b/ma$d;->h:Z

    if-nez v3, :cond_6

    .line 15
    iget-object v1, v6, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 16
    new-array v2, v1, [C

    .line 17
    iget-object v3, v6, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v10, v1, v2, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    iget-object v1, v0, Ld/j/a/b/ma;->h:Ljava/util/Map;

    iget-object v3, v0, Ld/j/a/b/ma;->m:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-char v1, v0, Ld/j/a/b/ma;->l:C

    add-int/2addr v1, v9

    int-to-char v1, v1

    iput-char v1, v0, Ld/j/a/b/ma;->l:C

    return v7

    :cond_6
    const-string v3, "Malformed variable def"

    .line 20
    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_7
    const-string v3, "Malformed LHS"

    .line 21
    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_8
    const-string v3, "Missing \'$\' or duplicate definition"

    .line 22
    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    .line 23
    :cond_9
    iget-object v3, v0, Ld/j/a/b/ma;->m:Ljava/lang/String;

    if-nez v3, :cond_23

    .line 24
    iget-object v3, v0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget-object v13, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v3, v13, :cond_22

    const/4 v3, 0x0

    .line 25
    :goto_2
    iget-object v13, v0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    const-string v14, "Internal error"

    if-ge v3, v13, :cond_b

    .line 26
    iget-object v13, v0, Ld/j/a/b/ma;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_a
    invoke-static {v14, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_b
    const/4 v3, 0x0

    .line 28
    :goto_3
    iget-object v13, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_d

    .line 29
    iget-object v13, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_c
    invoke-static {v14, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_d
    if-eq v8, v12, :cond_10

    .line 31
    iget v3, v0, Ld/j/a/b/ma;->e:I

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-ne v8, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    if-eq v3, v11, :cond_10

    return v7

    .line 32
    :cond_10
    iget v3, v0, Ld/j/a/b/ma;->e:I

    if-ne v3, v9, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_6
    if-ne v8, v12, :cond_14

    .line 33
    iget-object v3, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    iget v8, v4, Ld/j/a/b/ma$d;->c:I

    if-gez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    iget v11, v4, Ld/j/a/b/ma$d;->d:I

    if-gez v11, :cond_13

    iget-object v11, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 35
    :cond_13
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    const/4 v3, -0x1

    .line 36
    iput v3, v4, Ld/j/a/b/ma$d;->d:I

    iput v3, v4, Ld/j/a/b/ma$d;->c:I

    .line 37
    iput-boolean v10, v4, Ld/j/a/b/ma$d;->h:Z

    iput-boolean v10, v4, Ld/j/a/b/ma$d;->g:Z

    .line 38
    iput v3, v6, Ld/j/a/b/ma$d;->b:I

    .line 39
    iput v10, v6, Ld/j/a/b/ma$d;->e:I

    .line 40
    :cond_14
    iget v3, v6, Ld/j/a/b/ma$d;->c:I

    if-gez v3, :cond_15

    .line 41
    iput v10, v6, Ld/j/a/b/ma$d;->c:I

    .line 42
    :cond_15
    iget v3, v6, Ld/j/a/b/ma$d;->d:I

    if-gez v3, :cond_16

    .line 43
    iget-object v3, v6, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v6, Ld/j/a/b/ma$d;->d:I

    .line 44
    :cond_16
    iget v3, v4, Ld/j/a/b/ma$d;->c:I

    if-gez v3, :cond_21

    iget v3, v4, Ld/j/a/b/ma$d;->d:I

    if-gez v3, :cond_21

    iget v3, v6, Ld/j/a/b/ma$d;->b:I

    if-gez v3, :cond_21

    iget v3, v4, Ld/j/a/b/ma$d;->e:I

    if-eqz v3, :cond_17

    iget v3, v4, Ld/j/a/b/ma$d;->b:I

    if-ltz v3, :cond_21

    :cond_17
    iget-boolean v3, v4, Ld/j/a/b/ma$d;->g:Z

    if-nez v3, :cond_21

    iget-boolean v3, v4, Ld/j/a/b/ma$d;->h:Z

    if-nez v3, :cond_21

    const/4 v3, 0x0

    .line 45
    :cond_18
    iget-object v8, v6, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_1a

    .line 46
    iget-object v8, v6, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    .line 47
    invoke-static {v8}, Ld/j/a/a/a/a;->c(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 48
    iget-object v10, v0, Ld/j/a/b/ma;->f:Ld/j/a/b/ma$a;

    .line 49
    iget-object v11, v10, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    .line 50
    iget-object v12, v11, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    .line 51
    iget-char v12, v12, Ld/j/a/b/Z$a;->d:C

    sub-int/2addr v8, v12

    if-ltz v8, :cond_19

    .line 52
    iget-object v11, v11, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 53
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_19

    .line 54
    iget-object v10, v10, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    .line 55
    iget-object v10, v10, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 56
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ld/j/a/b/Aa;

    goto :goto_7

    :cond_19
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_18

    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_21

    const/4 v3, 0x0

    .line 57
    :cond_1b
    iget-object v8, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_1d

    .line 58
    iget-object v8, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    .line 59
    invoke-static {v8}, Ld/j/a/a/a/a;->c(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 60
    iget-object v10, v0, Ld/j/a/b/ma;->f:Ld/j/a/b/ma$a;

    .line 61
    iget-object v11, v10, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    .line 62
    iget-object v12, v11, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    .line 63
    iget-char v12, v12, Ld/j/a/b/Z$a;->d:C

    sub-int/2addr v8, v12

    if-ltz v8, :cond_1c

    .line 64
    iget-object v11, v11, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 65
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_1c

    .line 66
    iget-object v10, v10, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    .line 67
    iget-object v10, v10, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 68
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ld/j/a/b/Da;

    goto :goto_9

    :cond_1c
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_1b

    const/4 v3, 0x0

    goto :goto_a

    :cond_1d
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_21

    .line 69
    iget v3, v6, Ld/j/a/b/ma$d;->c:I

    iget v8, v6, Ld/j/a/b/ma$d;->d:I

    if-gt v3, v8, :cond_21

    .line 70
    iget-object v1, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 71
    iget-object v1, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/j/a/b/Aa;

    .line 72
    iget-object v2, v0, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_1e
    move-object/from16 v17, v5

    .line 73
    :goto_b
    iget-object v1, v0, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    iget-object v2, v1, Ld/j/a/b/Z$a;->a:Ld/j/a/b/ia;

    new-instance v3, Ld/j/a/b/ha;

    iget-object v11, v6, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    iget v12, v6, Ld/j/a/b/ma$d;->c:I

    iget v13, v6, Ld/j/a/b/ma$d;->d:I

    iget-object v14, v4, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    iget v15, v4, Ld/j/a/b/ma$d;->b:I

    iget v4, v4, Ld/j/a/b/ma$d;->e:I

    iget-boolean v8, v6, Ld/j/a/b/ma$d;->g:Z

    iget-boolean v6, v6, Ld/j/a/b/ma$d;->h:Z

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Ld/j/a/b/ha;-><init>(Ljava/lang/String;IILjava/lang/String;II[Ld/j/a/b/Aa;ZZLd/j/a/b/Z$a;)V

    .line 74
    iget-object v1, v2, Ld/j/a/b/ia;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget v1, v3, Ld/j/a/b/ha;->g:I

    iget-byte v3, v3, Ld/j/a/b/ha;->i:B

    and-int/2addr v3, v9

    if-eqz v3, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v9, 0x0

    :goto_c
    add-int/2addr v1, v9

    .line 76
    iget v3, v2, Ld/j/a/b/ia;->b:I

    if-le v1, v3, :cond_20

    .line 77
    iput v1, v2, Ld/j/a/b/ia;->b:I

    .line 78
    :cond_20
    iput-object v5, v2, Ld/j/a/b/ia;->c:[Ld/j/a/b/ha;

    return v7

    :cond_21
    const-string v3, "Malformed rule"

    .line 79
    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_22
    const-string v3, "Undefined segment reference"

    .line 80
    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_23
    const-string v3, "Undefined variable $"

    .line 81
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ld/j/a/b/ma;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    .line 82
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No operator pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5
.end method
