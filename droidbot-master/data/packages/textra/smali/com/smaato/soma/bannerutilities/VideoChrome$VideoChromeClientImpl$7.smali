.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->onProgressChanged(Landroid/webkit/WebView;I)V
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
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

.field final synthetic val$newProgress:I

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->val$view:Landroid/webkit/WebView;

    iput p3, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->val$newProgress:I

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->val$view:Landroid/webkit/WebView;

    iget v2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->val$newProgress:I

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 412
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
