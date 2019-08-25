.class Lcom/smaato/soma/video/VASTView$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;->handleMediaPlayerClick()Z
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
.field final synthetic this$0:Lcom/smaato/soma/video/VASTView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 375
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v3}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickTracking()Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 377
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string v1, "string_url"

    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickThrough()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v4}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/smaato/soma/video/VideoAdDispatcherCache;->storeVideoAdDispatcher(Ljava/lang/Long;Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    .line 381
    const-string v1, "videoAdDispatcherCacheId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 383
    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$8;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillOpenLandingPage()V

    .line 387
    const/4 v0, 0x0

    return-object v0
.end method
