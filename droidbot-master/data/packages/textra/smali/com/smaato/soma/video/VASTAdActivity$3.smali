.class Lcom/smaato/soma/video/VASTAdActivity$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onVideoFinishedPlaying()V
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
    .line 318
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$700(Lcom/smaato/soma/video/VASTAdActivity;)Z

    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->addCompanionAd()V

    .line 329
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setVisibility(I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$800(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$800(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setVisibility(I)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->addCloseButton()V

    .line 345
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$900(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getAutoCloseDuration()I

    move-result v0

    if-gtz v0, :cond_4

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    .line 369
    :cond_3
    :goto_0
    return-object v4

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$900(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$3$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$3$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$3;)V

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    .line 367
    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getAutoCloseDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 356
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
