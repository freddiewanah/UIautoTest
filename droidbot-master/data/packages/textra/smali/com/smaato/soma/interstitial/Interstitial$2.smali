.class Lcom/smaato/soma/interstitial/Interstitial$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->show()V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$100(Lcom/smaato/soma/interstitial/Interstitial;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillShow()V

    .line 188
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    const-class v2, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const/high16 v1, 0x14800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    const-string v1, "interstitialViewCacheId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v1, v2}, Lcom/smaato/soma/interstitial/InterstitialViewCache;->storeInterstitialView(Ljava/lang/Long;Lcom/smaato/soma/interstitial/InterstitialBannerView;)V

    .line 205
    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    :goto_0
    return-object v5

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$100(Lcom/smaato/soma/interstitial/Interstitial;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$200(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 210
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillShow()V

    .line 212
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interstitial Banner not ready"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 218
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    goto :goto_0
.end method
