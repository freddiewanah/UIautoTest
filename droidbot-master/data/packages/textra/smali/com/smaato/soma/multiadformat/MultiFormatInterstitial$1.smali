.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->asyncLoadNewBanner()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->isShouldInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->sdkInitSuccess()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
