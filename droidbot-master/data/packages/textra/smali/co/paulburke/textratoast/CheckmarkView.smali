.class public Lco/paulburke/textratoast/CheckmarkView;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lco/paulburke/textratoast/CheckmarkView;->c:F

    .line 45
    invoke-virtual {p0}, Lco/paulburke/textratoast/CheckmarkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 47
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public getTick()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->c:F

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/mplus/lib/dem;->a(FFF)F

    move-result v0

    div-float/2addr v0, v6

    .line 148
    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    const/high16 v2, 0x41100000    # 9.0f

    iget v3, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    const v0, 0x40833333    # 4.1f

    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float/2addr v0, v1

    const v1, 0x41466666    # 12.4f

    iget v2, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 153
    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    iget v2, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    iget v4, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    iget-object v5, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->c:F

    invoke-static {v0, v6, v7}, Lcom/mplus/lib/dem;->a(FFF)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v7

    .line 157
    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    const v0, 0x4104cccd    # 8.3f

    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float/2addr v0, v1

    const v1, 0x4190cccd    # 18.1f

    iget v2, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 162
    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float v1, v7, v0

    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    mul-float v2, v7, v0

    iget v4, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    iget-object v5, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onMeasure(II)V

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 114
    sparse-switch v2, :sswitch_data_0

    .line 123
    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    .line 127
    :goto_0
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 136
    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    .line 140
    :goto_1
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Lco/paulburke/textratoast/CheckmarkView;->setMeasuredDimension(II)V

    .line 141
    return-void

    .line 119
    :sswitch_2
    iget v2, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 132
    :sswitch_3
    iget v2, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 127
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onSizeChanged(IIII)V

    .line 97
    invoke-virtual {p0}, Lco/paulburke/textratoast/CheckmarkView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lco/paulburke/textratoast/CheckmarkView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    iput v0, p0, Lco/paulburke/textratoast/CheckmarkView;->d:F

    .line 99
    invoke-virtual {p0}, Lco/paulburke/textratoast/CheckmarkView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lco/paulburke/textratoast/CheckmarkView;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lco/paulburke/textratoast/CheckmarkView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lco/paulburke/textratoast/CheckmarkView;->invalidate()V

    .line 87
    return-void
.end method

.method public setTick(F)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lco/paulburke/textratoast/CheckmarkView;->c:F

    .line 81
    invoke-virtual {p0}, Lco/paulburke/textratoast/CheckmarkView;->invalidate()V

    .line 82
    return-void
.end method
