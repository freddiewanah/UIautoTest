.class public final Lcom/mplus/lib/bpe;
.super Lcom/mplus/lib/bpm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/mplus/lib/bpe;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/bim;

    invoke-direct {v1}, Lcom/mplus/lib/bim;-><init>()V

    .line 1108
    sget-boolean v1, Lcom/mplus/lib/bim;->c:Z

    .line 40
    if-nez v1, :cond_1

    .line 41
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/mplus/lib/bim;

    invoke-direct {v1}, Lcom/mplus/lib/bim;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mplus/lib/bhp;

    invoke-direct {v1}, Lcom/mplus/lib/bhp;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/bhp;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/mplus/lib/bim;

    invoke-direct {v1}, Lcom/mplus/lib/bim;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mplus/lib/bhq;

    invoke-direct {v1}, Lcom/mplus/lib/bhq;-><init>()V

    .line 2072
    iget-object v1, v1, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-virtual {v1}, Lcom/mplus/lib/big;->a()Z

    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lcom/mplus/lib/bim;

    invoke-direct {v1}, Lcom/mplus/lib/bim;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/mplus/lib/bhp;

    invoke-direct {v1}, Lcom/mplus/lib/bhp;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/bhp;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/mplus/lib/bim;

    invoke-direct {v1}, Lcom/mplus/lib/bim;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/bhq;

    invoke-direct {v1}, Lcom/mplus/lib/bhq;-><init>()V

    .line 3072
    iget-object v1, v1, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-virtual {v1}, Lcom/mplus/lib/big;->a()Z

    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method
