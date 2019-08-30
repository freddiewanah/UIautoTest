.class public Lcom/duolingo/core/networking/DuoRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/u;


# static fields
.field public static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field public static final DEFAULT_JITTER_RATIO:F = 0.25f

.field public static final DEFAULT_MAX_RETRIES:I = 0x0

.field public static final DEFAULT_TIMEOUT_MS:I = 0xea60

.field public static final SHORT_TIMEOUT_MS:I = 0x3a98


# instance fields
.field public final mBackoffMultiplier:F

.field public mBaseTimeoutMs:I

.field public mCurrentRetryCount:I

.field public mCurrentTimeoutMs:I

.field public final mJitterRatio:F

.field public final mMaxNumRetries:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    .line 3
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mMaxNumRetries:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBackoffMultiplier:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 6
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mJitterRatio:F

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    .line 9
    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 10
    iput p2, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mMaxNumRetries:I

    .line 11
    iput p3, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBackoffMultiplier:F

    .line 12
    iput p4, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mJitterRatio:F

    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    return v0
.end method

.method public hasAttemptRemaining()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    iget v1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mMaxNumRetries:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retry(Ld/c/c/x;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    .line 2
    iget v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBackoffMultiplier:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/networking/DuoRetryPolicy;->hasAttemptRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mJitterRatio:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    .line 5
    iget p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 6
    iget v0, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 7
    iget p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    return-void

    .line 8
    :cond_0
    throw p1
.end method
