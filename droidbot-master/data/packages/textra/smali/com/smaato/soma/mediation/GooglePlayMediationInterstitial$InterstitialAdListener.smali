.class Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V

    .line 165
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    .prologue
    .line 171
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services interstitial ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 177
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    .line 200
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$500(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    .line 209
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    goto :goto_0
.end method

.method public onAdOpened()V
    .locals 5

    .prologue
    .line 231
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing Google Play Services interstitial ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 236
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    .line 239
    :cond_0
    return-void
.end method
