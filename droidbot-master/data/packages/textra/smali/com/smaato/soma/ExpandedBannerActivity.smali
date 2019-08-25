.class public Lcom/smaato/soma/ExpandedBannerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;
.implements Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "string_url"

.field private static final TAG:Ljava/lang/String; = "ExpandedBannerActivity"

.field public static currentPackageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field WebViewTouchListener:Landroid/view/View$OnTouchListener;

.field private bannerView:Lcom/smaato/soma/BaseView;

.field private goBackwardButton:Landroid/widget/ImageButton;

.field private goForwardButton:Landroid/widget/ImageButton;

.field private isClosing:Z

.field private isFirstTimeLoading:Z

.field private isRedirectedInFirstTimeLoading:Z

.field private openButton:Landroid/widget/ImageButton;

.field private pageTitle:Ljava/lang/String;

.field private reloadButton:Landroid/widget/ImageButton;

.field private root:Landroid/widget/RelativeLayout;

.field private titleView:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$1;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->WebViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 58
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    .line 59
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    .line 62
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    .line 63
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    .line 64
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    .line 65
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    .line 66
    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isFirstTimeLoading:Z

    .line 68
    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isRedirectedInFirstTimeLoading:Z

    .line 69
    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->root:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->dispatchOnWillLeaveAppForVideo()V

    return-void
.end method

.method private dispatchOnWillLeaveAppForVideo()V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getVideoDispatcherCacheIdFromIntent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/VideoAdDispatcherCache;->getVideoAdDispatcher(Ljava/lang/Long;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillLeaveApp()V

    .line 437
    :cond_0
    return-void
.end method

.method private getVideoDispatcherCacheIdFromIntent()J
    .locals 4

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoAdDispatcherCacheId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private initBottomBar()V
    .locals 2

    .prologue
    .line 221
    sget v0, Lcom/smaato/soma/R$id;->goForwardButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$5;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    sget v0, Lcom/smaato/soma/R$id;->goBackwardButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    .line 231
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$6;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$6;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/smaato/soma/R$id;->reloadButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    .line 241
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$7;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$7;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method private initTopBar()V
    .locals 2

    .prologue
    .line 184
    sget v0, Lcom/smaato/soma/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$3;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lcom/smaato/soma/R$id;->openButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    .line 197
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$4;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 216
    sget v0, Lcom/smaato/soma/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/smaato/soma/R$string;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    return-void
.end method


# virtual methods
.method public final clearViews()V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$8;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    monitor-enter v1

    .line 343
    :try_start_0
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$9;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/ExpandedBannerActivity$9;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;Landroid/webkit/WebView;)V

    .line 354
    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity$9;->execute()Ljava/lang/Object;

    .line 355
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public closeView()V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->setIsClosing(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public exitCurrentActivity()V
    .locals 5

    .prologue
    .line 251
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getVideoDispatcherCacheIdFromIntent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/VideoAdDispatcherCache;->popVideoAdDispatcher(Ljava/lang/Long;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    .line 252
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->clearViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 261
    return-void

    .line 255
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity cleanup failed"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method public getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 6

    .prologue
    .line 72
    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$2;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    .line 97
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;

    invoke-direct {v2, p0, v0, p0}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;-><init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initWebChromeClient()V

    .line 101
    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setView(Landroid/webkit/WebView;)V

    .line 102
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    const-string v4, "string_url"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 116
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 119
    :cond_1
    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0

    .line 112
    :cond_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isClosing()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 304
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity onBackPressed() invoked"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 308
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    .line 309
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "string_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 181
    :cond_2
    :goto_0
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->setIsClosing(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 156
    :cond_4
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    .line 158
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    .line 160
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_5
    sget v0, Lcom/smaato/soma/R$layout;->expanded_banner_activity:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->setContentView(I)V

    .line 165
    sget v0, Lcom/smaato/soma/R$id;->webViewContainer:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->initTopBar()V

    .line 169
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->initBottomBar()V

    .line 171
    invoke-virtual {v1, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    .line 172
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->WebViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBrowserContext(Ljava/lang/ref/WeakReference;)V

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->closeView()V

    .line 283
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBrowserContext(Ljava/lang/ref/WeakReference;)V

    .line 285
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->root:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->root:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 291
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 292
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 295
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 300
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 276
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 277
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    const/16 v3, 0x64

    if-ne p2, v3, :cond_6

    .line 367
    iget-boolean v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isFirstTimeLoading:Z

    if-eqz v3, :cond_0

    .line 368
    iput-boolean v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isFirstTimeLoading:Z

    .line 369
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    iput-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isRedirectedInFirstTimeLoading:Z

    .line 374
    :cond_0
    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 375
    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 377
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isRedirectedInFirstTimeLoading:Z

    if-eqz v3, :cond_1

    const/4 v3, -0x2

    .line 378
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 378
    goto :goto_0

    :cond_3
    move v0, v2

    .line 379
    goto :goto_1

    :cond_4
    move v1, v2

    .line 380
    goto :goto_2

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 391
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/smaato/soma/R$string;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method public onRedirection(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 399
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-boolean v1, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 405
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->showPageFailed()V

    .line 406
    invoke-virtual {v0, v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    .line 414
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    goto :goto_0

    .line 407
    :cond_2
    if-eqz p1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    sget v2, Lcom/smaato/soma/R$string;->loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 411
    :cond_3
    invoke-virtual {v0, v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    .line 412
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    goto :goto_1
.end method

.method public onRedirectionFinish(ZZ)V
    .locals 0

    .prologue
    .line 422
    if-eqz p2, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->dispatchOnWillLeaveAppForVideo()V

    .line 425
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 266
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 269
    :cond_0
    return-void
.end method

.method public onTitleReceived(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setIsClosing(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    .line 128
    return-void
.end method
