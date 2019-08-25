.class public abstract Lcom/mplus/lib/bmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mplus/lib/biv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/mplus/lib/bmr;->a:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/mplus/lib/biv;->a()Lcom/mplus/lib/biv;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bmr;->b:Lcom/mplus/lib/biv;

    .line 62
    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://queue/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;J)V
    .locals 7

    .prologue
    .line 99
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 3073
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4024
    new-instance v0, Lcom/mplus/lib/bce$13;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bce$13;-><init>(Lcom/mplus/lib/bce;JJ)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 100
    return-void
.end method

.method public static a(Lcom/mplus/lib/bkz;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/mplus/lib/bhg;->a()Lcom/mplus/lib/bhg;

    .line 2051
    iget-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 2740
    iget-object v0, v0, Lcom/mplus/lib/blk;->b:[B

    .line 91
    invoke-static {p1, v0}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;[B)V

    .line 92
    :cond_0
    return-void
.end method

.method protected static a(Lcom/mplus/lib/ble;)V
    .locals 7

    .prologue
    .line 107
    const-string v0, "Txtr:mms"

    const-string v1, "Body parts: %d"

    .line 4148
    iget-object v2, p0, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 107
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    const/4 v0, 0x0

    .line 5148
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 108
    if-ge v0, v1, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v1

    .line 110
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Content-Type: %s"

    int-to-long v4, v0

    .line 5362
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 111
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Content-Location: %s"

    int-to-long v4, v0

    .line 6305
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->d()[B

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 112
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Content-Id: %s"

    int-to-long v4, v0

    .line 7247
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->b()[B

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 113
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Name: %s"

    int-to-long v4, v0

    .line 7416
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->f()[B

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 114
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Filename: %s"

    int-to-long v4, v0

    .line 7447
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->g()[B

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 115
    const-string v2, "application/smil"

    .line 8362
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Smil:\n%s"

    int-to-long v4, v0

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/blm;->a()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->a()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Data:\n%s"

    int-to-long v4, v0

    invoke-virtual {v1}, Lcom/mplus/lib/blm;->a()[B

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_1
    const-string v2, "Txtr:mms"

    const-string v3, "Part %d: Data-URI: %s"

    int-to-long v4, v0

    .line 9203
    iget-object v1, v1, Lcom/mplus/lib/blm;->e:Landroid/net/Uri;

    .line 120
    invoke-static {v2, v3, v4, v5, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "Txtr:mms"

    const-string v1, "%s: deleteQueueEntry(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 1073
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->s(J)V

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0
.end method
