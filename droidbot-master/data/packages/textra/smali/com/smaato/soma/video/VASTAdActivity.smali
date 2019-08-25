.class public Lcom/smaato/soma/video/VASTAdActivity;
.super Lcom/smaato/soma/interstitial/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/BannerStateListener;
.implements Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;


# static fields
.field public static final TAG:Ljava/lang/String; = "VASTAdActivity"


# instance fields
.field private autoCloseHandler:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

.field private mVastVideoView:Lcom/smaato/soma/video/VASTView;

.field private webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/BaseActivity;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->h:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/video/VASTAdActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/moat/analytics/mobile/sma/WebAdTracker;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    return-object v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/VASTAdActivity;->createCompanionAdHtml(Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTAdActivity;->callVideoOnClickListener()V

    return-void
.end method

.method static synthetic access$600(Lcom/smaato/soma/video/VASTAdActivity;Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/VASTAdActivity;->registerCompanionAdImpression(Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smaato/soma/video/VASTAdActivity;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTAdActivity;->isCompanionAdAvailable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/SkipAdButtonView;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private callVideoOnClickListener()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillOpenLandingPage()V

    .line 489
    return-void
.end method

.method private createCompanionAdHtml(Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/soma/internal/vast/CompanionAd;",
            "Ljava/util/Collection",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResourceUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    <img style=\'display: inline; height: auto; max-width: 100%;\' src=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResourceUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html><html lang=\'en\' style=\'height:100%;\'>  <head>    <meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1.0\'/>  </head>  <body style=\'margin: 0; padding: 0; background:black; min-height:100%; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;->getCenterContentCSS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' onClick=\'Android.legacyExpand();\' >    <div id=\'smaato-ad-container\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    invoke-static {p2}, Lcom/smaato/soma/video/VASTAdActivity;->getExtensionScriptsString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    </div>  </body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHTMLResource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHTMLResource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getExtensionScriptsString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    if-eqz p0, :cond_1

    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/extensions/Extension;

    .line 180
    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getScript()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isCompanionAdAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/VASTAd;->getCompanionAd()Lcom/smaato/soma/internal/vast/CompanionAd;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResourceUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHTMLResource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private registerCompanionAdImpression(Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p2}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 282
    invoke-virtual {p2}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 283
    new-instance v1, Lcom/smaato/soma/internal/requests/BeaconRequest;

    invoke-direct {v1}, Lcom/smaato/soma/internal/requests/BeaconRequest;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 285
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    .line 287
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->startTracking()V

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method protected addCloseButton()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 383
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$4;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected addCompanionAd()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$2;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 276
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$2;->execute()Ljava/lang/Object;

    .line 277
    return-void
.end method

.method protected addSkipButtonButton()V
    .locals 3

    .prologue
    .line 401
    new-instance v0, Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 402
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$5;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    return-void
.end method

.method public handleBackPressed()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    .line 440
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$6;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 428
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$6;->execute()Ljava/lang/Object;

    .line 429
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/smaato/soma/interstitial/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 134
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$1;->execute()Ljava/lang/Object;

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$9;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 521
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$9;->execute()Ljava/lang/Object;

    .line 522
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onDestroy()V

    .line 523
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 465
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$8;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 483
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$8;->execute()Ljava/lang/Object;

    .line 484
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onPause()V

    .line 485
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$7;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 454
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$7;->execute()Ljava/lang/Object;

    .line 455
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onResume()V

    .line 456
    return-void
.end method

.method public onVideoFinishedPlaying()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$3;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 371
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$3;->execute()Ljava/lang/Object;

    .line 372
    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
