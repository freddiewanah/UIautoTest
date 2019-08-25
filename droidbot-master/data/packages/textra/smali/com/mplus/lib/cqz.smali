.class public final Lcom/mplus/lib/cqz;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cqz;->f:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cqz;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cqz;
    .locals 5

    .prologue
    const/16 v0, 0x9

    .line 52
    iget v1, p0, Lcom/mplus/lib/cqz;->d:I

    if-eq v1, p1, :cond_1

    .line 53
    iput p1, p0, Lcom/mplus/lib/cqz;->d:I

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/cqz;->e:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    .line 57
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v2

    if-gt p1, v0, :cond_0

    const/16 v0, 0xb

    :cond_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cee;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cqz;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/cqz;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/cqz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/cqz;->invalidateSelf()V

    .line 67
    :cond_1
    return-object p0
.end method

.method public final a(II)Lcom/mplus/lib/cqz;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/cqz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/cqz;
    .locals 2

    .prologue
    .line 77
    iget v0, p1, Lcom/mplus/lib/cei;->a:I

    iget v1, p1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cqz;->a(II)Lcom/mplus/lib/cqz;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cqz;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/cqz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v1, p0, Lcom/mplus/lib/cqz;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/cqz;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float v2, v0, v2

    iget v0, p0, Lcom/mplus/lib/cqz;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cqz;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mplus/lib/cqz;->b:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mplus/lib/bzx;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/cqz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cqz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
