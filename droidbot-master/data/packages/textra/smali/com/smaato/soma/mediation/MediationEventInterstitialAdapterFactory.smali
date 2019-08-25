.class public Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;->internalCreate(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;

    .line 12
    return-void
.end method


# virtual methods
.method public internalCreate(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    return-object v0
.end method
