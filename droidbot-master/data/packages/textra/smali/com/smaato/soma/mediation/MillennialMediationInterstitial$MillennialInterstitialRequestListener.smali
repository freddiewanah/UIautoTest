.class Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 5

    .prologue
    .line 234
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 239
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    .line 242
    :cond_0
    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 229
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    .line 230
    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 5

    .prologue
    .line 251
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial ad expired."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 256
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    .line 260
    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    goto :goto_0
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 5

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    .line 169
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V

    .line 173
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    goto :goto_0
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial request completed, but no ad was available."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 218
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    .line 223
    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    .line 209
    :cond_0
    return-void
.end method
