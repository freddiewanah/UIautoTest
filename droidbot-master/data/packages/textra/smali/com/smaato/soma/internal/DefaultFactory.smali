.class public Lcom/smaato/soma/internal/DefaultFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLocationCollectorGeocoderWrapper(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/smaato/soma/internal/DefaultFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/DefaultFactory$1;-><init>(Lcom/smaato/soma/internal/DefaultFactory;Landroid/content/Context;)V

    return-object v0
.end method

.method private getDefaultAbstractBannerPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/smaato/soma/internal/DefaultFactory$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/DefaultFactory$2;-><init>(Lcom/smaato/soma/internal/DefaultFactory;)V

    return-object v0
.end method

.method public static getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/smaato/soma/internal/DefaultFactory;

    invoke-direct {v0}, Lcom/smaato/soma/internal/DefaultFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    .line 42
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    return-object v0
.end method

.method public static setDefaultFactory(Lcom/smaato/soma/internal/DefaultFactory;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    .line 47
    return-void
.end method


# virtual methods
.method public createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p0}, Lcom/smaato/soma/internal/DefaultFactory;->createHttpConnector()Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/DefaultFactory;->createLocationCollector(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Lcom/smaato/soma/BaseView;)V

    return-object v0
.end method

.method public createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultAbstractBannerPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    if-ne p1, v0, :cond_1

    .line 86
    new-instance v0, Lcom/smaato/soma/bannerutilities/ImageBanner;

    invoke-direct {v0}, Lcom/smaato/soma/bannerutilities/ImageBanner;-><init>()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultAbstractBannerPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    goto :goto_0
.end method

.method public createHttpConnector()Lcom/smaato/soma/internal/requests/HttpConnectorInterface;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;

    new-instance v1, Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;

    invoke-direct {v1}, Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;-><init>()V

    invoke-direct {v0, v1}, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;-><init>(Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;)V

    .line 55
    new-instance v1, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;

    invoke-direct {v1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;-><init>()V

    .line 57
    new-instance v2, Lcom/smaato/soma/internal/requests/HttpConnector;

    invoke-direct {v2, v0, v1}, Lcom/smaato/soma/internal/requests/HttpConnector;-><init>(Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;)V

    return-object v2
.end method

.method public createLocationCollector(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;
    .locals 4

    .prologue
    .line 61
    new-instance v1, Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "location"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 64
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/DefaultFactory;->createLocationCollectorGeocoderWrapper(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;)V

    .line 61
    return-object v1
.end method

.method public createWebView(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/soma/internal/views/CustomWebView;-><init>(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)V

    return-object v0
.end method
