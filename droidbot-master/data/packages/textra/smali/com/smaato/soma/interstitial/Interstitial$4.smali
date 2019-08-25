.class Lcom/smaato/soma/interstitial/Interstitial$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->asyncLoadNewBanner()V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$4;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$4;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->access$600(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$4;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->asyncLoadNewBanner()V

    .line 328
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 329
    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$4;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->LANDSCAPE:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->access$600(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V

    goto :goto_0
.end method
