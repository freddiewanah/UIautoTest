.class public Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field private final a:I

.field private final b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

.field private final c:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->a:I

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 5
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    return-void
.end method


# virtual methods
.method public getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->a:I

    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->a:I

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    return-object v0
.end method

.method public initialRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
    .locals 3

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    return-object v0
.end method

.method public nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
    .locals 4

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    return-object v0
.end method
