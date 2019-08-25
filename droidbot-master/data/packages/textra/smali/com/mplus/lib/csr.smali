.class public final Lcom/mplus/lib/csr;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwc;
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Lcom/mplus/lib/ceh;",
        ">;>;",
        "Lcom/mplus/lib/bwc;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/daj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbx;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 39
    invoke-virtual {p2}, Lcom/mplus/lib/bbx;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->k()Z

    move-result v0

    .line 41
    new-instance v1, Lcom/mplus/lib/daj;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 41
    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/daj;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwc;Z)V

    iput-object v1, p0, Lcom/mplus/lib/csr;->a:Lcom/mplus/lib/daj;

    .line 43
    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->bubblestyle_sent_only_prompt:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/csr;->b(I)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/mplus/lib/csr;->a(Lcom/mplus/lib/dba;)V

    .line 45
    return-void

    .line 43
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->bubblestyle_prompt:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 91
    sget v0, Lcom/mplus/lib/cmc;->a:I

    if-ne p1, v0, :cond_0

    .line 4168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/csr;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ceh;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmc;->a(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5168
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/csr;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ceh;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmc;->b(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/csr;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 70
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/mplus/lib/csr;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 74
    return-void

    .line 71
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/csr;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/csr;->a:Lcom/mplus/lib/daj;

    invoke-virtual {v0}, Lcom/mplus/lib/daj;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/csr;->a(Landroid/view/View;Landroid/view/View;)V

    .line 65
    :goto_0
    return-void

    .line 2238
    :cond_0
    sget v0, Lcom/mplus/lib/awx;->title_row_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/mplus/lib/css;

    invoke-direct {v0}, Lcom/mplus/lib/css;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 81
    invoke-virtual {v0, v1}, Lcom/mplus/lib/css;->a(Lcom/mplus/lib/bzz;)V

    .line 82
    return-void
.end method
