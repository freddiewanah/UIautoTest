.class public final Lcom/flurry/sdk/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    sget v0, Lcom/flurry/sdk/gk$a;->f:I

    .line 105
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget v0, Lcom/flurry/sdk/gk$a;->a:I

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p2}, Lcom/flurry/sdk/lm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    sget v0, Lcom/flurry/sdk/gk$a;->b:I

    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "file:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    sget v0, Lcom/flurry/sdk/gk$a;->c:I

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 2254
    iget-boolean v0, v0, Lcom/flurry/sdk/be;->f:Z

    .line 95
    if-nez v0, :cond_5

    .line 98
    invoke-static {p0}, Lcom/flurry/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 99
    sget v0, Lcom/flurry/sdk/gk$a;->d:I

    goto :goto_0

    .line 102
    :cond_5
    sget v0, Lcom/flurry/sdk/gk$a;->e:I

    goto :goto_0
.end method
