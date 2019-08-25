.class public Lcom/smaato/soma/bannerutilities/BannerAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;


# instance fields
.field private final ANIMATION_DURATION:I

.field private final TAG:Ljava/lang/String;

.field private googlePlayBanner:Z

.field private isUnity:Z

.field private mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "BannerAnimator"

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->TAG:Ljava/lang/String;

    .line 47
    const/16 v0, 0xfa

    iput v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->ANIMATION_DURATION:I

    .line 52
    iput-boolean v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity:Z

    .line 57
    iput-boolean v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Lcom/smaato/soma/toaster/CloseButtonView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/toaster/CloseButtonView;)Lcom/smaato/soma/toaster/CloseButtonView;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/smaato/soma/bannerutilities/BannerAnimator;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator;

    invoke-direct {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;-><init>()V

    sput-object v0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    .line 72
    :cond_0
    sget-object v0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$4;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 187
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 226
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->execute()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 85
    invoke-static {}, Lcom/smaato/soma/ExpandController;->getInstance()Lcom/smaato/soma/ExpandController;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/ExpandController;->setLastExpandTimeStamp(J)V

    .line 86
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 87
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 88
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerAnimator"

    const-string v2, "Unable to expand the view ..."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getBannerStateListener()Lcom/smaato/soma/BannerStateListener;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v0, p2}, Lcom/smaato/soma/BannerStateListener;->onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerAnimator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RootViewName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 100
    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 105
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_1

    .line 109
    :cond_4
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 114
    monitor-enter v1

    .line 117
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    .line 118
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 120
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Landroid/webkit/WebView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 174
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->execute()Ljava/lang/Object;

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isGooglePlayBanner()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    return v0
.end method

.method public isUnity()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity:Z

    return v0
.end method

.method public final setGooglePlayBanner(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    .line 237
    return-void
.end method

.method public setUnity(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity:Z

    .line 254
    return-void
.end method
