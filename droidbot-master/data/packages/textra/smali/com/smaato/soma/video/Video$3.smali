.class Lcom/smaato/soma/video/Video$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;->asyncLoadNewBanner()V
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
.field final synthetic this$0:Lcom/smaato/soma/video/Video;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/smaato/soma/video/Video$3;->this$0:Lcom/smaato/soma/video/Video;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/smaato/soma/video/Video$3;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->getListener()Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, " Video AdListener can not be Null."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video$3;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$300(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/video/Video$3;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$100(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/AdSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/video/Video$3;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v2}, Lcom/smaato/soma/video/Video;->access$200(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;)Z

    .line 208
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 209
    const/4 v0, 0x0

    return-object v0
.end method
