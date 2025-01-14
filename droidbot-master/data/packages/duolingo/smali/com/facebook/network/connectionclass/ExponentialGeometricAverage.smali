.class public Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public final mCutover:I

.field public final mDecayConstant:D

.field public mValue:D


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    .line 3
    iput-wide p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mDecayConstant:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mCutover:I

    return-void
.end method


# virtual methods
.method public addMeasurement(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mDecayConstant:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 2
    iget v4, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mCount:I

    iget v5, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mCutover:I

    if-le v4, v5, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    iget-wide v0, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mDecayConstant:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    int-to-double v5, v4

    mul-double v0, v0, v5

    int-to-double v4, v4

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    .line 4
    iget-wide v4, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v2

    add-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    goto :goto_0

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    .line 6
    :goto_0
    iget p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mCount:I

    return-void
.end method

.method public getAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mValue:D

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/network/connectionclass/ExponentialGeometricAverage;->mCount:I

    return-void
.end method
