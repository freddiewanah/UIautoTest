.class Lcom/smaato/soma/interstitial/InterstitialActivity$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 41
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interstitialViewCacheId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialViewCache;->popInterstitialView(Ljava/lang/Long;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$002(Lcom/smaato/soma/interstitial/InterstitialActivity;Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 45
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialBannerView is null, closing activity"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 51
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finish()V

    .line 81
    :goto_0
    return-object v6

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setContext(Landroid/app/Activity;)V

    .line 57
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 66
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->addSkipButtonButton()V

    .line 79
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->onInterstitialShown()V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
