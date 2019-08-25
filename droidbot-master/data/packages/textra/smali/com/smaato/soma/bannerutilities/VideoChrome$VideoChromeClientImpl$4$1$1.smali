.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
.field final synthetic this$3:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;

.field final synthetic val$event:Landroid/view/KeyEvent;

.field final synthetic val$keyCode:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->this$3:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->val$keyCode:I

    iput-object p4, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->val$event:Landroid/view/KeyEvent;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 317
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->val$v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 320
    :cond_0
    iget v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->val$keyCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->val$event:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 322
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VideoTest"

    const-string v2, "Back key pressed"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 326
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->this$3:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->closeVideo()V

    .line 327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
