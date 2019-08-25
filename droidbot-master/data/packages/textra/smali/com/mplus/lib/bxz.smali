.class public final Lcom/mplus/lib/bxz;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# instance fields
.field a:F

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/bxz;->a:F

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/mplus/lib/bxz;->a:F

    sub-float/2addr v1, v2

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 80
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget v0, p0, Lcom/mplus/lib/bxz;->a:F

    iget v1, p0, Lcom/mplus/lib/bxz;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/mplus/lib/bzx;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/bxz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    return-void
.end method
