.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;
.super Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final PROGRESS_COMPLETE:I = 0x64


# instance fields
.field private mNewParent:Landroid/widget/FrameLayout;

.field private mVideoView:Landroid/widget/VideoView;

.field private mViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome;)V

    .line 251
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 255
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    .line 259
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mNewParent:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic access$202(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mNewParent:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$402(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mNewParent:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->findRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private findRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 269
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome;->mBannerPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeVideo()V
    .locals 5

    .prologue
    .line 274
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$2;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VideoChromeClient"

    const-string v2, "closeVideo"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 280
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 281
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mNewParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->mVideoView:Landroid/widget/VideoView;

    .line 285
    :cond_0
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 390
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V

    .line 356
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;->execute()Ljava/lang/Object;

    .line 357
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V

    .line 372
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 365
    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .prologue
    .line 380
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Javascript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSAlert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 384
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 404
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/webkit/WebView;I)V

    .line 414
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$7;->execute()Ljava/lang/Object;

    .line 415
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    invoke-interface {v0, p2}, Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;->onTitleReceived(Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$3;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 292
    invoke-super {p0, p1, p2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 293
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;

    invoke-direct {v0, p0, p2, p1, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;Landroid/webkit/WebChromeClient$CustomViewCallback;Landroid/view/View;Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V

    .line 339
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->execute()Ljava/lang/Object;

    .line 340
    return-void
.end method
