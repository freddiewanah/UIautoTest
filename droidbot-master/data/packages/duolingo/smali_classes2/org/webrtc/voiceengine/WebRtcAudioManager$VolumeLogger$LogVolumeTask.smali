.class public Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogVolumeTask"
.end annotation


# instance fields
.field public final maxRingVolume:I

.field public final maxVoiceCallVolume:I

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 3
    iput p3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 2
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, " (max="

    const-string v4, "WebRtcAudioManager"

    if-ne v0, v1, :cond_0

    const-string v0, "STREAM_RING stream volume: "

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 5
    iget-object v1, v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "VOICE_CALL stream volume: "

    .line 8
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 9
    iget-object v1, v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method