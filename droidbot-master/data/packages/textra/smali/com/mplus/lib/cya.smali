.class public final Lcom/mplus/lib/cya;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cxt;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/mplus/lib/cxw;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/mplus/lib/cef;

.field private e:Lcom/mplus/lib/cxy;

.field private h:Lcom/mplus/lib/cxv;

.field private final i:Lcom/facebook/rebound/f;

.field private j:Lcom/mplus/lib/cyb;

.field private k:Lcom/mplus/lib/cxu;

.field private l:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private m:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private n:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private o:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private p:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private q:Lcom/mplus/lib/cxs;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cya;->b:I

    .line 74
    new-instance v0, Lcom/mplus/lib/cxs;

    invoke-direct {v0}, Lcom/mplus/lib/cxs;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cya;->r:I

    .line 79
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cya;->c:Landroid/os/Handler;

    .line 80
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cya;->d:Lcom/mplus/lib/cef;

    .line 82
    new-instance v0, Lcom/mplus/lib/cxy;

    invoke-direct {v0}, Lcom/mplus/lib/cxy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    .line 84
    new-instance v0, Lcom/mplus/lib/cxz;

    invoke-direct {v0}, Lcom/mplus/lib/cxz;-><init>()V

    .line 85
    new-instance v1, Lcom/mplus/lib/cxw;

    iget-object v2, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/cxw;-><init>(Lcom/mplus/lib/cxz;Lcom/mplus/lib/cxy;)V

    iput-object v1, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 86
    new-instance v1, Lcom/mplus/lib/cxv;

    iget-object v2, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/cxv;-><init>(Lcom/mplus/lib/cxz;Lcom/mplus/lib/cxy;)V

    iput-object v1, p0, Lcom/mplus/lib/cya;->h:Lcom/mplus/lib/cxv;

    .line 88
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cya;->i:Lcom/facebook/rebound/f;

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cya;->i:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cya;->i:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 92
    return-void
.end method

.method private a(Z)Lcom/facebook/rebound/f;
    .locals 4

    .prologue
    .line 386
    iget-object v1, p0, Lcom/mplus/lib/cya;->i:Lcom/facebook/rebound/f;

    .line 15390
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 386
    :goto_0
    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    move-result-object v0

    return-object v0

    .line 15390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/cxs;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/cxs;->a:Z

    .line 361
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    iput p1, v0, Lcom/mplus/lib/cxs;->d:I

    .line 362
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    invoke-static {p2, p3}, Lcom/mplus/lib/cya;->b(J)F

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cxs;->b:F

    .line 363
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    invoke-static {p4, p5}, Lcom/mplus/lib/cya;->b(J)F

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cxs;->c:F

    .line 364
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    iput-object p6, v0, Lcom/mplus/lib/cxs;->e:Landroid/graphics/Paint$Cap;

    .line 365
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mplus/lib/cya;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/mplus/lib/cya;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    return-void
.end method

.method private static b(J)F
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 378
    long-to-double v0, p0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/mplus/lib/cya;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/mplus/lib/cya;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-direct {p0}, Lcom/mplus/lib/cya;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    .line 323
    iget-object v3, p0, Lcom/mplus/lib/cya;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p0}, Lcom/mplus/lib/cya;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    invoke-virtual {v0}, Lcom/mplus/lib/cxw;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x40a7700000000000L    # 3000.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    .line 324
    iget-object v3, p0, Lcom/mplus/lib/cya;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p0}, Lcom/mplus/lib/cya;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    invoke-virtual {v0}, Lcom/mplus/lib/cxw;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cya;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 11080
    iget-object v4, v0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    if-nez v4, :cond_1

    .line 11165
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 324
    :goto_1
    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/cya;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/cya;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 326
    iget-object v0, p0, Lcom/mplus/lib/cya;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/cya;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 327
    return-void

    :cond_0
    move v0, v2

    .line 323
    goto :goto_0

    .line 11082
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    invoke-virtual {v0}, Lcom/mplus/lib/ccd;->a()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 324
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 215
    invoke-virtual {v0}, Lcom/mplus/lib/cxw;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 213
    return v0
.end method

