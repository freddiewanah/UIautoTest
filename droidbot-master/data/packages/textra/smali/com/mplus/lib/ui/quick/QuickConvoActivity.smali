.class public Lcom/mplus/lib/ui/quick/QuickConvoActivity;
.super Lcom/mplus/lib/bws;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/byc;
.implements Lcom/mplus/lib/crx;


# instance fields
.field private o:Lcom/mplus/lib/bbz;

.field private p:Lcom/mplus/lib/crt;

.field private q:Lcom/mplus/lib/byb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/mplus/lib/bws;-><init>()V

    .line 73
    new-instance v0, Lcom/mplus/lib/byb;

    invoke-direct {v0, p0, p0}, Lcom/mplus/lib/byb;-><init>(Lcom/mplus/lib/dq;Lcom/mplus/lib/byc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->q:Lcom/mplus/lib/byb;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/mplus/lib/bbq;",
            "ZZZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "newMessageMode"

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "participants"

    .line 86
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "bringKeyboardUp"

    .line 87
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "autoPopupLockedBehaviour"

    .line 88
    invoke-virtual {v0, v1, p4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "fS"

    .line 89
    invoke-virtual {v0, v1, p5}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "content"

    .line 90
    invoke-virtual {v0, v1, p6}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 91
    const/high16 v1, 0x20000000

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x800000

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 84
    return-object v0

    .line 109
    :cond_0
    const/high16 v0, 0x10000000

    goto :goto_0
.end method

.method private t()Z
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "autoPopupLockedBehaviour"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 0

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->onBackPressed()V

    .line 431
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    .line 432
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 28341
    iget-boolean v0, v0, Lcom/mplus/lib/cnf;->i:Z

    .line 498
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 28548
    iget-object v0, v0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    .line 498
    invoke-virtual {v0}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->p:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lcom/mplus/lib/biw;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 29584
    iget-object v0, v0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 30135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 502
    invoke-static {p0, v0}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Lcom/mplus/lib/bbp;)Lcom/mplus/lib/biw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/cnm;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 1584
    iget-object v0, v0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 122
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    .line 123
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->w()Lcom/mplus/lib/biw;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 2584
    iget-object v2, v2, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 125
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Lcom/mplus/lib/bbq;)V

    .line 126
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v2

    .line 3100
    iput-object p0, v2, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 129
    sget v3, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-static {v3, v6}, Lcom/mplus/lib/bzg;->a(IZ)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 3420
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v3

    const-string v4, "fS"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    sget v3, Lcom/mplus/lib/awx;->done_button:I

    sget v4, Lcom/mplus/lib/axb;->quickreply_actionbar_done:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 132
    sget v3, Lcom/mplus/lib/awx;->leave_unread_button:I

    sget v4, Lcom/mplus/lib/axb;->wearable_action_label_mark_as_unread:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 133
    sget v3, Lcom/mplus/lib/awx;->delete_last_button:I

    sget v4, Lcom/mplus/lib/axb;->quickreply_actionbar_delete_last:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 135
    :cond_0
    sget v3, Lcom/mplus/lib/awx;->blacklist_button:I

    sget v4, Lcom/mplus/lib/axb;->settings_blacklist_title:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 136
    sget v3, Lcom/mplus/lib/awx;->open_app_button:I

    sget v4, Lcom/mplus/lib/axb;->quickreply_actionbar_open_app:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 137
    if-nez v0, :cond_2

    .line 138
    sget v0, Lcom/mplus/lib/awx;->call_button:I

    sget v3, Lcom/mplus/lib/axb;->quickreply_actionbar_call:I

    invoke-static {v0, v3}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 139
    iget v0, v1, Lcom/mplus/lib/biw;->e:I

    if-nez v0, :cond_1

    .line 140
    sget v0, Lcom/mplus/lib/awx;->contact_details_button:I

    sget v3, Lcom/mplus/lib/axb;->contact_details:I

    invoke-static {v0, v3}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 141
    :cond_1
    iget v0, v1, Lcom/mplus/lib/biw;->e:I

    if-ne v0, v6, :cond_2

    .line 142
    sget v0, Lcom/mplus/lib/awx;->add_contact_button:I

    sget v1, Lcom/mplus/lib/axb;->add_contact:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 145
    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/bzd;->a()V

    .line 147
    new-instance v0, Lcom/mplus/lib/crs;

    invoke-direct {v0, p0}, Lcom/mplus/lib/crs;-><init>(Lcom/mplus/lib/bzz;)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/mplus/lib/crs;->a(Lcom/mplus/lib/bzd;)V

    .line 149
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->onBackPressed()V

    .line 388
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->v()V

    .line 330
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/crt;->a(IF)V

    .line 331
    return-void
.end method

