.class public final Lcom/mplus/lib/djs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/djr;


# instance fields
.field private a:Lcom/mplus/lib/djw;

.field private b:Lcom/mplus/lib/djw;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V
    .locals 3

    .prologue
    const v2, 0x3fc90fdb

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lcom/mplus/lib/djs;->a:Lcom/mplus/lib/djw;

    .line 1026
    iput-object p2, p0, Lcom/mplus/lib/djs;->b:Lcom/mplus/lib/djw;

    .line 1027
    iget v0, p2, Lcom/mplus/lib/djw;->a:F

    iget v1, p1, Lcom/mplus/lib/djw;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/djs;->c:F

    .line 1029
    iget v0, p0, Lcom/mplus/lib/djs;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1031
    iget v0, p3, Lcom/mplus/lib/djw;->a:F

    iget v1, p0, Lcom/mplus/lib/djs;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/djs;->d:F

    .line 1032
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/mplus/lib/djs;->d:F

    sub-float/2addr v0, v1

    .line 1034
    iget v1, p0, Lcom/mplus/lib/djs;->d:F

    div-float v1, v2, v1

    iput v1, p0, Lcom/mplus/lib/djs;->g:F

    .line 1035
    div-float v0, v2, v0

    iput v0, p0, Lcom/mplus/lib/djs;->h:F

    .line 1037
    iget v0, p3, Lcom/mplus/lib/djw;->b:F

    iput v0, p0, Lcom/mplus/lib/djs;->e:F

    .line 1038
    iget v0, p1, Lcom/mplus/lib/djw;->b:F

    iget v1, p3, Lcom/mplus/lib/djw;->b:F

    add-float/2addr v0, v1

    iget v1, p2, Lcom/mplus/lib/djw;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/djs;->f:F

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .prologue
    .line 46
    iget v0, p0, Lcom/mplus/lib/djs;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/djs;->a:Lcom/mplus/lib/djw;

    iget v0, v0, Lcom/mplus/lib/djw;->b:F

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/mplus/lib/djs;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/djs;->a:Lcom/mplus/lib/djw;

    iget v0, v0, Lcom/mplus/lib/djw;->b:F

    iget v1, p0, Lcom/mplus/lib/djs;->e:F

    iget v2, p0, Lcom/mplus/lib/djs;->g:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/djs;->b:Lcom/mplus/lib/djw;

    iget v0, v0, Lcom/mplus/lib/djw;->b:F

    iget v1, p0, Lcom/mplus/lib/djs;->f:F

    iget v2, p0, Lcom/mplus/lib/djs;->d:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/mplus/lib/djs;->h:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
