.class public final Lcom/mplus/lib/csk;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 36
    sget v1, Lcom/mplus/lib/awy;->block_android_auto_sms_permission_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/mplus/lib/axb;->android_auto_disable_sms_permission_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csk;->d(I)V

    .line 48
    sget v0, Lcom/mplus/lib/axb;->android_auto_disable_sms_permission_dialog_blurb:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csk;->e(I)V

    .line 50
    invoke-virtual {p0}, Lcom/mplus/lib/csk;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/csk$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/csk$1;-><init>(Lcom/mplus/lib/csk;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/csk;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/mplus/lib/csk;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csk;->b(Landroid/view/View;)V

    .line 64
    return-void
.end method
