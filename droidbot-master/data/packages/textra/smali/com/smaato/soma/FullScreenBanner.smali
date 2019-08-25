.class public Lcom/smaato/soma/FullScreenBanner;
.super Lcom/smaato/soma/AbstractAlertView;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/BannerStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/AbstractAlertView",
        "<",
        "Lcom/smaato/soma/BaseViewInterface;",
        ">;",
        "Lcom/smaato/soma/BannerStateListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private builder:Landroid/app/AlertDialog$Builder;

.field private mCurrentBannerStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

.field private mReceivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/smaato/soma/AbstractAlertView;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    iput-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mCurrentBannerStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 50
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/FullScreenBanner$1;-><init>(Lcom/smaato/soma/FullScreenBanner;)V

    .line 56
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$1;->execute()Ljava/lang/Object;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/FullScreenBanner;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->builder:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/FullScreenBanner;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner;->builder:Landroid/app/AlertDialog$Builder;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mCurrentBannerStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-object v0
.end method

.method static synthetic access$202(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner;->mCurrentBannerStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mReceivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method static synthetic access$302(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner;->mReceivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object p1
.end method


# virtual methods
.method protected createAdListener()Lcom/smaato/soma/AdListenerInterface;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;-><init>(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/FullScreenBanner$1;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/smaato/soma/AbstractAlertView;->dismiss()V

    .line 94
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/FullScreenBanner$4;-><init>(Lcom/smaato/soma/FullScreenBanner;)V

    .line 102
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$4;->execute()Ljava/lang/Object;

    .line 103
    return-void
.end method

.method protected init()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/FullScreenBanner$2;-><init>(Lcom/smaato/soma/FullScreenBanner;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    invoke-interface {v0}, Lcom/smaato/soma/BaseViewInterface;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    move-object v1, v0

    .line 66
    :goto_0
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;-><init>(Lcom/smaato/soma/FullScreenBanner;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    .line 67
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner;->createAdListener()Lcom/smaato/soma/AdListenerInterface;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/smaato/soma/BaseViewInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 68
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    invoke-interface {v0, p0}, Lcom/smaato/soma/BaseViewInterface;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    invoke-interface {v0, v1}, Lcom/smaato/soma/BaseViewInterface;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    invoke-interface {v0}, Lcom/smaato/soma/BaseViewInterface;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 73
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    invoke-interface {v0}, Lcom/smaato/soma/BaseViewInterface;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 74
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner;->dismiss()V

    .line 109
    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/FullScreenBanner$3;-><init>(Lcom/smaato/soma/FullScreenBanner;I)V

    .line 83
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$3;->execute()Ljava/lang/Object;

    .line 84
    return-void
.end method
