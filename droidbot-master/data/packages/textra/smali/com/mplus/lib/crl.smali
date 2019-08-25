.class public final Lcom/mplus/lib/crl;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/facebook/rebound/j;",
        "Lcom/mplus/lib/fi",
        "<",
        "Lcom/mplus/lib/bge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseListView;

.field public b:Lcom/mplus/lib/crh;

.field public c:Z

.field d:Z

.field private e:Lcom/mplus/lib/cre;

.field private h:Lcom/mplus/lib/bwr;

.field private i:Lcom/mplus/lib/boy;

.field private j:Lcom/mplus/lib/cap;

.field private k:Lcom/mplus/lib/cap;

.field private l:Lcom/mplus/lib/cao;

.field private m:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cre;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 73
    iput-object p2, p0, Lcom/mplus/lib/crl;->e:Lcom/mplus/lib/cre;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/crl;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/crl;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/crl;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/crl;->k:Lcom/mplus/lib/cap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/gv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/gv",
            "<",
            "Lcom/mplus/lib/bge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/mplus/lib/cri;

    .line 3093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 162
    invoke-direct {v0, v1}, Lcom/mplus/lib/cri;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mplus/lib/crl;->b:Lcom/mplus/lib/crh;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/crh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bge;

    .line 257
    invoke-virtual {v0}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/mplus/lib/crl;->e:Lcom/mplus/lib/cre;

    instance-of v1, v0, Lcom/mplus/lib/crg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/crg;

    .line 4040
    iget-object v0, v0, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    .line 263
    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cre;->a(Lcom/mplus/lib/bbq;)V

    .line 265
    return-void

    .line 261
    :cond_0
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iput-object p1, p0, Lcom/mplus/lib/crl;->f:Lcom/mplus/lib/cao;

    .line 83
    sget v0, Lcom/mplus/lib/awx;->quickContactsList:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseListView;

    iput-object v0, p0, Lcom/mplus/lib/crl;->a:Lcom/mplus/lib/ui/common/base/BaseListView;

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/crl;->a:Lcom/mplus/lib/ui/common/base/BaseListView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/crl;->a:Lcom/mplus/lib/ui/common/base/BaseListView;

    new-instance v1, Lcom/mplus/lib/crh;

    invoke-virtual {p0}, Lcom/mplus/lib/crl;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/crh;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/crl;)V

    iput-object v1, p0, Lcom/mplus/lib/crl;->b:Lcom/mplus/lib/crh;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    new-instance v0, Lcom/mplus/lib/bwr;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 87
    invoke-direct {v0, v1}, Lcom/mplus/lib/bwr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/crl;->h:Lcom/mplus/lib/bwr;

    .line 88
    iget-object v1, p0, Lcom/mplus/lib/crl;->h:Lcom/mplus/lib/bwr;

    sget v0, Lcom/mplus/lib/awx;->noResultsView:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bwr;->a(Lcom/mplus/lib/cao;)V

    .line 90
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->S:Lcom/mplus/lib/boy;

    iput-object v0, p0, Lcom/mplus/lib/crl;->i:Lcom/mplus/lib/boy;

    .line 92
    sget v0, Lcom/mplus/lib/awx;->favsHint:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/crl;->j:Lcom/mplus/lib/cap;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/crl;->j:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v0

    .line 1101
    iput-boolean v3, v0, Lcom/mplus/lib/ccd;->c:Z

    .line 95
    sget v0, Lcom/mplus/lib/awx;->favsHintInner:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/crl;->k:Lcom/mplus/lib/cap;

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/crl;->k:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v0

    .line 2101
    iput-boolean v3, v0, Lcom/mplus/lib/ccd;->c:Z

    .line 98
    sget v0, Lcom/mplus/lib/awx;->gotIt:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/crl;->l:Lcom/mplus/lib/cao;

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/crl;->l:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crl;->m:Lcom/facebook/rebound/f;

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/crl;->m:Lcom/facebook/rebound/f;

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/crl;->m:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 107
    new-instance v0, Lcom/mplus/lib/clr;

    new-instance v1, Lcom/mplus/lib/crl$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/crl$1;-><init>(Lcom/mplus/lib/crl;)V

    new-instance v2, Lcom/mplus/lib/crl$2;

    invoke-direct {v2, p0}, Lcom/mplus/lib/crl$2;-><init>(Lcom/mplus/lib/crl;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 121
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    .line 124
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    check-cast p1, Lcom/mplus/lib/bge;

    .line 4168
    invoke-virtual {p0}, Lcom/mplus/lib/crl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4172
    iget-object v0, p0, Lcom/mplus/lib/crl;->b:Lcom/mplus/lib/crh;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/crh;->a(Landroid/database/Cursor;)V

    .line 4173
    iget-object v0, p0, Lcom/mplus/lib/crl;->m:Lcom/facebook/rebound/f;

    .line 4252
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4173
    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 4175
    iget-object v3, p0, Lcom/mplus/lib/crl;->h:Lcom/mplus/lib/bwr;

    .line 5140
    iget-boolean v0, p0, Lcom/mplus/lib/crl;->d:Z

    .line 4176
    if-eqz v0, :cond_1

    .line 4177
    invoke-virtual {p1}, Lcom/mplus/lib/bge;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 4175
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bwr;->a(Z)V

    .line 4181
    iget-object v3, p0, Lcom/mplus/lib/crl;->j:Lcom/mplus/lib/cap;

    iget-object v0, p0, Lcom/mplus/lib/crl;->i:Lcom/mplus/lib/boy;

    .line 4182
    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/crl;->h:Lcom/mplus/lib/bwr;

    .line 6073
    iget-object v0, v0, Lcom/mplus/lib/bwr;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ccd;->a()Z

    move-result v0

    .line 4183
    if-nez v0, :cond_2

    .line 4184
    invoke-virtual {p1}, Lcom/mplus/lib/bge;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 4181
    :goto_1
    invoke-interface {v3, v0}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 4188
    iget-boolean v0, p0, Lcom/mplus/lib/crl;->c:Z

    if-eqz v0, :cond_0

    .line 4190
    iput-boolean v2, p0, Lcom/mplus/lib/crl;->c:Z

    .line 4191
    iget-object v0, p0, Lcom/mplus/lib/crl;->m:Lcom/facebook/rebound/f;

    iget-object v2, p0, Lcom/mplus/lib/crl;->m:Lcom/facebook/rebound/f;

    .line 6196
    iget-wide v2, v2, Lcom/facebook/rebound/f;->h:D

    .line 7113
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4177
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4184
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/mplus/lib/crl;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cri;

    .line 3057
    iget-object v1, v0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3058
    iget-object v1, v0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    .line 3059
    iput-object p1, v0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    .line 3060
    invoke-static {p1}, Lcom/mplus/lib/csa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cri;->r:Ljava/util/regex/Pattern;

    .line 3061
    invoke-virtual {v0}, Lcom/mplus/lib/cri;->g()V

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/crl;->d:Z

    .line 137
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/crl;->b:Lcom/mplus/lib/crh;

    invoke-virtual {v0}, Lcom/mplus/lib/crh;->c()V

    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/crl;->l:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mplus/lib/crl;->j:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 243
    iget-object v0, p0, Lcom/mplus/lib/crl;->i:Lcom/mplus/lib/boy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 206
    invoke-virtual {p0, p3}, Lcom/mplus/lib/crl;->a(I)V

    .line 207
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    .line 3153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    iget-object v2, p0, Lcom/mplus/lib/crl;->f:Lcom/mplus/lib/cao;

    double-to-float v3, v0

    invoke-interface {v2, v3}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 218
    iget-object v2, p0, Lcom/mplus/lib/crl;->f:Lcom/mplus/lib/cao;

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
