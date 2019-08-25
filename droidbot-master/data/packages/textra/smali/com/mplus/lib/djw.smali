.class public final Lcom/mplus/lib/djw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/mplus/lib/djw;->a:F

    .line 14
    iput p2, p0, Lcom/mplus/lib/djw;->b:F

    .line 15
    return-void
.end method

.method public static a(Lcom/mplus/lib/djw;)F
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lcom/mplus/lib/djw;->a:F

    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/djw;->b:F

    iget v2, p0, Lcom/mplus/lib/djw;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/mplus/lib/djw;

    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    iget v2, p1, Lcom/mplus/lib/djw;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/djw;->b:F

    iget v3, p1, Lcom/mplus/lib/djw;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/djw;-><init>(FF)V

    return-object v0
.end method

.method public static b(Lcom/mplus/lib/djw;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 52
    iget v0, p0, Lcom/mplus/lib/djw;->b:F

    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    div-float/2addr v0, v1

    .line 54
    :cond_0
    return v0
.end method

.method public static b(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/mplus/lib/djw;

    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    iget v2, p1, Lcom/mplus/lib/djw;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/djw;->b:F

    iget v3, p1, Lcom/mplus/lib/djw;->b:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/djw;-><init>(FF)V

    return-object v0
.end method

.method public static c(Lcom/mplus/lib/djw;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 61
    iget v0, p0, Lcom/mplus/lib/djw;->b:F

    iget v1, p0, Lcom/mplus/lib/djw;->a:F

    div-float/2addr v0, v1

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 64
    :cond_0
    return v0
.end method
