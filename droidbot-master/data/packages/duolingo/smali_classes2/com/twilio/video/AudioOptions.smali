.class public Lcom/twilio/video/AudioOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/AudioOptions$Builder;
    }
.end annotation


# instance fields
.field public final audioJitterBufferFastAccelerate:Z

.field public final autoGainControl:Z

.field public final echoCancellation:Z

.field public final highpassFilter:Z

.field public final noiseSuppression:Z

.field public final stereoSwapping:Z

.field public final typingDetection:Z


# direct methods
.method public constructor <init>(Lcom/twilio/video/AudioOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/twilio/video/AudioOptions$Builder;->echoCancellation:Z

    .line 4
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    .line 5
    iget-boolean v0, p1, Lcom/twilio/video/AudioOptions$Builder;->autoGainControl:Z

    .line 6
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    .line 7
    iget-boolean v0, p1, Lcom/twilio/video/AudioOptions$Builder;->noiseSuppression:Z

    .line 8
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    .line 9
    iget-boolean v0, p1, Lcom/twilio/video/AudioOptions$Builder;->highpassFilter:Z

    .line 10
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    .line 11
    iget-boolean v0, p1, Lcom/twilio/video/AudioOptions$Builder;->stereoSwapping:Z

    .line 12
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    .line 13
    iget-boolean v0, p1, Lcom/twilio/video/AudioOptions$Builder;->audioJitterBufferFastAccelerate:Z

    .line 14
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    .line 15
    iget-boolean p1, p1, Lcom/twilio/video/AudioOptions$Builder;->typingDetection:Z

    .line 16
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/video/AudioOptions$Builder;Lcom/twilio/video/AudioOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/video/AudioOptions;-><init>(Lcom/twilio/video/AudioOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioOptions{echoCancellation="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoGainControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noiseSuppression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highpassFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stereoSwapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBufferFastAccelerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typingDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
