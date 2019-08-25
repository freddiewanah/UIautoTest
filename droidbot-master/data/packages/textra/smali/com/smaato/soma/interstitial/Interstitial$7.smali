.class Lcom/smaato/soma/interstitial/Interstitial$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Lcom/smaato/soma/internal/requests/settings/UserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$7;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$7;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$7;->process()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method
