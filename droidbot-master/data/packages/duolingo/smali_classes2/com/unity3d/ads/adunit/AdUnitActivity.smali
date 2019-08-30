.class public Lcom/unity3d/ads/adunit/AdUnitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTIVITY_ID:Ljava/lang/String; = "activityId"

.field public static final EXTRA_KEEP_SCREEN_ON:Ljava/lang/String; = "keepScreenOn"

.field public static final EXTRA_KEY_EVENT_LIST:Ljava/lang/String; = "keyEvents"

.field public static final EXTRA_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final EXTRA_SYSTEM_UI_VISIBILITY:Ljava/lang/String; = "systemUiVisibility"

.field public static final EXTRA_VIEWS:Ljava/lang/String; = "views"


# instance fields
.field public _activityId:I

.field public _keepScreenOn:Z

.field public _keyEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

.field public _orientation:I

.field public _systemUiVisibility:I

.field public _videoContainer:Landroid/widget/RelativeLayout;

.field public _views:[Ljava/lang/String;

.field public _webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_orientation:I

    return-void
.end method

.method private createVideoPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/video/VideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    sget-object v1, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 11
    sget-object v1, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private createWebPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayer;

    .line 3
    sget-object v1, Lcom/unity3d/ads/api/WebPlayer;->_webSettings:Lorg/json/JSONObject;

    .line 4
    sget-object v2, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerSettings:Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/ads/webplayer/WebPlayer;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    .line 7
    sget-object v1, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->setEventSettings(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private destroyVideoPlayer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 3
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 5
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 6
    invoke-static {v0}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    :cond_1
    return-void
.end method

.method private destroyWebPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    return-void
.end method

.method private handleViewPlacement(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getLayout()Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    return-object v0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "adunit"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "y"

    const-string v4, "x"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "videoplayer"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const-string v0, "webview"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5
.end method

.method public getViews()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    return-object v0
.end method

.method public getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-nez v0, :cond_0

    const-string p1, "Unity Ads web app is null, closing Unity Ads activity from onCreate"

    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    sput-object p0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createLayout()V

    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-static {v0}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "keyEvents"

    const-string v1, "views"

    const-string v2, "activityId"

    const/4 v3, 0x0

    const-string v4, "systemUiVisibility"

    const-string v5, "orientation"

    const/4 v6, -0x1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keyEventList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_orientation:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_systemUiVisibility:I

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    .line 17
    :cond_3
    sget-object p1, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/ads/adunit/AdUnitEvent;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_orientation:I

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_systemUiVisibility:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keyEventList:Ljava/util/ArrayList;

    const-string v0, "keepScreenOn"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keepScreenOn:Z

    .line 23
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    .line 24
    iget-boolean p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keepScreenOn:Z

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adunit/AdUnitActivity;->setKeepScreenOn(Z)Z

    .line 25
    sget-object p1, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/ads/adunit/AdUnitEvent;

    .line 26
    :goto_0
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_orientation:I

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->setOrientation(I)V

    .line 27
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_systemUiVisibility:I

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->setSystemUiVisibility(I)Z

    .line 28
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "videoplayer"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createVideoPlayer()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "webplayer"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createWebPlayer()V

    .line 33
    :cond_6
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 34
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onDestroy"

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/ads/adunit/AdUnitEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 7
    sget v0, Lcom/unity3d/ads/api/AdUnit;->_currentActivityId:I

    .line 8
    iget v1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keyEventList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 4
    sget-object v2, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/ads/adunit/AdUnitEvent;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    iget p2, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onPause"

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->destroyVideoPlayer()V

    .line 10
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 11
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/ads/adunit/AdUnitEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onResume"

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->setViews([Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 8
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/ads/adunit/AdUnitEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_orientation:I

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_systemUiVisibility:I

    const-string v1, "systemUiVisibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keyEventList:Ljava/util/ArrayList;

    const-string v1, "keyEvents"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-boolean v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keepScreenOn:Z

    const-string v1, "keepScreenOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    const-string v1, "views"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    const-string v1, "activityId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStart"

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/ads/adunit/AdUnitEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStop"

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/ads/adunit/AdUnitEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 2
    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/ads/adunit/AdUnitEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 4
    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/ads/adunit/AdUnitEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_activityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keepScreenOn:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x80

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_keyEventList:Ljava/util/ArrayList;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_orientation:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .locals 1

    .line 1
    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_systemUiVisibility:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Error while setting SystemUIVisibility"

    .line 4
    invoke-static {v0, p1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .locals 2

    const-string v0, "adunit"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "videoplayer"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    const-string v0, "webview"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "webplayer"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v2, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "videoplayer"

    const-string v4, "webview"

    const-string v5, "webplayer"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, -0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x12f868cb

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    const v5, 0x48fb3bf9

    if-eq v7, v5, :cond_3

    const v4, 0x6f2e271c

    if-eq v7, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    :cond_5
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->destroyWebPlayer()V

    goto :goto_0

    .line 9
    :cond_7
    sget-object v2, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 10
    invoke-virtual {v2}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_8
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->destroyVideoPlayer()V

    goto :goto_0

    .line 12
    :cond_9
    iput-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_views:[Ljava/lang/String;

    .line 13
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_f

    aget-object v2, p1, v0

    if-nez v2, :cond_a

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createVideoPlayer()V

    .line 16
    iget-object v2, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_videoContainer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2}, Lcom/unity3d/ads/adunit/AdUnitActivity;->handleViewPlacement(Landroid/view/View;)V

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18
    sget-object v2, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-eqz v2, :cond_c

    .line 19
    invoke-virtual {v2}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unity3d/ads/adunit/AdUnitActivity;->handleViewPlacement(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    const-string p1, "WebApp IS NULL!"

    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 22
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createWebPlayer()V

    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_webPlayer:Lcom/unity3d/ads/webplayer/WebPlayer;

    invoke-direct {p0, v2}, Lcom/unity3d/ads/adunit/AdUnitActivity;->handleViewPlacement(Landroid/view/View;)V

    :cond_e
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method
