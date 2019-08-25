.class public final Lcom/mplus/lib/cvd;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# instance fields
.field private ah:Lcom/mplus/lib/dbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbi",
            "<",
            "Lcom/mplus/lib/cte;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/mplus/lib/cvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cvd;)Lcom/mplus/lib/cvf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/cvd;->ai:Lcom/mplus/lib/cvf;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/cvd;)Lcom/mplus/lib/dbi;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/cvd;->ah:Lcom/mplus/lib/dbi;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/mplus/lib/cvd;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->settings_messagelimit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/cvd;->ai:Lcom/mplus/lib/cvf;

    .line 2098
    iget-object v1, v0, Lcom/mplus/lib/cvf;->b:Lcom/mplus/lib/cvg;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/cvg;->a(Landroid/os/Bundle;)V

    .line 2099
    iget-object v0, v0, Lcom/mplus/lib/cvf;->c:Lcom/mplus/lib/cvg;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cvg;->a(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/cvd;->ah:Lcom/mplus/lib/dbi;

    if-nez v0, :cond_0

    .line 48
    new-instance v1, Lcom/mplus/lib/dbi;

    invoke-virtual {p0}, Lcom/mplus/lib/cvd;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dbm;

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/dbi;-><init>(Lcom/mplus/lib/dbm;Lcom/mplus/lib/bov;)V

    iput-object v1, p0, Lcom/mplus/lib/cvd;->ah:Lcom/mplus/lib/dbi;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cvd;->ah:Lcom/mplus/lib/dbi;

    .line 1054
    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->b()Lcom/mplus/lib/bbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbx;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_title_dialog_for_this_conversation:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvd;->d(I)V

    .line 58
    new-instance v1, Lcom/mplus/lib/cvf;

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 58
    invoke-direct {v1, v0}, Lcom/mplus/lib/cvf;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v1, p0, Lcom/mplus/lib/cvd;->ai:Lcom/mplus/lib/cvf;

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cvd;->ai:Lcom/mplus/lib/cvf;

    invoke-virtual {p0}, Lcom/mplus/lib/cvd;->S()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cvf;->a(Lcom/mplus/lib/cao;)V

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/cvd;->ai:Lcom/mplus/lib/cvf;

    iget-object v0, p0, Lcom/mplus/lib/cvd;->ah:Lcom/mplus/lib/dbi;

    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->a()Lcom/mplus/lib/bpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    .line 1086
    invoke-static {p1}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1103
    iget-object v3, v1, Lcom/mplus/lib/cvf;->b:Lcom/mplus/lib/cvg;

    iget v4, v0, Lcom/mplus/lib/cte;->b:I

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/cvg;->a(ILandroid/os/Bundle;)V

    .line 1104
    iget-object v1, v1, Lcom/mplus/lib/cvf;->c:Lcom/mplus/lib/cvg;

    iget v0, v0, Lcom/mplus/lib/cte;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/cvg;->a(ILandroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/mplus/lib/cvd;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cvd$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cvd$1;-><init>(Lcom/mplus/lib/cvd;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cvd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/cvd;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvd;->b(Landroid/view/View;)V

    .line 76
    return-void

    .line 53
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_title_dialog_per_conversation:I

    goto :goto_0
.end method
