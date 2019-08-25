.class public Lcom/smaato/soma/nativead/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/AdPublicProperties;


# static fields
.field private static final MAX_RATING_BAR_LEVEL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "NATIVE"


# instance fields
.field private adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field private adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

.field private adSettings:Lcom/smaato/soma/AdSettings;

.field private banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

.field private buttonTextSize:I

.field private clickToActionButton:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private descriptionTextSize:I

.field private didUserClick:Z

.field private heightWithoutDensity:I

.field private horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private iconImageView:Landroid/widget/ImageView;

.field private mainImageView:Landroid/widget/ImageView;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field private mediaView:Lcom/facebook/ads/MediaView;

.field private mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

.field private nativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

.field private publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

.field private ratingBarView:Landroid/widget/RatingBar;

.field private receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

.field private runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sessionId:Ljava/lang/String;

.field private showSponsoredText:Z

.field private sponsoredLayout:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field private titleTextSize:I

.field private titleView:Landroid/widget/TextView;

.field private tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

.field private userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

.field private widthWithoutDensity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x46

    const/16 v2, 0xf

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 78
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 81
    iput v3, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    .line 82
    iput v3, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    .line 83
    const/16 v0, 0x14

    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    .line 84
    iput v2, p0, Lcom/smaato/soma/nativead/NativeAd;->descriptionTextSize:I

    .line 85
    iput v2, p0, Lcom/smaato/soma/nativead/NativeAd;->buttonTextSize:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    .line 107
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    .line 113
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$1;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$1;->execute()Ljava/lang/Object;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdListenerInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeType;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->createCommonNativeLayout(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->insertSponsoredViewWithCondition(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->checkRenderedView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smaato/soma/nativead/NativeAd;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->triggerClickTrackingUrls(Ljava/util/Vector;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->reportMoatInteractionEvent(Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/smaato/soma/nativead/NativeAd;ZZZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/soma/nativead/NativeAd;->setSupportParamsOnAdSettings(ZZZZ)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setNativeAdTypeListener(Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V

    return-void
.end method

.method static synthetic access$2702(Lcom/smaato/soma/nativead/NativeAd;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->buildFlagsAndSupportParam(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/nativead/NativeAd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$402(Lcom/smaato/soma/nativead/NativeAd;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$602(Lcom/smaato/soma/nativead/NativeAd;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/smaato/soma/nativead/NativeAd;->didUserClick:Z

    return p1
.end method

.method static synthetic access$702(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

    return-object v0
.end method

.method static synthetic access$802(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p1
.end method

.method static synthetic access$900(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method static synthetic access$902(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object p1
.end method

.method private buildFlagsAndSupportParam(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 933
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$14;->$SwitchMap$com$smaato$soma$nativead$NativeAd$NativeType:[I

    invoke-virtual {p1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 957
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "NATIVE"

    const-string v4, "Sent NativeAdType is not recognized!"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 963
    :goto_0
    invoke-direct {p0, v5, v4, v3, v0}, Lcom/smaato/soma/nativead/NativeAd;->setSupportParamsOnAdSettings(ZZZZ)V

    .line 964
    return-void

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 937
    goto :goto_0

    :pswitch_1
    move v0, v2

    move v3, v2

    move v4, v1

    move v5, v2

    .line 941
    goto :goto_0

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v1

    .line 945
    goto :goto_0

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v1

    .line 949
    goto :goto_0

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 952
    goto :goto_0

    :pswitch_5
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 955
    goto :goto_0

    .line 933
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private buildSponsoredView()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1447
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1450
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1452
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1453
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1454
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1455
    return-void
.end method

.method private checkRenderedView(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 886
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 887
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 895
    :catch_0
    move-exception v1

    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Exception in Visibility checks"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearMediaView()V
    .locals 1

    .prologue
    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->removeAllViews()V

    .line 1535
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 1536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    .line 1537
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private createAndAddMainImageView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 4

    .prologue
    .line 1001
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 1003
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultMainImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    new-instance v0, Lcom/smaato/soma/nativead/DownloadImageTask;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/nativead/DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultMainImageUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1006
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    .line 1007
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickTrackingUrls()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;Ljava/util/Vector;)V

    .line 1006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1010
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1013
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/q;->a(Landroid/view/View;)V

    .line 1016
    :cond_1
    return-void
.end method

.method private createCarouselImages(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v10, 0x0

    .line 1174
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1175
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1176
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1178
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 1179
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1180
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v10}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1182
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v10}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    new-instance v2, Lcom/smaato/soma/nativead/CarouselGestureDetector;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v3, v4, v1}, Lcom/smaato/soma/nativead/CarouselGestureDetector;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Ljava/util/List;)V

    .line 1187
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1188
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/soma/nativead/CarouselGestureDetector;->setClickURL(Ljava/lang/String;)V

    .line 1191
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageAssets()Ljava/util/List;

    move-result-object v3

    .line 1193
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1194
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1196
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1199
    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/Utils;->isListEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v12, :cond_1

    .line 1203
    int-to-double v6, v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 1208
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    .line 1212
    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1218
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1219
    new-instance v7, Lcom/smaato/soma/nativead/DownloadImageTask;

    invoke-direct {v7, p0, v6}, Lcom/smaato/soma/nativead/DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v8, v12, [Ljava/lang/String;

    aput-object v0, v8, v10

    invoke-virtual {v7, v8}, Lcom/smaato/soma/nativead/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1221
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1223
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 1225
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1230
    :cond_3
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1231
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1232
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/smaato/soma/nativead/NativeAd$12;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/nativead/NativeAd$12;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1243
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickTrackingUrls()Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;Ljava/util/Vector;)V

    .line 1244
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1246
    return-void
.end method

.method private createClickToActionButton(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 1376
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    .line 1378
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    iget v1, p0, Lcom/smaato/soma/nativead/NativeAd;->buttonTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1380
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    .line 1387
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickTrackingUrls()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;Ljava/util/Vector;)V

    .line 1386
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1391
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1392
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1394
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 1396
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1403
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setClickToActionButton(Landroid/widget/Button;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1404
    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    const-string v1, "Click here"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private createCommonNativeLayout(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 4

    .prologue
    .line 1407
    const/4 v1, 0x0

    .line 1410
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1411
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :try_start_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1417
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1418
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-direct {p0, v1, p1, v0}, Lcom/smaato/soma/nativead/NativeAd;->createNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    .line 1420
    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->insertSponsoredViewWithCondition(Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1430
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1431
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onAdResponse(Landroid/view/ViewGroup;)V

    .line 1433
    :cond_1
    return-void

    .line 1421
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1422
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    const-string v3, "context is null"

    invoke-interface {v0, v2, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v0, v1

    .line 1428
    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1426
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    const-string v3, "ERROR in NativeTypeLayoutBuilding"

    invoke-interface {v1, v2, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 1425
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private createDescriptionText(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1348
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    .line 1350
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1356
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1358
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1359
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1360
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 1361
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1367
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1368
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    iget v1, p0, Lcom/smaato/soma/nativead/NativeAd;->descriptionTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1369
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1371
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setTextView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1372
    return-void

    .line 1363
    :cond_2
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 1364
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 8

    .prologue
    .line 1022
    const/4 v7, 0x0

    .line 1024
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1025
    iget v1, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 1026
    iget v1, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 1030
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-ne p1, v0, :cond_1

    .line 1032
    :cond_0
    invoke-direct {p0, p2, p3, v4, v5}, Lcom/smaato/soma/nativead/NativeAd;->createIconImage(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;II)V

    .line 1036
    :cond_1
    invoke-virtual {p0, p2}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-ne p1, v0, :cond_c

    .line 1038
    :cond_2
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd;->createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V

    .line 1040
    invoke-virtual {p0, p2}, Lcom/smaato/soma/nativead/NativeAd;->generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    .line 1045
    :goto_0
    const/4 v1, 0x0

    .line 1047
    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-ne p1, v2, :cond_4

    .line 1048
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1050
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1052
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1053
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-lez v2, :cond_3

    .line 1054
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1057
    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1060
    invoke-virtual {p0, p2}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1061
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd;->createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V

    .line 1063
    invoke-virtual {p0, p2}, Lcom/smaato/soma/nativead/NativeAd;->generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    .line 1069
    :goto_1
    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v1, v7

    .line 1074
    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1079
    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    .line 1080
    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_5
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    .line 1082
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1087
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    invoke-direct {p0, p2}, Lcom/smaato/soma/nativead/NativeAd;->createTitleView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 1092
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 1093
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1097
    :cond_7
    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    .line 1098
    invoke-virtual {p1, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1099
    :cond_8
    invoke-direct {p0, p2}, Lcom/smaato/soma/nativead/NativeAd;->createRatingBar(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 1100
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    if-eqz v3, :cond_9

    .line 1101
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1109
    :cond_9
    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1118
    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1119
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/soma/nativead/NativeAd;->createClickToActionButton(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 1164
    :cond_b
    :goto_4
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    .line 1165
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickTrackingUrls()Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;Ljava/util/Vector;)V

    .line 1164
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    return-void

    .line 1041
    :cond_c
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-eq p1, v0, :cond_d

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-ne p1, v0, :cond_e

    .line 1042
    :cond_d
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd;->createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V

    :cond_e
    move v0, v7

    goto/16 :goto_0

    .line 1066
    :cond_f
    invoke-direct {p0, p2, v7}, Lcom/smaato/soma/nativead/NativeAd;->createCarouselImages(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_1

    .line 1083
    :cond_10
    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 1084
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 1103
    :cond_11
    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1105
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/nativead/NativeAd;->createDescriptionText(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 1106
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1120
    :cond_12
    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1124
    :cond_13
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1125
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1127
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1129
    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1130
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-lez v1, :cond_14

    .line 1131
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1140
    :cond_14
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1143
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/smaato/soma/nativead/NativeAd;->createClickToActionButton(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 1147
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/nativead/NativeAd;->createDescriptionText(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 1148
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1150
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_16

    .line 1152
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1153
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1154
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1155
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    :cond_16
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1133
    :cond_17
    sget-object v4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1134
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    if-lez v4, :cond_18

    .line 1135
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 1136
    :cond_18
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-lez v1, :cond_14

    .line 1137
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5
.end method

.method private createIconImage(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1295
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    .line 1296
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1297
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 1299
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultIconImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    new-instance v0, Lcom/smaato/soma/nativead/DownloadImageTask;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/nativead/DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 1301
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultIconImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1304
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1305
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1306
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1307
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1310
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setIconImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1312
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1313
    return-void
.end method

.method private createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1255
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 1258
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1259
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 1264
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultMainImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1265
    new-instance v0, Lcom/smaato/soma/nativead/DownloadImageTask;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/nativead/DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 1267
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultMainImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1266
    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1270
    :cond_0
    const/4 v0, 0x0

    .line 1271
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1272
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1273
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1274
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1282
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1285
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1287
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1288
    return-void

    .line 1275
    :cond_2
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p6, :cond_1

    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1276
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1277
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1278
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 1279
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private createNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 968
    :try_start_0
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$14;->$SwitchMap$com$smaato$soma$nativead$NativeAd$NativeType:[I

    invoke-virtual {p1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 988
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Sent NativeAdType is not recognized!"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 998
    :goto_0
    return-void

    .line 970
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 994
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Problem in creating Dynamic createNativeLayout()"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 973
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 976
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 979
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createAndAddMainImageView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 982
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 985
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 968
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private createRatingBar(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 1316
    new-instance v0, Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x101007d

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    .line 1317
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1320
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1322
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 1324
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 1326
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setRatingBar(Landroid/widget/RatingBar;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1330
    return-void
.end method

.method private createTitleView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1333
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    .line 1335
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1340
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1341
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1343
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1344
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setTitleView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 1345
    return-void
.end method

.method private executeGetRequest(Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 871
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Vector;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 872
    return-void
.end method

.method private getMediationEventNative()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;
    .locals 1

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    return-object v0
.end method

.method private insertSponsoredView()V
    .locals 2

    .prologue
    .line 1440
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->buildSponsoredView()V

    .line 1441
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private insertSponsoredViewWithCondition(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 1458
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    if-eqz v0, :cond_0

    .line 1460
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->buildSponsoredView()V

    .line 1461
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1463
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private reportMoatInteractionEvent(Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 1514
    :cond_0
    return-void
.end method

.method private retrieveMoatExtensionData(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/soma/ReceivedBannerInterface;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1497
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 1499
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/Utils;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/extensions/Extension;

    .line 1501
    const-string v2, "moat"

    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1502
    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getConf()Ljava/util/Map;

    move-result-object v0

    .line 1507
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private setNativeAdTypeListener(Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    .line 1522
    return-void
.end method

.method private setSupportParamsOnAdSettings(ZZZZ)V
    .locals 4

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    if-eqz p1, :cond_0

    .line 908
    const-string v1, "icon,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_0
    if-eqz p2, :cond_1

    .line 912
    const-string v1, "image,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    :cond_1
    if-eqz p3, :cond_2

    .line 916
    const-string v1, "title,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    :cond_2
    if-eqz p4, :cond_3

    .line 920
    const-string v1, "txt,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 926
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/soma/AdSettings;->setNativeSupport(Ljava/lang/String;)V

    .line 928
    :cond_4
    return-void
.end method

.method private trackImpression()V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getImpressionTrackers()Ljava/util/Vector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->executeGetRequest(Ljava/util/Vector;)V

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->retrieveMoatExtensionData(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/util/Map;

    move-result-object v0

    .line 1475
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1476
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    if-eqz v1, :cond_1

    .line 1477
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->stopTracking()V

    .line 1480
    :cond_1
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1481
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    .line 1482
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->startTracking()V

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$13;

    invoke-direct {v1, p0}, Lcom/smaato/soma/nativead/NativeAd$13;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1493
    :cond_3
    return-void
.end method

.method private triggerClickTrackingUrls(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1525
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->didUserClick:Z

    if-nez v0, :cond_0

    .line 1526
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v3, [Ljava/util/Vector;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1529
    :cond_0
    iput-boolean v3, p0, Lcom/smaato/soma/nativead/NativeAd;->didUserClick:Z

    .line 1530
    return-void
.end method


# virtual methods
.method public asyncLoadNativeType(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/nativead/NativeAd$9;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;Lcom/smaato/soma/nativead/NativeAd$NativeType;)V

    .line 456
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$9;->execute()Ljava/lang/Object;

    .line 457
    return-void
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/nativead/NativeAd$6;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 342
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$6;->execute()Ljava/lang/Object;

    .line 343
    return-void
.end method

.method public asyncLoadPlainNativeAd(ZZZZLcom/smaato/soma/nativead/NativeAd$NativeAdListener;)V
    .locals 7

    .prologue
    .line 394
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$8;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd$8;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;ZZZZ)V

    .line 431
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$8;->execute()Ljava/lang/Object;

    .line 432
    return-void
.end method

.method public bindAdResponse(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 483
    const/4 v1, 0x0

    .line 485
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 486
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 487
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 488
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V

    .line 506
    :cond_0
    return-void

    .line 491
    :cond_1
    :try_start_1
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "NATIVE"

    const-string v4, "Binding failed. check MainLayout and their Visibiltiy"

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 501
    goto :goto_0

    .line 497
    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "NATIVE"

    const-string v4, "Exception in Binding"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->stopTracking()V

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 691
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->clear()V

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventNative;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventNative;->onInvalidate()V

    .line 703
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 705
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->removeAllViews()V

    .line 722
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 725
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 730
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_6
    :goto_0
    return-void

    .line 734
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NativeAd:destroy()"

    const-string v2, "Exception during destroy()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 736
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public fireViewedImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$4;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V

    .line 296
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$4;->execute()Ljava/lang/Object;

    .line 297
    return-void
.end method

.method public generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 601
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 602
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 606
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 607
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 610
    if-gez v2, :cond_0

    .line 611
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v2

    .line 614
    :cond_0
    int-to-double v6, v2

    const-wide v8, 0x3ffc72b020c49ba6L    # 1.778

    div-double/2addr v6, v8

    double-to-int v5, v6

    .line 617
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 620
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 621
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 623
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v7, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 629
    :cond_1
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 630
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 632
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    move v2, v4

    .line 633
    :goto_0
    array-length v5, v3

    if-ge v2, v5, :cond_2

    .line 634
    aget v5, v3, v2

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 633
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 636
    :cond_2
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    :goto_1
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v2, :cond_3

    .line 643
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->clearMediaView()V

    .line 646
    :cond_3
    new-instance v2, Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    .line 648
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 649
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 650
    iget-object v5, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 652
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-lez v2, :cond_7

    .line 653
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setId(I)V

    .line 662
    :goto_2
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setVisibility(I)V

    .line 663
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/q;)V

    .line 665
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 666
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/q;->a(Landroid/view/View;)V

    .line 671
    :cond_4
    const/4 v2, 0x1

    .line 677
    :goto_3
    return v2

    .line 638
    :cond_5
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 674
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v2, v4

    .line 677
    goto :goto_3

    .line 655
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_8

    .line 656
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0xfa

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    :cond_8
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public getBtn_textSize()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->buttonTextSize:I

    return v0
.end method

.method public final getClickToActionButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescTextSize()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->descriptionTextSize:I

    return v0
.end method

.method public getHeightWithoutDensity()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    return v0
.end method

.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMainLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRatingBarView()Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    return-object v0
.end method

.method getRunningDownloadTasks()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    return v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public getWidthWithoutDensity()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    return v0
.end method

.method public isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z
    .locals 2

    .prologue
    .line 740
    if-eqz p1, :cond_0

    .line 741
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 740
    goto :goto_0
.end method

.method public isShowSponsoredText()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    return v0
.end method

.method public loadMediationNativeAd(Lcom/smaato/soma/nativead/MediationNativeAdListener;)V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$7;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/MediationNativeAdListener;)V

    .line 385
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$7;->execute()Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/nativead/NativeAd$2;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/AdDownloaderInterface;)V

    .line 202
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$2;->execute()Ljava/lang/Object;

    .line 203
    return-void
.end method

.method public recordClickImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/nativead/NativeAd$5;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 313
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$5;->execute()Ljava/lang/Object;

    .line 314
    return-void
.end method

.method public registerImpression()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 514
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    .line 515
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V

    .line 529
    :goto_0
    return-void

    .line 518
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Native component not visibile"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Error in BeconFiring"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$3;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V

    .line 269
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$3;->execute()Ljava/lang/Object;

    .line 270
    return-void
.end method

.method protected renderNativeAd(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v2

    .line 752
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 755
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    .line 756
    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickTrackingUrls()Ljava/util/Vector;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;Ljava/util/Vector;)V

    .line 760
    :cond_2
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultIconImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 761
    new-instance v3, Lcom/smaato/soma/nativead/DownloadImageTask;

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/smaato/soma/nativead/DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultIconImageUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/smaato/soma/nativead/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 762
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    :cond_3
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 766
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    :cond_4
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 770
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    :cond_5
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 774
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    :cond_6
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getRating()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 778
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v3, v7}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 779
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getRating()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 780
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    new-instance v4, Lcom/smaato/soma/nativead/NativeAd$10;

    invoke-direct {v4, p0}, Lcom/smaato/soma/nativead/NativeAd$10;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 794
    :cond_7
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v3, v4, :cond_9

    .line 795
    invoke-virtual {p0, v2}, Lcom/smaato/soma/nativead/NativeAd;->generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    .line 797
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_8

    .line 798
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 799
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 800
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 803
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 804
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    :cond_8
    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getImpressionTrackers()Ljava/util/Vector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->executeGetRequest(Ljava/util/Vector;)V

    .line 844
    :goto_1
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    if-eqz v0, :cond_0

    .line 845
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->insertSponsoredView()V

    goto/16 :goto_0

    .line 811
    :cond_9
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultMainImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 812
    new-instance v3, Lcom/smaato/soma/nativead/DownloadImageTask;

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/smaato/soma/nativead/DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDefaultMainImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/smaato/soma/nativead/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 813
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_a

    .line 817
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setVisibility(I)V

    .line 820
    :cond_a
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 823
    :goto_2
    if-gtz v0, :cond_c

    .line 824
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_b

    .line 825
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 828
    :cond_b
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 830
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 831
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    :cond_c
    move v1, v0

    .line 835
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 836
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 837
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 840
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 841
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_d
    move v0, v1

    goto :goto_2
.end method

.method public retrieveSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

    .line 477
    return-void
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 473
    return-void
.end method

.method public setBtn_textSize(I)V
    .locals 0

    .prologue
    .line 560
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->buttonTextSize:I

    .line 561
    return-void
.end method

.method public final setClickToActionButton(Landroid/widget/Button;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    .line 246
    return-object p0
.end method

.method public setDescTextSize(I)V
    .locals 0

    .prologue
    .line 552
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->descriptionTextSize:I

    .line 553
    return-void
.end method

.method public setHeightWithoutDensity(I)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    .line 569
    return-void
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    .line 223
    return-object p0
.end method

.method public final setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 237
    return-object p0
.end method

.method public final setMainLayout(Landroid/widget/RelativeLayout;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    .line 326
    return-object p0
.end method

.method public setMediationEventNative(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 881
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    .line 882
    return-void
.end method

.method public setNativeType(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    .line 318
    return-void
.end method

.method public final setRatingBar(Landroid/widget/RatingBar;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    .line 228
    return-object p0
.end method

.method public setRatingBarView(Landroid/widget/RatingBar;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    .line 594
    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setSecureSomaEndPoint(Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public setShowSponsoredText(Z)V
    .locals 0

    .prologue
    .line 536
    iput-boolean p1, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    .line 537
    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    .line 585
    return-object p0
.end method

.method public setTitleTextSize(I)V
    .locals 0

    .prologue
    .line 544
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    .line 545
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    .line 255
    return-object p0
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 465
    return-void
.end method

.method public setWidthWithoutDensity(I)V
    .locals 0

    .prologue
    .line 576
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    .line 577
    return-void
.end method

.method triggerCallbackIfRunningDownloadTasksAreDone()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 857
    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$11;

    invoke-direct {v1, p0}, Lcom/smaato/soma/nativead/NativeAd$11;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    :cond_0
    return-void
.end method

.method public unRegisterView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
