.class public Lcom/smaato/soma/interstitial/InterstitialActivity;
.super Lcom/smaato/soma/interstitial/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/ExtendedBannerStateListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

.field private shouldCallOnClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/interstitial/InterstitialActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/BaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/interstitial/InterstitialActivity;)Lcom/smaato/soma/interstitial/InterstitialBannerView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/interstitial/InterstitialActivity;Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/interstitial/InterstitialBannerView;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smaato/soma/interstitial/InterstitialActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBannerView()Lcom/smaato/soma/interstitial/InterstitialBannerView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 142
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onBackPressed()V

    .line 116
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/smaato/soma/interstitial/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    .line 83
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->execute()Ljava/lang/Object;

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->onCloseUpdateStateAndClearConnector()V

    .line 123
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onDestroy()V

    .line 129
    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finish()V

    .line 100
    return-void
.end method

.method public onWillLeaveApp()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillLeaveApp()V

    .line 107
    :cond_0
    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->bannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillOpenLandingPage()V

    .line 91
    :cond_0
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    if-eqz p1, :cond_1

    sget v0, Lcom/smaato/soma/R$drawable;->ic_browser_close_40dp:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/smaato/soma/toaster/CloseButtonView;->setImageResource(I)V

    .line 148
    :cond_0
    return-void

    .line 146
    :cond_1
    const v0, 0x106000d

    goto :goto_0
.end method

.method protected setShouldCallOnClose(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 133
    return-void
.end method
