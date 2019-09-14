.class public Lcom/adobe/air/AndroidWebView;
.super Ljava/lang/Object;
.source "AndroidWebView.java"

# interfaces
.implements Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/air/AndroidWebView$4;,
        Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;,
        Lcom/adobe/air/AndroidWebView$WebViewCustomView;
    }
.end annotation


# static fields
.field private static final ERROR_OTHER:I = 0x0

.field private static final ERROR_PROTOCOL_UNSUPPORTED:I = 0xc9d

.field private static final FOCUS_DOWN:I = 0x3

.field private static final FOCUS_NONE:I = 0x1

.field private static final FOCUS_UP:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "AndroidWebView"


# instance fields
.field private mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

.field private mBounds:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

.field private mGlobalBounds:Landroid/graphics/Rect;

.field private mInternalReference:J

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mUrl:Ljava/lang/String;

.field private mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    .line 1102
    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    .line 1107
    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mUrl:Ljava/lang/String;

    .line 381
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    .line 382
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mContext:Landroid/content/Context;

    .line 383
    new-instance v0, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;-><init>(Lcom/adobe/air/AndroidWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    .line 385
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 387
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 388
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 391
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->getWebContentsDebuggingEnabled()Z

    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 394
    iget-object v2, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-static {v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setWebContentsDebuggingEnabled(Z)V

    .line 397
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 398
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 400
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    .line 401
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0, v4}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setScrollbarFadingEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setScrollBarStyle(I)V

    .line 411
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    new-instance v1, Lcom/adobe/air/AndroidWebView$1;

    invoke-direct {v1, p0}, Lcom/adobe/air/AndroidWebView$1;-><init>(Lcom/adobe/air/AndroidWebView;)V

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 471
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    new-instance v1, Lcom/adobe/air/AndroidWebView$2;

    invoke-direct {v1, p0, p0}, Lcom/adobe/air/AndroidWebView$2;-><init>(Lcom/adobe/air/AndroidWebView;Lcom/adobe/air/AndroidWebView;)V

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 582
    return-void
.end method

.method static synthetic access$000(Lcom/adobe/air/AndroidWebView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adobe/air/AndroidWebView;)Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adobe/air/AndroidWebView;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/adobe/air/AndroidWebView;)Lcom/adobe/air/AIRWindowSurfaceView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/adobe/air/AndroidWebView;JI)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/air/AndroidWebView;->dispatchFocusIn(JI)V

    return-void
.end method

.method static synthetic access$500(Lcom/adobe/air/AndroidWebView;JI)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/air/AndroidWebView;->dispatchFocusOut(JI)V

    return-void
.end method

.method static synthetic access$600(Lcom/adobe/air/AndroidWebView;)Lcom/adobe/air/AndroidWebView$WebViewCustomView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/adobe/air/AndroidWebView;Lcom/adobe/air/AndroidWebView$WebViewCustomView;)Lcom/adobe/air/AndroidWebView$WebViewCustomView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/adobe/air/AndroidWebView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method private decodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 924
    .line 926
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 928
    :goto_0
    return-object p1

    .line 927
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native dispatchFocusIn(JI)V
.end method

.method private native dispatchFocusOut(JI)V
.end method

.method private native dispatchLoadComplete(J)V
.end method

.method private native dispatchLoadError(JLjava/lang/String;I)V
.end method

.method private native dispatchLocationChange(J)Z
.end method

.method private native dispatchLocationChanging(JLjava/lang/String;)Z
.end method

