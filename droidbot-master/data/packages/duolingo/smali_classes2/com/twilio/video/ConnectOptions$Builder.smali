.class public Lcom/twilio/video/ConnectOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public dataTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation
.end field

.field public enableInsights:Z

.field public encodingParameters:Lcom/twilio/video/EncodingParameters;

.field public iceOptions:Lcom/twilio/video/IceOptions;

.field public mediaFactory:Lcom/twilio/video/MediaFactory;

.field public preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field public preferredVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field public roomName:Ljava/lang/String;

.field public videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    .line 5
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/MediaFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/IceOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/EncodingParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object p0
.end method


# virtual methods
.method public audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    const-string v0, "LocalAudioTrack List must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/twilio/video/ConnectOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    const-string v1, "Token must not be null."

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Token must not be empty."

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioCodecs(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoCodecs(Ljava/util/List;)V

    .line 7
    new-instance v0, Lcom/twilio/video/ConnectOptions;

    .line 8
    invoke-direct {v0, p0}, Lcom/twilio/video/ConnectOptions;-><init>(Lcom/twilio/video/ConnectOptions$Builder;)V

    return-object v0
.end method

.method public dataTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    return-object p0
.end method

.method public enableInsights(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    return-object p0
.end method

.method public encodingParameters(Lcom/twilio/video/EncodingParameters;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object p0
.end method

.method public iceOptions(Lcom/twilio/video/IceOptions;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object p0
.end method

.method public mediaFactory(Lcom/twilio/video/MediaFactory;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    return-object p0
.end method

.method public preferVideoCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    return-object p0
.end method

.method public roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    const-string v0, "LocalVideoTrack List must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    return-object p0
.end method
