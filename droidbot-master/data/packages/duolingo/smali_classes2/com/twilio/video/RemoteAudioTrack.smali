.class public Lcom/twilio/video/RemoteAudioTrack;
.super Lcom/twilio/video/AudioTrack;
.source "SourceFile"


# instance fields
.field public playbackEnabled:Z

.field public final sid:Ljava/lang/String;

.field public final webRtcAudioTrack:Lorg/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/AudioTrack;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Lcom/twilio/video/AudioTrack;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/twilio/video/RemoteAudioTrack;->sid:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z

    .line 4
    iput-object p1, p0, Lcom/twilio/video/RemoteAudioTrack;->webRtcAudioTrack:Lorg/webrtc/AudioTrack;

    return-void
.end method


# virtual methods
.method public declared-synchronized enablePlayback(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z

    .line 2
    iget-object p1, p0, Lcom/twilio/video/RemoteAudioTrack;->webRtcAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twilio/video/RemoteAudioTrack;->webRtcAudioTrack:Lorg/webrtc/AudioTrack;

    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z

    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z
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

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrack;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isPlaybackEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
