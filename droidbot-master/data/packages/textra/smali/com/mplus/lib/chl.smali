.class public final Lcom/mplus/lib/chl;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/mplus/lib/cfh;
.implements Lcom/mplus/lib/chj;


# instance fields
.field private a:Lcom/mplus/lib/cap;

.field private b:Lcom/mplus/lib/cfj;

.field private c:Lcom/mplus/lib/cfk;

.field private d:Lcom/mplus/lib/biu;

.field private e:Lcom/mplus/lib/bhw;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/chk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field private j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private k:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private l:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private m:Lcom/mplus/lib/chf;

.field private n:Lcom/mplus/lib/chr;

.field private o:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cfj;Lcom/mplus/lib/cfk;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 80
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 82
    iput-object p2, p0, Lcom/mplus/lib/chl;->b:Lcom/mplus/lib/cfj;

    .line 83
    iput-object p3, p0, Lcom/mplus/lib/chl;->c:Lcom/mplus/lib/cfk;

    .line 84
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/chl;->d:Lcom/mplus/lib/biu;

    .line 85
    invoke-static {}, Lcom/mplus/lib/bht;->d()Lcom/mplus/lib/bhw;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/chl;->e:Lcom/mplus/lib/bhw;

    .line 86
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bht;->f()[Lcom/mplus/lib/chk;

    move-result-object v1

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    .line 1392
    aget-object v3, v1, v0

    .line 1393
    invoke-virtual {v3}, Lcom/mplus/lib/chk;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1394
    iget-object v4, p0, Lcom/mplus/lib/chl;->d:Lcom/mplus/lib/biu;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/chk;->a(Lcom/mplus/lib/biu;)V

    .line 1395
    :cond_0
    invoke-static {v3}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/chk;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1396
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    iput-object v2, p0, Lcom/mplus/lib/chl;->h:Ljava/util/List;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/chl;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mplus/lib/chl;->g()V

    return-void
.end method

.method private static a(Lcom/mplus/lib/chk;)Z
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 332
    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    move v3, v4

    move-object v5, v6

    move-object v2, v6

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 341
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 342
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v8}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 14034
    iget-object v1, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_3

    instance-of v0, v1, Lcom/mplus/lib/chp;

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    move-object v0, v1

    .line 344
    check-cast v0, Lcom/mplus/lib/chp;

    move-object v5, v0

    .line 349
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ltz v0, :cond_b

    instance-of v0, v1, Lcom/mplus/lib/cho;

    if-eqz v0, :cond_b

    .line 350
    check-cast v1, Lcom/mplus/lib/cho;

    .line 340
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, v1

    goto :goto_1

    .line 345
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_2

    instance-of v0, v1, Lcom/mplus/lib/chp;

    if-eqz v0, :cond_2

    .line 346
    check-cast v1, Lcom/mplus/lib/chp;

    .line 352
    :goto_3
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    .line 14076
    iget-object v0, v5, Lcom/mplus/lib/chp;->b:Lcom/mplus/lib/chk;

    iget v0, v0, Lcom/mplus/lib/chk;->c:I

    .line 352
    invoke-virtual {p0, v0}, Lcom/mplus/lib/chl;->d(I)Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 15076
    iget-object v0, v1, Lcom/mplus/lib/chp;->b:Lcom/mplus/lib/chk;

    iget v0, v0, Lcom/mplus/lib/chk;->c:I

    .line 352
    invoke-virtual {p0, v0}, Lcom/mplus/lib/chl;->d(I)Ljava/lang/String;

    .line 355
    :cond_5
    if-eqz v2, :cond_6

    .line 356
    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v2}, Lcom/mplus/lib/cho;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 359
    :cond_6
    iget-object v2, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v1, :cond_a

    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTranslationY(F)V

    .line 366
    if-eqz v5, :cond_7

    .line 367
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/mplus/lib/chp;->a(I)V

    .line 368
    :cond_7
    if-eqz v1, :cond_8

    .line 369
    invoke-virtual {v1, v4}, Lcom/mplus/lib/chp;->a(I)V

    .line 372
    :cond_8
    if-eqz v5, :cond_9

    .line 373
    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 16054
    iget-object v1, v5, Lcom/mplus/lib/chp;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getPaddingLeft()I

    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLeftPadding(I)V

    .line 377
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 379
    if-eqz v5, :cond_0

    .line 16058
    iget-object v0, v5, Lcom/mplus/lib/chp;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    goto/16 :goto_0

    .line 362
    :cond_a
    invoke-virtual {v1}, Lcom/mplus/lib/chp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    .line 15386
    invoke-interface {v0}, Lcom/mplus/lib/cao;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 362
    iget-object v3, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, -0x31000000

    invoke-static {v0, v3, v7}, Lcom/mplus/lib/dem;->a(FFF)F

    move-result v0

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v1, v6

    goto :goto_3
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mplus/lib/chl;->c:Lcom/mplus/lib/cfk;

    .line 8434
    iget-object v0, v0, Lcom/mplus/lib/cfk;->a:Lcom/mplus/lib/cnf;

    .line 9093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 183
    invoke-static {v1}, Lcom/mplus/lib/dem;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9341
    iget-boolean v0, v0, Lcom/mplus/lib/cnf;->i:Z

    .line 183
    if-eqz v0, :cond_1

    .line 10093
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 10323
    iget-object v1, p0, Lcom/mplus/lib/chl;->b:Lcom/mplus/lib/cfj;

    invoke-interface {v1}, Lcom/mplus/lib/cfj;->e()Lcom/mplus/lib/cao;

    move-result-object v1

    .line 10324
    invoke-interface {v1}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v2

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getPaddingBottom()I

    move-result v1

    sub-int v1, v2, v1

    .line 184
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 16169
    iget-object v0, p0, Lcom/mplus/lib/chl;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 56
    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bio;)V
    .locals 5

    .prologue
    .line 138
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/chl;->b:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    .line 4210
    invoke-virtual {v0}, Lcom/mplus/lib/bht;->j()Lcom/mplus/lib/chk;

    move-result-object v1

    .line 4211
    invoke-virtual {v1, p1}, Lcom/mplus/lib/chk;->b(Lcom/mplus/lib/bio;)I

    move-result v2

    .line 4212
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5120
    iget v2, v1, Lcom/mplus/lib/chk;->e:I

    .line 4213
    const/16 v3, 0xa0

    invoke-virtual {v1, v2, p1, v3}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;I)V

    .line 4216
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->l:Lcom/mplus/lib/bqc;

    .line 8120
    iget v2, v1, Lcom/mplus/lib/chk;->e:I

    .line 4216
    invoke-static {v1, v2}, Lcom/mplus/lib/cjh;->a(Lcom/mplus/lib/chk;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 142
    return-void

    .line 6120
    :cond_1
    iget v3, v1, Lcom/mplus/lib/chk;->e:I

    .line 4214
    if-lt v2, v3, :cond_0

    .line 7120
    iget v3, v1, Lcom/mplus/lib/chk;->e:I

    .line 7169
    sget-object v4, Lcom/mplus/lib/chk;->h:Lcom/mplus/lib/bio;

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 7170
    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/chk;->a(II)V

    .line 7171
    sget-object v2, Lcom/mplus/lib/chk;->h:Lcom/mplus/lib/bio;

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/chk;->b(ILcom/mplus/lib/bio;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;Lcom/mplus/lib/ccu;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iput-object p1, p0, Lcom/mplus/lib/chl;->a:Lcom/mplus/lib/cap;

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v0, p0, Lcom/mplus/lib/chl;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 97
    sget v0, Lcom/mplus/lib/awx;->emojiGroups:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/chf;

    .line 3093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 99
    iget-object v5, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v6, p0, Lcom/mplus/lib/chl;->h:Ljava/util/List;

    invoke-direct {v1, v4, v5, p0, v6}, Lcom/mplus/lib/chf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mplus/lib/chl;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mplus/lib/chl;->m:Lcom/mplus/lib/chf;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setHasFixedSize(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/mplus/lib/chl;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->pluspanel_emojis_group_title:I

    invoke-interface {p1}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 105
    sget v0, Lcom/mplus/lib/awx;->download:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 106
    sget v1, Lcom/mplus/lib/awx;->downloadButton:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v1, p0, Lcom/mplus/lib/chl;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 107
    iget-object v1, p0, Lcom/mplus/lib/chl;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/mplus/lib/chl;->e:Lcom/mplus/lib/bhw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/chl;->e:Lcom/mplus/lib/bhw;

    invoke-interface {v1}, Lcom/mplus/lib/bhw;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    .line 112
    if-eqz v1, :cond_0

    .line 114
    sget v4, Lcom/mplus/lib/awx;->downloadText:I

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 115
    iget-object v4, p0, Lcom/mplus/lib/chl;->e:Lcom/mplus/lib/bhw;

    invoke-interface {v4}, Lcom/mplus/lib/bhw;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisible(Z)V

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/chl;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    new-instance v1, Lcom/mplus/lib/chi;

    invoke-direct {v1, p0}, Lcom/mplus/lib/chi;-><init>(Lcom/mplus/lib/chj;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a(Lcom/mplus/lib/ccu;)V

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/chl;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a(Lcom/mplus/lib/ccu;)V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/chm;

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/chm;-><init>(Lcom/mplus/lib/chl;B)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/nk;)V

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/chl;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    invoke-virtual {p0}, Lcom/mplus/lib/chl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 3200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/chl;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-static {v0, v1}, Lcom/mplus/lib/cec;->b(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;)V

    .line 130
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 4142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 131
    return-void

    :cond_1
    move v1, v3

    .line 110
    goto :goto_0

    :cond_2
    move v2, v3

    .line 117
    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;Lcom/mplus/lib/bio;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/mplus/lib/chl;->o:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    .line 150
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/chl;->p:Z

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/chl;->a:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/chl;->a:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/chl;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mplus/lib/chl;->o:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/chl;->p:Z

    if-nez v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/chl;->o:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    .line 11130
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b()V

    .line 11132
    iget v1, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    iget v2, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(II)Lcom/mplus/lib/bio;

    move-result-object v1

    .line 11133
    new-instance v2, Lcom/mplus/lib/chq;

    iget v3, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    iget v4, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    .line 11420
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 11421
    invoke-virtual {v0, v5, v3, v4}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(Landroid/graphics/Rect;II)V

    .line 11422
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v3

    .line 11423
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 11133
    iget-object v3, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/biu;

    invoke-interface {v3, v1}, Lcom/mplus/lib/biu;->c(Lcom/mplus/lib/bio;)Z

    move-result v3

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/mplus/lib/chq;-><init>(Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;Landroid/graphics/Rect;Lcom/mplus/lib/bio;Z)V

    .line 245
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lcom/mplus/lib/chr;

    invoke-virtual {p0}, Lcom/mplus/lib/chl;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/chl;->c:Lcom/mplus/lib/cfk;

    .line 11466
    iget-object v3, v3, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    .line 246
    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/chr;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;)V

    iput-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/chr;->a(Lcom/mplus/lib/chq;)V

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/chr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mplus/lib/chl;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 266
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    invoke-virtual {v0}, Lcom/mplus/lib/chr;->b()Lcom/mplus/lib/bio;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    .line 12180
    iget-object v3, v0, Lcom/mplus/lib/chr;->b:Lcom/mplus/lib/chq;

    .line 271
    iget-object v0, v3, Lcom/mplus/lib/chq;->a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iget-object v4, v3, Lcom/mplus/lib/chq;->c:Lcom/mplus/lib/bio;

    .line 13137
    iget-object v5, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    invoke-virtual {v5}, Lcom/mplus/lib/chk;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13140
    iget-object v5, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/chk;->b(Lcom/mplus/lib/bio;)I

    move-result v4

    .line 13141
    if-eq v4, v8, :cond_0

    .line 13142
    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    invoke-virtual {v0, v4, v2}, Lcom/mplus/lib/chk;->b(ILcom/mplus/lib/bio;)V

    .line 272
    :cond_0
    iget-object v0, v3, Lcom/mplus/lib/chq;->a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->invalidate()V

    .line 276
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v4

    .line 13235
    invoke-virtual {v4}, Lcom/mplus/lib/bht;->g()Lcom/mplus/lib/chk;

    move-result-object v5

    .line 13237
    invoke-virtual {v5, v2}, Lcom/mplus/lib/chk;->a(Lcom/mplus/lib/bio;)I

    move-result v6

    .line 13238
    invoke-virtual {v2}, Lcom/mplus/lib/bio;->c()I

    move-result v0

    invoke-virtual {v4}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    invoke-virtual {v7}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    .line 13240
    :goto_0
    if-nez v0, :cond_4

    if-ne v6, v8, :cond_4

    .line 13241
    invoke-virtual {v5}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    const v6, 0x7fffffff

    invoke-virtual {v5, v0, v2, v6}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;I)V

    .line 13247
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->m:Lcom/mplus/lib/bqc;

    invoke-static {v5, v1}, Lcom/mplus/lib/cjh;->a(Lcom/mplus/lib/chk;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    iget-object v1, v3, Lcom/mplus/lib/chq;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bht;->a(Lcom/mplus/lib/bio;)V

    .line 278
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bht;->a(Lcom/mplus/lib/bio;)V

    .line 280
    invoke-virtual {p0, v2}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/bio;)V

    .line 282
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 13238
    goto :goto_0

    .line 13242
    :cond_4
    if-nez v0, :cond_5

    .line 13243
    invoke-virtual {v5, v6, v2}, Lcom/mplus/lib/chk;->b(ILcom/mplus/lib/bio;)V

    goto :goto_1

    .line 13244
    :cond_5
    if-eq v6, v8, :cond_1

    .line 13245
    invoke-virtual {v5, v6}, Lcom/mplus/lib/chk;->a(I)V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    invoke-virtual {v0}, Lcom/mplus/lib/chr;->a()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/chl;->n:Lcom/mplus/lib/chr;

    .line 289
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/chl;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_0

    .line 11080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 221
    iget-object v1, p0, Lcom/mplus/lib/chl;->e:Lcom/mplus/lib/bhw;

    invoke-interface {v1}, Lcom/mplus/lib/bhw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/chl;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bhu;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mplus/lib/chl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/chk;

    .line 206
    invoke-static {v0}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/chk;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/mplus/lib/chl;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/chl;->m:Lcom/mplus/lib/chf;

    invoke-virtual {v0}, Lcom/mplus/lib/chf;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/mplus/lib/chl;->g()V

    .line 316
    return-void
.end method