.method public final a(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 10883
    iget-object v3, v2, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v3}, Lcom/mplus/lib/cnb;->s()Z

    move-result v3

    .line 10393
    if-eqz v3, :cond_1

    .line 10412
    :cond_0
    :goto_0
    return v0

    .line 10396
    :cond_1
    iget-object v3, v2, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    invoke-virtual {v3}, Lcom/mplus/lib/cre;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10402
    iget-object v3, v2, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 11225
    iget-object v3, v3, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    iget-object v3, v3, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    .line 11341
    iget-boolean v4, v2, Lcom/mplus/lib/cnf;->i:Z

    .line 10403
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 10405
    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-float v4, p1

    int-to-float v5, p2

    .line 10406
    invoke-static {v4, v5, v3}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10411
    :cond_2
    int-to-float v3, p1

    int-to-float v4, p2

    .line 11891
    iget-object v5, v2, Lcom/mplus/lib/cnf;->r:[Landroid/view/View;

    if-nez v5, :cond_3

    .line 11892
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    .line 12517
    iget-object v6, v2, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 13144
    iget-object v6, v6, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 11893
    aput-object v6, v5, v0

    .line 13517
    iget-object v6, v2, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 14152
    iget-object v6, v6, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 11894
    aput-object v6, v5, v1

    const/4 v6, 0x2

    .line 14517
    iget-object v7, v2, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 15156
    iget-object v7, v7, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 11895
    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 15466
    iget-object v7, v7, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    .line 11896
    invoke-interface {v7}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v7

    aput-object v7, v5, v6

    iput-object v5, v2, Lcom/mplus/lib/cnf;->r:[Landroid/view/View;

    .line 11898
    :cond_3
    iget-object v2, v2, Lcom/mplus/lib/cnf;->r:[Landroid/view/View;

    .line 10411
    invoke-static {v3, v4, v2}, Lcom/mplus/lib/util/ViewUtil;->a(FF[Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 324
    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    .line 10088
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/crt;->b:Z

    .line 10089
    invoke-virtual {v0}, Lcom/mplus/lib/crt;->b()V

    .line 314
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crt;->a(I)V

    .line 316
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Lcom/mplus/lib/bws;->finish()V

    .line 235
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 237
    invoke-virtual {p0, v1, v1}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->overridePendingTransition(II)V

    .line 238
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final j_()I
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->content:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/View;)I

    move-result v1

    .line 160
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 161
    sget v3, Lcom/mplus/lib/awx;->contentControlledHeight:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 165
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->u()V

    .line 175
    return-void
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    .line 9080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/crt;->a:Z

    .line 302
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 9309
    const-wide/16 v2, -0x64

    iput-wide v2, v0, Lcom/mplus/lib/bnj;->c:J

    .line 304
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    .line 8084
    iget-boolean v0, v0, Lcom/mplus/lib/crt;->a:Z

    .line 268
    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->v()V

    .line 273
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crt;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 343
    sget v1, Lcom/mplus/lib/awx;->done_button:I

    if-ne v0, v1, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->u()V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    sget v1, Lcom/mplus/lib/awx;->leave_unread_button:I

    if-ne v0, v1, :cond_3

    .line 16436
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 17370
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 17617
    iget-wide v6, v0, Lcom/mplus/lib/cnf;->j:J

    .line 17370
    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/bce;->n(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 17371
    if-eqz v0, :cond_2

    .line 17372
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    new-instance v3, Lcom/mplus/lib/bnk;

    invoke-direct {v3}, Lcom/mplus/lib/bnk;-><init>()V

    .line 17738
    iput-boolean v5, v3, Lcom/mplus/lib/bnk;->a:Z

    .line 17748
    iput-boolean v2, v3, Lcom/mplus/lib/bnk;->c:Z

    .line 17372
    invoke-virtual {v1, v0, v3}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V

    .line 16437
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crt;->a(I)V

    .line 16438
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    goto :goto_0

    .line 351
    :cond_3
    sget v1, Lcom/mplus/lib/awx;->delete_last_button:I

    if-ne v0, v1, :cond_4

    .line 18444
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 18617
    iget-wide v6, v1, Lcom/mplus/lib/cnf;->j:J

    .line 18444
    invoke-virtual {v0, v6, v7, v2, v5}, Lcom/mplus/lib/bce;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 19584
    iget-object v1, v1, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 18443
    invoke-static {v0, v1}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdg;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 18442
    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 18448
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->u()V

    goto :goto_0

    .line 355
    :cond_4
    sget v1, Lcom/mplus/lib/awx;->blacklist_button:I

    if-ne v0, v1, :cond_6

    .line 21410
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->o:Lcom/mplus/lib/bbz;

    if-nez v0, :cond_5

    .line 21411
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 21617
    iget-wide v2, v1, Lcom/mplus/lib/cnf;->j:J

    .line 21411
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->o:Lcom/mplus/lib/bbz;

    .line 21412
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->o:Lcom/mplus/lib/bbz;

    .line 20454
    if-eqz v0, :cond_0

    .line 20458
    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bbz;)V

    .line 20460
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->quickreply_blacklist_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 23095
    iput v5, v0, Lcom/mplus/lib/byw;->b:I

    .line 20460
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 20462
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->u()V

    goto :goto_0

    .line 359
    :cond_6
    sget v1, Lcom/mplus/lib/awx;->open_app_button:I

    if-ne v0, v1, :cond_7

    .line 23467
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crt;->a(I)V

    .line 23468
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    .line 23470
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 25584
    iget-object v3, v0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 23470
    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->t()Z

    move-result v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 23473
    iget-object v1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 25617
    iget-wide v2, v1, Lcom/mplus/lib/cnf;->j:J

    .line 23473
    invoke-static {v2, v3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23476
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23479
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->n()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;-><init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;Landroid/content/Intent;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 363
    :cond_7
    sget v1, Lcom/mplus/lib/awx;->call_button:I

    if-ne v0, v1, :cond_8

    .line 27080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 26424
    iget-object v1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 27584
    iget-object v1, v1, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 28135
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 26424
    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/bix;->b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V

    .line 26425
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    goto/16 :goto_0

    .line 367
    :cond_8
    sget v1, Lcom/mplus/lib/awx;->contact_details_button:I

    if-eq v0, v1, :cond_9

    sget v1, Lcom/mplus/lib/awx;->add_contact_button:I

    if-ne v0, v1, :cond_a

    .line 369
    :cond_9
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->w()Lcom/mplus/lib/biw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biw;->a()V

    goto/16 :goto_0

    .line 371
    :cond_a
    sget v1, Lcom/mplus/lib/awx;->overflow_item:I

    if-ne v0, v1, :cond_0

    .line 373
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 186
    const-string v0, "fadingIn"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v4, "isQR"

    const-string v0, "newMessageMode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    invoke-super {p0, v3}, Lcom/mplus/lib/bws;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-super {p0, v3}, Lcom/mplus/lib/bws;->a(Landroid/os/Bundle;)V

    .line 194
    new-instance v0, Lcom/mplus/lib/crv;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->n()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mplus/lib/crv;-><init>(Landroid/view/View;)V

    .line 4053
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/mplus/lib/crv;->a(FFLjava/lang/Runnable;)V

    .line 198
    new-instance v4, Lcom/mplus/lib/crt;

    .line 4488
    new-instance v5, Lcom/mplus/lib/ui/quick/QuickConvoActivity$2;

    invoke-direct {v5, p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity$2;-><init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;)V

    .line 198
    invoke-direct {v4, v0, v5}, Lcom/mplus/lib/crt;-><init>(Lcom/mplus/lib/crv;Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->p:Lcom/mplus/lib/crt;

    .line 201
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/cap;->b()Lcom/mplus/lib/ccw;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/crw;

    .line 203
    invoke-direct {v5, p0, p0, v0}, Lcom/mplus/lib/crw;-><init>(Landroid/content/Context;Lcom/mplus/lib/crx;Lcom/mplus/lib/crv;)V

    .line 201
    invoke-interface {v4, v5}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 210
    const-string v0, "bringKeyboardUp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/mplus/lib/dem;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 211
    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/mplus/lib/cnf;->a(Landroid/view/Window;Z)V

    .line 214
    invoke-direct {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "Txtr:app"

    const-string v3, "%s: onCreate(): window should *not* be floating! When floating, FLAG_SHOW_WHEN_LOCKED doesn\'t work!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x80080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->q:Lcom/mplus/lib/byb;

    .line 7039
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7040
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7041
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7042
    iget-object v2, v0, Lcom/mplus/lib/byb;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/dq;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    return-void

    :cond_2
    move v0, v2

    .line 188
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 210
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/mplus/lib/bws;->onDestroy()V

    .line 279
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->q:Lcom/mplus/lib/byb;

    invoke-virtual {v0}, Lcom/mplus/lib/byb;->a()V

    .line 280
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/crr;

    invoke-direct {v1}, Lcom/mplus/lib/crr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/mplus/lib/bws;->onNewIntent(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    .line 250
    invoke-static {p0}, Lcom/mplus/lib/bao;->c(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 251
    invoke-interface {v0, p1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 255
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/mplus/lib/bws;->onResume()V

    .line 8080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 262
    invoke-virtual {v0}, Lcom/mplus/lib/bix;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->x()V

    .line 264
    :cond_0
    return-void
.end method
