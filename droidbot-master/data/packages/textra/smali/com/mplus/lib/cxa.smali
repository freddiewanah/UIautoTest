.class public final Lcom/mplus/lib/cxa;
.super Lcom/mplus/lib/dat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 25
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v0, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_notifyPebble:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/dat;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Lcom/mplus/lib/boy;III)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cxa;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxa;->c(I)V

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cxa;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_notifyPebble_summary:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/mplus/lib/dat;->a(Landroid/view/View;)V

    .line 44
    sget v0, Lcom/mplus/lib/awx;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    .line 1218
    iget-boolean v1, p0, Lcom/mplus/lib/dan;->k:Z

    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setChecked(Z)V

    .line 47
    :cond_0
    return-void
.end method
