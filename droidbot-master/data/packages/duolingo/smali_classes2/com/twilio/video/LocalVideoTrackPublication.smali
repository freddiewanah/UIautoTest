.class public Lcom/twilio/video/LocalVideoTrackPublication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoTrackPublication;


# instance fields
.field public final localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twilio/video/LocalVideoTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SID must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "Local video track must not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrackPublication;->sid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    return-void
.end method


# virtual methods
.method public getLocalVideoTrack()Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTrack()Lcom/twilio/video/VideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    return-object v0
.end method

.method public isTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->isEnabled()Z

    move-result v0

    return v0
.end method
