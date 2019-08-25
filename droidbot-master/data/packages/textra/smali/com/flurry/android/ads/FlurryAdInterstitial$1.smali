.class final Lcom/flurry/android/ads/FlurryAdInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdInterstitial;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lcom/flurry/sdk/j;

    .line 1031
    iget-object v0, p1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->a(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/sdk/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1036
    iget-object v0, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->b(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    .line 1047
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;-><init>(Lcom/flurry/android/ads/FlurryAdInterstitial$1;Lcom/flurry/sdk/j;Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method
