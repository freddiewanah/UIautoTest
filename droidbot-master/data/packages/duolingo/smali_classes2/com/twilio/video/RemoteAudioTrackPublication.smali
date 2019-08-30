.class public Lcom/twilio/video/RemoteAudioTrackPublication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/AudioTrackPublication;


# instance fields
.field public enabled:Z

.field public final name:Ljava/lang/String;

.field public remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

.field public final sid:Ljava/lang/String;

.field public subscribed:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->subscribed:Z

    .line 3
    iput-object p3, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->sid:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->name:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->enabled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getAudioTrack()Lcom/twilio/video/AudioTrack;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRemoteAudioTrack()Lcom/twilio/video/RemoteAudioTrack;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;
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
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isTrackEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->enabled:Z
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
    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->subscribed:Z
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
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->enabled:Z

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

    invoke-virtual {v0, p1}, Lcom/twilio/video/AudioTrack;->setEnabled(Z)V
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

.method public declared-synchronized setRemoteAudioTrack(Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;
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
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->subscribed:Z
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
