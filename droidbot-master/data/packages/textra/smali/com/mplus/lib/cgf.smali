.class public Lcom/mplus/lib/cgf;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cft;


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Lcom/mplus/lib/cgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cgf;-><init>(Lcom/mplus/lib/cgg;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cgg;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cgf;->a:Z

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/mplus/lib/cgf;->d:I

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mplus/lib/cgf;->d:I

    if-le p1, v0, :cond_1

    .line 73
    :cond_0
    iput p1, p0, Lcom/mplus/lib/cgf;->d:I

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/cgf;->invalidateSelf()V

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/mplus/lib/cgg;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/cgg;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/mplus/lib/cgf;->a:Z

    if-eq v0, p1, :cond_0

    .line 60
    iput-boolean p1, p0, Lcom/mplus/lib/cgf;->a:Z

    .line 61
    invoke-virtual {p0}, Lcom/mplus/lib/cgf;->invalidateSelf()V

    .line 63
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cgf;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    iget v0, v0, Lcom/mplus/lib/cgg;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    iget v1, v1, Lcom/mplus/lib/cgg;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v7

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v7

    int-to-float v8, v0

    .line 114
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    add-float v9, v0, v8

    .line 115
    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    add-float v10, v0, v8

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    iget v1, v1, Lcom/mplus/lib/cgg;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-boolean v0, p0, Lcom/mplus/lib/cgf;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v8, v0

    float-to-int v4, v0

    .line 1191
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1192
    div-int/lit8 v11, v4, 0x3

    .line 1193
    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    sub-float v1, v9, v1

    .line 1194
    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    sub-float v2, v10, v2

    .line 1195
    int-to-float v3, v11

    add-float/2addr v3, v1

    .line 1196
    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 1197
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1198
    div-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v9

    .line 1199
    int-to-float v3, v11

    add-float/2addr v3, v1

    .line 1200
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    add-float v0, v9, v8

    int-to-float v1, v7

    add-float/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/mplus/lib/cgf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    iget v2, v2, Lcom/mplus/lib/cgg;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, p0, Lcom/mplus/lib/cgf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v10, v2

    iget-object v3, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    iget-object v1, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mplus/lib/cgf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, v7

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 132
    :cond_2
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 133
    iget v2, p0, Lcom/mplus/lib/cgf;->d:I

    sub-float v3, v10, v1

    iget v4, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    add-float/2addr v1, v10

    .line 1220
    iget-object v5, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    iget v6, v6, Lcom/mplus/lib/cgg;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1221
    iget-object v5, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1222
    iget-object v5, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1223
    sub-float v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1224
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    invoke-direct {v6, v0, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1225
    iget-object v7, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1229
    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1230
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cgf;->e:Lcom/mplus/lib/cgg;

    .line 2166
    iget v1, v1, Lcom/mplus/lib/cgg;->e:I

    .line 1230
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1231
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1232
    iget-object v0, p0, Lcom/mplus/lib/cgf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v8, v0

    float-to-double v2, v0

    .line 1205
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1207
    float-to-double v4, v9

    const-wide v12, 0x4000c152382d7365L    # 2.0943951023931953

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v4, v12

    double-to-float v1, v4

    float-to-double v4, v10

    const-wide v12, 0x4000c152382d7365L    # 2.0943951023931953

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v4, v12

    double-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1209
    float-to-double v4, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v4, v12

    double-to-float v1, v4

    float-to-double v4, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v4, v12

    double-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1211
    float-to-double v4, v9

    const-wide v12, 0x4010c152382d7365L    # 4.1887902047863905

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v4, v12

    double-to-float v1, v4

    float-to-double v4, v10

    const-wide v12, 0x4010c152382d7365L    # 4.1887902047863905

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v2, v12

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1212
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .prologue
    .line 154
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: setColorFilter() not implemented!%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/cgf;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cgf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
