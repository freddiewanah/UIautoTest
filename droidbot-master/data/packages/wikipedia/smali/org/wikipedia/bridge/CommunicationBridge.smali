.class public Lorg/wikipedia/bridge/CommunicationBridge;
.super Ljava/lang/Object;
.source "CommunicationBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;,
        Lorg/wikipedia/bridge/CommunicationBridge$CommunicatingChrome;,
        Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;
    }
.end annotation


# static fields
.field private static final MESSAGE_HANDLE_MESSAGE_FROM_JS:I = 0x1


# instance fields
.field private final eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingMessageHandler:Landroid/os/Handler;

.field private isDOMReady:Z

.field private final marshaller:Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;

.field private final pendingJSMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->pendingJSMessages:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/bridge/CommunicationBridge$1;

    invoke-direct {v2, p0}, Lorg/wikipedia/bridge/CommunicationBridge$1;-><init>(Lorg/wikipedia/bridge/CommunicationBridge;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->incomingMessageHandler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->webView:Landroid/webkit/WebView;

    .line 51
    new-instance v0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;-><init>(Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/bridge/CommunicationBridge$1;)V

    iput-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->marshaller:Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 56
    new-instance v0, Lorg/wikipedia/bridge/CommunicationBridge$CommunicatingChrome;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/bridge/CommunicationBridge$CommunicatingChrome;-><init>(Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/bridge/CommunicationBridge$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->marshaller:Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;

    const-string v1, "marshaller"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->eventListeners:Ljava/util/Map;

    .line 59
    new-instance p1, Lorg/wikipedia/bridge/-$$Lambda$CommunicationBridge$CI8u53w5wEMeGcULe27c7uMX14c;

    invoke-direct {p1, p0}, Lorg/wikipedia/bridge/-$$Lambda$CommunicationBridge$CI8u53w5wEMeGcULe27c7uMX14c;-><init>(Lorg/wikipedia/bridge/CommunicationBridge;)V

    const-string v0, "DOMLoaded"

    invoke-virtual {p0, v0, p1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/bridge/CommunicationBridge;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->eventListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/bridge/CommunicationBridge;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->incomingMessageHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p2, p0, Lorg/wikipedia/bridge/CommunicationBridge;->eventListeners:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->eventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->incomingMessageHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    iput-object v1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->incomingMessageHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$CommunicationBridge(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->isDOMReady:Z

    .line 61
    iget-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->pendingJSMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 70
    :try_start_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/FileUtil;->readFile(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$wikiurl"

    .line 71
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$pageLibThemeClass"

    .line 72
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/theme/Theme;->getPageLibClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$pageLibDimImgClass"

    .line 73
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/theme/Theme;->isDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pagelib_dim_images"

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object v3, v0

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->isDOMReady:Z

    .line 79
    iget-object v1, p0, Lorg/wikipedia/bridge/CommunicationBridge;->webView:Landroid/webkit/WebView;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge;->marshaller:Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->putPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:handleMessage( \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-boolean p2, p0, Lorg/wikipedia/bridge/CommunicationBridge;->isDOMReady:Z

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lorg/wikipedia/bridge/CommunicationBridge;->pendingJSMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/bridge/CommunicationBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
