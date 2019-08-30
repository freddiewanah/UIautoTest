.class public Lcom/twilio/video/LocalAudioTrackPublication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/AudioTrackPublication;


# instance fields
.field public final localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twilio/video/LocalAudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SID must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Local audio track must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/twilio/video/LocalAudioTrackPublication;->sid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twilio/video/LocalAudioTrackPublication;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    return-void
.end method


# virtual methods
.method public getAudioTrack()Lcom/twilio/video/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrackPublication;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    return-object v0
.end method

.method public getLocalAudioTrack()Lcom/twilio/video/LocalAudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrackPublication;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrackPublication;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrackPublication;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public isTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrackPublication;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->isEnabled()Z

    move-result v0

    return v0
.end method
