.class public final Lcom/mplus/lib/cxu;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/mplus/lib/cxt;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cxu;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cxt;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    .line 1048
    iput-object p1, p0, Lcom/mplus/lib/cxu;->b:Lcom/mplus/lib/cxt;

    .line 1049
    invoke-virtual {p0}, Lcom/mplus/lib/cxu;->invalidateSelf()V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    sget v1, Lcom/mplus/lib/cxu;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mplus/lib/cxu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    sget v1, Lcom/mplus/lib/cxu;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/mplus/lib/cxu;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cxu;->b:Lcom/mplus/lib/cxt;

    invoke-interface {v0}, Lcom/mplus/lib/cxt;->a()I

    move-result v7

    .line 67
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cxu;->b:Lcom/mplus/lib/cxt;

    invoke-interface {v0, v6}, Lcom/mplus/lib/cxt;->a(I)Lcom/mplus/lib/cxs;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/mplus/lib/cxs;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/mplus/lib/cxs;->e:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    iget v1, v0, Lcom/mplus/lib/cxs;->b:F

    .line 1123
    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    .line 74
    iget v1, v0, Lcom/mplus/lib/cxs;->c:F

    iget v3, v0, Lcom/mplus/lib/cxs;->b:F

    sub-float/2addr v1, v3

    .line 2123
    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v1

    .line 76
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 78
    iget-boolean v1, v0, Lcom/mplus/lib/cxs;->a:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/mplus/lib/cxs;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v1, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-double v8, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v1, v2, v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    double-to-float v1, v4

    iget-object v3, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    float-to-double v8, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/mplus/lib/cxs;->f:D

    sget v0, Lcom/mplus/lib/cxu;->a:I

    int-to-double v8, v0

    mul-double/2addr v4, v8

    double-to-float v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 89
    :cond_1
    iget-boolean v0, v0, Lcom/mplus/lib/cxs;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v1, p0, Lcom/mplus/lib/cxu;->d:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mplus/lib/cxu;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
