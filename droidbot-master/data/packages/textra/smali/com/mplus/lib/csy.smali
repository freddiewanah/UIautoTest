.class public final Lcom/mplus/lib/csy;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# instance fields
.field private ah:Lcom/mplus/lib/cmu;

.field private ai:Lcom/mplus/lib/dbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbi",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/csy;)Lcom/mplus/lib/cmu;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/csy;->ah:Lcom/mplus/lib/cmu;

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;Z)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/mplus/lib/csy;

    invoke-direct {v0}, Lcom/mplus/lib/csy;-><init>()V

    .line 54
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "c"

    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "pv"

    .line 1057
    iget-object v3, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v0, v1}, Lcom/mplus/lib/csy;->f(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v0, p0}, Lcom/mplus/lib/csy;->a(Lcom/mplus/lib/bzz;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/mplus/lib/csy;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->settings_material_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/csy;->ah:Lcom/mplus/lib/cmu;

    .line 9063
    const-string v1, "stc"

    invoke-virtual {v0}, Lcom/mplus/lib/cmu;->d()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpq;->a(Lcom/mplus/lib/cei;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 1150
    invoke-virtual {p0}, Lcom/mplus/lib/csy;->R()Lcom/mplus/lib/dcd;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcd;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/bbq;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csy;->d(I)V

    .line 76
    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2135
    invoke-virtual {v2, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 76
    iget v0, v0, Lcom/mplus/lib/bbp;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3135
    invoke-virtual {v2, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 77
    iget v0, v0, Lcom/mplus/lib/bbp;->c:I

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    new-instance v3, Lcom/mplus/lib/cmu;

    .line 4082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 82
    invoke-direct {v3, v0}, Lcom/mplus/lib/cmu;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v3, p0, Lcom/mplus/lib/csy;->ah:Lcom/mplus/lib/cmu;

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/csy;->ah:Lcom/mplus/lib/cmu;

    invoke-virtual {p0}, Lcom/mplus/lib/csy;->S()Lcom/mplus/lib/cao;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mplus/lib/csy;->R()Lcom/mplus/lib/dcd;

    move-result-object v4

    const-string v5, "pv"

    .line 5064
    iget-object v4, v4, Lcom/mplus/lib/dcd;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 83
    invoke-virtual {v0, v1, v3, v4}, Lcom/mplus/lib/cmu;->a(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;Z)V

    .line 84
    iget-object v1, p0, Lcom/mplus/lib/csy;->ah:Lcom/mplus/lib/cmu;

    .line 5155
    iget-object v0, p0, Lcom/mplus/lib/csy;->ai:Lcom/mplus/lib/dbi;

    if-nez v0, :cond_0

    .line 5156
    new-instance v3, Lcom/mplus/lib/dbi;

    invoke-virtual {p0}, Lcom/mplus/lib/csy;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dbm;

    sget-object v4, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v4, v4, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/dbi;-><init>(Lcom/mplus/lib/dbm;Lcom/mplus/lib/bov;)V

    iput-object v3, p0, Lcom/mplus/lib/csy;->ai:Lcom/mplus/lib/dbi;

    .line 5157
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/csy;->ai:Lcom/mplus/lib/dbi;

    .line 85
    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->a()Lcom/mplus/lib/bpc;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/bpc;Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 5229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 87
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 7086
    :goto_1
    invoke-static {p1}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 8069
    const-string v4, "stc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8070
    const-string v0, "stc"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpq;->b(Ljava/lang/String;)Lcom/mplus/lib/cei;

    move-result-object v0

    .line 8072
    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/cmu;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, v1, Lcom/mplus/lib/cmu;->a:Lcom/mplus/lib/cvj;

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v4, v0}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 8073
    invoke-virtual {v1}, Lcom/mplus/lib/cmu;->b()V

    .line 8076
    iget-object v0, v1, Lcom/mplus/lib/cmu;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V

    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/csy;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/csy$1;

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/csy$1;-><init>(Lcom/mplus/lib/csy;Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/csy;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/mplus/lib/csy;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->matchButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/csy$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/csy$2;-><init>(Lcom/mplus/lib/csy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/mplus/lib/csy;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csy;->b(Landroid/view/View;)V

    .line 115
    return-void

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 3229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 81
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    .line 6135
    invoke-virtual {v2, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/cei;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/csy;->ah:Lcom/mplus/lib/cmu;

    .line 9080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmu;->a(Lcom/mplus/lib/cei;)V

    .line 127
    return-void
.end method
