.class public Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 5

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "MoPub banner ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 202
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$200(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$300(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V

    goto :goto_0
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    .line 226
    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    .prologue
    .line 168
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoPub banner ad failed to load. moPubErrorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 173
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    .line 188
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$200(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$300(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    throw v0
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 5

    .prologue
    .line 152
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "MoPub banner ad loaded successfully. Showing ad..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 157
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$100(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V

    .line 161
    :cond_0
    return-void
.end method
