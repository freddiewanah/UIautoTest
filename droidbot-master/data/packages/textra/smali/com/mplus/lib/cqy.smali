.class public final Lcom/mplus/lib/cqy;
.super Lcom/mplus/lib/ckx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/ckx;-><init>()V

    return-void
.end method

.method public static b(Lcom/mplus/lib/bzz;)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/mplus/lib/cqy;

    invoke-direct {v0}, Lcom/mplus/lib/cqy;-><init>()V

    .line 41
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "shareDialogTitle"

    sget v3, Lcom/mplus/lib/axb;->settings_tell_your_friends_title:I

    .line 42
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bzz;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqy;->f(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cqy;->a(Lcom/mplus/lib/bzz;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/mplus/lib/ckx;->i(Landroid/os/Bundle;)V

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/mplus/lib/ckv;

    .line 1081
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getAppPromoInfo()Lcom/mplus/lib/crd;

    move-result-object v2

    .line 1082
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1083
    const-string v4, "android.intent.extra.TEXT"

    iget v5, v2, Lcom/mplus/lib/crd;->b:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/mplus/lib/crd;->a:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    const-string v2, "text/plain"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    new-instance v2, Lcom/mplus/lib/cqy$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cqy$1;-><init>(Lcom/mplus/lib/cqy;)V

    invoke-direct {v1, v0, v3, v2}, Lcom/mplus/lib/ckv;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/mplus/lib/cku;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/mplus/lib/cqy;->a(Lcom/mplus/lib/ckv;)V

    goto :goto_0
.end method
