.class final Lcom/mplus/lib/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    sub-float v0, v1, p0

    invoke-static {v0}, Lcom/mplus/lib/pq;->b(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method

.method static a(FD)F
    .locals 5

    .prologue
    .line 103
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static b(F)F
    .locals 6

    .prologue
    const-wide v4, 0x401e400000000000L    # 7.5625

    .line 145
    float-to-double v0, p0

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 146
    float-to-double v0, p0

    mul-double/2addr v0, v4

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 148
    float-to-double v0, p0

    const-wide v2, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 149
    :cond_1
    float-to-double v0, p0

    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 150
    float-to-double v0, p0

    const-wide v2, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fee000000000000L    # 0.9375

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 152
    :cond_2
    float-to-double v0, p0

    const-wide v2, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fef800000000000L    # 0.984375

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method static b(FD)F
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 112
    mul-float v0, p0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 113
    float-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0
.end method
