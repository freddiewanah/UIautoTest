.class Lcom/smaato/soma/mediation/MillennialMediationBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/mediation/MillennialMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "MMediaBannertimed out to fill Ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 104
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    .line 108
    return-void
.end method
