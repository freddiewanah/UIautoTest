.class public Landroid/support/design/shape/ShapePath;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/shape/ShapePath$PathArcOperation;,
        Landroid/support/design/shape/ShapePath$PathQuadOperation;,
        Landroid/support/design/shape/ShapePath$PathLineOperation;,
        Landroid/support/design/shape/ShapePath$PathOperation;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/shape/ShapePath$PathOperation;",
            ">;"
        }
    .end annotation
.end field

.field public endX:F

.field public endY:F

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/design/shape/ShapePath$PathArcOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/design/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 2
    iput p5, v0, Landroid/support/design/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 3
    iput p6, v0, Landroid/support/design/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 4
    iget-object v1, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    iput v0, p0, Landroid/support/design/shape/ShapePath;->endX:F

    add-float p3, p2, p4

    mul-float p3, p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Landroid/support/design/shape/ShapePath;->endY:F

    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/shape/ShapePath$PathOperation;

    .line 3
    invoke-virtual {v2, p1, p2}, Landroid/support/design/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/design/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Landroid/support/design/shape/ShapePath$PathLineOperation;-><init>()V

    .line 2
    invoke-static {v0, p1}, Landroid/support/design/shape/ShapePath$PathLineOperation;->a(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F

    .line 3
    invoke-static {v0, p2}, Landroid/support/design/shape/ShapePath$PathLineOperation;->b(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F

    .line 4
    iget-object v1, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput p1, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 6
    iput p2, p0, Landroid/support/design/shape/ShapePath;->endY:F

    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;

    invoke-direct {v0}, Landroid/support/design/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 2
    iput p1, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 3
    iput p2, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 4
    iput p3, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->endX:F

    .line 5
    iput p4, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->endY:F

    .line 6
    iget-object p1, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput p3, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 8
    iput p4, p0, Landroid/support/design/shape/ShapePath;->endY:F

    return-void
.end method

.method public reset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/shape/ShapePath;->startX:F

    .line 2
    iput p2, p0, Landroid/support/design/shape/ShapePath;->startY:F

    .line 3
    iput p1, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 4
    iput p2, p0, Landroid/support/design/shape/ShapePath;->endY:F

    .line 5
    iget-object p1, p0, Landroid/support/design/shape/ShapePath;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
