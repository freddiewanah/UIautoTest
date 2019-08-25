.class public final Lcom/mplus/lib/csl;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->as:Lcom/mplus/lib/bpf;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 27
    sget v0, Lcom/mplus/lib/axb;->android_auto_enable_prompt:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csl;->b(I)V

    .line 28
    sget v0, Lcom/mplus/lib/axb;->android_auto_enable_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csl;->c(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/csl;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/csl;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 51
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bpf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/mplus/lib/csk;

    invoke-direct {v0}, Lcom/mplus/lib/csk;-><init>()V

    .line 1168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 46
    invoke-virtual {v0, v1}, Lcom/mplus/lib/csk;->a(Lcom/mplus/lib/bzz;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/csl;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
