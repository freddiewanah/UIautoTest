.class public Lcom/twilio/video/LocalDataTrackPublication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/DataTrackPublication;


# instance fields
.field public final localDataTrack:Lcom/twilio/video/LocalDataTrack;

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twilio/video/LocalDataTrack;)V
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

    const-string v0, "Local data track must not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/twilio/video/LocalDataTrackPublication;->sid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    return-void
.end method


# virtual methods
.method public getDataTrack()Lcom/twilio/video/DataTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    return-object v0
.end method

.method public getLocalDataTrack()Lcom/twilio/video/LocalDataTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalDataTrack;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public isTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalDataTrack;->isEnabled()Z

    move-result v0

    return v0
.end method