.method public final a(I)Lcom/mplus/lib/cxs;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 222
    if-nez p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/cya;->d:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->i()I

    move-result v1

    const-wide/16 v4, 0x2710

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/cya;->a(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/cxs;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 226
    :cond_0
    if-ne p1, v6, :cond_1

    .line 228
    iget-object v0, p0, Lcom/mplus/lib/cya;->d:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->h()I

    move-result v1

    iget-object v0, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    invoke-virtual {v0}, Lcom/mplus/lib/cxw;->c()J

    move-result-wide v4

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/cya;->a(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/cxs;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    add-int/lit8 v0, p1, -0x2

    .line 232
    iget-object v1, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    invoke-virtual {v1}, Lcom/mplus/lib/cxw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cxw;->a(I)Lcom/mplus/lib/cxx;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/mplus/lib/cya;->d:Lcom/mplus/lib/cef;

    .line 5229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 235
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    .line 6138
    iget-wide v2, v0, Lcom/mplus/lib/cxx;->a:J

    .line 235
    invoke-virtual {v0}, Lcom/mplus/lib/cxx;->a()J

    move-result-wide v4

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/cya;->a(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/cxs;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cya;->d:Lcom/mplus/lib/cef;

    .line 6229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 240
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    iget-object v1, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    .line 241
    invoke-virtual {v1}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mplus/lib/cya;->i:Lcom/facebook/rebound/f;

    .line 7153
    iget-object v1, v1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v1, Lcom/facebook/rebound/g;->a:D

    .line 7369
    iget-object v1, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    iput-boolean v6, v1, Lcom/mplus/lib/cxs;->a:Z

    .line 7370
    iget-object v1, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    iput v0, v1, Lcom/mplus/lib/cxs;->d:I

    .line 7371
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    invoke-static {v2, v3}, Lcom/mplus/lib/cya;->b(J)F

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cxs;->b:F

    .line 7372
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    invoke-static {v2, v3}, Lcom/mplus/lib/cya;->b(J)F

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cxs;->c:F

    .line 7373
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    iput-wide v4, v0, Lcom/mplus/lib/cxs;->f:D

    .line 7374
    iget-object v0, p0, Lcom/mplus/lib/cya;->q:Lcom/mplus/lib/cxs;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyb;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mplus/lib/cya;->f:Lcom/mplus/lib/cao;

    .line 100
    iput-object p2, p0, Lcom/mplus/lib/cya;->j:Lcom/mplus/lib/cyb;

    .line 102
    new-instance v0, Lcom/mplus/lib/cxu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cxu;-><init>(Lcom/mplus/lib/cxt;)V

    iput-object v0, p0, Lcom/mplus/lib/cya;->k:Lcom/mplus/lib/cxu;

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-interface {p1, p0}, Lcom/mplus/lib/cao;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    sget v0, Lcom/mplus/lib/awx;->tapToRecord:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cya;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 106
    sget v0, Lcom/mplus/lib/awx;->tapToVibrate:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cya;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 107
    sget v0, Lcom/mplus/lib/awx;->tapToVibrate2:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cya;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 108
    sget v0, Lcom/mplus/lib/awx;->playButton:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cya;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 109
    sget v0, Lcom/mplus/lib/awx;->pauseButton:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cya;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 111
    invoke-direct {p0}, Lcom/mplus/lib/cya;->i()V

    .line 112
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x258

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 331
    iput p1, p0, Lcom/mplus/lib/cya;->b:I

    .line 333
    if-ne p1, v4, :cond_1

    .line 334
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/cya;->a(J)V

    .line 335
    iget-object v0, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->a()V

    .line 336
    iget-object v0, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 12040
    iput-boolean v4, v0, Lcom/mplus/lib/cxw;->d:Z

    .line 12041
    iget-object v1, v0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12042
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/mplus/lib/cxw;->e:J

    .line 337
    invoke-direct {p0, v4}, Lcom/mplus/lib/cya;->a(Z)Lcom/facebook/rebound/f;

    .line 350
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mplus/lib/cya;->i()V

    .line 351
    iget-object v0, p0, Lcom/mplus/lib/cya;->j:Lcom/mplus/lib/cyb;

    invoke-interface {v0}, Lcom/mplus/lib/cyb;->a()V

    .line 352
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    .line 13034
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/cxy;->a:J

    .line 340
    iget-object v0, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 13046
    iget-boolean v1, v0, Lcom/mplus/lib/cxw;->d:Z

    if-eqz v1, :cond_2

    .line 13048
    iput-boolean v5, v0, Lcom/mplus/lib/cxw;->d:Z

    .line 13049
    invoke-virtual {v0}, Lcom/mplus/lib/cxw;->b()V

    .line 13050
    iget-object v1, v0, Lcom/mplus/lib/cxw;->b:Lcom/mplus/lib/cxy;

    invoke-virtual {v1}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/cxw;->e:J

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cya;->h:Lcom/mplus/lib/cxv;

    .line 14037
    iget-object v0, v0, Lcom/mplus/lib/cxv;->a:Lcom/mplus/lib/cxz;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/cxz;->a(Z)V

    .line 342
    invoke-direct {p0, v5}, Lcom/mplus/lib/cya;->a(Z)Lcom/facebook/rebound/f;

    goto :goto_0

    .line 343
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 344
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/cya;->a(J)V

    .line 345
    iget-object v0, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->a()V

    .line 346
    iget-object v0, p0, Lcom/mplus/lib/cya;->h:Lcom/mplus/lib/cxv;

    iget-object v1, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 15033
    iput-object v1, v0, Lcom/mplus/lib/cxv;->c:Lcom/mplus/lib/cxw;

    .line 347
    invoke-direct {p0, v4}, Lcom/mplus/lib/cya;->a(Z)Lcom/facebook/rebound/f;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/mplus/lib/cya;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/mplus/lib/cya;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/mplus/lib/cya;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 2127
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cya;->b(I)V

    .line 2143
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cya;->b(I)V

    .line 149
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 293
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 10153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cya;->k:Lcom/mplus/lib/cxu;

    invoke-virtual {v0}, Lcom/mplus/lib/cxu;->invalidateSelf()V

    .line 295
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 166
    const/4 v1, 0x0

    .line 169
    if-ne v2, v0, :cond_0

    iget v3, p0, Lcom/mplus/lib/cya;->r:I

    iget v4, p0, Lcom/mplus/lib/cya;->b:I

    if-eq v3, v4, :cond_0

    .line 204
    :goto_0
    return v0

    .line 171
    :cond_0
    if-nez v2, :cond_1

    .line 172
    iget v3, p0, Lcom/mplus/lib/cya;->b:I

    iput v3, p0, Lcom/mplus/lib/cya;->r:I

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 177
    if-nez v2, :cond_3

    .line 178
    iget-object v1, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 3058
    new-instance v2, Lcom/mplus/lib/cxx;

    invoke-direct {v2, v1}, Lcom/mplus/lib/cxx;-><init>(Lcom/mplus/lib/cxw;)V

    .line 3059
    iget-object v3, v1, Lcom/mplus/lib/cxw;->b:Lcom/mplus/lib/cxy;

    invoke-virtual {v3}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v4

    .line 3130
    iput-wide v4, v2, Lcom/mplus/lib/cxx;->a:J

    .line 4130
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/mplus/lib/cxx;->b:J

    .line 3061
    iget-object v3, v1, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    iget-object v1, v1, Lcom/mplus/lib/cxw;->c:Lcom/mplus/lib/cxz;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cxz;->a(Z)V

    .line 203
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mplus/lib/cya;->i()V

    goto :goto_0

    .line 179
    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v2, v5, :cond_2

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    invoke-virtual {v1}, Lcom/mplus/lib/cxw;->b()V

    goto :goto_1

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/mplus/lib/cya;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    if-ne v2, v0, :cond_2

    .line 5119
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cya;->b(I)V

    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    if-ne v2, v0, :cond_2

    .line 5135
    invoke-virtual {p0, v5}, Lcom/mplus/lib/cya;->b(I)V

    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 197
    if-ne v2, v0, :cond_2

    .line 5143
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/cya;->b(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/cya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cya;->e:Lcom/mplus/lib/cxy;

    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 8127
    invoke-virtual {p0, v8}, Lcom/mplus/lib/cya;->b(I)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cya;->h:Lcom/mplus/lib/cxv;

    .line 9049
    iget-object v3, v0, Lcom/mplus/lib/cxv;->b:Lcom/mplus/lib/cxy;

    invoke-virtual {v3}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v4

    iget-object v0, v0, Lcom/mplus/lib/cxv;->c:Lcom/mplus/lib/cxw;

    invoke-virtual {v0}, Lcom/mplus/lib/cxw;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 268
    :goto_1
    if-eqz v0, :cond_3

    .line 9143
    invoke-virtual {p0, v8}, Lcom/mplus/lib/cya;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9049
    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/cya;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v4, p0, Lcom/mplus/lib/cya;->h:Lcom/mplus/lib/cxv;

    .line 10043
    iget-object v5, v4, Lcom/mplus/lib/cxv;->c:Lcom/mplus/lib/cxw;

    iget-object v0, v4, Lcom/mplus/lib/cxv;->b:Lcom/mplus/lib/cxy;

    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v6

    .line 10088
    invoke-virtual {v5}, Lcom/mplus/lib/cxw;->a()I

    move-result v8

    move v3, v2

    .line 10089
    :goto_2
    if-ge v3, v8, :cond_6

    .line 10090
    invoke-virtual {v5, v3}, Lcom/mplus/lib/cxw;->a(I)Lcom/mplus/lib/cxx;

    move-result-object v0

    .line 10138
    iget-wide v10, v0, Lcom/mplus/lib/cxx;->a:J

    .line 10091
    cmp-long v9, v10, v6

    if-gtz v9, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/cxx;->a()J

    move-result-wide v10

    cmp-long v9, v6, v10

    if-gtz v9, :cond_5

    .line 10044
    :goto_3
    iget-object v3, v4, Lcom/mplus/lib/cxv;->a:Lcom/mplus/lib/cxz;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cxz;->a(Z)V

    .line 278
    :cond_4
    invoke-direct {p0}, Lcom/mplus/lib/cya;->i()V

    .line 279
    iget-object v0, p0, Lcom/mplus/lib/cya;->k:Lcom/mplus/lib/cxu;

    invoke-virtual {v0}, Lcom/mplus/lib/cxu;->invalidateSelf()V

    .line 280
    const-wide/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cya;->a(J)V

    goto :goto_0

    .line 10089
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 10094
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 10044
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cya;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
