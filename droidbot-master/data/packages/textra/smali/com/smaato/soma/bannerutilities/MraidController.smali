.class Lcom/smaato/soma/bannerutilities/MraidController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mraidBridge:Lcom/smaato/soma/internal/connector/MraidBridge;

.field private mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/smaato/soma/bannerutilities/MraidController$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/MraidController$2;-><init>(Lcom/smaato/soma/bannerutilities/MraidController;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/smaato/soma/test/DummyConnector;->getInstance()Lcom/smaato/soma/test/DummyConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/test/DummyConnector;->getNextBanner()Lcom/smaato/soma/internal/ReceivedBanner;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/ReceivedBanner;->getRichMediaData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/smaato/soma/internal/ReceivedBanner;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    const-string v1, "[.|<|\"|\'](style|css)|(style|css)[.|>|\"|=|:|\']"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, ""

    .line 78
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE html><html lang=\'en\' style=\'height:100%;\'>  <head>    <meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1.0\'/>    <script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "mraid.js"

    .line 83
    invoke-virtual {p0, v3, p2}, Lcom/smaato/soma/bannerutilities/MraidController;->getFromAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>  </head>  <body style=\'margin: 0; padding: 0; min-height:100%; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>    <div id=\'smaato-ad-container\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-static {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getExtensionScriptsString(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    </div>  </body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;->getCenterContentCSS()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method getFromAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 102
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :cond_0
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method getMraidBridge()Lcom/smaato/soma/internal/connector/MraidBridge;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/MraidController;->mraidBridge:Lcom/smaato/soma/internal/connector/MraidBridge;

    return-object v0
.end method

.method getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/MraidController;->mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;

    return-object v0
.end method

.method initMraidBridge(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/soma/internal/connector/MraidBridge;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/MraidController;->mraidBridge:Lcom/smaato/soma/internal/connector/MraidBridge;

    .line 37
    return-void
.end method

.method initMraidConnector(Landroid/content/Context;Lcom/smaato/soma/BaseView;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/smaato/soma/bannerutilities/MraidController$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/MraidController$1;-><init>(Lcom/smaato/soma/bannerutilities/MraidController;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/soma/internal/connector/MraidConnector;-><init>(Landroid/content/Context;Lcom/smaato/soma/BaseView;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/MraidController;->mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;

    .line 33
    return-void
.end method

.method setMraidBridge(Lcom/smaato/soma/internal/connector/MraidBridge;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/MraidController;->mraidBridge:Lcom/smaato/soma/internal/connector/MraidBridge;

    .line 49
    return-void
.end method
