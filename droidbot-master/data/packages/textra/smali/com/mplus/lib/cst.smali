.class public final Lcom/mplus/lib/cst;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/bwc;
.implements Lcom/mplus/lib/cly;


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field d:Lcom/mplus/lib/csq;

.field e:Lcom/mplus/lib/csq;

.field h:Lcom/mplus/lib/cvj;

.field i:Lcom/mplus/lib/cvj;

.field j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field l:Lcom/mplus/lib/cap;

.field m:Lcom/mplus/lib/cap;

.field n:Z

.field o:Lcom/mplus/lib/ceh;

.field private p:Lcom/mplus/lib/cli;

.field private q:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 82
    new-instance v0, Lcom/mplus/lib/cli;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cli;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cst;->p:Lcom/mplus/lib/cli;

    .line 83
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private a(Lcom/mplus/lib/cap;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 387
    :goto_0
    invoke-interface {p1}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 388
    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    invoke-static {v2}, Lcom/mplus/lib/cst;->a(Landroid/view/View;)I

    move-result v0

    .line 393
    :goto_1
    return v0

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Txtr:app"

    const-string v2, "%s: getTextColor(%s): no color selected!?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private a(ILcom/mplus/lib/cvj;)Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mplus/lib/cst;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 278
    invoke-virtual {v0, p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    .line 279
    invoke-static {v0}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    .line 280
    return-object v0
.end method

.method static a(Lcom/mplus/lib/cap;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 397
    :goto_0
    invoke-interface {p0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 398
    invoke-interface {p0, v0}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 399
    invoke-static {v3}, Lcom/mplus/lib/cst;->a(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 399
    goto :goto_1

    .line 401
    :cond_1
    return-void
.end method

.method private static a(Lcom/mplus/lib/csq;Lcom/mplus/lib/cei;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v1, p1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setBackgroundColorAnimated(I)V

    .line 369
    iget-object v0, p0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v1, p1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextColorAnimated(I)V

    .line 371
    iget-object v0, p0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->invalidate()V

    .line 372
    return-void
.end method

.method private b(I)Lcom/mplus/lib/cap;
    .locals 12

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mplus/lib/cst;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 298
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v1, v1, Lcom/mplus/lib/bya;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    move v2, v1

    .line 299
    :goto_0
    sget-object v5, Lcom/mplus/lib/cej;->c:Lcom/mplus/lib/ddi;

    .line 302
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 303
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    sget v3, Lcom/mplus/lib/aww;->ic_check_white_24dp:I

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v4

    .line 4229
    iget-object v4, v4, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 303
    invoke-virtual {v4}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cef;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xc

    .line 304
    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-direct {v6, v1, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 308
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 309
    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 310
    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/ddi;->a(II)I

    move-result v7

    .line 4404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5089
    const v4, 0xffffff

    and-int/2addr v4, v7

    const v8, 0xffffff

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    .line 319
    :goto_2
    if-eqz v4, :cond_3

    const/high16 v4, -0x1000000

    .line 317
    :goto_3
    invoke-static {v7, v4}, Lcom/mplus/lib/dcj;->b(II)I

    move-result v4

    .line 323
    invoke-virtual {v5, v3, v2}, Lcom/mplus/lib/ddi;->a(II)I

    move-result v7

    .line 326
    new-instance v8, Lcom/mplus/lib/bog;

    new-instance v9, Lcom/mplus/lib/boe;

    invoke-direct {v9, v4}, Lcom/mplus/lib/boe;-><init>(I)V

    invoke-direct {v8, v9}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {v8, v7}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v4

    .line 330
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 331
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x10102fe

    aput v10, v8, v9

    new-instance v9, Lcom/mplus/lib/cac;

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-direct {v9, v10}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 335
    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {v7, v8, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 340
    invoke-virtual {v1, v7}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 298
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v1, v1, Lcom/mplus/lib/bya;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 5089
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 319
    :cond_3
    const/4 v4, -0x1

    goto :goto_3

    .line 343
    :cond_4
    return-object v0
.end method

.method private g()Lcom/mplus/lib/cap;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cst;->l:Lcom/mplus/lib/cap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cst;->m:Lcom/mplus/lib/cap;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/mplus/lib/cst;->e()Lcom/mplus/lib/ceh;

    move-result-object v0

    .line 241
    sget v1, Lcom/mplus/lib/cmc;->a:I

    if-ne p1, v1, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 242
    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmc;->a(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2093
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 243
    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmc;->b(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/mplus/lib/cst;->d()V

    .line 204
    return-void
.end method

.method final a(Lcom/mplus/lib/csq;)V
    .locals 3

    .prologue
    .line 253
    iget-object v1, p1, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 255
    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 256
    iget-object v0, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Z)V

    .line 3093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3262
    iget-object v0, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->bubblestyle_example_incoming:I

    .line 257
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3262
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/cst;->n:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/mplus/lib/axb;->bubblestyle_example_outgoing_only:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/mplus/lib/axb;->bubblestyle_example_outgoing:I

    goto :goto_1
.end method

.method final a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    iget-object v0, v0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3284
    iget-object v0, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 269
    :goto_1
    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    .line 3288
    iget-object v0, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 270
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    .line 271
    invoke-direct {p0}, Lcom/mplus/lib/cst;->g()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    .line 3351
    iget-object v0, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cst;->m:Lcom/mplus/lib/cap;

    .line 272
    :goto_3
    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    .line 273
    iget-object v0, p0, Lcom/mplus/lib/cst;->p:Lcom/mplus/lib/cli;

    iget-object v1, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cli;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 274
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto :goto_0

    .line 3284
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_1

    .line 3288
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_2

    .line 3351
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cst;->l:Lcom/mplus/lib/cap;

    goto :goto_3
.end method

.method public final a(ZLcom/mplus/lib/ceh;Lcom/mplus/lib/cao;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/mplus/lib/cst;->n:Z

    .line 97
    iput-object p2, p0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    .line 98
    iput-object p3, p0, Lcom/mplus/lib/cst;->f:Lcom/mplus/lib/cao;

    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->c()V

    .line 104
    :cond_0
    sget v0, Lcom/mplus/lib/awx;->tabs:I

    invoke-interface {p3, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 105
    sget v1, Lcom/mplus/lib/awx;->incomingTab:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 106
    iget-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v1, Lcom/mplus/lib/awx;->outgoingTab:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 108
    iget-object v1, p0, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/mplus/lib/cst;->p:Lcom/mplus/lib/cli;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v5, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/mplus/lib/cli;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;[Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 111
    new-instance v4, Lcom/mplus/lib/csq;

    sget v1, Lcom/mplus/lib/awx;->incoming:I

    invoke-interface {p3, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {v4, v1, p0}, Lcom/mplus/lib/csq;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    .line 112
    new-instance v4, Lcom/mplus/lib/csq;

    sget v1, Lcom/mplus/lib/awx;->outgoing:I

    invoke-interface {p3, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {v4, v1, p0}, Lcom/mplus/lib/csq;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mplus/lib/cst;->e:Lcom/mplus/lib/csq;

    .line 114
    if-nez p1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    if-nez p1, :cond_2

    .line 1061
    :goto_1
    iget-object v0, v0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setViewVisible(Z)V

    .line 117
    sget v0, Lcom/mplus/lib/awx;->matchButton:I

    invoke-interface {p3, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/cst;->q:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 119
    new-instance v0, Lcom/mplus/lib/cvj;

    invoke-virtual {p0}, Lcom/mplus/lib/cst;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v2}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/cej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cvj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/cst;->h:Lcom/mplus/lib/cvj;

    .line 120
    new-instance v0, Lcom/mplus/lib/cvj;

    invoke-virtual {p0}, Lcom/mplus/lib/cst;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v2}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/cej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cvj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/cst;->i:Lcom/mplus/lib/cvj;

    .line 122
    sget v0, Lcom/mplus/lib/awx;->incomingCoverflow:I

    iget-object v1, p0, Lcom/mplus/lib/cst;->h:Lcom/mplus/lib/cvj;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cst;->a(ILcom/mplus/lib/cvj;)Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 123
    sget v0, Lcom/mplus/lib/awx;->outgoingCoverflow:I

    iget-object v1, p0, Lcom/mplus/lib/cst;->i:Lcom/mplus/lib/cvj;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cst;->a(ILcom/mplus/lib/cvj;)Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 125
    sget v0, Lcom/mplus/lib/awx;->incomingTextColors:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/cst;->b(I)Lcom/mplus/lib/cap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cst;->l:Lcom/mplus/lib/cap;

    .line 126
    sget v0, Lcom/mplus/lib/awx;->outgoingTextColors:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/cst;->b(I)Lcom/mplus/lib/cap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cst;->m:Lcom/mplus/lib/cap;

    .line 127
    return-void

    :cond_1
    move v1, v3

    .line 114
    goto :goto_0

    :cond_2
    move v2, v3

    .line 115
    goto :goto_1
.end method

.method final b()Lcom/mplus/lib/csq;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/mplus/lib/cst;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cst;->e:Lcom/mplus/lib/csq;

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/mplus/lib/cst;->e()Lcom/mplus/lib/ceh;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/mplus/lib/cst;->d:Lcom/mplus/lib/csq;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/csq;Lcom/mplus/lib/cei;)V

    .line 360
    iget-object v1, p0, Lcom/mplus/lib/cst;->e:Lcom/mplus/lib/csq;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/csq;Lcom/mplus/lib/cei;)V

    .line 361
    iget-object v1, p0, Lcom/mplus/lib/cst;->q:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object v2, p0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ceh;->a(Lcom/mplus/lib/ceh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    .line 362
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Lcom/mplus/lib/ceh;
    .locals 5

    .prologue
    .line 378
    new-instance v0, Lcom/mplus/lib/ceh;

    iget-object v1, p0, Lcom/mplus/lib/cst;->h:Lcom/mplus/lib/cvj;

    iget-object v2, p0, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 379
    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    iget-object v2, p0, Lcom/mplus/lib/cst;->l:Lcom/mplus/lib/cap;

    .line 380
    invoke-direct {p0, v2}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cst;->i:Lcom/mplus/lib/cvj;

    iget-object v4, p0, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 381
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    iget-object v4, p0, Lcom/mplus/lib/cst;->m:Lcom/mplus/lib/cap;

    .line 382
    invoke-direct {p0, v4}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/ceh;-><init>(IIII)V

    .line 378
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    instance-of v0, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 220
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/cst;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cst;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne p1, v0, :cond_1

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cst;->b()Lcom/mplus/lib/csq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/csq;->a()V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    instance-of v0, p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v0, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/mplus/lib/cst;->g()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/cst;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;I)V

    .line 229
    invoke-virtual {p0}, Lcom/mplus/lib/cst;->d()V

    goto :goto_0
.end method
