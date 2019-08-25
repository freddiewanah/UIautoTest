.class public final Lcom/mplus/lib/css;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# instance fields
.field private ah:Lcom/mplus/lib/dbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbi",
            "<",
            "Lcom/mplus/lib/ceh;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/mplus/lib/cst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method private T()Lcom/mplus/lib/dbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/dbi",
            "<",
            "Lcom/mplus/lib/ceh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mplus/lib/css;->ah:Lcom/mplus/lib/dbi;

    if-nez v0, :cond_0

    .line 108
    new-instance v1, Lcom/mplus/lib/dbi;

    invoke-virtual {p0}, Lcom/mplus/lib/css;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dbm;

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/dbi;-><init>(Lcom/mplus/lib/dbm;Lcom/mplus/lib/bov;)V

    iput-object v1, p0, Lcom/mplus/lib/css;->ah:Lcom/mplus/lib/dbi;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/css;->ah:Lcom/mplus/lib/dbi;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/css;)Lcom/mplus/lib/cst;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/css;->ai:Lcom/mplus/lib/cst;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/mplus/lib/css;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->settings_bubble_colors_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/css;->ai:Lcom/mplus/lib/cst;

    .line 6130
    const-string v1, "bmv"

    invoke-virtual {v0}, Lcom/mplus/lib/cst;->e()Lcom/mplus/lib/ceh;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/bpb;->a(Lcom/mplus/lib/ceh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    const-string v1, "bms"

    iget-object v2, v0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, v0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    return-void

    .line 6131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/mplus/lib/css;->T()Lcom/mplus/lib/dbi;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->b()Lcom/mplus/lib/bbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbx;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->k()Z

    move-result v2

    .line 47
    if-eqz v2, :cond_2

    sget v0, Lcom/mplus/lib/axb;->bubblestyle_sent_only_prompt:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/css;->d(I)V

    .line 50
    invoke-direct {p0}, Lcom/mplus/lib/css;->T()Lcom/mplus/lib/dbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->a()Lcom/mplus/lib/bpc;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/mplus/lib/cst;

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 52
    invoke-direct {v4, v0}, Lcom/mplus/lib/cst;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v4, p0, Lcom/mplus/lib/css;->ai:Lcom/mplus/lib/cst;

    .line 53
    iget-object v4, p0, Lcom/mplus/lib/css;->ai:Lcom/mplus/lib/cst;

    .line 55
    invoke-virtual {v3}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/css;->S()Lcom/mplus/lib/cao;

    move-result-object v1

    .line 53
    invoke-virtual {v4, v2, v0, v1}, Lcom/mplus/lib/cst;->a(ZLcom/mplus/lib/ceh;Lcom/mplus/lib/cao;)V

    .line 62
    iget-object v2, p0, Lcom/mplus/lib/css;->ai:Lcom/mplus/lib/cst;

    invoke-virtual {v3}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ceh;

    .line 5086
    invoke-static {p1}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 5137
    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->c()V

    .line 5139
    iget-boolean v1, v2, Lcom/mplus/lib/cst;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 5142
    :goto_2
    const-string v5, "bmv"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5143
    const-string v0, "bmv"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpb;->b(Ljava/lang/String;)Lcom/mplus/lib/ceh;

    move-result-object v0

    .line 5144
    :cond_0
    const-string v5, "bms"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5145
    const-string v1, "bms"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 5148
    :cond_1
    :goto_3
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 5149
    invoke-virtual {v2}, Lcom/mplus/lib/cst;->b()Lcom/mplus/lib/csq;

    move-result-object v1

    .line 6048
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/csq$1;

    invoke-direct {v5, v1}, Lcom/mplus/lib/csq$1;-><init>(Lcom/mplus/lib/csq;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5151
    iget-object v1, v2, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, v2, Lcom/mplus/lib/cst;->h:Lcom/mplus/lib/cvj;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v4, v5}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 5152
    iget-object v1, v2, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, v2, Lcom/mplus/lib/cst;->i:Lcom/mplus/lib/cvj;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v4, v5}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 5153
    iget-object v1, v2, Lcom/mplus/lib/cst;->l:Lcom/mplus/lib/cap;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/cei;->b:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;I)V

    .line 5154
    iget-object v1, v2, Lcom/mplus/lib/cst;->m:Lcom/mplus/lib/cap;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    invoke-static {v1, v0}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;I)V

    .line 5155
    iget-object v0, v2, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/csq;)V

    .line 5156
    iget-object v0, v2, Lcom/mplus/lib/cst;->e:Lcom/mplus/lib/csq;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/csq;)V

    .line 5157
    invoke-virtual {v2}, Lcom/mplus/lib/cst;->d()V

    .line 5160
    iget-object v0, v2, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V

    .line 5161
    iget-object v0, v2, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V

    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/css;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/css$1;

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/css$1;-><init>(Lcom/mplus/lib/css;Lcom/mplus/lib/bpc;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/css;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/mplus/lib/css;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->matchButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/css$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/css$2;-><init>(Lcom/mplus/lib/css;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/mplus/lib/css;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/css;->b(Landroid/view/View;)V

    .line 84
    return-void

    .line 47
    :cond_2
    sget v0, Lcom/mplus/lib/axb;->bubblestyle_prompt:I

    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpb;

    .line 2041
    iget-object v5, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v5, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v5}, Lcom/mplus/lib/bbp;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2042
    invoke-static {v1}, Lcom/mplus/lib/bpb;->b(Ljava/lang/String;)Lcom/mplus/lib/ceh;

    move-result-object v0

    goto/16 :goto_1

    .line 2044
    :cond_4
    iget-object v1, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->b:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    invoke-virtual {v1}, Lcom/mplus/lib/bpb;->g()Lcom/mplus/lib/ceh;

    move-result-object v1

    .line 2045
    iget-object v5, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v6, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v6, v6, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 3052
    iget-object v6, v6, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 2045
    invoke-virtual {v5, v6}, Lcom/mplus/lib/bbt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2048
    iget-object v0, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 4049
    invoke-virtual {v0}, Lcom/mplus/lib/bpq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpq;->b(Ljava/lang/String;)Lcom/mplus/lib/cei;

    move-result-object v0

    .line 2048
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    .line 4074
    iput v0, v1, Lcom/mplus/lib/ceh;->a:I

    move-object v0, v1

    .line 2048
    goto/16 :goto_1

    .line 2050
    :cond_5
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-virtual {v5}, Lcom/mplus/lib/boy;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v5, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v5}, Lcom/mplus/lib/bbp;->d()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v5, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v5}, Lcom/mplus/lib/bbp;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2053
    iget-object v0, v0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    iget v0, v0, Lcom/mplus/lib/bbp;->c:I

    .line 2054
    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    .line 5074
    iput v0, v1, Lcom/mplus/lib/ceh;->a:I

    move-object v0, v1

    .line 2055
    goto/16 :goto_1

    .line 5139
    :cond_6
    iget-object v1, v2, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto/16 :goto_2

    .line 5145
    :cond_7
    iget-object v1, v2, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method
