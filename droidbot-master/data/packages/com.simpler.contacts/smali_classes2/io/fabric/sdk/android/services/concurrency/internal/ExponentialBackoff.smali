.class public Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/internal/Backoff;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->a:J

    .line 4
    iput p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->b:I

    return-void
.end method


# virtual methods
.method public getDelayMillis(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->a:J

    long-to-double v0, v0

    iget v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->b:I

    int-to-double v2, v2

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