.method private refreshGlobalBounds()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    if-nez v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    new-instance v1, Lcom/adobe/air/AndroidWebView$3;

    invoke-direct {v1, p0}, Lcom/adobe/air/AndroidWebView$3;-><init>(Lcom/adobe/air/AndroidWebView;)V

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public addedToStage(Lcom/adobe/air/AIRWindowSurfaceView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/adobe/air/AndroidWebView;->removedFromStage()V

    .line 723
    :cond_0
    iput-object p1, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 725
    invoke-virtual {p1}, Lcom/adobe/air/AIRWindowSurfaceView;->getActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    .line 726
    invoke-virtual {v0, p0}, Lcom/adobe/air/AndroidActivityWrapper;->addActivityStateChangeListner(Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;)V

    .line 727
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->getOverlaysLayout(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mLayout:Landroid/widget/RelativeLayout;

    .line 728
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    return-void
.end method

.method public adjustViewBounds(DDDD)V
    .locals 7

    .prologue
    .line 853
    new-instance v0, Landroid/graphics/Rect;

    double-to-int v1, p1

    double-to-int v2, p3

    add-double v4, p1, p5

    double-to-int v3, v4

    add-double v4, p3, p7

    double-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    .line 854
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    .line 855
    invoke-direct {p0}, Lcom/adobe/air/AndroidWebView;->refreshGlobalBounds()V

    .line 856
    return-void
.end method

.method public assignFocus(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 995
    packed-switch p1, :pswitch_data_0

    .line 1012
    :goto_0
    return-void

    .line 999
    :pswitch_0
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->requestFocus()Z

    goto :goto_0

    .line 1003
    :pswitch_1
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->pageUp(Z)Z

    .line 1004
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->requestFocus(I)Z

    goto :goto_0

    .line 1008
    :pswitch_2
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->pageDown(Z)Z

    .line 1009
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->requestFocus(I)Z

    goto :goto_0

    .line 995
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public captureSnapshot(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1029
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-object v0

    .line 1032
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1038
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1039
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1040
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1043
    iget-object v2, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v2}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v3}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1046
    iget-object v2, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v2}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->isHorizontalScrollBarEnabled()Z

    move-result v2

    .line 1047
    iget-object v3, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v3}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->isVerticalScrollBarEnabled()Z

    move-result v3

    .line 1050
    iget-object v4, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v4, v5}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setHorizontalScrollBarEnabled(Z)V

    .line 1051
    iget-object v4, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v4, v5}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setVerticalScrollBarEnabled(Z)V

    .line 1056
    :try_start_0
    iget-object v4, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v4, v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    :goto_1
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v1, v2}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setHorizontalScrollBarEnabled(Z)V

    .line 1069
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v1, v3}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 1057
    :catch_0
    move-exception v4

    .line 1059
    iget-object v4, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v4}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->capturePicture()Landroid/graphics/Picture;

    move-result-object v4

    .line 1061
    iget-object v5, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v5}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getScale()F

    move-result v5

    .line 1062
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1064
    invoke-virtual {v4, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->clearFocus()V

    .line 1017
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->requestFocus()Z

    .line 1018
    return-void
.end method

.method public destroyInternals()V
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/adobe/air/AndroidWebView;->removedFromStage()V

    .line 662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    .line 663
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->destroy()V

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    .line 665
    return-void
.end method

.method public enableLocalDomStorage()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 587
    return-void
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mUrl:Ljava/lang/String;

    .line 970
    if-nez v0, :cond_0

    .line 971
    const-string v0, "about:blank"

    .line 979
    :goto_0
    return-object v0

    .line 973
    :cond_0
    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidWebView;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMediaPlaybackRequiresUserAction()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    return v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 985
    if-nez v0, :cond_0

    .line 986
    const-string v0, ""

    .line 990
    :cond_0
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->goBack()V

    .line 696
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->goForward()V

    .line 702
    return-void
.end method

.method public isInTextEditingMode()Z
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->isInTextEditingMode()Z

    move-result v0

    return v0
.end method

.method public loadString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 863
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 871
    array-length v3, v1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    const/16 v4, 0xef

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    const/16 v4, 0xbf

    if-ne v3, v4, :cond_0

    .line 876
    :goto_0
    if-nez v0, :cond_1

    .line 879
    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 880
    const/4 v2, 0x0

    const/4 v3, 0x3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 881
    const/4 v1, 0x0

    const/16 v2, -0x11

    aput-byte v2, v0, v1

    .line 882
    const/4 v1, 0x1

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    .line 883
    const/4 v1, 0x2

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    .line 888
    :goto_1
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const-string v2, "text/html"

    const-string v3, "base64"

    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 871
    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 903
    if-nez p1, :cond_0

    .line 907
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0, p1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityStateChanged(Lcom/adobe/air/AndroidActivityWrapper$ActivityState;)V
    .locals 5

    .prologue
    .line 600
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "isPaused"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 601
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 602
    const-class v2, Landroid/webkit/WebView;

    const-string v3, "onPause"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 604
    iget-object v3, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 606
    sget-object v3, Lcom/adobe/air/AndroidWebView$4;->$SwitchMap$com$adobe$air$AndroidActivityWrapper$ActivityState:[I

    invoke-virtual {p1}, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    .line 630
    :cond_0
    :goto_0
    sget-object v0, Lcom/adobe/air/AndroidWebView$4;->$SwitchMap$com$adobe$air$AndroidActivityWrapper$ActivityState:[I

    invoke-virtual {p1}, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 645
    :cond_1
    :goto_1
    return-void

    .line 608
    :pswitch_0
    if-eqz v0, :cond_0

    .line 610
    :try_start_1
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->resumeTimers()V

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0

    .line 616
    :pswitch_1
    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->pauseTimers()V

    .line 620
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 633
    :pswitch_2
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    if-nez v0, :cond_1

    .line 634
    new-instance v0, Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    invoke-direct {v0, p0}, Lcom/adobe/air/AndroidWebView$WebViewCustomView;-><init>(Lcom/adobe/air/AndroidWebView;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    goto :goto_1

    .line 637
    :pswitch_3
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$WebViewCustomView;->onHideCustomView()V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mCustomViewHolder:Lcom/adobe/air/AndroidWebView$WebViewCustomView;

    goto :goto_1

    .line 606
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 630
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public onLoadComplete(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 945
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 954
    :goto_0
    return-void

    .line 951
    :cond_0
    iput-object p1, p0, Lcom/adobe/air/AndroidWebView;->mUrl:Ljava/lang/String;

    .line 953
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    invoke-direct {p0, v0, v1}, Lcom/adobe/air/AndroidWebView;->dispatchLoadComplete(J)V

    goto :goto_0
.end method

.method public onLoadError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 958
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 965
    :goto_0
    return-void

    .line 962
    :cond_0
    iput-object p1, p0, Lcom/adobe/air/AndroidWebView;->mUrl:Ljava/lang/String;

    .line 964
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/adobe/air/AndroidWebView;->dispatchLoadError(JLjava/lang/String;I)V

    goto :goto_0
.end method

.method public onLocationChange(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 911
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x1

    .line 919
    :goto_0
    return v0

    .line 917
    :cond_0
    iput-object p1, p0, Lcom/adobe/air/AndroidWebView;->mUrl:Ljava/lang/String;

    .line 919
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    invoke-direct {p0, v0, v1}, Lcom/adobe/air/AndroidWebView;->dispatchLocationChange(J)Z

    move-result v0

    goto :goto_0
.end method

.method public onLocationChanging(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 933
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x1

    .line 940
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidWebView;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/air/AndroidWebView;->dispatchLocationChanging(JLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->reload()V

    .line 677
    return-void
.end method

.method public removedFromStage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 737
    iput-object v2, p0, Lcom/adobe/air/AndroidWebView;->mLayout:Landroid/widget/RelativeLayout;

    .line 740
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->didRemoveOverlay()V

    .line 742
    invoke-virtual {v0, p0}, Lcom/adobe/air/AndroidActivityWrapper;->removeActivityStateChangeListner(Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;)V

    .line 744
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->updateFocusedStageWebView(Lcom/adobe/air/AndroidWebView;Z)V

    .line 747
    :cond_0
    iput-object v2, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 748
    return-void
.end method

.method public resetGlobalBounds()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    .line 821
    invoke-direct {p0}, Lcom/adobe/air/AndroidWebView;->refreshGlobalBounds()V

    .line 822
    return-void
.end method

.method public setInternalReference(J)V
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/adobe/air/AndroidWebView;->mInternalReference:J

    .line 655
    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Z)V
    .locals 3

    .prologue
    .line 681
    const-string v0, "AndroidWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Java - setting val = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 683
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 684
    return-void
.end method

.method public setStageFocus(I)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->clearFocus()V

    .line 1024
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->requestFocus(I)Z

    .line 1025
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .prologue
    .line 752
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 754
    :goto_0
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 757
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->setVisibility(I)V

    .line 759
    :cond_0
    return-void

    .line 752
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mView:Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView$AndroidWebViewImpl;->stopLoading()V

    .line 671
    return-void
.end method

.method public updateViewBoundsWithKeyboard(I)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 763
    .line 764
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    .line 766
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/adobe/air/AndroidWebView;->isInTextEditingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    new-instance v4, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v1}, Lcom/adobe/air/AIRWindowSurfaceView;->getVisibleBoundWidth()I

    move-result v1

    iget-object v5, p0, Lcom/adobe/air/AndroidWebView;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v5}, Lcom/adobe/air/AIRWindowSurfaceView;->getVisibleBoundHeight()I

    move-result v5

    invoke-direct {v4, v0, v0, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 770
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 775
    iget-object v1, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 776
    iget-object v5, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 777
    if-ne v1, v0, :cond_0

    move-wide v0, v2

    .line 815
    :goto_0
    return-wide v0

    .line 785
    :cond_0
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    .line 786
    if-gtz v0, :cond_1

    move-wide v0, v2

    .line 790
    goto :goto_0

    .line 793
    :cond_1
    if-gt v0, v1, :cond_3

    .line 813
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/adobe/air/AndroidWebView;->refreshGlobalBounds()V

    .line 815
    int-to-long v0, v0

    goto :goto_0

    .line 806
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/adobe/air/AndroidWebView;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    .line 807
    iget-object v0, p0, Lcom/adobe/air/AndroidWebView;->mGlobalBounds:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move v0, v1

    goto :goto_1
.end method
