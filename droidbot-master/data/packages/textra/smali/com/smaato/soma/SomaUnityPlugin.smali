.class public Lcom/smaato/soma/SomaUnityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/BannerStateListener;


# static fields
.field private static instance:Lcom/smaato/soma/SomaUnityPlugin;

.field private static interstitial:Lcom/smaato/soma/interstitial/Interstitial;

.field private static mBannerView:Lcom/smaato/soma/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setUnity(Z)V

    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/smaato/soma/BannerView;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/BannerView;)Lcom/smaato/soma/BannerView;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/soma/SomaUnityPlugin;->toDP(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300()Lcom/smaato/soma/interstitial/Interstitial;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/soma/SomaUnityPlugin;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->instance:Lcom/smaato/soma/SomaUnityPlugin;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/smaato/soma/SomaUnityPlugin;

    invoke-direct {v0}, Lcom/smaato/soma/SomaUnityPlugin;-><init>()V

    sput-object v0, Lcom/smaato/soma/SomaUnityPlugin;->instance:Lcom/smaato/soma/SomaUnityPlugin;

    .line 38
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->instance:Lcom/smaato/soma/SomaUnityPlugin;

    return-object v0
.end method

.method private isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 207
    if-eqz p1, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 210
    :cond_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SomaUnityPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not supported for InterstitialAd. BannerView is null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 210
    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method private final printInterstitialInitWarning()V
    .locals 5

    .prologue
    .line 203
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SomaUnityPlugin"

    const-string v2, "Interstitial is null. Call the initInterstitialAd(int publisherId, int adSpaceId) method first"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 204
    return-void
.end method

.method private toDP(I)I
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 368
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 366
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final asyncLoadNewBanner()V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$3;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    goto :goto_0
.end method

.method public final asyncLoadNewInterstitial()V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->asyncLoadNewBanner()V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->printInterstitialInitWarning()V

    goto :goto_0
.end method

.method public final hideView()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public initBannerView(IIII)V
    .locals 7

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v0, Lcom/smaato/soma/SomaUnityPlugin$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/SomaUnityPlugin$1;-><init>(Lcom/smaato/soma/SomaUnityPlugin;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final initInterstitialAd(II)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;-><init>(Landroid/content/Context;)V

    .line 115
    sput-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 116
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 117
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$2;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 145
    return-void
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 3

    .prologue
    .line 329
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_0

    .line 330
    const-string v0, "SomaEventManager"

    const-string v1, "noAdAvailable"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const-string v0, "SomaEventManager"

    const-string v1, "onReceiveBanner"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 3

    .prologue
    .line 359
    const-string v0, "SomaEventManager"

    const-string v1, "onWillCloseLandingPage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    .line 363
    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 3

    .prologue
    .line 347
    const-string v0, "SomaEventManager"

    const-string v1, "onWillOpenLandingPage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final setAdType(I)V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$5;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 220
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 231
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 222
    :pswitch_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 225
    :pswitch_1
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 228
    :pswitch_2
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setAge(I)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$6;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$6;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setAge(I)V

    goto :goto_0
.end method

.method public final setAutoReloadEnabled(Z)V
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$13;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$13;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V

    goto :goto_0
.end method

.method public final setAutoReloadFrequency(I)V
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$12;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$12;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BannerView;->setAutoReloadFrequency(I)V

    goto :goto_0
.end method

.method public final setCOPPA(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$11;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$11;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setCOPPA(Z)V

    goto :goto_0
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$7;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$7;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setCity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setInterstitialLocation(DD)V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 193
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->printInterstitialInitWarning()V

    goto :goto_0
.end method

.method public final setInterstitialLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/interstitial/Interstitial;->setLocationUpdateEnabled(Z)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->printInterstitialInitWarning()V

    goto :goto_0
.end method

.method public final setKeywordList(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$8;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$8;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$4;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BannerView;->setLocationUpdateEnabled(Z)V

    goto :goto_0
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setRegion(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$9;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$9;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setSearchQuery(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setUserGender(I)V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$10;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$10;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 281
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 289
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    goto :goto_0

    .line 283
    :pswitch_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->MALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    goto :goto_0

    .line 286
    :pswitch_1
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->FEMALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final showView()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setVisibility(I)V

    goto :goto_0
.end method
