.class public Lcom/twilio/video/RemoteVideoTrackPublication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoTrackPublication;


# instance fields
.field public enabled:Z

.field public final name:Ljava/lang/String;

.field public remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;

.field public final sid:Ljava/lang/String;

.field public subscribed:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->enabled:Z

    .line 3
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->subscribed:Z

    .line 4
    iput-object p3, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->sid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getVideoTrack()Lcom/twilio/video/VideoTrack;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isTrackEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isTrackSubscribed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->subscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->enabled:Z

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;

    invoke-virtual {v0, p1}, Lcom/twilio/video/VideoTrack;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoTrack(Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;
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

.method public declared-synchronized setSubscribed(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->subscribed:Z
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
