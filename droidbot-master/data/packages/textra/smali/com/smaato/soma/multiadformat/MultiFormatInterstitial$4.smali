.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
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
.field final synthetic this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;->process()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method
