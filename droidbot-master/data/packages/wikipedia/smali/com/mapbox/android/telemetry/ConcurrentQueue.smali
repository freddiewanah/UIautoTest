.class Lcom/mapbox/android/telemetry/ConcurrentQueue;
.super Ljava/lang/Object;
.source "ConcurrentQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private count:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 19
    iget v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    return p1
.end method

.method enqueue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method flush()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    if-ge v2, v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput v1, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    return-object v0
.end method

.method size()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/mapbox/android/telemetry/ConcurrentQueue;->count:I

    return v0
.end method
