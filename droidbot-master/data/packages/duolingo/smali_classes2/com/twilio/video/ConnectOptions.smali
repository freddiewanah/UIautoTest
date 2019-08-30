.class public Lcom/twilio/video/ConnectOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/ConnectOptions$Builder;
    }
.end annotation


# static fields
.field public static final SUPPORTED_CODECS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final dataTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final enableInsights:Z

.field public final encodingParameters:Lcom/twilio/video/EncodingParameters;

.field public final iceOptions:Lcom/twilio/video/IceOptions;

.field public final mediaFactory:Lcom/twilio/video/MediaFactory;

.field public final preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field public final roomName:Ljava/lang/String;

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/twilio/video/IsacCodec;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/OpusCodec;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/PcmuCodec;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/PcmaCodec;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/G722Codec;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/Vp8Codec;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/H264Codec;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, Lcom/twilio/video/Vp9Codec;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/video/ConnectOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    .line 14
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    .line 15
    iget-boolean v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    .line 16
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    .line 17
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    .line 22
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    .line 23
    iget-object p1, p1, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 24
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/video/ConnectOptions$Builder;Lcom/twilio/video/ConnectOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/video/ConnectOptions;-><init>(Lcom/twilio/video/ConnectOptions$Builder;)V

    return-void
.end method

.method public static checkAudioCodecs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/AudioCodec;

    .line 2
    sget-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/twilio/video/AudioCodec;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Unsupported audio codec %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkAudioTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalAudioTrack;

    .line 2
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "LocalAudioTrack cannot be released"

    .line 3
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkVideoCodecs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoCodec;

    .line 2
    sget-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/twilio/video/VideoCodec;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Unsupported video codec %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkVideoTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    .line 2
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "LocalVideoTrack cannot be released"

    .line 3
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createNativeConnectOptionsBuilder()J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/twilio/video/ConnectOptions;->getLocalAudioTracksArray()[Lcom/twilio/video/LocalAudioTrack;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/twilio/video/ConnectOptions;->getLocalVideoTracksArray()[Lcom/twilio/video/LocalVideoTrack;

    move-result-object v5

    .line 6
    invoke-direct {p0}, Lcom/twilio/video/ConnectOptions;->getLocalDataTracksArray()[Lcom/twilio/video/LocalDataTrack;

    move-result-object v6

    iget-object v7, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    iget-boolean v8, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    .line 7
    invoke-static {}, Lcom/twilio/video/PlatformInfo;->getNativeHandle()J

    move-result-wide v9

    .line 8
    invoke-direct {p0}, Lcom/twilio/video/ConnectOptions;->getAudioCodecsArray()[Lcom/twilio/video/AudioCodec;

    move-result-object v11

    .line 9
    invoke-direct {p0}, Lcom/twilio/video/ConnectOptions;->getVideoCodecsArray()[Lcom/twilio/video/VideoCodec;

    move-result-object v12

    iget-object v13, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v13}, Lcom/twilio/video/ConnectOptions;->nativeCreate(Ljava/lang/String;Ljava/lang/String;[Lcom/twilio/video/LocalAudioTrack;[Lcom/twilio/video/LocalVideoTrack;[Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/IceOptions;ZJ[Lcom/twilio/video/AudioCodec;[Lcom/twilio/video/VideoCodec;Lcom/twilio/video/EncodingParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAudioCodecsArray()[Lcom/twilio/video/AudioCodec;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/AudioCodec;

    .line 1
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/AudioCodec;

    .line 3
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/AudioCodec;

    :cond_0
    return-object v0
.end method

.method private getLocalAudioTracksArray()[Lcom/twilio/video/LocalAudioTrack;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/LocalAudioTrack;

    .line 1
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalAudioTrack;

    .line 3
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalAudioTrack;

    :cond_0
    return-object v0
.end method

.method private getLocalDataTracksArray()[Lcom/twilio/video/LocalDataTrack;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/LocalDataTrack;

    .line 1
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalDataTrack;

    .line 3
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalDataTrack;

    :cond_0
    return-object v0
.end method

.method private getLocalVideoTracksArray()[Lcom/twilio/video/LocalVideoTrack;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/LocalVideoTrack;

    .line 1
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalVideoTrack;

    .line 3
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalVideoTrack;

    :cond_0
    return-object v0
.end method

.method private getVideoCodecsArray()[Lcom/twilio/video/VideoCodec;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/VideoCodec;

    .line 1
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/VideoCodec;

    .line 3
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoCodec;

    :cond_0
    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;[Lcom/twilio/video/LocalAudioTrack;[Lcom/twilio/video/LocalVideoTrack;[Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/IceOptions;ZJ[Lcom/twilio/video/AudioCodec;[Lcom/twilio/video/VideoCodec;Lcom/twilio/video/EncodingParameters;)J
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public getDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    return-object v0
.end method

.method public getEncodingParameters()Lcom/twilio/video/EncodingParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object v0
.end method

.method public getIceOptions()Lcom/twilio/video/IceOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object v0
.end method

.method public getMediaFactory()Lcom/twilio/video/MediaFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    return-object v0
.end method

.method public isInsightsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    return v0
.end method
