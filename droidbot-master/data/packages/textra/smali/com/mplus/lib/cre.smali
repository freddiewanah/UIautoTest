.class public final Lcom/mplus/lib/cre;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Lcom/mplus/lib/cro;

.field public b:Lcom/mplus/lib/crf;

.field public c:Lcom/mplus/lib/crl;

.field public d:Lcom/mplus/lib/ckk;

.field public e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public j:Lcom/mplus/lib/bbq;

.field private k:Lcom/mplus/lib/cao;

.field private l:Lcom/mplus/lib/cao;

.field private m:Lcom/mplus/lib/cao;

.field private n:Lcom/mplus/lib/cao;

.field private o:Lcom/mplus/lib/crm;

.field private p:Lcom/mplus/lib/crm;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cfk;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cre;->q:Z

    .line 83
    new-instance v0, Lcom/mplus/lib/cro;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/cro;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cre;)V

    iput-object v0, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    .line 84
    new-instance v0, Lcom/mplus/lib/crf;

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/crf;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cre;Lcom/mplus/lib/cfk;)V

    iput-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    .line 85
    new-instance v0, Lcom/mplus/lib/crl;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/crl;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cre;)V

    iput-object v0, p0, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbq;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/cre;->j:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/crf;->a(ZLcom/mplus/lib/cro;)V

    .line 195
    iget-object v0, p0, Lcom/mplus/lib/cre;->d:Lcom/mplus/lib/ckk;

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->h()V

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/cre;->d:Lcom/mplus/lib/ckk;

    .line 3394
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 196
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->e()V

    .line 197
    iget-object v0, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    .line 4143
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 5078
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cro;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/crn;

    move-result-object v1

    .line 5079
    if-eqz v1, :cond_0

    .line 5084
    new-instance v2, Lcom/mplus/lib/cro$1;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/cro$1;-><init>(Lcom/mplus/lib/cro;Lcom/mplus/lib/crn;)V

    .line 5117
    invoke-virtual {v1}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getRight()I

    move-result v0

    if-nez v0, :cond_1

    .line 5120
    new-instance v0, Lcom/mplus/lib/clr;

    invoke-virtual {v1}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    :cond_0
    :goto_0
    return-void

    .line 5122
    :cond_1
    invoke-interface {v2}, Lcom/mplus/lib/cln;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/ckk;Lcom/mplus/lib/cao;)V
    .locals 5

    .prologue
    const/16 v4, 0x1c

    .line 93
    iput-object p2, p0, Lcom/mplus/lib/cre;->f:Lcom/mplus/lib/cao;

    .line 94
    iput-object p1, p0, Lcom/mplus/lib/cre;->d:Lcom/mplus/lib/ckk;

    .line 96
    sget v0, Lcom/mplus/lib/awx;->send_to_fragment:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v0, p0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisible(Z)V

    .line 102
    sget v0, Lcom/mplus/lib/awx;->addPersonButton_Send:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/mplus/lib/awx;->doneButton_Send:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cre;->l:Lcom/mplus/lib/cao;

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cre;->l:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Lcom/mplus/lib/awx;->addPersonButton_Floating:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v0, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/mplus/lib/awx;->doneButton_Floating:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v0, p0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/mplus/lib/awx;->addPeopleButton_Search:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cre;->m:Lcom/mplus/lib/cao;

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cre;->m:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/mplus/lib/awx;->doneButton_Search:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cre;->n:Lcom/mplus/lib/cao;

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/cre;->n:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lcom/mplus/lib/crm;

    iget-object v1, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    iget-object v2, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/crm;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;I)V

    iput-object v0, p0, Lcom/mplus/lib/cre;->o:Lcom/mplus/lib/crm;

    .line 127
    new-instance v0, Lcom/mplus/lib/crm;

    iget-object v1, p0, Lcom/mplus/lib/cre;->l:Lcom/mplus/lib/cao;

    iget-object v2, p0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/crm;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;I)V

    iput-object v0, p0, Lcom/mplus/lib/cre;->p:Lcom/mplus/lib/crm;

    .line 128
    invoke-interface {p2}, Lcom/mplus/lib/cao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    iget-object v1, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    sget v0, Lcom/mplus/lib/awx;->send_panel:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cro;->a(Lcom/mplus/lib/cao;)V

    .line 131
    iget-object v1, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    sget v0, Lcom/mplus/lib/awx;->search_panel:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crf;->a(Lcom/mplus/lib/cao;)V

    .line 132
    iget-object v1, p0, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    sget v0, Lcom/mplus/lib/awx;->quick_contacts_fragment:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crl;->a(Lcom/mplus/lib/cao;)V

    .line 2101
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 135
    sget v1, Lcom/mplus/lib/awx;->toText_Send:I

    .line 136
    invoke-static {p2, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->m:Lcom/mplus/lib/cao;

    .line 137
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->m:Lcom/mplus/lib/cao;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    .line 138
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 139
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->l:Lcom/mplus/lib/cao;

    .line 140
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->l:Lcom/mplus/lib/cao;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 141
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->n:Lcom/mplus/lib/cao;

    .line 142
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->n:Lcom/mplus/lib/cao;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    .line 144
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 3142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/mplus/lib/cre;->o:Lcom/mplus/lib/crm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cre;->o:Lcom/mplus/lib/crm;

    .line 6062
    iget-object v0, v0, Lcom/mplus/lib/crm;->a:Lcom/facebook/rebound/f;

    .line 6196
    iget-wide v4, v0, Lcom/facebook/rebound/f;->h:D

    .line 6062
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    if-eqz v0, :cond_0

    .line 259
    iput-boolean p1, p0, Lcom/mplus/lib/cre;->q:Z

    .line 260
    iget-object v3, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    .line 261
    iget-object v0, p0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    .line 264
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 6062
    goto :goto_0

    :cond_2
    move v0, v2

    .line 260
    goto :goto_1

    :cond_3
    move v1, v2

    .line 261
    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    invoke-virtual {v0}, Lcom/mplus/lib/crf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    const/16 v2, 0x527

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 287
    :cond_2
    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-static {p3}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Landroid/content/Intent;)Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-virtual {v4}, Lcom/mplus/lib/boy;->i()Z

    move-result v4

    .line 7359
    invoke-virtual {v2, v3, v1, v4}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbq;ZZ)Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/mplus/lib/cre;->f:Lcom/mplus/lib/cao;

    new-instance v3, Lcom/mplus/lib/cre$1;

    invoke-direct {v3, p0, v1}, Lcom/mplus/lib/cre$1;-><init>(Lcom/mplus/lib/cre;Lcom/mplus/lib/bbq;)V

    const-wide/16 v4, 0x190

    invoke-interface {v2, v3, v4, v5}, Lcom/mplus/lib/cao;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mplus/lib/cre;->m:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_1

    .line 8274
    invoke-virtual {p0}, Lcom/mplus/lib/cre;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 8275
    invoke-interface {v0}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v0

    const/16 v1, 0x527

    .line 8276
    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(I)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 9093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 8277
    invoke-static {v1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cre;->n:Lcom/mplus/lib/cao;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cre;->l:Lcom/mplus/lib/cao;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne p1, v0, :cond_3

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/cre;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->l()V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    if-ne p1, v0, :cond_5

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/crf;->a(ZLcom/mplus/lib/cro;)V

    .line 335
    invoke-static {}, Lcom/mplus/lib/cml;->d()V

    goto :goto_0

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    iget-object v0, v0, Lcom/mplus/lib/crf;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/crf;->a(ZLcom/mplus/lib/cro;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bru;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 309
    instance-of v1, p1, Lcom/mplus/lib/bsa;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/mplus/lib/bsb;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/mplus/lib/brx;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 7370
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    move v2, v0

    .line 8128
    :goto_1
    iget-object v0, v3, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 8129
    iget-object v0, v3, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 8130
    instance-of v4, v0, Lcom/mplus/lib/crn;

    if-eqz v4, :cond_1

    .line 8131
    check-cast v0, Lcom/mplus/lib/crn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crn;->b(Z)V

    .line 8128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v1, v0

    .line 309
    goto :goto_0

    .line 7371
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setEnabled(Z)V

    .line 7372
    iget-object v0, p0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setEnabled(Z)V

    .line 7373
    iget-object v0, p0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setEnabled(Z)V

    .line 314
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/mplus/lib/cre;->q:Z

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    iget-object v0, v0, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    iget-object v1, v1, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/mplus/lib/cre;->k:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 360
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cre;->o:Lcom/mplus/lib/crm;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crm;->a(Z)V

    .line 361
    iget-object v1, p0, Lcom/mplus/lib/cre;->p:Lcom/mplus/lib/crm;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crm;->a(Z)V

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
