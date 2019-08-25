.class public final Lcom/mplus/lib/bef;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-wide/16 v0, -0x1

    .line 25
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/bcj;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bef;->a(I)Lcom/mplus/lib/bcj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/bdk;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 1045
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->getLong(I)J

    move-result-wide v2

    .line 67
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 68
    invoke-virtual {p0}, Lcom/mplus/lib/bef;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->e:J

    .line 2041
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->b(I)Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 3029
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->getLong(I)J

    move-result-wide v2

    .line 70
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->b:J

    .line 3033
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 3053
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->getLong(I)J

    move-result-wide v2

    .line 72
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 3057
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bef;->getInt(I)I

    move-result v1

    .line 73
    iput v1, v0, Lcom/mplus/lib/bdk;->z:I

    .line 74
    return-object v0
.end method
