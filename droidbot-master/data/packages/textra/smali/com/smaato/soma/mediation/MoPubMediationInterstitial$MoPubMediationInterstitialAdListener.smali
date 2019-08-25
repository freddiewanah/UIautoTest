.class Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 5

    .prologue
    .line 248
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub interstitial ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 253
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    .line 256
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    .line 266
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    .prologue
    .line 220
    if-eqz p2, :cond_0

    .line 221
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoPub interstitial ad failed to load.moPubErrorCode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    .line 232
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 5

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    .line 198
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 203
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$500(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    goto :goto_0
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 5

    .prologue
    .line 236
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing MoPub interstitial ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 241
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    .line 244
    :cond_0
    return-void
.end method
