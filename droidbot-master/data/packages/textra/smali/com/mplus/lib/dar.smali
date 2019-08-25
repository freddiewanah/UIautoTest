.class public Lcom/mplus/lib/dar;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/boy;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 26
    sget v0, Lcom/mplus/lib/awy;->settings_base_checkbox_preference:I

    .line 1158
    iput v0, p0, Lcom/mplus/lib/dan;->f:I

    .line 27
    invoke-virtual {p0, p0}, Lcom/mplus/lib/dar;->a(Lcom/mplus/lib/dba;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/mplus/lib/awx;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/dar;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setChecked(Z)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setClickable(Z)V

    .line 47
    return-void
.end method

.method public a(Lcom/mplus/lib/dan;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/dar;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->h()V

    .line 55
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/dar;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    return v0
.end method
