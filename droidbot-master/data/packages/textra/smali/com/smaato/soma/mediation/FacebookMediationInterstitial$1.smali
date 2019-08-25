.class Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/FacebookMediationInterstitial;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 5

    .prologue
    .line 174
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facebook interstitial ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 179
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    .line 180
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 5

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$000(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    .line 127
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facebook interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 132
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 5

    .prologue
    .line 149
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facebook interstitial ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 154
    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    if-ne p2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/a;)V
    .locals 5

    .prologue
    .line 190
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facebook interstitial ad dismissed"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 195
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 196
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/a;)V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing Facebook interstitial ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 168
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    .line 169
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
