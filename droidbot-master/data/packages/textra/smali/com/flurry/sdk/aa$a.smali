.class final Lcom/flurry/sdk/aa$a;
.super Lcom/flurry/sdk/aa$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 1

    .prologue
    .line 833
    iput-object p1, p0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/aa$d;-><init>(Lcom/flurry/sdk/aa;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/aa;B)V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa$a;-><init>(Lcom/flurry/sdk/aa;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 837
    invoke-super {p0}, Lcom/flurry/sdk/aa$d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 841
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa;

    invoke-static {v2}, Lcom/flurry/sdk/aa;->r(Lcom/flurry/sdk/aa;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 842
    goto :goto_0

    .line 845
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa;

    invoke-static {v2}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v2

    iget v2, v2, Lcom/flurry/sdk/fc;->b:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa;

    .line 846
    invoke-static {v2}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v2

    .line 1247
    iget-object v2, v2, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 846
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa;

    .line 847
    invoke-static {v2}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v2

    .line 2247
    iget-object v2, v2, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 847
    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 848
    goto :goto_0
.end method