.class Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "timed out to fill Ad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 57
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 63
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V

    .line 64
    return-void
.end method
