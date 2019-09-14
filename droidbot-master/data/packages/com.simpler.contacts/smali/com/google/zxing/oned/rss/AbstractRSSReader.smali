.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "AbstractRSSReader.java"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    const/16 v1, 0x8

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 7
    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    return-void
.end method

.method protected static count([I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result p0

    return p0
.end method

.method protected static decrement([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 3
    aget v4, p1, v0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 4
    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p0, v1

    sub-int/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method protected static increment([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 3
    aget v4, p1, v0

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    .line 4
    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p0, v1

    add-int/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method protected static isFinderPattern([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 2
    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 3
    array-length v4, p0

    const/4 v1, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v4, :cond_2

    aget v6, p0, v1

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v5, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v5, 0xa

    if-ge v3, v5, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected static parseFinderValue([I[[I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected final getDataCharacterCounters()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    return-object v0
.end method

.method protected final getDecodeFinderCounters()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    return-object v0
.end method

.method protected final getEvenCounts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    return-object v0
.end method

.method protected final getEvenRoundingErrors()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    return-object v0
.end method

.method protected final getOddCounts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    return-object v0
.end method

.method protected final getOddRoundingErrors()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    return-object v0
.end method
