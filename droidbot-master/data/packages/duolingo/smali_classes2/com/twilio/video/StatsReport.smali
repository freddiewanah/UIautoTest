.class public Lcom/twilio/video/StatsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public localAudioTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field public localVideoTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field public final peerConnectionId:Ljava/lang/String;

.field public remoteAudioTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field public remoteVideoTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->localAudioTrackStats:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->localVideoTrackStats:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->remoteVideoTrackStats:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/twilio/video/StatsReport;->peerConnectionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAudioTrackStats(Lcom/twilio/video/RemoteAudioTrackStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocalAudioTrackStats(Lcom/twilio/video/LocalAudioTrackStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->localAudioTrackStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocalVideoTrackStats(Lcom/twilio/video/LocalVideoTrackStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->localVideoTrackStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoTrackStats(Lcom/twilio/video/RemoteVideoTrackStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->remoteVideoTrackStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLocalAudioTrackStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->localAudioTrackStats:Ljava/util/List;

    return-object v0
.end method

.method public getLocalVideoTrackStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->localVideoTrackStats:Ljava/util/List;

    return-object v0
.end method

.method public getPeerConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->peerConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAudioTrackStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    return-object v0
.end method

.method public getRemoteVideoTrackStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/StatsReport;->remoteVideoTrackStats:Ljava/util/List;

    return-object v0
.end method
