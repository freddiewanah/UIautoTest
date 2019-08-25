.class Lcom/smaato/soma/video/VASTAdActivity$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onPause()V
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
    .line 465
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillClose()V

    .line 471
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->pause()V

    .line 472
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$200(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$900(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setIsRewardedVideo(Z)V

    .line 475
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->destroyDrawingCache()V

    .line 476
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->finish()V

    .line 477
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$802(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/SkipAdButtonView;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 478
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
