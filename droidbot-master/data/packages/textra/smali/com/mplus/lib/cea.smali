.class public final Lcom/mplus/lib/cea;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual {p0}, Lcom/mplus/lib/cea;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/cea;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/mplus/lib/cea;->getWidth()F

    move-result v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Lcom/mplus/lib/cea;->getHeight()F

    move-result v2

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
.end method

.method protected final onResize(FF)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 33
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 34
    return-void
.end method
