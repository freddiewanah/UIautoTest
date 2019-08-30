.class public Lcom/twilio/video/Room;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Room$Listener;
    }
.end annotation


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/video/Room$Listener;

.field public localParticipant:Lcom/twilio/video/LocalParticipant;

.field public mediaFactory:Lcom/twilio/video/MediaFactory;

.field public name:Ljava/lang/String;

.field public nativeRoomDelegate:J

.field public participantMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twilio/video/RemoteParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final roomListenerProxy:Lcom/twilio/video/Room$Listener;

.field public roomState:Lcom/twilio/video/RoomState;

.field public sid:Ljava/lang/String;

.field public final statsListenerProxy:Lcom/twilio/video/StatsListener;

.field public statsListenersQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroid/os/Handler;",
            "Lcom/twilio/video/StatsListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/video/Room$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/twilio/video/Room$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/Room$1;-><init>(Lcom/twilio/video/Room;)V

    iput-object v0, p0, Lcom/twilio/video/Room;->roomListenerProxy:Lcom/twilio/video/Room$Listener;

    .line 4
    new-instance v0, Lcom/twilio/video/Room$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/Room$2;-><init>(Lcom/twilio/video/Room;)V

    iput-object v0, p0, Lcom/twilio/video/Room;->statsListenerProxy:Lcom/twilio/video/StatsListener;

    .line 5
    iput-object p1, p0, Lcom/twilio/video/Room;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/twilio/video/Room;->sid:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/twilio/video/RoomState;->DISCONNECTED:Lcom/twilio/video/RoomState;

    iput-object p1, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    .line 9
    iput-object p4, p0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    .line 10
    iput-object p3, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/Room;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/twilio/video/Room;Lcom/twilio/video/RoomState;)Lcom/twilio/video/RoomState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/twilio/video/Room;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/twilio/video/Room;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    return-object p0
.end method

.method private cleanupStatsListenerQueue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/twilio/video/Room$3;

    invoke-direct {v3, p0, v1}, Lcom/twilio/video/Room$3;-><init>(Lcom/twilio/video/Room;Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private native nativeConnect(Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;Lcom/twilio/video/StatsListener;JLandroid/os/Handler;)J
.end method

.method private native nativeDisconnect(J)V
.end method

.method private native nativeGetStats(J)V
.end method

.method private native nativeIsRecording(J)Z
.end method

.method private native nativeOnNetworkChange(JLcom/twilio/video/Video$NetworkChangeEvent;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReleaseRoom(J)V
.end method

.method private declared-synchronized setConnected(Ljava/lang/String;Lcom/twilio/video/LocalParticipant;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/video/LocalParticipant;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteParticipant;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v1, "setConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/twilio/video/Room;->sid:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/video/RemoteParticipant;

    .line 7
    iget-object p3, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/twilio/video/RoomState;->CONNECTED:Lcom/twilio/video/RoomState;

    iput-object p1, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public connect(Lcom/twilio/video/ConnectOptions;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getVideoTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/Room;->roomListenerProxy:Lcom/twilio/video/Room$Listener;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getMediaFactory()Lcom/twilio/video/MediaFactory;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twilio/video/Room;->context:Landroid/content/Context;

    .line 5
    invoke-static {p0, v1}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getMediaFactory()Lcom/twilio/video/MediaFactory;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twilio/video/Room;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 7
    iget-object v4, p0, Lcom/twilio/video/Room;->roomListenerProxy:Lcom/twilio/video/Room$Listener;

    iget-object v5, p0, Lcom/twilio/video/Room;->statsListenerProxy:Lcom/twilio/video/StatsListener;

    iget-object v1, p0, Lcom/twilio/video/Room;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 8
    invoke-virtual {v1}, Lcom/twilio/video/MediaFactory;->getNativeMediaFactoryHandle()J

    move-result-wide v6

    iget-object v8, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/twilio/video/Room;->nativeConnect(Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;Lcom/twilio/video/StatsListener;JLandroid/os/Handler;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    .line 10
    sget-object p1, Lcom/twilio/video/RoomState;->CONNECTING:Lcom/twilio/video/RoomState;

    iput-object p1, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized disconnect()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    sget-object v1, Lcom/twilio/video/RoomState;->DISCONNECTED:Lcom/twilio/video/RoomState;

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    invoke-virtual {v0}, Lcom/twilio/video/LocalParticipant;->release()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeDisconnect(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalParticipant()Lcom/twilio/video/LocalParticipant;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getRemoteParticipants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteParticipant;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getState()Lcom/twilio/video/RoomState;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStats(Lcom/twilio/video/StatsListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "StatsListener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    sget-object v1, Lcom/twilio/video/RoomState;->DISCONNECTED:Lcom/twilio/video/RoomState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeGetStats(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isRecording()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    sget-object v1, Lcom/twilio/video/RoomState;->CONNECTED:Lcom/twilio/video/RoomState;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeIsRecording(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onNetworkChanged(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/Room;->nativeOnNetworkChange(JLcom/twilio/video/Video$NetworkChangeEvent;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeRelease(J)V

    .line 4
    iput-wide v2, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    .line 5
    iget-object v0, p0, Lcom/twilio/video/Room;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v0, p0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseRoom()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/RemoteParticipant;

    .line 3
    invoke-virtual {v1}, Lcom/twilio/video/RemoteParticipant;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeReleaseRoom(J)V

    .line 5
    invoke-direct {p0}, Lcom/twilio/video/Room;->cleanupStatsListenerQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
