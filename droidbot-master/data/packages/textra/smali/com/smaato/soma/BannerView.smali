.class public Lcom/smaato/soma/BannerView;
.super Lcom/smaato/soma/BaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/BannerViewInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field protected mAutoReloadEnabled:Z

.field private mAutoReloadFrequency:I

.field private mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mMediationEventBannerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private publisherAutoReloadSetting:Z

.field private updateTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    .line 58
    const/16 v0, 0x3c

    iput v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    .line 85
    new-instance v0, Lcom/smaato/soma/BannerView$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$1;-><init>(Lcom/smaato/soma/BannerView;)V

    iput-object v0, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    .line 58
    const/16 v0, 0x3c

    iput v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    .line 85
    new-instance v0, Lcom/smaato/soma/BannerView$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$1;-><init>(Lcom/smaato/soma/BannerView;)V

    iput-object v0, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/smaato/soma/BannerView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/BannerView$3;-><init>(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$3;->execute()Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    .line 58
    const/16 v0, 0x3c

    iput v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    .line 85
    new-instance v0, Lcom/smaato/soma/BannerView$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$1;-><init>(Lcom/smaato/soma/BannerView;)V

    iput-object v0, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Lcom/smaato/soma/BannerView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/BannerView$2;-><init>(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$2;->execute()Ljava/lang/Object;

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/BannerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/BannerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    return v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/BannerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/BannerView;->loadAttributesFromLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$302(Lcom/smaato/soma/BannerView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    return p1
.end method

.method private loadAttributesFromLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 321
    sget-object v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v2

    .line 325
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_publisherId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 326
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_adSpaceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 327
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_adDimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/AdDimension;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdDimension;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 329
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_bannerWidth:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/AdSettings;->setBannerWidth(I)V

    .line 330
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_bannerHeight:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/AdSettings;->setBannerHeight(I)V

    .line 331
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_AdType:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/AdType;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdType;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 334
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v2

    .line 336
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_region:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setRegion(Ljava/lang/String;)V

    .line 337
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_city:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setCity(Ljava/lang/String;)V

    .line 338
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_latitude:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 339
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_longitude:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 340
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_age:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setAge(I)V

    .line 341
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_gender:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    .line 343
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_userProfileEnabled:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setuserProfileEnabled(Z)V

    .line 344
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_keywordList:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    .line 345
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_searchQuery:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setSearchQuery(Ljava/lang/String;)V

    .line 348
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_autoReloadEnabled:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 349
    iget-boolean v2, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    if-eq v2, v0, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V

    .line 352
    :cond_0
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_autoReloadFrequency:I

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 353
    iget v2, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    if-eq v2, v0, :cond_1

    .line 354
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setAutoReloadFrequency(I)V

    .line 357
    :cond_1
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_locationUpdateEnabled:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 358
    iget-object v2, p0, Lcom/smaato/soma/BannerView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v2}, Lcom/smaato/soma/AdDownloaderInterface;->isLocationUpdateEnabled()Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 359
    iget-object v2, p0, Lcom/smaato/soma/BannerView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v2, v0}, Lcom/smaato/soma/AdDownloaderInterface;->setLocationUpdateEnabled(Z)V

    .line 362
    :cond_2
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_backgroundColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setBackgroundColor(I)V

    .line 364
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_loadNewBanner:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    .line 368
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    return-void

    .line 328
    :cond_4
    sget-object v0, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    goto/16 :goto_0

    .line 332
    :cond_5
    sget-object v0, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    goto/16 :goto_1

    .line 342
    :cond_6
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    goto :goto_2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 397
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->destroy()V

    .line 399
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->destroyMediationListeners()V

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->removeAllViews()V

    .line 409
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destroyMediationListeners()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBanner;->onInvalidate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 428
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerView:onDetachedFromWindow()"

    const-string v2, "Exception during clearing MoPubMediationBannerReference"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 438
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerView:onDetachedFromWindow()"

    const-string v2, "Exception during clearing CustomBannerReference"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_1

    .line 440
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 430
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public final getAutoReloadFrequency()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    return v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/smaato/soma/BannerView$BannerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/BannerView$BannerHandler;-><init>(Lcom/smaato/soma/BannerView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BannerView$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method protected initBannerView()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setBackgroundColor(I)V

    .line 157
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->initBannerView()V

    .line 158
    return-void
.end method

.method public isAutoReloadEnabled()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    return v0
.end method

.method public notifyOnPause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    return-void
.end method

.method public notifyOnResume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/smaato/soma/BannerView$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$9;-><init>(Lcom/smaato/soma/BannerView;)V

    .line 315
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$9;->execute()Ljava/lang/Object;

    .line 316
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onAttachedToWindow()V

    .line 317
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onDetachedFromWindow()V

    .line 374
    new-instance v0, Lcom/smaato/soma/BannerView$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$10;-><init>(Lcom/smaato/soma/BannerView;)V

    .line 384
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$10;->execute()Ljava/lang/Object;

    .line 385
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/smaato/soma/BaseView;->onWindowFocusChanged(Z)V

    .line 271
    new-instance v0, Lcom/smaato/soma/BannerView$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$8;-><init>(Lcom/smaato/soma/BannerView;Z)V

    .line 298
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$8;->execute()Ljava/lang/Object;

    .line 299
    return-void
.end method

.method public pauseAutoReload()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/smaato/soma/BannerView$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$4;-><init>(Lcom/smaato/soma/BannerView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 175
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public resumeAutoReload()V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lcom/smaato/soma/BannerView$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$5;-><init>(Lcom/smaato/soma/BannerView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 189
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    iget v2, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_0
    return-void
.end method

.method public setAutoReloadEnabled(Z)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/smaato/soma/BannerView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$6;-><init>(Lcom/smaato/soma/BannerView;Z)V

    .line 240
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$6;->execute()Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public final setAutoReloadFrequency(I)V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/smaato/soma/BannerView$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$7;-><init>(Lcom/smaato/soma/BannerView;I)V

    .line 265
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$7;->execute()Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method

.method public setMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method
