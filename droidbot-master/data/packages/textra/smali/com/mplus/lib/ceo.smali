.class public final Lcom/mplus/lib/ceo;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/rebound/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/facebook/rebound/j;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/cep;


# instance fields
.field public b:Lcom/mplus/lib/bzf;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/mplus/lib/cap;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Lcom/mplus/lib/ceq;

.field private i:Lcom/facebook/rebound/f;

.field private j:Lcom/mplus/lib/cei;

.field private k:Lcom/mplus/lib/cap;

.field private l:Lcom/mplus/lib/cao;

.field private m:I

.field private n:Lcom/mplus/lib/cap;

.field private o:Landroid/graphics/Rect;

.field private p:Lcom/mplus/lib/cen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/cep;

    invoke-direct {v0}, Lcom/mplus/lib/cep;-><init>()V

    sput-object v0, Lcom/mplus/lib/ceo;->a:Lcom/mplus/lib/cep;

    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ceq;Lcom/mplus/lib/bzf;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzz;",
            "Lcom/mplus/lib/ceq;",
            "Lcom/mplus/lib/bzf;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    .line 60
    iput-object p2, p0, Lcom/mplus/lib/ceo;->h:Lcom/mplus/lib/ceq;

    .line 61
    iput-object p3, p0, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    .line 62
    iput-object p4, p0, Lcom/mplus/lib/ceo;->e:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ceo;->i:Lcom/facebook/rebound/f;

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ceo;->i:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ceo;->i:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/ceo;->i:Lcom/facebook/rebound/f;

    .line 2244
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->k:D

    .line 70
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    .line 2282
    const v0, -0xbdbdbe

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mplus/lib/ceo;->j:Lcom/mplus/lib/cei;

    .line 71
    return-void
.end method

