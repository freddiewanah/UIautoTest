.class Lcom/smaato/soma/interstitial/Interstitial$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Lcom/smaato/soma/AdSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$9;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$9;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$9;->process()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    return-object v0
.end method
