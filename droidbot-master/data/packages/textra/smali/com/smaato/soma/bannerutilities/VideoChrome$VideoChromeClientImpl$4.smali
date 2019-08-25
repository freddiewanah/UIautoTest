.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
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

.field final synthetic val$callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic val$temp:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/webkit/WebChromeClient$CustomViewCallback;Landroid/view/View;Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$temp:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 296
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner Client"

    const-string v2, "onShowCustomView()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 300
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {v0, v1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$202(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 301
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$v:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$v:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 304
    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {v2, v1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$302(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 305
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$500(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$600(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$402(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 307
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$400(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$temp:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 309
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->val$temp:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 310
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 334
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 337
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