.method private static a(Lcom/mplus/lib/cap;)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-interface {p0, v0, v0}, Lcom/mplus/lib/cap;->measure(II)V

    .line 357
    invoke-interface {p0}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/mplus/lib/ceo;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ceo;->h:Lcom/mplus/lib/ceq;

    const/4 v2, 0x1

    .line 366
    invoke-interface {v1, v2}, Lcom/mplus/lib/ceq;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ceo;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ceo;->h:Lcom/mplus/lib/ceq;

    .line 371
    invoke-interface {v1, v3}, Lcom/mplus/lib/ceq;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bzg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 449
    invoke-interface {p1, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget v0, p2, Lcom/mplus/lib/bzg;->d:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->setId(I)V

    .line 452
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/mplus/lib/bzg;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzf;->b(I)Lcom/mplus/lib/bzg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;I)Lcom/mplus/lib/cao;
    .locals 4

    .prologue
    const v3, -0x383839

    .line 440
    sget v0, Lcom/mplus/lib/awy;->mini_menu_item_image_button:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 441
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mplus/lib/bzg;->g:Z

    .line 9239
    if-eqz v2, :cond_0

    .line 9240
    invoke-virtual {v1, p2, v3}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 441
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-object v0

    .line 9242
    :cond_0
    invoke-virtual {v1, p2, v3}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bzf;Lcom/mplus/lib/cao;Lcom/mplus/lib/ceq;Ljava/lang/Object;)Lcom/mplus/lib/ceo;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v5, Lcom/mplus/lib/ceo;

    invoke-direct {v5, p0, p3, p1, p4}, Lcom/mplus/lib/ceo;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ceq;Lcom/mplus/lib/bzf;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    .line 3112
    iput-object v0, v5, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    .line 4104
    iput-object p2, v5, Lcom/mplus/lib/ceo;->l:Lcom/mplus/lib/cao;

    .line 88
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4125
    iput v0, v5, Lcom/mplus/lib/ceo;->m:I

    .line 5277
    iget-object v0, v5, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awy;->mini_menu_layout:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 5278
    invoke-interface {v0, v5}, Lcom/mplus/lib/cap;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5280
    sget v1, Lcom/mplus/lib/awx;->menu:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/cap;

    iput-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    .line 5281
    iget-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v5, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5284
    new-instance v1, Lcom/mplus/lib/cen;

    iget-object v2, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-direct {v1, v5, v0, v2}, Lcom/mplus/lib/cen;-><init>(Landroid/view/View$OnClickListener;Lcom/mplus/lib/cap;Lcom/mplus/lib/cap;)V

    iput-object v1, v5, Lcom/mplus/lib/ceo;->p:Lcom/mplus/lib/cen;

    .line 5287
    iget-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    iget-object v2, v5, Lcom/mplus/lib/ceo;->j:Lcom/mplus/lib/cei;

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-static {v2}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5290
    iget-object v1, v5, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    invoke-virtual {v1}, Lcom/mplus/lib/bzf;->a()I

    move-result v4

    move v2, v3

    .line 5291
    :goto_0
    if-ge v2, v4, :cond_2

    .line 5292
    iget-object v1, v5, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bzf;->c(I)Lcom/mplus/lib/bzg;

    move-result-object v6

    .line 6138
    iget-boolean v1, v6, Lcom/mplus/lib/bzg;->b:Z

    .line 5293
    if-eqz v1, :cond_0

    .line 5294
    iget-object v7, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    .line 6420
    iget-boolean v1, v6, Lcom/mplus/lib/bzg;->n:Z

    if-eqz v1, :cond_1

    .line 6432
    sget v1, Lcom/mplus/lib/awy;->mini_menu_item_text_button:I

    invoke-interface {v7, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 6433
    iget-object v8, v5, Lcom/mplus/lib/ceo;->j:Lcom/mplus/lib/cei;

    iget v8, v8, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v1, v8}, Lcom/mplus/lib/ui/common/base/BaseButton;->setTextColor(I)V

    .line 6434
    iget v8, v6, Lcom/mplus/lib/bzg;->f:I

    invoke-virtual {v1, v8}, Lcom/mplus/lib/ui/common/base/BaseButton;->setText(I)V

    .line 6425
    :goto_1
    invoke-direct {v5, v1, v6}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bzg;)Landroid/view/View;

    move-result-object v8

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;I)V

    .line 5295
    iget-object v7, v5, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    invoke-virtual {v7, v6, v1}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cao;)V

    .line 5291
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6421
    :cond_1
    iget v1, v6, Lcom/mplus/lib/bzg;->e:I

    .line 6422
    invoke-static {v6, v7, v1}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;I)Lcom/mplus/lib/cao;

    move-result-object v1

    goto :goto_1

    .line 5300
    :cond_2
    iget-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-static {v1}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/cap;)I

    move-result v1

    .line 5301
    invoke-direct {v5}, Lcom/mplus/lib/ceo;->e()I

    move-result v2

    iget-object v4, v5, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget-object v4, v5, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    .line 5302
    if-le v1, v4, :cond_7

    .line 5304
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 5305
    iget-object v6, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    move v2, v3

    .line 7388
    :goto_2
    invoke-interface {v6}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 7389
    invoke-interface {v6, v2}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7390
    instance-of v7, v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    if-eqz v7, :cond_3

    .line 7391
    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 7392
    invoke-direct {v5, v1}, Lcom/mplus/lib/ceo;->a(Landroid/view/View;)Lcom/mplus/lib/bzg;

    move-result-object v7

    .line 7393
    iget v7, v7, Lcom/mplus/lib/bzg;->m:I

    invoke-virtual {v1, v7}, Lcom/mplus/lib/ui/common/base/BaseButton;->setText(I)V

    .line 7388
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 5306
    :cond_4
    iget-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-static {v1}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/cap;)I

    move-result v1

    .line 5308
    if-le v1, v4, :cond_7

    .line 5309
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 5310
    iget-object v6, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    move v4, v3

    .line 7401
    :goto_3
    invoke-interface {v6}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 7402
    invoke-interface {v6, v4}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7403
    instance-of v1, v2, Lcom/mplus/lib/ui/common/base/BaseButton;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 7404
    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 7405
    invoke-direct {v5, v1}, Lcom/mplus/lib/ceo;->a(Landroid/view/View;)Lcom/mplus/lib/bzg;

    move-result-object v1

    .line 7406
    iget-boolean v7, v1, Lcom/mplus/lib/bzg;->n:Z

    if-eqz v7, :cond_5

    iget v7, v1, Lcom/mplus/lib/bzg;->e:I

    if-eqz v7, :cond_5

    .line 7408
    invoke-interface {v6, v2}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 7409
    iget v2, v1, Lcom/mplus/lib/bzg;->e:I

    invoke-static {v1, v6, v2}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;I)Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bzg;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;I)V

    .line 7401
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 5311
    :cond_6
    iget-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-static {v1}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/cap;)I

    move-result v1

    .line 5318
    :cond_7
    iget-object v2, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-static {v2, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 5321
    invoke-virtual {v5}, Lcom/mplus/lib/ceo;->d()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v5, Lcom/mplus/lib/ceo;->c:Landroid/graphics/Rect;

    .line 5324
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_8

    invoke-direct {v5}, Lcom/mplus/lib/ceo;->g()I

    .line 5325
    :cond_8
    iget-object v2, v5, Lcom/mplus/lib/ceo;->h:Lcom/mplus/lib/ceq;

    invoke-interface {v2}, Lcom/mplus/lib/ceq;->a()Z

    move-result v4

    .line 5326
    invoke-direct {v5, v4}, Lcom/mplus/lib/ceo;->a(Z)I

    move-result v2

    .line 5328
    if-eqz v4, :cond_a

    invoke-direct {v5, v2}, Lcom/mplus/lib/ceo;->b(I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 5331
    invoke-direct {v5, v3}, Lcom/mplus/lib/ceo;->a(Z)I

    move-result v2

    .line 5334
    :goto_4
    if-nez v3, :cond_9

    invoke-direct {v5, v2}, Lcom/mplus/lib/ceo;->b(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5336
    invoke-direct {v5}, Lcom/mplus/lib/ceo;->e()I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 5342
    :cond_9
    iget-object v1, v5, Lcom/mplus/lib/ceo;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    .line 5343
    invoke-interface {v3}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    .line 5347
    iget-object v1, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 5348
    iget-object v4, v5, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 5349
    iget-object v2, v5, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->h(Lcom/mplus/lib/cao;)I

    move-result v2

    sub-int v2, v3, v2

    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 5350
    iget-object v2, v5, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-interface {v2, v1}, Lcom/mplus/lib/cap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4465
    iput-object v0, v5, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    .line 4466
    iget-object v0, v5, Lcom/mplus/lib/ceo;->i:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 85
    return-object v5

    :cond_a
    move v3, v4

    goto :goto_4
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/ceo;->a:Lcom/mplus/lib/cep;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 376
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/ceo;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/mplus/lib/ceo;->e()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getWidth()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bzf;->a(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/ceo;->i:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 135
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mplus/lib/ceo;->l:Lcom/mplus/lib/cao;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v0

    .line 139
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/mplus/lib/ceo;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 140
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mplus/lib/ceo;->h:Lcom/mplus/lib/ceq;

    invoke-direct {p0, p1}, Lcom/mplus/lib/ceo;->a(Landroid/view/View;)Lcom/mplus/lib/bzg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/ceq;->a(Lcom/mplus/lib/bzg;)V

    .line 175
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 8153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 183
    double-to-float v0, v0

    .line 8196
    iget-wide v2, p1, Lcom/facebook/rebound/f;->h:D

    .line 184
    double-to-float v1, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 191
    iget-object v1, p0, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    iget-object v2, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    invoke-interface {v1, v2}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 208
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->setAlpha(F)V

    .line 211
    :cond_1
    return-void

    .line 193
    :cond_2
    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    cmpl-float v1, v0, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/mplus/lib/ceo;->k:Lcom/mplus/lib/cap;

    iget-object v2, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    invoke-interface {v1, v2}, Lcom/mplus/lib/cap;->b(Lcom/mplus/lib/cao;)V

    .line 198
    :cond_3
    iput-object v4, p0, Lcom/mplus/lib/ceo;->n:Lcom/mplus/lib/cap;

    .line 201
    iput-object v4, p0, Lcom/mplus/lib/ceo;->b:Lcom/mplus/lib/bzf;

    .line 202
    iput-object v4, p0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    .line 203
    iput-object v4, p0, Lcom/mplus/lib/ceo;->o:Landroid/graphics/Rect;

    .line 204
    iput-object v4, p0, Lcom/mplus/lib/ceo;->p:Lcom/mplus/lib/cen;

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/mplus/lib/ceo;->p:Lcom/mplus/lib/cen;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/mplus/lib/ceo;->p:Lcom/mplus/lib/cen;

    .line 9049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    .line 9050
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v7, v0

    .line 9051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 9052
    if-nez v8, :cond_1

    iget-object v0, v5, Lcom/mplus/lib/cen;->c:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/cen;->a:I

    invoke-static {v0, v6, v7, v1}, Lcom/mplus/lib/cen;->a(Lcom/mplus/lib/cao;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9053
    iget-object v9, v5, Lcom/mplus/lib/cen;->c:Lcom/mplus/lib/cap;

    iget-object v0, v5, Lcom/mplus/lib/cen;->c:Lcom/mplus/lib/cap;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v6, v0

    int-to-float v10, v0

    move v1, v2

    move-object v0, v3

    .line 9108
    :goto_0
    invoke-interface {v9}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v11

    if-ge v1, v11, :cond_0

    .line 9110
    invoke-interface {v9, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    .line 9111
    invoke-interface {v0}, Lcom/mplus/lib/cao;->getRight()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-lez v11, :cond_0

    .line 9108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9053
    :cond_0
    iput-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    .line 9054
    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0, v4}, Lcom/mplus/lib/cao;->setPressed(Z)V

    .line 9055
    iput-boolean v2, v5, Lcom/mplus/lib/cen;->f:Z

    .line 9059
    :cond_1
    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/cen;->a:I

    iget-object v9, v5, Lcom/mplus/lib/cen;->c:Lcom/mplus/lib/cap;

    invoke-interface {v9}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v9

    iget-object v10, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    invoke-interface {v10}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v1, v9

    invoke-static {v0, v6, v7, v1}, Lcom/mplus/lib/cen;->a(Lcom/mplus/lib/cao;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9063
    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->setPressed(Z)V

    .line 9064
    iput-boolean v4, v5, Lcom/mplus/lib/cen;->f:Z

    .line 9067
    :cond_2
    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    if-eqz v0, :cond_8

    .line 9069
    iget-object v0, v5, Lcom/mplus/lib/cen;->e:Landroid/view/GestureDetector;

    if-nez v0, :cond_3

    .line 9070
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, v5, Lcom/mplus/lib/cen;->b:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v5, Lcom/mplus/lib/cen;->e:Landroid/view/GestureDetector;

    .line 9071
    :cond_3
    iget-boolean v0, v5, Lcom/mplus/lib/cen;->f:Z

    if-nez v0, :cond_4

    .line 9072
    iget-object v0, v5, Lcom/mplus/lib/cen;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9075
    :cond_4
    if-eq v8, v4, :cond_5

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    .line 9077
    :cond_5
    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    if-eqz v0, :cond_6

    .line 9078
    iget-object v0, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->setPressed(Z)V

    .line 9079
    iput-object v3, v5, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    :cond_6
    move v0, v4

    .line 234
    :goto_1
    if-eqz v0, :cond_7

    move v2, v4

    :cond_7
    return v2

    :cond_8
    move v0, v2

    .line 9086
    goto :goto_1
.end method
