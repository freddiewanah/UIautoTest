.class public Lcom/smaato/soma/interstitial/Interstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/AdPublicProperties;
.implements Lcom/smaato/soma/BaseInterface;
.implements Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

.field protected interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

.field private interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

.field private isMediation:Z

.field mApplicationContext:Landroid/content/Context;

.field private mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private sessionId:Ljava/lang/String;

.field states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->isMediation:Z

    .line 122
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    .line 137
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    .line 142
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$1;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$1;->execute()Ljava/lang/Object;

    .line 149
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/interstitial/Interstitial;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/smaato/soma/interstitial/Interstitial;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/interstitial/Interstitial;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->isMediation:Z

    return v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->isMediation:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->showCustomEventInterstitial()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/interstitial/Interstitial;)Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    return-object v0
.end method

.method static synthetic access$502(Lcom/smaato/soma/interstitial/Interstitial;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialOrientation(Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V

    return-void
.end method

.method private getInterstitialOrientation()Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    .line 153
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 154
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setInterstitialParent(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 155
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 156
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setScalingEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    .line 161
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->setDimension()V

    .line 162
    return-void
.end method

.method private setDimension()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$12;->$SwitchMap$com$smaato$soma$interstitial$Interstitial$InterstitialOrientation:[I

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialOrientation()Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 172
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 175
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 168
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setPortrait(Z)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private setInterstitialOrientation(Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    .line 442
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->setDimension()V

    .line 443
    return-void
.end method

.method private showCustomEventInterstitial()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onWillShow()V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$4;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 331
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$4;->execute()Ljava/lang/Object;

    .line 332
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->onDetachedFromWindow()V

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->destroyDrawingCache()V

    .line 61
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->destroy()V

    .line 64
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$9;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 399
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$9;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdSettings;

    .line 394
    return-object v0
.end method

.method public getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$7;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 372
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$7;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 367
    return-object v0
.end method

.method public isInterstitialReady()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocationUpdateEnabled()Z
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$6;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 359
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 354
    return v0
.end method

.method public isReadyToShow()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial;->isInterstitialReady()Z

    move-result v0

    return v0
.end method

.method public loadXmlForMultiAdInterstitial()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->loadXmlForMultiAdInterstitial()V

    .line 227
    return-void
.end method

.method public notifyOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->notifyOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 231
    return-void
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$3;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/interstitial/Interstitial$3;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 297
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$3;->execute()Ljava/lang/Object;

    .line 298
    return-void
.end method

.method public retrieveSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$10;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$10;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/AdSettings;)V

    .line 413
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$10;->execute()Ljava/lang/Object;

    .line 414
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$11;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$11;-><init>(Lcom/smaato/soma/interstitial/Interstitial;I)V

    .line 423
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$11;->execute()Ljava/lang/Object;

    .line 424
    return-void
.end method

.method public setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 239
    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$5;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Z)V

    .line 346
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$5;->execute()Ljava/lang/Object;

    .line 347
    return-void
.end method

.method public setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 37
    return-void
.end method

.method protected setStateToNotReady()V
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_NOT_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    .line 312
    return-void
.end method

.method protected setStateToReady()V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    .line 305
    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$8;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 386
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$8;->execute()Ljava/lang/Object;

    .line 387
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$2;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 222
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$2;->execute()Ljava/lang/Object;

    .line 223
    return-void
.end method
