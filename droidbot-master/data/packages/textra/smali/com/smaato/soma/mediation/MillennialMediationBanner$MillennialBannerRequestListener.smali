.class Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 5

    .prologue
    .line 215
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "Millennial banner clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 220
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V

    .line 223
    :cond_0
    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerCollapsed()V

    .line 247
    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerExpanded()V

    .line 240
    :cond_0
    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 5

    .prologue
    .line 203
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "MM banner ad failed to load"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 207
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    .line 211
    return-void
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 5

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "MM banner ad loaded successfully"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 188
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$100(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    .line 191
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$200(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$200(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$300(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$400(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    goto :goto_0
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
