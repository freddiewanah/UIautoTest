.class Lcom/mapbox/android/telemetry/ExponentialBackoff;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# instance fields
.field private currentIntervalMillis:I

.field private initialIntervalMillis:I

.field private maxIntervalMillis:I

.field private multiplier:D

.field private startTimeNanos:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 46
    iput v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->initialIntervalMillis:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 47
    iput-wide v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->multiplier:D

    const v0, 0x927c0

    .line 48
    iput v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->maxIntervalMillis:I

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/ExponentialBackoff;->reset()V

    return-void
.end method

.method private incrementCurrentInterval()V
    .locals 9

    .line 111
    iget v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->currentIntervalMillis:I

    int-to-double v1, v0

    iget v3, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->maxIntervalMillis:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->multiplier:D

    div-double/2addr v4, v6

    cmpl-double v8, v1, v4

    if-ltz v8, :cond_0

    .line 112
    iput v3, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->currentIntervalMillis:I

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    mul-double v0, v0, v6

    double-to-int v0, v0

    .line 114
    iput v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->currentIntervalMillis:I

    :goto_0
    return-void
.end method


# virtual methods
.method nextBackOffMillis()J
    .locals 2

    .line 62
    iget v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->currentIntervalMillis:I

    .line 63
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ExponentialBackoff;->incrementCurrentInterval()V

    int-to-long v0, v0

    return-wide v0
.end method

.method final reset()V
    .locals 2

    .line 54
    iget v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->initialIntervalMillis:I

    iput v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->currentIntervalMillis:I

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/ExponentialBackoff;->startTimeNanos:J

    return-void
.end method
