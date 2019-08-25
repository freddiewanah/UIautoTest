.class public final Lcom/mplus/lib/cov;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;J)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/mplus/lib/cov;

    invoke-direct {v0}, Lcom/mplus/lib/cov;-><init>()V

    .line 45
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "msgId"

    .line 46
    invoke-virtual {v1, v2, p1, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cov;->f(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cov;->a(Lcom/mplus/lib/bzz;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 75
    sget v0, Lcom/mplus/lib/awy;->message_details_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/mplus/lib/cpu;

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/mplus/lib/cov;->R()Lcom/mplus/lib/dcd;

    move-result-object v3

    const-string v4, "msgId"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/dcd;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/mplus/lib/cpu;-><init>(Landroid/content/Context;J)V

    new-instance v3, Lcom/mplus/lib/cps;

    sget v0, Lcom/mplus/lib/awx;->details:I

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    invoke-direct {v3, v0}, Lcom/mplus/lib/cps;-><init>(Lcom/mplus/lib/cap;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cpu;->a(Lcom/mplus/lib/cps;)Lcom/mplus/lib/cpu;

    .line 81
    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/mplus/lib/axb;->media_details_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cov;->d(I)V

    .line 63
    invoke-virtual {p0}, Lcom/mplus/lib/cov;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/mplus/lib/axb;->common_dialog_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cov;->b(Landroid/view/View;)V

    .line 67
    return-void
.end method
