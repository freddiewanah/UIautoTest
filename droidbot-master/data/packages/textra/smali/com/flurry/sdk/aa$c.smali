.class final Lcom/flurry/sdk/aa$c;
.super Lcom/flurry/sdk/aa$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 2

    .prologue
    .line 857
    iput-object p1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/aa$d;-><init>(Lcom/flurry/sdk/aa;B)V

    .line 858
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/aa$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/aa;B)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa$c;-><init>(Lcom/flurry/sdk/aa;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 862
    iget-wide v2, p0, Lcom/flurry/sdk/aa$c;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/aa$c;->c:J

    .line 866
    :cond_0
    invoke-super {p0}, Lcom/flurry/sdk/aa$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->r(Lcom/flurry/sdk/aa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 883
    :cond_1
    :goto_0
    return v0

    .line 870
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/fc;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/aa$c;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 872
    iput-wide v6, p0, Lcom/flurry/sdk/aa$c;->c:J

    .line 875
    iget-object v1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v1

    .line 1247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 875
    if-eqz v1, :cond_1

    .line 876
    iget-object v1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v1

    .line 2247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 876
    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    .line 877
    invoke-static {v1}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fc;->getVideoCompletedFromStateOrVideo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/aa$c;->a:Lcom/flurry/sdk/aa;

    .line 878
    invoke-static {v1}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fc;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 879
    const/4 v0, 0x1

    goto :goto_0
.end method
