.class public Landroid/support/design/shape/TriangleEdgeTreatment;
.super Landroid/support/design/shape/EdgeTreatment;
.source "TriangleEdgeTreatment.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/shape/EdgeTreatment;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->a:F

    .line 3
    iput-boolean p2, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->b:Z

    return-void
.end method


# virtual methods
.method public getEdgePath(FFLandroid/support/design/shape/ShapePath;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1
    iget v1, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->a:F

    mul-float v1, v1, p2

    sub-float v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 2
    iget-boolean v1, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->a:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->a:F

    neg-float v1, v1

    :goto_0
    mul-float v1, v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 3
    iget v1, p0, Landroid/support/design/shape/TriangleEdgeTreatment;->a:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p3, v0, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 4
    invoke-virtual {p3, p1, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
