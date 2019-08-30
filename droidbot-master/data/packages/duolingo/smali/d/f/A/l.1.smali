.class public Ld/f/A/l;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/l$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/A/l;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/f/A/l;->a:Z

    .line 5
    iput-boolean v0, p0, Ld/f/A/l;->b:Z

    .line 6
    iput v0, p0, Ld/f/A/l;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ld/f/A/l;->b:Z

    if-eqz v1, :cond_2

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    .line 5
    iget-boolean v5, p0, Ld/f/A/l;->a:Z

    if-eqz v5, :cond_0

    const v5, 0x3d83a838

    goto :goto_0

    :cond_0
    const v5, 0x3f22be2c

    :goto_0
    mul-float v5, v5, v1

    add-float/2addr v5, v2

    iget v2, p0, Ld/f/A/l;->c:I

    int-to-float v6, v2

    sub-float/2addr v5, v6

    .line 6
    iget v7, v0, Landroid/graphics/RectF;->top:F

    const v8, 0x3f4af8b0

    mul-float v8, v8, v1

    add-float/2addr v8, v7

    sub-float/2addr v8, v6

    const v6, 0x3e99999a    # 0.3f

    mul-float v1, v1, v6

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Ld/f/A/l;->e:Landroid/graphics/RectF;

    add-float v6, v5, v1

    add-float v7, v8, v1

    invoke-virtual {v2, v5, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v1, v3

    add-float/2addr v5, v1

    sub-float/2addr v5, v4

    float-to-double v5, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-float/2addr v8, v1

    sub-float/2addr v8, v4

    float-to-double v7, v8

    .line 9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v5

    double-to-float v2, v7

    mul-float v5, v4, v4

    add-float/2addr v5, v2

    mul-float v1, v1, v1

    sub-float/2addr v5, v1

    float-to-double v5, v5

    mul-float v4, v4, v3

    float-to-double v7, v4

    float-to-double v1, v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v1, v1, v7

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    iget-boolean v2, p0, Ld/f/A/l;->a:Z

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v2, :cond_1

    .line 12
    sget v2, Ld/f/A/l$a;->a:F

    sub-float v2, v4, v2

    goto :goto_1

    :cond_1
    sget v2, Ld/f/A/l$a;->a:F

    .line 13
    :goto_1
    iget-object v5, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    add-float v6, v2, v1

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float v3, v3, v1

    sub-float/2addr v7, v3

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    iget-object v0, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    iget-object v5, p0, Ld/f/A/l;->e:Landroid/graphics/RectF;

    sub-float/2addr v2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v2, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    iget-object v0, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    :goto_2
    iget-object v0, p0, Ld/f/A/l;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
