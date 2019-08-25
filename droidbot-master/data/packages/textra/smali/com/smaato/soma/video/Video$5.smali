.class Lcom/smaato/soma/video/Video$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/Video;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iput-object p2, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 288
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 289
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/Video;->access$602(Lcom/smaato/soma/video/Video;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/Video;->access$702(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;

    .line 295
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    .line 327
    :goto_0
    return-object v5

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$700(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/Video;->access$800(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->handleVideoEvents()V

    goto :goto_0

    .line 305
    :cond_2
    new-instance v0, Lcom/smaato/soma/video/Video$5$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/Video$5$1;-><init>(Lcom/smaato/soma/video/Video$5;)V

    .line 322
    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$700(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cache(Ljava/lang/String;Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;)V

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, "No Ad"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 325
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    goto :goto_0
.end method
