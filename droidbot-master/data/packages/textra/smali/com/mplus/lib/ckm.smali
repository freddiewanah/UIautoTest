.class public final Lcom/mplus/lib/ckm;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cav;
.implements Lcom/mplus/lib/cbb;
.implements Lcom/mplus/lib/cki;


# instance fields
.field public a:Lcom/facebook/rebound/f;

.field private b:Lcom/mplus/lib/bzz;

.field private c:Lcom/mplus/lib/cap;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 55
    iput-object p1, p0, Lcom/mplus/lib/ckm;->b:Lcom/mplus/lib/bzz;

    .line 56
    iput-object p2, p0, Lcom/mplus/lib/ckm;->c:Lcom/mplus/lib/cap;

    .line 58
    invoke-interface {p2, p0}, Lcom/mplus/lib/cap;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ckm;->d:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ckm;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->j()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ckm;->e:Landroid/graphics/Paint;

    .line 1200
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 103
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/ckm;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    iget v1, p1, Lcom/mplus/lib/cei;->h:I

    invoke-static {v1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    return-void
.end method

.method public final drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/ckm;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    .line 2153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v6, v0, Lcom/facebook/rebound/g;->a:D

    .line 116
    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    move v6, v0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ckm;->b:Lcom/mplus/lib/bzz;

    .line 2242
    instance-of v0, v0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    .line 119
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/ckm;->b:Lcom/mplus/lib/bzz;

    sget v1, Lcom/mplus/lib/awt;->sendDelayProgressBarBackground:I

    .line 3069
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3070
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3071
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 128
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckm;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/mplus/lib/ckm;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v6, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/ckm;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mplus/lib/ckm;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mplus/lib/ckm;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    :cond_3
    :goto_1
    return-void

    .line 149
    :cond_4
    int-to-float v3, v6

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mplus/lib/ckm;->e:Landroid/graphics/Paint;

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    int-to-float v3, v6

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mplus/lib/ckm;->d:Landroid/graphics/Paint;

    move-object v2, p2

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    move v6, v2

    goto/16 :goto_0
.end method

.method public final isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 175
    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ckm;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->invalidate()V

    .line 178
    return-void
.end method
