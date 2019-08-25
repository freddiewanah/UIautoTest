.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->init()V
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
    .line 255
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    new-instance v1, Lcom/smaato/soma/video/Video;

    iget-object v2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$600(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/soma/video/Video;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$502(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/video/Video;

    .line 259
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$600(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/smaato/soma/internal/DefaultFactory;->createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$002(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;

    .line 260
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 262
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 263
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$600(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Landroid/content/Context;)V

    .line 265
    return-object v3
.end method
