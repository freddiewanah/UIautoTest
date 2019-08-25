.class Lcom/smaato/soma/interstitial/Interstitial$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
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

.field final synthetic val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$8;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/Interstitial$8;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$8;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial$8;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 384
    const/4 v0, 0x0

    return-object v0
.end method
