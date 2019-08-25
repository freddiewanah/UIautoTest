.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$400(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$200(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 370
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
