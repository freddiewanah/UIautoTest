.class Lcom/smaato/soma/video/VASTView$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;->onPrepared(Landroid/media/MediaPlayer;)V
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

.field final synthetic val$mp:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    iput-object p2, p0, Lcom/smaato/soma/video/VASTView$4;->val$mp:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 243
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v6}, Lcom/smaato/soma/video/VASTView;->access$802(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 245
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getImpressionTracker()Ljava/util/Vector;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    const-string v3, "fullscreen"

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v3}, Lcom/smaato/soma/video/VASTView;->access$900(Lcom/smaato/soma/video/VASTView;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    new-instance v3, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v3}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v4, v5, [Ljava/util/Vector;

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 251
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v5}, Lcom/smaato/soma/video/VASTView;->access$902(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1000(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v3, v5, [Ljava/util/Vector;

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v5}, Lcom/smaato/soma/video/VASTView;->access$1002(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1100(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v5, [Ljava/util/Vector;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v5}, Lcom/smaato/soma/video/VASTView;->access$1102(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnRewardedVideoStarted()V

    .line 266
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1200(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object v2

    const-string v3, "smaatonativevideo767348721735"

    invoke-virtual {v2, v3}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/soma/video/VASTView;->access$1302(Lcom/smaato/soma/video/VASTView;Lcom/moat/analytics/mobile/sma/NativeVideoTracker;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    .line 271
    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTView;->access$1300(Lcom/smaato/soma/video/VASTView;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$4;->val$mp:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-interface {v1, v0, v2, v3}, Lcom/moat/analytics/mobile/sma/NativeVideoTracker;->trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$4;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1400(Lcom/smaato/soma/video/VASTView;)V

    .line 277
    const/4 v0, 0x0

    return-object v0
.end method
