.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;
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
.field final synthetic this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;->process()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    return-object v0
.end method
