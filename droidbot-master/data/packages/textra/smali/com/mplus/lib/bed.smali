.class public final Lcom/mplus/lib/bed;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bdy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2028
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bed;->getLong(I)J

    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 38
    invoke-virtual {v0}, Lcom/mplus/lib/bee;->b()Lcom/mplus/lib/bdy;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/mplus/lib/bdy;

    invoke-direct {v0}, Lcom/mplus/lib/bdy;-><init>()V

    .line 3028
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bed;->getLong(I)J

    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/mplus/lib/bdy;->a:J

    .line 3032
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bed;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    goto :goto_0
.end method
