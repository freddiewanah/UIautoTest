.class Lcom/smaato/soma/video/Video$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video$5;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/Video$5;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video$5;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 308
    if-eqz p1, :cond_0

    .line 309
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, "Cached"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 311
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v0, v0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v1, v1, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$700(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/Video;->access$800(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Z

    .line 313
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v0, v0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->handleVideoEvents()V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v0, v0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v1, v1, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/Video;->reportViolation(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 316
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v4, [Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v3, v3, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v3}, Lcom/smaato/soma/video/Video;->access$700(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getErrorUrls()Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v0, v0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    goto :goto_0
.end method
