.class public final Lcom/mplus/lib/ckz;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# instance fields
.field private ah:Lcom/mplus/lib/dal;

.field private ai:Lcom/mplus/lib/bbt;

.field private aj:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/mplus/lib/ckz;

    invoke-direct {v0}, Lcom/mplus/lib/ckz;-><init>()V

    .line 52
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "contacts"

    .line 53
    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 2072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ckz;->f(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ckz;->a(Lcom/mplus/lib/bzz;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/mplus/lib/ckz;->t()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ckz$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ckz$1;-><init>(Lcom/mplus/lib/ckz;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mplus/lib/ckz;->aj:Landroid/view/LayoutInflater;

    .line 66
    sget v0, Lcom/mplus/lib/awy;->choose_signature_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/mplus/lib/axb;->signature_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckz;->d(I)V

    .line 75
    new-instance v0, Lcom/mplus/lib/dal;

    .line 2074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/mplus/lib/ckz;->S()Lcom/mplus/lib/cao;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/dal;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dam;)V

    iput-object v0, p0, Lcom/mplus/lib/ckz;->ah:Lcom/mplus/lib/dal;

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/ckz;->ah:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->a()V

    .line 78
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2123
    invoke-virtual {p0}, Lcom/mplus/lib/ckz;->R()Lcom/mplus/lib/dcd;

    move-result-object v1

    const-string v2, "contacts"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcd;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ckz;->ai:Lcom/mplus/lib/bbt;

    .line 79
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 79
    invoke-virtual {v0}, Lcom/mplus/lib/bee;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdy;

    .line 3110
    iget-wide v2, v0, Lcom/mplus/lib/bdy;->a:J

    .line 3114
    new-instance v4, Lcom/mplus/lib/cyg;

    .line 4082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 3114
    iget-object v5, p0, Lcom/mplus/lib/ckz;->ai:Lcom/mplus/lib/bbt;

    iget-object v5, v5, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/mplus/lib/cyg;-><init>(Lcom/mplus/lib/bzz;JLcom/mplus/lib/bov;)V

    .line 3115
    iget-object v0, p0, Lcom/mplus/lib/ckz;->aj:Landroid/view/LayoutInflater;

    .line 4225
    iput-object v0, v4, Lcom/mplus/lib/dan;->l:Landroid/view/LayoutInflater;

    .line 3116
    invoke-virtual {v4, p0}, Lcom/mplus/lib/cyg;->a(Lcom/mplus/lib/dba;)V

    .line 5056
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/mplus/lib/cyg;->a:Z

    .line 3118
    iget-object v0, p0, Lcom/mplus/lib/ckz;->ah:Lcom/mplus/lib/dal;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ckz;->ah:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->b()V

    .line 87
    return-void
.end method
