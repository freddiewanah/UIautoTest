.class public final Lcom/mplus/lib/cuu;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Lcom/mplus/lib/cei;

.field private d:Lcom/mplus/lib/cei;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuu;->setRadius(I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cuu;->a:Landroid/graphics/Paint;

    .line 43
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cuu;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cuu;->c:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v0, p0, Lcom/mplus/lib/cuu;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/cuu;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/cuu;->e:I

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/cuu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/cuu;->c:Lcom/mplus/lib/cei;

    invoke-virtual {v0}, Lcom/mplus/lib/cei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/mplus/lib/cuu;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/cuu;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/cuu;->e:I

    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/cuu;->c:Lcom/mplus/lib/cei;

    iget v3, v3, Lcom/mplus/lib/cei;->h:I

    .line 1092
    iget-object v4, p0, Lcom/mplus/lib/cuu;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    .line 1093
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/mplus/lib/cuu;->b:Landroid/graphics/Paint;

    .line 1094
    iget-object v4, p0, Lcom/mplus/lib/cuu;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1095
    iget-object v3, p0, Lcom/mplus/lib/cuu;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1097
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/cuu;->b:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cuu;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cuu;->d:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/cuu;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/mplus/lib/cuu;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/cuu;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/cuu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/mplus/lib/cuu;->f:I

    iget v1, p0, Lcom/mplus/lib/cuu;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cuu;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method public final setMaterial(Lcom/mplus/lib/cem;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cuu;->c:Lcom/mplus/lib/cei;

    .line 51
    invoke-virtual {p1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cuu;->d:Lcom/mplus/lib/cei;

    .line 52
    return-void
.end method

.method public final setRadius(I)V
    .locals 4

    .prologue
    .line 55
    iput p1, p0, Lcom/mplus/lib/cuu;->e:I

    .line 56
    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/mplus/lib/cuu;->f:I

    .line 57
    int-to-double v0, p1

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/cuu;->g:I

    .line 58
    return-void
.end method
