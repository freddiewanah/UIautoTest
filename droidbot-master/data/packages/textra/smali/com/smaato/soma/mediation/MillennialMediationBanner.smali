.class public Lcom/smaato/soma/mediation/MillennialMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MMediaBanner"


# instance fields
.field private linearLayout:Landroid/widget/LinearLayout;

.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mHandler:Landroid/os/Handler;

.field private mMillennialAdView:Lcom/millennialmedia/InlineAd;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    .line 168
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 171
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, " cancelTimeout called inMMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 175
    return-void
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 256
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "MillennialMedia dependencies missing. Check configurations of MMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 261
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    .line 266
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 269
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "Exception happened with Mediation inputs. Check in MMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 274
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    .line 279
    return-void
.end method


# virtual methods
.method public loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 37
    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 39
    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    .line 43
    invoke-virtual {p0, p4}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 121
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_0
    sget v1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    if-le v1, v3, :cond_3

    .line 50
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    .line 56
    :goto_1
    new-instance v1, Lcom/millennialmedia/AppInfo;

    invoke-direct {v1}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v2, "Smaato"

    invoke-virtual {v1, v2}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v1

    .line 58
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*;\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v3, :cond_1

    .line 62
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->linearLayout:Landroid/widget/LinearLayout;

    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 79
    :goto_2
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Lcom/smaato/soma/mediation/MediationFactory;->createMillennialBanner(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    .line 81
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    new-instance v1, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;-><init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 84
    const/16 v1, 0x140

    .line 85
    const/16 v0, 0x32

    .line 88
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 89
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result v0

    .line 94
    :cond_2
    new-instance v2, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {v2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    new-instance v3, Lcom/millennialmedia/InlineAd$AdSize;

    invoke-direct {v3, v1, v0}, Lcom/millennialmedia/InlineAd$AdSize;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    .line 97
    new-instance v1, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;-><init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 112
    iget-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1d4c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationConfigIssues()V

    goto/16 :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x5

    :try_start_1
    invoke-static {v1}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 119
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationException()V

    goto/16 :goto_0

    .line 77
    :cond_4
    :try_start_2
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2
.end method

.method public mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "MMediaBanner"

    const-string v4, "Mediation inputs are invalidMMediaBanner"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    .line 128
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "NoClassDefFoundError in invalidating MMSDKMMediaBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "Exception in invalidating MMSDKMMediaBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method
