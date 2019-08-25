.class public Lcom/mopub/mraid/MraidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field b:Z

.field private final c:Lcom/mopub/common/AdReport;

.field private final d:Lcom/mopub/mraid/PlacementType;

.field private final e:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field private f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field private g:Lcom/mopub/mobileads/ViewGestureDetector;

.field private final h:Landroid/webkit/WebViewClient;


# direct methods
.method constructor <init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidNativeCommandHandler;)V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidNativeCommandHandler;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Lcom/mopub/mraid/MraidBridge$4;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$4;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->h:Landroid/webkit/WebViewClient;

    .line 109
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/common/AdReport;

    .line 110
    iput-object p2, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/PlacementType;

    .line 111
    iput-object p3, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 112
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 553
    if-lt p0, p1, :cond_0

    const v0, 0x186a0

    if-le p0, v0, :cond_1

    .line 554
    :cond_0
    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer parameter out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_1
    return p0
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBridge;)Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    return-object v0
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    iget-object v1, p1, Lcom/mopub/mraid/MraidJavascriptCommand;->a:Ljava/lang/String;

    .line 229
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    .prologue
    .line 561
    if-nez p0, :cond_0

    .line 564
    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Lcom/mopub/mraid/MraidBridge;->d(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidBridge;)Lcom/mopub/mobileads/ViewGestureDetector;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Lcom/mopub/mobileads/ViewGestureDetector;

    return-object v0
.end method

.method private static b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 533
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 537
    return v0

    .line 535
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid numeric parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidBridge;)V
    .locals 1

    .prologue
    .line 7403
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge;->b:Z

    if-nez v0, :cond_0

    .line 7407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidBridge;->b:Z

    .line 7408
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz v0, :cond_0

    .line 7409
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onPageLoaded()V

    .line 54
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Lcom/mopub/mobileads/ViewGestureDetector;

    .line 653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/ViewGestureDetector;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 568
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    .line 570
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_1
    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid boolean parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .prologue
    .line 587
    if-nez p0, :cond_0

    .line 588
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Parameter cannot be null"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 593
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 194
    :cond_0
    return-void
.end method

.method final a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 119
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 120
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setScrollContainer(Z)V

    .line 129
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setVerticalScrollBarEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setBackgroundColor(I)V

    .line 133
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Lcom/mopub/mraid/MraidBridge$1;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidBridge$1;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    new-instance v0, Lcom/mopub/mobileads/ViewGestureDetector;

    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 160
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v3, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/common/AdReport;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Lcom/mopub/mobileads/ViewGestureDetector;

    .line 162
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Lcom/mopub/mraid/MraidBridge$2;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidBridge$2;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Lcom/mopub/mraid/MraidBridge$3;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidBridge$3;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;)V

    .line 187
    return-void
.end method

.method final a(Lcom/mopub/mraid/PlacementType;)V
    .locals 3

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6014
    invoke-virtual {p1}, Lcom/mopub/mraid/PlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 607
    return-void
.end method

