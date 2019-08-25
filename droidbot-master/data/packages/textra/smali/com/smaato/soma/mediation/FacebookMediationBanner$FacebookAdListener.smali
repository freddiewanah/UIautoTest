.class public Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/d;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V

    .line 247
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 5

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$100(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    .line 261
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "Facebook banner ad loaded successfully. Showing ad..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 266
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$200(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/facebook/ads/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$300(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$400(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 5

    .prologue
    .line 229
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "FB banner ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 234
    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    if-ne p2, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
