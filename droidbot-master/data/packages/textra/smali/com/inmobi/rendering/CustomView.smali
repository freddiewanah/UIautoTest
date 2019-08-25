.class public Lcom/inmobi/rendering/CustomView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;)V

    .line 57
    iput p3, p0, Lcom/inmobi/rendering/CustomView;->f:I

    .line 58
    iput p2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    .line 59
    const/16 v0, 0xf

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->g:I

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inmobi/rendering/CustomView;->j:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    .line 63
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 256
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    .line 257
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->b:F

    .line 258
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->c:F

    .line 260
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 287
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->e:F

    .line 288
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    .line 289
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->e:F

    iget-object v3, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 69
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    .line 73
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->b:F

    .line 74
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->c:F

    .line 76
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 103
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/CustomView;->a(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 115
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/CustomView;->a(Landroid/graphics/Canvas;)V

    .line 1275
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v4, 0x41600000    # 14.0f

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1276
    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v4, 0x41900000    # 18.0f

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-direct {v6, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1277
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1278
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1279
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1280
    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1281
    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1282
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/CustomView;->b(Landroid/graphics/Canvas;)V

    .line 121
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v0, v9

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->b:F

    .line 122
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->c:F

    .line 124
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 129
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/CustomView;->b(Landroid/graphics/Canvas;)V

    .line 130
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->b:F

    .line 131
    iget v0, p0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->c:F

    .line 133
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 143
    :pswitch_6
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    div-float v6, v0, v7

    .line 144
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    div-float v7, v0, v7

    .line 145
    div-float v0, v7, v5

    sub-float v1, v6, v0

    .line 146
    div-float v0, v7, v5

    add-float v3, v6, v0

    .line 148
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 161
    :pswitch_7
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 162
    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 164
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 165
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v2, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 177
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 187
    :pswitch_8
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 188
    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 196
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 198
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 204
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 214
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 220
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 228
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 229
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 230
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 236
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 244
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSwitchInt(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/inmobi/rendering/CustomView;->f:I

    .line 298
    return-void
.end method
