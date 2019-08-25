.class public Lcom/inmobi/ads/GifView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/t$a;


# instance fields
.field private a:Lcom/inmobi/ads/t;

.field private b:F

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 34
    iput-boolean v1, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 35
    const-string v0, "unspecified"

    iput-object v0, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    .line 1056
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 34
    iput-boolean v1, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 35
    const-string v0, "unspecified"

    iput-object v0, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    .line 2056
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    iget v1, p0, Lcom/inmobi/ads/GifView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2078
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 2079
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 2080
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->b()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float/2addr v6, v0

    .line 2081
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->c()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float/2addr v7, v0

    .line 2087
    iget-object v8, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2122
    div-float/2addr v1, v6

    .line 2123
    div-float v0, v3, v7

    .line 2126
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    move v1, v2

    move v3, v2

    .line 2131
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v3, v2, v5

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 241
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    aget v1, v2, v4

    aget v2, v2, v5

    invoke-interface {v0, p1, v1, v2}, Lcom/inmobi/ads/t;->a(Landroid/graphics/Canvas;FF)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    return-void

    .line 2087
    :sswitch_0
    const-string v9, "aspectFill"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v9, "aspectFit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v5

    goto :goto_0

    .line 2095
    :pswitch_0
    div-float v0, v1, v6

    div-float v2, v3, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2096
    mul-float v2, v6, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    iget v2, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 2097
    mul-float v2, v7, v0

    sub-float v2, v3, v2

    div-float/2addr v2, v10

    iget v3, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float/2addr v3, v0

    div-float/2addr v2, v3

    .line 2098
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    move v3, v2

    .line 2099
    goto :goto_1

    .line 2111
    :pswitch_1
    div-float v0, v1, v6

    div-float v2, v3, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2112
    mul-float v2, v6, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    iget v2, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 2113
    mul-float v2, v7, v0

    sub-float v2, v3, v2

    div-float/2addr v2, v10

    iget v3, p0, Lcom/inmobi/ads/GifView;->b:F

    mul-float/2addr v3, v0

    div-float/2addr v2, v3

    .line 2114
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    move v3, v2

    .line 2115
    goto :goto_1

    .line 2087
    nop

    :sswitch_data_0
    .sparse-switch
        -0x512e7f67 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    if-eqz v0, :cond_0

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->postInvalidateOnAnimation()V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    goto :goto_0
.end method

.method private getDensity()I
    .locals 3

    .prologue
    .line 186
    const/16 v0, 0xf0

    .line 187
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 192
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 194
    :cond_0
    return v0
.end method

.method private getScale()F
    .locals 4

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const v2, 0x3dcccccd    # 0.1f

    .line 203
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 204
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->getDensity()I

    move-result v1

    int-to-float v1, v1

    .line 205
    div-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 207
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 208
    iput v2, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 209
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 210
    iput v3, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 211
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/GifView;->b:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    .line 286
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->e()V

    .line 226
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    .line 227
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 217
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->getScale()F

    move-result v2

    iput v2, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 143
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 147
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 148
    if-gtz v2, :cond_0

    move v2, v0

    .line 150
    :cond_0
    if-gtz v1, :cond_4

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getPaddingLeft()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getPaddingRight()I

    move-result v3

    .line 167
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getPaddingTop()I

    move-result v4

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getPaddingBottom()I

    move-result v5

    .line 173
    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 174
    add-int v2, v4, v5

    add-int/2addr v0, v2

    .line 176
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    invoke-static {v1, p1}, Lcom/inmobi/ads/GifView;->resolveSize(II)I

    move-result v1

    .line 180
    invoke-static {v0, p2}, Lcom/inmobi/ads/GifView;->resolveSize(II)I

    move-result v0

    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/GifView;->setMeasuredDimension(II)V

    .line 183
    return-void

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v2, :cond_5

    .line 153
    iget-object v1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v1}, Lcom/inmobi/ads/t;->b()I

    move-result v2

    .line 154
    iget-object v1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v1}, Lcom/inmobi/ads/t;->c()I

    move-result v1

    .line 155
    if-gtz v2, :cond_3

    move v2, v0

    .line 157
    :cond_3
    if-lez v1, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    move v2, v1

    .line 162
    goto :goto_0
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 265
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 266
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    .line 267
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 272
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 273
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    .line 274
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 279
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->c:Z

    .line 280
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    .line 281
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/inmobi/ads/GifView;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setGif(Lcom/inmobi/ads/t;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    .line 65
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/t;->a(Lcom/inmobi/ads/t$a;)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->a()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->requestLayout()V

    .line 70
    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0, p1}, Lcom/inmobi/ads/t;->a(Z)V

    .line 61
    return-void
.end method
