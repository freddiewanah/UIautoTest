.class public abstract Lcom/twilio/video/VideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Track;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;
    }
.end annotation


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public isEnabled:Z

.field public isReleased:Z

.field public final name:Ljava/lang/String;

.field public videoRenderersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/video/VideoRenderer;",
            "Lorg/webrtc/VideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final webRtcVideoTrack:Lorg/webrtc/VideoTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/VideoTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoTrack;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTrack;->videoRenderersMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    .line 4
    iput-boolean p2, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    return-void
.end method

.method private createWebRtcVideoRenderer(Lcom/twilio/video/VideoRenderer;)Lorg/webrtc/VideoRenderer;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/VideoRenderer;

    new-instance v1, Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;-><init>(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoRenderer;)V

    invoke-direct {v0, v1}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addRenderer(Lcom/twilio/video/VideoRenderer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Video renderer must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/twilio/video/VideoTrack;->createWebRtcVideoRenderer(Lcom/twilio/video/VideoRenderer;)Lorg/webrtc/VideoRenderer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twilio/video/VideoTrack;->videoRenderersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Attempting to add renderer to track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getRenderers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoRenderer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/video/VideoTrack;->videoRenderersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

.method public declared-synchronized getWebRtcTrack()Lorg/webrtc/VideoTrack;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidateWebRtcTrack()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoRenderersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoRenderer;

    invoke-virtual {v2, v1}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twilio/video/VideoTrack;->invalidateWebRtcTrack()V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoRenderersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRenderer(Lcom/twilio/video/VideoRenderer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Video renderer must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoRenderersMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoRenderer;

    .line 5
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Attempting to remove renderer from track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
