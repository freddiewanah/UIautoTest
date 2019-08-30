.class public final Ld/f/m/Da;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput p1, p0, Ld/f/m/Da;->a:F

    iput p2, p0, Ld/f/m/Da;->b:F

    iput p3, p0, Ld/f/m/Da;->c:F

    iput p4, p0, Ld/f/m/Da;->d:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Ld/f/m/Da;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget v3, p0, Ld/f/m/Da;->b:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    sub-float/2addr p1, v0

    sub-float/2addr v3, v0

    div-float v1, p1, v3

    goto :goto_0

    .line 3
    :cond_2
    iget v0, p0, Ld/f/m/Da;->c:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget v3, p0, Ld/f/m/Da;->d:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    sub-float/2addr p1, v0

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    :goto_0
    return v1
.end method
