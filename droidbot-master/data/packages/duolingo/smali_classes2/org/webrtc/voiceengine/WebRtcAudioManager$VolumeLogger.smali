.class public Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolumeLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field public static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field public static final TIMER_PERIOD_IN_SECONDS:I = 0xa


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebRtcVolumeLevelLoggerThread"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 2
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    new-instance v3, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-direct {v3, p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
