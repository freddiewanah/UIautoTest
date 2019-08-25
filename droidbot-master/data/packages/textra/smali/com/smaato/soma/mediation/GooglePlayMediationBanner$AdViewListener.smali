.class public Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Google Play Services banner ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 201
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$000(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$000(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$300(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->onInvalidate()V

    .line 226
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$400(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    .line 236
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Google Play Services banner ad loaded successfully. Showing ad..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 241
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v1}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$000(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$300(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    goto :goto_0
.end method

.method public onAdOpened()V
    .locals 5

    .prologue
    .line 259
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Google Play Services banner ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 264
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V

    .line 267
    :cond_0
    return-void
.end method
