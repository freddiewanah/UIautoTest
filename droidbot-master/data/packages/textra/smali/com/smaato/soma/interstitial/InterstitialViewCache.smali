.class Lcom/smaato/soma/interstitial/InterstitialViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INTERSTITIAL_VIEW_CACHE_ID:Ljava/lang/String; = "interstitialViewCacheId"

.field private static final interstitialViews:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/smaato/soma/interstitial/InterstitialBannerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/interstitial/InterstitialViewCache;->interstitialViews:Ljava/util/Map;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static popInterstitialView(Ljava/lang/Long;)Lcom/smaato/soma/interstitial/InterstitialBannerView;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/smaato/soma/interstitial/InterstitialViewCache;->interstitialViews:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    return-object v0
.end method

.method static storeInterstitialView(Ljava/lang/Long;Lcom/smaato/soma/interstitial/InterstitialBannerView;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/smaato/soma/interstitial/InterstitialViewCache;->interstitialViews:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
