.class public final Lcom/mplus/lib/cwn;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->l:Lcom/mplus/lib/bpk;

    sget-object v1, Lcom/mplus/lib/cwm;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_headsup_style_when_locked_prompt:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwn;->d(I)V

    .line 42
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_headsup_style_when_locked_blurb:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwn;->f(I)V

    .line 43
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/dbj;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 49
    invoke-virtual {p0}, Lcom/mplus/lib/cwn;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->haveDrawOverOtherAppsPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 50
    invoke-static {v0}, Lcom/mplus/lib/cfg;->b(Lcom/mplus/lib/bzz;)V

    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/cwn;->c()V

    .line 53
    :cond_0
    return-void
.end method
