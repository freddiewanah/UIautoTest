.class public Lcom/smaato/soma/mediation/FacebookMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookMediationBanner"


# instance fields
.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mFacebookBanner:Lcom/facebook/ads/h;

.field private mHandler:Landroid/os/Handler;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/facebook/ads/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    return-void
.end method

.method private calculateAdSize(II)Lcom/facebook/ads/g;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/g;

    .line 7000
    iget v0, v0, Lcom/facebook/ads/g;->g:I

    .line 156
    if-gt p2, v0, :cond_0

    .line 157
    sget-object v0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/g;

    .line 163
    :goto_0
    return-object v0

    .line 158
    :cond_0
    sget-object v0, Lcom/facebook/ads/g;->d:Lcom/facebook/ads/g;

    .line 8000
    iget v0, v0, Lcom/facebook/ads/g;->g:I

    .line 158
    if-gt p2, v0, :cond_1

    .line 159
    sget-object v0, Lcom/facebook/ads/g;->d:Lcom/facebook/ads/g;

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/g;

    .line 9000
    iget v0, v0, Lcom/facebook/ads/g;->g:I

    .line 160
    if-gt p2, v0, :cond_2

    .line 161
    sget-object v0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/g;

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cancelTimeout()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iput-object v2, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    .line 216
    iput-object v2, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 219
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "cancel Timeout called inFacebookMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 223
    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 174
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for FacebookMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 179
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 182
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 200
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "Exception happened with Mediation. Check inputs forFacebookMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 205
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 208
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    invoke-virtual {v0}, Lcom/facebook/ads/h;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    goto :goto_0
.end method

.method getAdView()Lcom/facebook/ads/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    return-object v0
.end method

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
    .line 44
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 46
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 4000
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 57
    :cond_2
    sget-object v0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/g;

    .line 59
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 60
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->calculateAdSize(II)Lcom/facebook/ads/g;

    move-result-object v0

    .line 63
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/smaato/soma/mediation/FacebookMediationBanner$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner$1;-><init>(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 80
    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1d4c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v1

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/smaato/soma/mediation/MediationFactory;->createFacebookBanner(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/g;)Lcom/facebook/ads/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    .line 84
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    new-instance v1, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;-><init>(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/h;->setAdListener(Lcom/facebook/ads/d;)V

    .line 85
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    .line 1000
    iget-object v1, v0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/pt;->b:Z

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->e()V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    .line 4000
    iget-boolean v1, v0, Lcom/facebook/ads/h;->b:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    .line 5000
    invoke-virtual {v1}, Lcom/mplus/lib/pt;->b()V

    .line 4000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/h;->b:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 4000
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    .line 6000
    invoke-virtual {v0}, Lcom/mplus/lib/pt;->e()V

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->b()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    goto/16 :goto_0
.end method

.method public onInvalidate()V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->destroy()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    goto :goto_0
.end method
