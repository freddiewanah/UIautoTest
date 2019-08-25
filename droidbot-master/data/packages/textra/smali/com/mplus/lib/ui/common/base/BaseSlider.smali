.class public Lcom/mplus/lib/ui/common/base/BaseSlider;
.super Lcom/mplus/lib/ui/common/base/BaseView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cao;


# instance fields
.field private a:Lcom/mplus/lib/cak;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Lcom/facebook/rebound/f;

.field private e:Lcom/facebook/rebound/f;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 83
    sget v2, Lcom/mplus/lib/aww;->switch_thumb_material:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    .line 1229
    iget-object v0, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 87
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    const/16 v2, 0x7f

    invoke-static {v0, v2}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:I

    .line 88
    iget-object v0, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x4cffffff    # 1.3421772E8f

    :goto_0
    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->g:I

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 2229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 90
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:I

    .line 100
    return-void

    .line 88
    :cond_0
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    goto :goto_0
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/dem;->a(III)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private a(D)I
    .locals 11

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 324
    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v0

    int-to-double v4, v0

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->i:I

    int-to-double v0, v0

    sub-double v8, v0, v6

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getPositionWidth()I
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private setIndexInternal(I)V
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    if-ne v0, p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    .line 341
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->a:Lcom/mplus/lib/cak;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->a:Lcom/mplus/lib/cak;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cak;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v8, v0, Lcom/facebook/rebound/f;->b:Z

    .line 177
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    invoke-direct {p0, v2}, Lcom/mplus/lib/ui/common/base/BaseSlider;->a(I)F

    move-result v2

    float-to-double v2, v2

    .line 3113
    invoke-virtual {v0, v2, v3, v8}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 178
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    .line 3153
    iget-object v2, v2, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v2, Lcom/facebook/rebound/g;->a:D

    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    .line 4153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v0, Lcom/facebook/rebound/g;->a:D

    .line 182
    double-to-float v3, v2

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:I

    .line 188
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 189
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 187
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v6, v1

    .line 204
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    .line 4262
    iput-boolean v8, v0, Lcom/facebook/rebound/f;->b:Z

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    .line 5113
    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {v0, v4, v5, v8}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    .line 5153
    iget-object v1, v1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v1, Lcom/facebook/rebound/g;->a:D

    .line 224
    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    .line 6153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 229
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-int v4, v4

    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {v2, v9, v9, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 234
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 147
    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 154
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setMeasuredDimension(II)V

    .line 160
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getMeasuredHeight()I

    .line 161
    :cond_0
    return-void
.end method

.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 283
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 7153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    if-ne p1, v0, :cond_1

    .line 8153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->a(D)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexInternal(I)V

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->invalidate()V

    .line 293
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 255
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 259
    iget-object v6, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dem;->a(DDD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 262
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 274
    :cond_1
    :goto_0
    return v7

    .line 264
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_1

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    .line 6196
    iget-wide v2, v1, Lcom/facebook/rebound/f;->h:D

    .line 267
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseSlider;->a(D)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->a(I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/facebook/rebound/f;

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->invalidate()V

    .line 130
    :goto_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexInternal(I)V

    .line 131
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:Lcom/facebook/rebound/f;

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->a(I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0
.end method

.method public setIndexChangeListener(Lcom/mplus/lib/cak;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->a:Lcom/mplus/lib/cak;

    .line 108
    return-void
.end method

.method public setValueCount(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->i:I

    .line 119
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 114
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
