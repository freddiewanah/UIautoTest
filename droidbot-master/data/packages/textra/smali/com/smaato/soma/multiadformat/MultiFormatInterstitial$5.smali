.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
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

.field final synthetic val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;


# direct methods
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iput-object p2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
