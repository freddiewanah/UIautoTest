.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V
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
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field final synthetic val$tempViewToClear:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->val$tempViewToClear:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->val$tempViewToClear:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->val$tempViewToClear:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 182
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->val$tempViewToClear:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method
