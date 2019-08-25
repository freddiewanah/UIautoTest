.class public final Lcom/mplus/lib/bcr;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bth;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/bth;

    invoke-direct {v0}, Lcom/mplus/lib/bth;-><init>()V

    .line 1024
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v2

    .line 49
    iput-wide v2, v0, Lcom/mplus/lib/bth;->a:J

    .line 1028
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcr;->getInt(I)I

    move-result v1

    .line 50
    iput v1, v0, Lcom/mplus/lib/bth;->b:I

    .line 1032
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v2

    .line 51
    iput-wide v2, v0, Lcom/mplus/lib/bth;->c:J

    .line 1036
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lcom/mplus/lib/bth;->d:J

    .line 1040
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lcom/mplus/lib/bth;->e:J

    .line 1044
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v2

    .line 54
    iput-wide v2, v0, Lcom/mplus/lib/bth;->f:J

    .line 55
    return-object v0
.end method
