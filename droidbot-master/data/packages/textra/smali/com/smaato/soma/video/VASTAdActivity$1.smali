.class Lcom/smaato/soma/video/VASTAdActivity$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 64
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xd

    const/4 v5, -0x1

    .line 68
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$002(Lcom/smaato/soma/video/VASTAdActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->setContentView(Landroid/view/View;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vastViewCacheId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/VastViewCache;->popVastView(Ljava/lang/Long;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$102(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView;

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VASTAdActivity"

    const-string v2, "VASTView is null, closing activity"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 81
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    .line 132
    :cond_0
    :goto_0
    return-object v7

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/video/VASTView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/video/VASTView;->setOnVideoFinishedPlaying(Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;)V

    .line 95
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->start()V

    .line 97
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    .line 111
    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getDurationInSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVideoSkipInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$200(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$1$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$1$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$1;)V

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    .line 128
    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVideoSkipInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/video/VASTView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
