.class public Lcom/smaato/soma/internal/requests/AdDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdDownloaderInterface;
.implements Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;


# static fields
.field private static final MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

.field protected static final REQUEST_TIME_OUT:I = 0x1388

.field protected static final SUCCESS_RESPONSE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "SOMA"

.field private static final TAG_BAN:Ljava/lang/String; = "AdDowndloader_Med_Banner"

.field private static final TAG_INT:Ljava/lang/String; = "AdDowndloader_Med"


# instance fields
.field private final dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

.field private facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

.field private facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

.field private facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

.field private googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

.field private googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

.field private locationUpdate:Z

.field private transient mAdSettings:Lcom/smaato/soma/AdSettings;

.field private final mBaseView:Lcom/smaato/soma/BaseView;

.field private final mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

.field private final mContext:Landroid/content/Context;

.field private mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

.field private mMediationNetworkInfoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private transient mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

.field private mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

.field mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

.field private mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

.field mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field mediationEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

.field private mediationInterstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

.field private millennialMediationBanner:Lcom/smaato/soma/mediation/MillennialMediationBanner;

.field private millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

.field private final mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

.field private moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

.field private moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

.field private receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/AdDownloader;->MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Lcom/smaato/soma/BaseView;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    .line 110
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->locationUpdate:Z

    .line 116
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 706
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$4;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    .line 772
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$5;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 906
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$6;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 150
    iput-object p3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    .line 151
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setContext(Landroid/content/Context;)V

    .line 152
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    .line 153
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    invoke-interface {v0, p0}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V

    .line 154
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    .line 155
    iput-object p4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    .line 156
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/requests/AdDownloader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/smaato/soma/internal/requests/AdDownloader;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->locationUpdate:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->setBannerMediationSuccess(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetwork()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    return-object v0
.end method

.method static synthetic access$600(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-object v0
.end method

.method static synthetic access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationInterstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    return-object v0
.end method

.method static synthetic access$800(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/BaseView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    return-object v0
.end method

.method static synthetic access$900()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/smaato/soma/internal/requests/AdDownloader;->MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method private callMediationPassbackUrl()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getPassbackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 595
    :goto_0
    return v0

    .line 581
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v4}, Lcom/smaato/soma/ReceivedBannerInterface;->getPassbackUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->asyncLoadNewBanner(Ljava/net/URL;)Z
    :try_end_0
    .catch Lcom/smaato/soma/exception/BannerHttpRequestFailed; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 583
    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    const-string v4, "BannerHttpRequestFailed @SOMA"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :catch_1
    move-exception v2

    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    const-string v4, "MalformedURL PassBack URL?"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move v0, v1

    .line 593
    goto :goto_0
.end method

.method private clearMediationRef(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1037
    if-eqz p1, :cond_2

    .line 1039
    :try_start_0
    instance-of v1, p1, Lcom/smaato/soma/mediation/MediationEventNative;

    if-eqz v1, :cond_0

    .line 1040
    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventNative;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationEventNative;->onInvalidate()V

    .line 1043
    :cond_0
    instance-of v1, p1, Lcom/smaato/soma/mediation/MediationEventBanner;

    if-eqz v1, :cond_1

    .line 1044
    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventBanner;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationEventBanner;->onInvalidate()V

    .line 1047
    :cond_1
    instance-of v1, p1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-eqz v1, :cond_2

    .line 1048
    check-cast p1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1055
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private exitMediationNetwork()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 635
    :try_start_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "Exiting through AdDownloader:exitMediationNetwork()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    .line 641
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setPassbackUrl(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setNetworkInfoMap(Ljava/util/TreeMap;)V

    .line 644
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, p0, v1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "Exception occured in AdDownloader:exitMediationNetwork()"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method private exitMediationNetworkWithError()V
    .locals 5

    .prologue
    .line 600
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "Exiting through AdDownloader:exitMediationNetworkWithError()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 605
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->setBannerMediationFailed()V

    .line 606
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetwork()V

    .line 607
    return-void
.end method

.method private initializeSoma(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    sget-object v0, Lcom/smaato/soma/internal/requests/AdDownloader;->MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/requests/AdDownloader$2;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader$2;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    :cond_0
    return-void
.end method

.method private static isBannerMediation(Lcom/smaato/soma/ReceivedBannerInterface;)Z
    .locals 1

    .prologue
    .line 699
    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getMediationNetworkInfo()Ljava/util/TreeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getMediationNetworkInfo()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 700
    :cond_0
    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getPassbackUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 699
    goto :goto_0
.end method

.method private logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 998
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const/4 v1, 0x1

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 1002
    return-void
.end method

.method private setBannerMediationFailed()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 624
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 625
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setIsMediationSuccess(Z)V

    .line 626
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    goto :goto_0
.end method

.method private setBannerMediationSuccess(Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 614
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 615
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setIsMediationSuccess(Z)V

    .line 616
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, p1}, Lcom/smaato/soma/ReceivedBannerInterface;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    goto :goto_0
.end method


# virtual methods
.method public final addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 2

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->addListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 253
    return-void
.end method

.method public asyncLoadBeacons()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1109
    return-void
.end method

.method public final asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$1;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    .line 194
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader$1;->execute()Ljava/lang/Object;

    .line 195
    return-void
.end method

.method public final asyncLoadNewBanner(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;)Z
    .locals 6

    .prologue
    .line 205
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;->initializeSoma(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 206
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->makeURL(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->asyncLoadNewBanner(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "Error occurred during AdDownloader:asyncLoadNewBanner()"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 216
    throw v0
.end method

.method protected asyncLoadURL(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1012
    if-nez p1, :cond_0

    .line 1029
    :goto_0
    return v1

    .line 1016
    :cond_0
    if-eqz p1, :cond_1

    .line 1017
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1018
    new-instance v2, Lcom/smaato/soma/internal/requests/BeaconRequest;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {v2, v3, v4}, Lcom/smaato/soma/internal/requests/BeaconRequest;-><init>(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/ReceivedBannerInterface;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/requests/BeaconRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 1028
    goto :goto_0

    .line 1024
    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    const-string v4, "Error during firing Mediation URL"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 1028
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bannerDownloadComplete(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 663
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$3;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 665
    if-nez p1, :cond_0

    .line 666
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "No Banner Received !!"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 692
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ErrorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 672
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 678
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "Banner download complete"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 683
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->isBannerMediation(Lcom/smaato/soma/ReceivedBannerInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getMediationNetworkInfo()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    .line 685
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 687
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p0, p1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->destroy()V

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 168
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V

    .line 169
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->clearListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 696
    return-void
.end method

.method public final getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public getMediationEventInterstitialListener()Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object v0
.end method

.method public final getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public final invokeMediationNetwork()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 291
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 292
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 295
    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "AdDowndloader_Med_Banner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Priority => "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 297
    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 302
    iput-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 304
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_3

    .line 305
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-interface {v0, v3}, Lcom/smaato/soma/ReceivedBannerInterface;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 318
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    :try_start_0
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 454
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 456
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    const-string v4, "Mediation Network Class Name is empty"

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 461
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 548
    :cond_2
    :goto_3
    return-void

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/AdType;->MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

    if-ne v0, v3, :cond_5

    .line 307
    :cond_4
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    goto :goto_1

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    if-ne v0, v3, :cond_6

    .line 309
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    goto :goto_1

    .line 311
    :cond_6
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetworkWithError()V

    goto :goto_3

    .line 321
    :sswitch_0
    :try_start_1
    const-string v4, "Facebook_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "AdMob_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v4, "MoPub_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "MillennialMedia_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "iAd_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_2

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_8

    .line 325
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    if-nez v0, :cond_7

    .line 328
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationNative;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 333
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mNativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/nativead/NativeAd;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v0, v3}, Lcom/smaato/soma/nativead/NativeAd;->setMediationEventNative(Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 340
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/FacebookMediationNative;->loadMediationNative(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 342
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 343
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_b

    .line 344
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    if-nez v0, :cond_9

    .line 347
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    .line 350
    :cond_9
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_a

    .line 353
    :try_start_5
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 357
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 360
    :cond_a
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 361
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    .line 518
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NoClassDefFoundError happened with Mediation. Check configurations for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 518
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 364
    :cond_b
    :try_start_7
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    if-nez v0, :cond_c

    .line 368
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 373
    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/BannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 378
    :goto_6
    :try_start_9
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_3

    .line 526
    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NoClassDefFoundError happened with Mediation. Check configurations for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 526
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 382
    :pswitch_1
    :try_start_a
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_e

    .line 383
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_d

    .line 384
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 385
    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 388
    :cond_d
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 389
    new-instance v0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    .line 390
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 391
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    .line 534
    :catch_3
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception happened with Mediation. Check configurations for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 534
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 395
    :cond_e
    :try_start_b
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 397
    new-instance v0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    .line 398
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_3

    .line 402
    :pswitch_2
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_11

    .line 403
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    if-nez v0, :cond_f

    .line 404
    new-instance v0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    .line 407
    :cond_f
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_10

    .line 410
    :try_start_c
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 414
    :goto_7
    :try_start_d
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 417
    :cond_10
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 418
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_3

    .line 420
    :cond_11
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    if-nez v0, :cond_12

    .line 421
    new-instance v0, Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 425
    :cond_12
    :try_start_e
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/BannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 430
    :goto_8
    :try_start_f
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_3

    .line 434
    :pswitch_3
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_14

    .line 435
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_13

    .line 436
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 437
    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 440
    :cond_13
    new-instance v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    .line 441
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 442
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_3

    .line 444
    :cond_14
    new-instance v0, Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationBanner:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    .line 445
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationBanner:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_3

    .line 450
    :pswitch_4
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto/16 :goto_3

    .line 465
    :cond_15
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_18

    .line 467
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    .line 468
    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 469
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 472
    :cond_16
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;-><init>()V

    new-instance v3, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/smaato/soma/interstitial/InterstitialBannerView;-><init>(Landroid/content/Context;)V

    .line 474
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 472
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;->internalCreate(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 480
    :try_start_10
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    .line 481
    invoke-virtual {v4}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    .line 486
    :goto_9
    :try_start_11
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 487
    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 489
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    .line 490
    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 491
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 492
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->loadMediationInterstitial()V

    goto/16 :goto_3

    .line 494
    :cond_17
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto/16 :goto_3

    .line 498
    :cond_18
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->getMediationEventBanner()Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 499
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->getMediationEventBanner()Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 502
    :cond_19
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;-><init>()V

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    .line 503
    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 502
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;->internalCreate(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 506
    :try_start_12
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    .line 507
    invoke-virtual {v4}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->getMediationEventBanner()Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/BannerView;->setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    .line 512
    :goto_a
    :try_start_13
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->loadMediationAd()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_3

    .line 543
    :cond_1a
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->callMediationPassbackUrl()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 544
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, v7}, Lcom/smaato/soma/ReceivedBannerInterface;->setPassbackUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 546
    :cond_1b
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetworkWithError()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_a

    .line 510
    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_9

    .line 484
    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a6f55a5 -> :sswitch_1
        -0xbddaefc -> :sswitch_0
        -0x79d6e87 -> :sswitch_2
        0x2706b18a -> :sswitch_4
        0x42fe3cb7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final isLocationUpdateEnabled()Z
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->locationUpdate:Z

    return v0
.end method

.method protected final makeURL(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .prologue
    .line 178
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getAdRequest(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->removeListener(Lcom/smaato/soma/AdListenerInterface;)Z

    move-result v0

    return v0
.end method

.method public final setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    .line 232
    return-void
.end method

.method public final setLocation(DD)V
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 1076
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 1077
    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 1087
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$7;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 1089
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader$8;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;Z)V

    .line 1098
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader$8;->execute()Ljava/lang/Object;

    .line 1099
    return-void
.end method

.method public setMediationInterstitialAdDispatcher(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationInterstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    .line 280
    return-void
.end method

.method public setNativeAdWeakReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mNativeAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 160
    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 272
    return-void
.end method
