.class public Lcom/mplus/lib/dbb;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionT:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/mplus/lib/bov;",
        ">",
        "Lcom/mplus/lib/dan",
        "<TT;>;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOptionT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Ljava/lang/Object;Lcom/mplus/lib/bov;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzz;",
            "TOptionT;TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 31
    iput-object p2, p0, Lcom/mplus/lib/dbb;->a:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dbb;->a(Ljava/lang/CharSequence;)V

    .line 33
    sget v0, Lcom/mplus/lib/awy;->settings_base_radiobutton_preference:I

    .line 1158
    iput v0, p0, Lcom/mplus/lib/dan;->f:I

    .line 34
    invoke-virtual {p0, p0}, Lcom/mplus/lib/dbb;->a(Lcom/mplus/lib/dba;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/mplus/lib/awx;->radioButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/dbb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->setChecked(Z)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->setClickable(Z)V

    .line 54
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/mplus/lib/dbb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/dbb;->d:Lcom/mplus/lib/bov;

    iget-object v1, p0, Lcom/mplus/lib/dbb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bov;->a(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/dbb;->d:Lcom/mplus/lib/bov;

    invoke-interface {v0}, Lcom/mplus/lib/bov;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