.method final a(Lcom/mopub/mraid/ViewState;)V
    .locals 2

    .prologue
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Lcom/mopub/mraid/ViewState;->toJavascriptString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 613
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 219
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method final a(ZZZZZ)V
    .locals 2

    .prologue
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 658
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->isMraidViewable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 10
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 347
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v5, "mopub"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 361
    const-string v1, "failLoad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onPageFailedToLoad()V

    :cond_0
    move v0, v7

    .line 394
    :goto_0
    return v0

    .line 349
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid MRAID URL: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v1, "Mraid command sent an invalid URL"

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    move v0, v7

    .line 351
    goto :goto_0

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidBridge;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "mraid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 373
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid://open?url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 383
    :cond_2
    const-string v5, "mraid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 384
    invoke-static {v0}, Lcom/mopub/mraid/MraidJavascriptCommand;->a(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;

    move-result-object v8

    .line 386
    :try_start_2
    invoke-static {v2}, Lcom/mopub/network/MoPubRequestUtils;->getQueryParamMap(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    .line 1432
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {v8, v0}, Lcom/mopub/mraid/MraidJavascriptCommand;->a(Lcom/mopub/mraid/PlacementType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mopub/mraid/MraidBridge;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1433
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Cannot execute this command unless the user clicks"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/mplus/lib/aud; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 387
    :catch_1
    move-exception v0

    .line 388
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 4234
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5068
    iget-object v1, v8, Lcom/mopub/mraid/MraidJavascriptCommand;->a:Ljava/lang/String;

    .line 4235
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4234
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    move v0, v7

    .line 391
    goto/16 :goto_0

    .line 377
    :catch_2
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid MRAID URL encoding: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v1, "Non-mraid URL is invalid"

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    move v0, v3

    .line 379
    goto/16 :goto_0

    .line 1436
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Invalid state to execute this command"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1440
    :cond_4
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_5

    .line 1441
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "The current WebView is being destroyed"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_5
    sget-object v0, Lcom/mopub/mraid/MraidBridge$6;->a:[I

    invoke-virtual {v8}, Lcom/mopub/mraid/MraidJavascriptCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1446
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onClose()V

    goto :goto_2

    .line 1450
    :pswitch_1
    const-string v0, "width"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(II)I

    move-result v1

    .line 1451
    const-string v0, "height"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mopub/mraid/MraidBridge;->a(II)I

    move-result v2

    .line 1452
    const-string v0, "offsetX"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)I

    move-result v0

    const v3, -0x186a0

    invoke-static {v0, v3}, Lcom/mopub/mraid/MraidBridge;->a(II)I

    move-result v3

    .line 1453
    const-string v0, "offsetY"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)I

    move-result v0

    const v4, -0x186a0

    invoke-static {v0, v4}, Lcom/mopub/mraid/MraidBridge;->a(II)I

    move-result v4

    .line 1454
    const-string v0, "customClosePosition"

    .line 1455
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    .line 1507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1456
    :goto_3
    const-string v0, "allowOffscreen"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 1457
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface/range {v0 .. v6}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V

    goto/16 :goto_2

    .line 1511
    :cond_6
    const-string v5, "top-left"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1512
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1513
    :cond_7
    const-string v5, "top-right"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1514
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1515
    :cond_8
    const-string v5, "center"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1516
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->CENTER:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1517
    :cond_9
    const-string v5, "bottom-left"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1518
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1519
    :cond_a
    const-string v5, "bottom-right"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1520
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1521
    :cond_b
    const-string v5, "top-center"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1522
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1523
    :cond_c
    const-string v5, "bottom-center"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1524
    sget-object v5, Lcom/mopub/common/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    .line 1526
    :cond_d
    new-instance v1, Lcom/mplus/lib/aud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid close position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1461
    :pswitch_2
    const-string v0, "url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1579
    if-nez v0, :cond_e

    move-object v1, v4

    .line 1462
    :goto_4
    const-string v0, "shouldUseCustomClose"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1464
    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v2, v1, v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onExpand(Ljava/net/URI;Z)V

    goto/16 :goto_2

    .line 1582
    :cond_e
    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 1467
    :pswitch_3
    const-string v0, "shouldUseCustomClose"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1468
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v1, v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onUseCustomClose(Z)V

    goto/16 :goto_2

    .line 1471
    :pswitch_4
    const-string v0, "url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 1472
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v1, v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onOpen(Ljava/net/URI;)V

    goto/16 :goto_2

    .line 1475
    :pswitch_5
    const-string v0, "allowOrientationChange"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->d(Ljava/lang/String;)Z

    move-result v1

    .line 1476
    const-string v0, "forceOrientation"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2541
    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2542
    sget-object v0, Lcom/mplus/lib/aul;->PORTRAIT:Lcom/mplus/lib/aul;

    .line 1478
    :goto_5
    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v2, v1, v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onSetOrientationProperties(ZLcom/mplus/lib/aul;)V

    goto/16 :goto_2

    .line 2543
    :cond_f
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2544
    sget-object v0, Lcom/mplus/lib/aul;->LANDSCAPE:Lcom/mplus/lib/aul;

    goto :goto_5

    .line 2545
    :cond_10
    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2546
    sget-object v0, Lcom/mplus/lib/aul;->NONE:Lcom/mplus/lib/aul;

    goto :goto_5

    .line 2548
    :cond_11
    new-instance v1, Lcom/mplus/lib/aud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid orientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1482
    :pswitch_6
    const-string v0, "uri"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 1483
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v1, v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onPlayVideo(Ljava/net/URI;)V

    goto/16 :goto_2

    .line 1486
    :pswitch_7
    const-string v0, "uri"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 1487
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/mopub/mraid/MraidBridge$5;

    invoke-direct {v3, p0, v8}, Lcom/mopub/mraid/MraidBridge$5;-><init>(Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidJavascriptCommand;)V

    .line 3110
    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3111
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3113
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3118
    :cond_12
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_13

    .line 3381
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3382
    const-string v5, "Save Image"

    .line 3383
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Download image to Picture gallery?"

    .line 3384
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Cancel"

    const/4 v6, 0x0

    .line 3385
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Okay"

    new-instance v6, Lcom/mopub/mraid/MraidNativeCommandHandler$2;

    invoke-direct {v6, v1, v2, v0, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler$2;-><init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/auk;)V

    .line 3386
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3392
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 3121
    :cond_13
    const-string v4, "Downloading image to Picture gallery..."

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 3122
    invoke-virtual {v1, v2, v0, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/auk;)V

    goto/16 :goto_2

    .line 1497
    :pswitch_8
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1500
    :pswitch_9
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Unspecified MRAID Javascript command"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/mplus/lib/aud; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_14
    move v0, v3

    .line 394
    goto/16 :goto_0

    .line 1444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyScreenMetrics(Lcom/mplus/lib/aum;)V
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6075
    iget-object v1, p1, Lcom/mplus/lib/aum;->b:Landroid/graphics/Rect;

    .line 634
    invoke-static {v1}, Lcom/mopub/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6090
    iget-object v1, p1, Lcom/mplus/lib/aum;->d:Landroid/graphics/Rect;

    .line 636
    invoke-static {v1}, Lcom/mopub/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6105
    iget-object v1, p1, Lcom/mplus/lib/aum;->f:Landroid/graphics/Rect;

    .line 638
    invoke-static {v1}, Lcom/mopub/mraid/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6120
    iget-object v1, p1, Lcom/mplus/lib/aum;->h:Landroid/graphics/Rect;

    .line 640
    invoke-static {v1}, Lcom/mopub/mraid/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7105
    iget-object v1, p1, Lcom/mplus/lib/aum;->f:Landroid/graphics/Rect;

    .line 643
    invoke-static {v1}, Lcom/mopub/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public setContentHtml(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRAID bridge called setContentHtml before WebView was attached"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-boolean v3, p0, Lcom/mopub/mraid/MraidBridge;->b:Z

    .line 203
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRAID bridge called setContentHtml while WebView was not attached"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iput-boolean v3, p0, Lcom/mopub/mraid/MraidBridge;->b:Z

    .line 214
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
