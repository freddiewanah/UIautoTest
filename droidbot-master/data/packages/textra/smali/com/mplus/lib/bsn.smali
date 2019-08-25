.class public final Lcom/mplus/lib/bsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/mplus/lib/bdk;

.field public c:Lcom/mplus/lib/bcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bef;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/bsn;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Lcom/mplus/lib/bef;->c()Lcom/mplus/lib/bdk;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    .line 37
    invoke-virtual {p2}, Lcom/mplus/lib/bef;->b()Lcom/mplus/lib/bcj;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    iget-object v1, p0, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-object v1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->a(I)Lcom/mplus/lib/bcj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    move v1, v2

    .line 1080
    :goto_0
    invoke-virtual {v3}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1081
    invoke-virtual {v3, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 1082
    invoke-virtual {v0}, Lcom/mplus/lib/bch;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1106
    const/4 v4, 0x1

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    iput-boolean v2, v0, Lcom/mplus/lib/bcj;->a:Z

    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/bsn;->b()V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 71
    const-string v1, "Txtr:sms"

    const-string v2, "%s: send queueId %d: saving %s"

    iget-object v0, p0, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->e:J

    iget-object v6, p0, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    iget-object v0, p0, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->e:J

    iget-object v6, p0, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bce;->b(JJLcom/mplus/lib/bcj;)V

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
