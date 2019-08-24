.class Lcom/mapbox/android/telemetry/FullQueueFlusher;
.super Ljava/lang/Object;
.source "FullQueueFlusher.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/FlushQueueCallback;


# instance fields
.field private final fullQueueCallback:Lcom/mapbox/android/telemetry/FullQueueCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/FullQueueCallback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FullQueueFlusher;->fullQueueCallback:Lcom/mapbox/android/telemetry/FullQueueCallback;

    return-void
.end method


# virtual methods
.method public onFullQueueFlush(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/Event;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->flush()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/mapbox/android/telemetry/FullQueueFlusher;->fullQueueCallback:Lcom/mapbox/android/telemetry/FullQueueCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/android/telemetry/FullQueueCallback;->onFullQueue(Ljava/util/List;)V

    return-void
.end method
