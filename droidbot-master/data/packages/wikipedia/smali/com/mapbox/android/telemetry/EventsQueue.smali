.class Lcom/mapbox/android/telemetry/EventsQueue;
.super Ljava/lang/Object;
.source "EventsQueue.java"


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/FlushQueueCallback;

.field private isTelemetryInitialized:Z

.field final queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/FlushQueueCallback;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->isTelemetryInitialized:Z

    .line 13
    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->callback:Lcom/mapbox/android/telemetry/FlushQueueCallback;

    .line 14
    new-instance p1, Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-direct {p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    return-void
.end method

.method private checkMaximumSize()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private enqueue(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->enqueue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method flush()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->flush()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method push(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/EventsQueue;->checkMaximumSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->isTelemetryInitialized:Z

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;->enqueue(Lcom/mapbox/android/telemetry/Event;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->callback:Lcom/mapbox/android/telemetry/FlushQueueCallback;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/android/telemetry/FlushQueueCallback;->onFullQueueFlush(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/Event;)V

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method setTelemetryInitialized(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->isTelemetryInitialized:Z

    return-void
.end method
