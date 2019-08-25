.class public Lcom/smaato/soma/video/RewardedVideo;
.super Lcom/smaato/soma/video/Video;
.source "SourceFile"


# instance fields
.field private companionAdAvailable:Z

.field private mediaPlayerVisibile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/smaato/soma/video/Video;-><init>(Landroid/content/Context;Z)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/video/RewardedVideo;->companionAdAvailable:Z

    .line 10
    iput-boolean v1, p0, Lcom/smaato/soma/video/RewardedVideo;->mediaPlayerVisibile:Z

    .line 40
    return-void
.end method


# virtual methods
.method public isCompanionAdAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/smaato/soma/video/RewardedVideo;->companionAdAvailable:Z

    return v0
.end method

.method public isMediaPlayerVisibile()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/smaato/soma/video/RewardedVideo;->mediaPlayerVisibile:Z

    return v0
.end method

.method public setAutoCloseDuration(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/smaato/soma/video/Video;->setAutoCloseDuration(I)V

    .line 47
    return-void
.end method

.method public setCompanionAdAvailable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/RewardedVideo;->companionAdAvailable:Z

    .line 37
    return-void
.end method

.method public setMediaPlayerVisibile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/smaato/soma/video/RewardedVideo;->mediaPlayerVisibile:Z

    .line 29
    return-void
.end method

.method public setRewardedVideoListener(Lcom/smaato/soma/video/RewardedVideoListener;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/smaato/soma/video/Video;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    .line 55
    return-void
.end method

.method public setVideoSkipInterval(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    return-void
.end method
