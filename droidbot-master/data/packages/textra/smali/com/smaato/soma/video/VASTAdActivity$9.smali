.class Lcom/smaato/soma/video/VASTAdActivity$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onDestroy()V
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
.field final synthetic this$0:Lcom/smaato/soma/video/VASTAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$1000(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$1000(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->stopTracking()V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$200(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$900(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setIsRewardedVideo(Z)V

    .line 508
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->finish()V

    .line 509
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setOnVideoFinishedPlaying(Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;)V

    .line 510
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->destroyDrawingCache()V

    .line 511
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$802(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/SkipAdButtonView;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 513
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 514
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 515
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$002(Lcom/smaato/soma/video/VASTAdActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 516
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
