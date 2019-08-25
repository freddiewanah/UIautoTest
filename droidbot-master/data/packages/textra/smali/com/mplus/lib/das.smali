.class public Lcom/mplus/lib/das;
.super Lcom/mplus/lib/dan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dai;",
            "Lcom/mplus/lib/bpc",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 24
    sget v0, Lcom/mplus/lib/awy;->settings_base_checkbox_preference:I

    .line 1158
    iput v0, p0, Lcom/mplus/lib/dan;->f:I

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    sget v0, Lcom/mplus/lib/awx;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    .line 45
    iget-object v1, p0, Lcom/mplus/lib/das;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/das;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setChecked(Z)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setClickable(Z)V

    .line 47
    iget-object v1, p0, Lcom/mplus/lib/das;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setViewVisible(Z)V

    .line 48
    return-void

    :cond_0
    move v1, v3

    .line 45
    goto :goto_0

    :cond_1
    move v2, v3

    .line 47
    goto :goto_1
.end method

.method protected final a(Lcom/mplus/lib/cdb;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/das;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 33
    invoke-virtual {p1, v0}, Lcom/mplus/lib/cdb;->a(Lcom/mplus/lib/bzz;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/das;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    iget-object v1, p0, Lcom/mplus/lib/das;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
