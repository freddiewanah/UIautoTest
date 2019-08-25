.class public Lcom/mopub/mobileads/VastVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

.field private b:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->b:Landroid/media/MediaMetadataRetriever;

    .line 38
    return-void
.end method


# virtual methods
.method getBlurLastVideoFrameTask()Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    .line 71
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->cancel(Z)Z

    .line 74
    :cond_0
    return-void
.end method

.method public prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->b:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoView;->b:Landroid/media/MediaMetadataRetriever;

    .line 52
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to blur last video frame"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoView;->a:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    .line 96
    return-void
.end method

.method setMediaMetadataRetriever(Landroid/media/MediaMetadataRetriever;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoView;->b:Landroid/media/MediaMetadataRetriever;

    .line 81
    return-void
.end method
