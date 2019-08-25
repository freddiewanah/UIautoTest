.class public Lcom/smaato/soma/mediation/MediationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static factory:Lcom/smaato/soma/mediation/MediationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/mediation/MediationFactory;->factory:Lcom/smaato/soma/mediation/MediationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smaato/soma/mediation/MediationFactory;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/smaato/soma/mediation/MediationFactory;->factory:Lcom/smaato/soma/mediation/MediationFactory;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/smaato/soma/mediation/MediationFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationFactory;->factory:Lcom/smaato/soma/mediation/MediationFactory;

    .line 20
    :cond_0
    sget-object v0, Lcom/smaato/soma/mediation/MediationFactory;->factory:Lcom/smaato/soma/mediation/MediationFactory;

    return-object v0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationFactory;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/smaato/soma/mediation/MediationFactory;->factory:Lcom/smaato/soma/mediation/MediationFactory;

    .line 25
    return-void
.end method


# virtual methods
.method public createAdMobBanner(Landroid/content/Context;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createAdMobInterstitial(Landroid/content/Context;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createFacebookBanner(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/g;)Lcom/facebook/ads/h;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/ads/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/g;)V

    return-object v0
.end method

.method public createFacebookInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/n;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/ads/n;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public createMillennialBanner(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v0

    return-object v0
.end method

.method public createMillennialInterstitial(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public createMoPubBanner(Landroid/content/Context;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createMoPubInterstitial(Landroid/app/Activity;Ljava/lang/String;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
